# example

[![Build Status](https://travis-ci.org/kevindickerson-cookbooks/example.svg?branch=master)](https://travis-ci.org/kevindickerson-cookbooks/example) [![Cookbook Version](https://img.shields.io/cookbook/v/example.svg)](https://supermarket.chef.io/cookbooks/example)

This is a simple cookbook that depends on a resource cookbook called [example_resources](https://supermarket.chef.io/cookbooks/example_resources), which defines a simple Chef resource.

The purpose of this cookbook is to illustrate the relationship between a cookbook that defines a new Chef resource, and another cookbook that consumes it.

Integration tests are in InSpec. Unit tests are in ChefSpec.

## To test

Install [ChefDK][chefdk] 0.12.0 or higher.  (Test Kitchen 1.6.0 or higher is required. Test Kitchen 1.6.0 is bundled with  0.12.0 or higher.)

If you're using ChefDK ~> 0.11, look at [v0.1.4][v0.1.4] of this cookbook for instructions on testing.

```bash
$ kitchen verify
```

## Development

* [GitHub][repository]
* [Supermarket][supermarket]
* [Issues, questions, requests][issues]

## Author

Created and maintained by [Kevin Dickerson](kevin), <kevin.dickerson@loom.technology>.

[kevin]: http://kevinjdickerson.com
[repository]: https://github.com/kevindickerson-cookbooks/example
[supermarket]: https://supermarket.chef.io/cookbooks/example
[issues]: https://github.com/kevindickerson-cookbooks/example/issues
[chefdk]: https://downloads.chef.io/chef-dk/
[v0.1.4]: https://github.com/kevindickerson-cookbooks/example/tree/v0.1.4
