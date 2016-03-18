# example

[![Build Status](https://travis-ci.org/kevindickerson-cookbooks/example.svg?branch=master)](https://travis-ci.org/kevindickerson-cookbooks/example)

This is an example cookbook that depends on a resource cookbook called `example_resources`, which defines a simple Chef resource. Look at it by visiting [example_resources on GitHub](https://github.com/kevindickerson-cookbooks/example).

Integration Tests are in InSpec. Unit tests are in ChefSpec.

## To test
1. Install bundled gems using Bundler in context of ChefDK
1. Converge in context of Bundler and ChefDK
1. Verify in context of Bundler and ChefDK

```bash
$ chef exec bundle install
$ chef exec bundle exec kitchen converge
$ chef exec bundle exec kitchen verify
```

## Gemfile

Note how I lock gem versions using the Gemfile. Run your tests in the context of these `Gemfile` locks, otherwise you will likely see errors [at the time of this writing].

## Prerequisites

You probably want the latest ChefDK.
