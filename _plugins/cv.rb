module Jekyll
  class CVGenerator < Generator
    def generate(site)
      site.config['cv'] = YAML.safe_load(File.read(File.join(site.source, 'cv.yml')))
    end
  end
end