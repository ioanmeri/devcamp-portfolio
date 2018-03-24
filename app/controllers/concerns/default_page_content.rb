module DefaultPageContent
  extend ActiveSupport::Concern

  included do    
    before_action :set_page_defaults
  end
  
  def set_page_defaults
    @page_title = "Devcamp Portfolio | Portfolio Website "
    @seo_keywords = "Ioannis Merianos portfolio"
  end
end