Admin::ProductsController.class_eval do
  
  def sort_products
    @products = Product.active.find(:all, :order => 'position')
  end

  def sort
  
    params[:product].each_with_index do |id, index|
        Product.update_all(['position=?', index+1], ['id=?', id])
    end

    respond_to do |wants|
      wants.js { head :ok }
    end

  end

end