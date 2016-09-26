# example

[![Build Status](https://travis-ci.org/loom-cookbooks/example.svg?branch=master)](https://travis-ci.org/loom-cookbooks/example) [![Cookbook Version](https://img.shields.io/cookbook/v/example.svg)](https://supermarket.chef.io/cookbooks/example)

This is a simple cookbook that depends on a resource cookbook called [example_resources], which defines a simple Chef resource.

The purpose of this cookbook is to illustrate the relationship between a cookbook that defines a new Chef resource, and another cookbook that consumes it.

Integration tests are in InSpec. Unit tests are in ChefSpec.

## To verify

Verified with ChefDK v0.17.17. Should work with ChefDK v0.12.0 or higher.

If you're using ChefDK ~> 0.11, look at [v0.1.4] of this cookbook for instructions on testing.

```bash
$ kitchen verify
```

## Development

* [GitHub]
* [Supermarket]
* [Issues, questions, requests]

## Author

Created and maintained by Kevin Dickerson of [Loom]. <kevin.dickerson@loom.technology>.

[Loom]: https://loom.technology
[GitHub]: https://github.com/loom-cookbooks/example
[Supermarket]: https://supermarket.chef.io/cookbooks/example
[Issues, questions, requests]: https://github.com/loom-cookbooks/example/issues
[v0.1.4]: https://github.com/loom-cookbooks/example/tree/v0.1.4
[example_resources]: https://github.com/loom-cookbooks/example_resources
