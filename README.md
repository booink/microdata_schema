# MicrodataSchema

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'microdata_schema'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install microdata_schema

## Usage

* application.html.erb

```app/views/layouts/application.html.erb
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <title>Title</title>
    <%= yield(:json_ld_tag) %>
  </head>
  <body>
  </body>
</html>
```

* bar.html.erb

```app/views/foos/bar.html.erb
<%
json_ld_tag = Microdata::Schema::List.new([
  Microdata::Schema::SoftwareSourceCode.new(
    code_repository: "https://github.com/booink/microdata_schema", programming_language: "ruby",
  ),
  Microdata::Schema::BreadcrumbList.new(
    item_list_element: [
      Microdata::Schema::ListItem.new(position: 1, item: Microdata::Schema::Thing.new(id: "https://github.com/booink/microdata_schema/blob/master/lib/microdata/schema/thing.rb", name: 'Thing')),
      Microdata::Schema::ListItem.new(position: 2, item: Microdata::Schema::Thing.new(id: "https://github.com/booink/microdata_schema/blob/master/lib/microdata/schema/thing/action.rb", name: 'Action')),
      Microdata::Schema::ListItem.new(position: 2, item: Microdata::Schema::Thing.new(id: "https://github.com/booink/microdata_schema/blob/master/lib/microdata/schema/thing/action/play_action.rb", name: 'PlayAction'))
    ]
  )
]).to_json_ld.html_safe
%>
<% provide :json_ld_tag, json_ld_tag %>
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/booink/microdata_schema. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the MicrodataSchema project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/booink/microdata_schema/blob/master/CODE_OF_CONDUCT.md).
