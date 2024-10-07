import fs from 'fs'
import path from 'path'
import { spawnSync, execSync } from 'child_process'
const REG_PATH =
  'HKLM\\SYSTEM\\CurrentControlSet\\Control\\Session Manager\\Environment'

function addToSystemEnv(name, value) {
  return spawnSync(`reg add "${REG_PATH}" /v ${name} /d "${value}" /f`, {
    shell: true,
    stdio: 'inherit',
  })
}

function addToSystemEnvPath(...paths) {
  const systemPath = getSystemPathStr()
  const newPaths = [
    ...new Set([
      ...systemPath.split(';').filter((p) => !paths.includes(p)),
      ...paths,
    ]),
  ]

  return addToSystemEnv('PATH', newPaths.join(';'))
}

function getSystemPathStr() {
  const systemPath = execSync(`reg query "${REG_PATH}" /v PATH`, {
    encoding: 'utf-8',
  })
  return systemPath
    .split('\n')
    .filter((line) => line.includes('PATH'))[0]
    .split('    ')[3]
    .trim()
}

const MSYS_PATH = path.resolve('C:\\msys64')
const NSSWITCH_CONFIG_PATH = path.resolve(MSYS_PATH, 'etc/nsswitch.conf')
const MSYS_BINS = [
  'usr/bin',
  'mingw64/bin',
  'mingw32/bin',
  'ucrt64/bin',
  'clang32/bin',
  'clang64/bin',
  'clangarm64/bin',
].map((bin) => path.resolve(MSYS_PATH, bin))

const nsswitchConfig = fs.readFileSync(NSSWITCH_CONFIG_PATH, 'utf-8')
fs.writeFileSync(
  NSSWITCH_CONFIG_PATH,
  nsswitchConfig.replaceAll(
    /(?<=(?:db_home|db_shell|db_gecos): ).+/g,
    'windows'
  )
)

addToSystemEnv('MSYS2_PATH_TYPE', 'inherit')
addToSystemEnvPath(...MSYS_BINS.map((bin) => path.resolve(MSYS_PATH, bin)))
