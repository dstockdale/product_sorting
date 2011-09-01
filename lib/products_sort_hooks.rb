class ProductsSortHooks < Spree::ThemeSupport::HookListener
  # custom hooks go here
  insert_after :admin_product_sub_tabs, 'admin/shared/product_sort_tab'
end