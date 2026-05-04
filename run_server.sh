export PATH="/opt/homebrew/opt/ruby@3.2/bin:$PATH"
export RUBYOPT="-r./_plugins/ruby32_compat.rb"

bundle exec jekyll liveserve
