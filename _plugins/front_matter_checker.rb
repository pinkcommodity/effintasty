module FrontMatterChecker
  require 'pathname'
  # Checks front matter of each post to make sure
  # it meets certain criteria
  # https://jekyllrb.com/docs/front-matter/

  class Generator < Jekyll::Generator
    def generate(site)
      check_categories(site)
      check_images(site)
    end

    private

    def check_categories(site)
      errors = []

      site.posts.docs.each do |post|
        unless post.data['categories'].size > 1
          errors << "#{post.data["title"]}: categories is missing"
        end
      end

      errors.each do |error|
        puts error
      end

      raise "There were errors" if errors.any?
    end

    def check_images(site)
      errors = []

      site.posts.docs.each do |post|
        if post.data['image']
          extname = Pathname.new(post.data['image']).extname
          unless extname.downcase == extname
            errors << "#{post.data["title"]}: image is not lowercase (#{post.data['image']})"
          end
        end
      end

      errors.each do |error|
        puts error
      end

      raise "There were errors" if errors.any?
    end
  end
end
