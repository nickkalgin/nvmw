# NVM Wrapper

[Node Version Manager](https://github.com/nvm-sh/nvm) start up script for local development and CI/CD usage.  
Main purpose is to add required dependencies at the project level.
That's why **nvmw** downloads NodeJS inside the project which it uses.

## Install

There are two ways to install **nvmw**, copy all files to your project manually or use the installation script.

```bash
curl -s https://raw.githubusercontent.com/kalginnick/nvmw/master/install.sh | bash
```

That command downloads script and runs it. The script creates a required directory and adds files to the project it belongs to.
After that you can use `./nvmw` commands to install and build your application.  

To install `nvmw` manually simple copy content of the repository to your project and give execution rights to `nvmw` and `.nvm/wrapper/nvm-exec` files.

## Examples

* `./nvmw get` - installs latest LTS version of NodeJS in local directory `.nvm` for using it with next commands.
* `./nvmw get 13.10.1 -x 'https://nexus.my/repository/nodejs-private-proxy/dist'` - installs a selected version of NodeJS from proxy.
* `./nvmw npm install` - installs NodeJS modules.
* `./nvmw npm run build` - creates production application build.
* `./nvmw npm cache clean -f` - clean NodeJS modules.
* `./nvmw rm` - removes all installed versions of NodeJS from `.nvm` directory.