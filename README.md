# Supported tags and respective `Dockerfile` links

-	[`node`, `latest` (*Dockerfile*)](https://github.com/INsReady/docker-zen-subtheming/blob/master/Dockerfile)
-	[`ruby` (*Dockerfile*)](https://github.com/INsReady/docker-zen-subtheming/blob/ruby/Dockerfile)

This image is updated via pull requests to [the `INsReady/docker-zen-subtheming` GitHub repo](https://github.com/INsReady/docker-zen-subtheming).

# What is image for?
This is image contains a set of necessary tools of subtheming for [Drupal Zen theme](https://www.drupal.org/project/zen). By using this image, you can quickly get all tools with right version to work with Zen theme. Moreover, you don't have to install the tools on your computer anymore, which will make your computer cleaner.

# How to use this image?

- If you are using Zen 7.x-6.x, you should use this image with 'latest' or 'node' tag, then please follow [Containerize Zen Style-guide Driven Development](https://insready.com/en/blog/containerize-zen-style-guide-driven-development)
- If you are using Zen 7.x-5.x, then simply navigate to your subtheme folder in your terminal, then execute
```console
$ docker run --rm -v "$PWD":/usr/src/app insready/zen-subtheming:ruby compass watch
```
For some people, if you want the generated CSS file to be automatically uploaded to your remote server, please see this configuration in your config.rb [Using Sass & Compass to remotely manage CSS in Drupal themes](https://insready.com/en/blog/using-sass-compass-remotely-manage-css-drupal-themes)
