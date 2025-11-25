# ERR_PNPM_ENOTEMPTY GVS reproduction

```
nvm use
npm i -g pnpm@10.21.0
bash clone-projects.sh
bash run.sh
```

## Expected

all projects got modules installed

## Actual

For some projects installation failed with an error:
```
 ERR_PNPM_ENOTEMPTY  ENOTEMPTY: directory not empty, rename '/home/username/pnpm-gvs-ENOTEMPTY/pnpm-store/v10/links/eslint/9.39.1/454cefd56fe2cc0eb8b688e01068e24f717465dee6e6f773c6eb6c14f0c50590/node_modules/eslint_tmp_2986632' -> '/home/username/pnpm-gvs-ENOTEMPTY/pnpm-store/v10/links/eslint/9.39.1/454cefd56fe2cc0eb8b688e01068e24f717465dee6e6f773c6eb6c14f0c50590/node_modules/eslint
```
