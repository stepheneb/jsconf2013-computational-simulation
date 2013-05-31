ignore %r{(bin|s6)}

system("bin/slideshow index.md")

guard 'shell' do
  watch /(index.md|slideshow.yml)/ do
    system("bin/slideshow index.md")
  end
end

# , :api_version => '1.6', :port => '35728'
guard 'livereload' do
  watch(/^.+\.(css|js|html)/)
end
