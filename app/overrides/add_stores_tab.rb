Deface::Override.new(
  :virtual_path => 'spree/admin/shared/_product_sub_menu',
  :name => 'add_stores_tab',
  :insert_bottom => "ul#sub_nav",
  :text => "<%= tab :stores %>"
)
