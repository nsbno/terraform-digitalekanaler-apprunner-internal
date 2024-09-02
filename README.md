# terraform-digitalekanaler-apprunner-internal
Terraform module for internal applications hosted on vylabs.io  
See `/example` for usage  

## Release

This library is configured to release automatically with GitHub Actions. PR title, and the final commit message after squash and merge, _must_ include one of the following tags:

- [skip ci] -> the commit will not be picked up by GitHub Actions and no release will be made
- [patch] -> the commit does not add functionality, and does not break existing functionality
- [minor] -> the commit adds new functionality without breaking existing functionality
- [major] -> the commit breaks existing functionality

The tag will decide which version this library will be released at. Read more about semantic
versioning [here](https://semver.org/).