Fetching nokogiri 1.8.2
Installing nokogiri 1.8.2 with native extensions
Gem::Ext::BuildError: ERROR: Failed to build gem native extension.

    current directory: /tmp/bundler20180415-6353-fp2wnrnokogiri-1.8.2/gems/nokogiri-1.8.2/ext/nokogiri
/usr/bin/ruby2.3 -r ./siteconf20180415-6353-493g2p.rb extconf.rb
mkmf.rb can't find header files for ruby at /usr/lib/ruby/include/ruby.h

extconf failed, exit code 1

Gem files will remain installed in /tmp/bundler20180415-6353-fp2wnrnokogiri-1.8.2/gems/nokogiri-1.8.2 for inspection.
Results logged to
/tmp/bundler20180415-6353-fp2wnrnokogiri-1.8.2/extensions/x86_64-linux/2.3.0/nokogiri-1.8.2/gem_make.out

An error occurred while installing nokogiri (1.8.2), and Bundler cannot continue.
Make sure that `gem install nokogiri -v '1.8.2'` succeeds before bundling.

In Gemfile:
  rails was resolved to 5.1.5, which depends on
    actioncable was resolved to 5.1.5, which depends on
      actionpack was resolved to 5.1.5, which depends on
        actionview was resolved to 5.1.5, which depends on
          rails-dom-testing was resolved to 2.0.3, which depends on
            nokogiri
