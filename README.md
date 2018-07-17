# Ruby Sandbox

* [Bundler - How to create a Ruby gem with Bundler](https://bundler.io/v1.16/guides/creating_gem.html)
* [Rake - Task Management](https://github.com/ruby/rake)

## Code Quality, code linting

* [Reek - Code Smell](https://github.com/troessner/reek)
* [RuboCop](https://github.com/rubocop-hq/rubocop)
* [Ruby Type Inference](https://github.com/JetBrains/ruby-type-inference)
* [RubyCritic](https://github.com/whitesmith/rubycritic)
* [Solargraph - Ruby Language Server](https://github.com/castwide/solargraph)
* [Ruby Debug IDE](https://github.com/ruby-debug/ruby-debug-ide)

Install packages:

    $ gem install solargraph rubocop ruby-debug-ide

## Experiment #1 - Creating gem with bundler

Create a new gem scaffold:

    $ bundle gem name_of_the_gem

Drawing a dependency graph: 

    $ bundle viz

Add `guard-spec` for test watcher:

```ruby
# .gemspec
  spec.add_development_dependency "guard-rspec", "~> 4.7"
  spec.add_development_dependency "guard", "~> 2.14"
```

    bundle exec guard init
    
* [Creating CLI with `Thor`](https://bundler.io/v1.16/guides/creating_gem.html#crafting-a-cli)

## Experiment #2 - Using Sinatra API, simple frontend and rake tasks

* [Sinatra with Rake](./sinatra-rake/README.md)