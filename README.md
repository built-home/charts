# Helm Chart Repository

[![Release Charts](https://github.com/teaglebuilt/charts/actions/workflows/release.yaml/badge.svg)](https://github.com/teaglebuilt/charts/actions/workflows/release.yaml)

Packaged releases for kubernetes manifests using [Helm]().

**Branches**
- `gh-pages` - holds releases with static url for downloading helm charts

How to download:
```sh
helm repo add grafana https://teaglebuilt.github.io/charts
```

- `master` - destination for helm charts before packaged for release.

> Github actions are used to create the release moving the manifests from the master branch to the gh-pages branch