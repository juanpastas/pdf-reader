Gem::Specification.new do |spec|
  spec.name = 'pdf-reader'
  spec.version = '0.8.6'
  spec.summary = "A library for accessing the content of PDF files"
  spec.files =  Dir.glob("{examples,lib}/**/**/*") + ["Rakefile"]
  spec.require_path = "lib"
  spec.bindir = "bin"
  spec.executables << "pdf_object"
  spec.executables << "pdf_text"
  spec.executables << "pdf_list_callbacks"
  spec.has_rdoc = true
  spec.extra_rdoc_files = %w{README.rdoc TODO CHANGELOG MIT-LICENSE }
  spec.rdoc_options << '--title' << 'PDF::Reader Documentation' <<
                       '--main'  << 'README.rdoc' << '-q'
  spec.author = "James Healy"
  spec.email = "jimmy@deefa.com"
  spec.rubyforge_project = "pdf-reader"
  spec.homepage = "http://github.com/yob/pdf-reader"
  spec.description = "The PDF::Reader library implements a PDF parser conforming as much as possible to the PDF specification from Adobe"
  spec.add_dependency('Ascii85', '>=0.9')
end
