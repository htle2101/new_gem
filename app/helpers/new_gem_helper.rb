module NewGemHelper
  def new_gem_product(text)
    render :partial => 'new_gem/products/product', :locals => {:text => text}
  end
end
