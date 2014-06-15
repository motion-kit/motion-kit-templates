require 'fileutils'

dest_templates_dir = File.expand_path('~/Library/RubyMotion/template/')
FileUtils.mkdir_p(dest_templates_dir) unless File.exist?(dest_templates_dir)

src_templates_dir = File.expand_path(File.join(File.dirname(__FILE__), '../templates'))
template_dirs = %w(mk-ios mk-osx)
template_dirs.each do |template|
  src = File.join(src_templates_dir, template)
  dest_dir = File.join(dest_templates_dir, template)

  FileUtils.ln_s src, dest_dir, :force => true
end
