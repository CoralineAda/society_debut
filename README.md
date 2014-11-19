# SocietyDebut

TODO: Write a gem description

## Installation

Add this line to your application's Gemfile:

    gem 'society_debut'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install society_debut

## Usage

In `foo.html.erb`:

      <head>
        <style>@import url(path_to_asset_directory/society.css)</style>
        .
        .
      </head>
      <body>
        .
        .
        <script src="path_to_asset_directory/society.js" />
      </body>

In `path_to_asset_directory/society.css.erb`:

      <%= SocietyDebut::Assets.css %>

In `path_to_asset_directory/society.js.erb`:

    <%= SocietyDebut::Assets.javascript %></script>

## Contributing

Please note that this project is released with a [Contributor Code of Conduct]
(http://contributor-covenant.org/version/1/0/0/).
By participating in this project you agree to abide by its terms.

1. Fork it ( https://github.com/[my-github-username]/society/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
