module DefaultPageContent
  extend ActiveSupport::Concern

  included do
    before_action :set_page_defaults
  end 

  def set_page_defaults
    @page_page_defaults = "Devcamp Portfolio | My Portfolio Website"
    @seo = "Hello my name is Blah"
  end
end