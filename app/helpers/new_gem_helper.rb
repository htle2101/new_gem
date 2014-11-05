module NewGemHelper
  def new_gem_product(text)
    render :partial => 'new_gem/products/productll', :locals => {:text => text}
  end
end
