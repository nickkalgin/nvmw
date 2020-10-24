# NVM Wrapper

[Node Version Manager](https://github.com/nvm-sh/nvm) start up script for local development and CI/CD usage. 

## Examples

* `./nvmw get` - installs latest LTS version of NodeJS in local directory `.nvm` for using it with next commands.
* `./nvmw get 13.10.1 -x 'https://nexus.my/repository/nodejs-private-proxy/dist'` - installs a selected version of NodeJS from proxy.
* `./nvmw npm install` - installs NodeJS modules.
* `./nvmw npm run build` - creates production application build.
* `./nvmw npm cache clean -f` - clean NodeJS modules.
* `./nvmw rm` - removes all installed versions of NodeJS from `.nvm` directory.