FROM grahamc/jekyll:latest

# Install whatever is in your Gemfile
WORKDIR /tmp
ADD Gemfile /tmp/
RUN bundle install

# Change back to the Jekyll site directory
WORKDIR /Users/vishyoo/personal/git/repo/site/startbootstrap-clean-blog-jekyll/src
