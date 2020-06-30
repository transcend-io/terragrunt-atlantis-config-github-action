# terragrunt-atlantis-config-github-action

Github action to ensure terragrunt-atlantis-config has been run, making sure that `atlantis.yaml` is up to date

## Inputs

### `version`

**Required** Revision of terragrunt-atlantis-config to use, such as 'v0.4.0', 'master', or some git sha

### `extra_args`

**Optional** Extra arguments to pass to the `generate` command. Here you can specify workflow names, autoplan settings, etc.

## Example Usage

```yaml
uses: actions/terragrunt-atlantis-config@v1
with:
  version: 'v0.4.0'
  extra_args: '--autoplan'
  who-to-greet: 'Mona the Octocat'
```

