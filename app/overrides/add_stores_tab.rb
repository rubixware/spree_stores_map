Deface::Override.new(:virtual_path => "spree/admin/shared/_menu",
                     :name => "stores_admin_tabs",
                     :insert_bottom => "[data-hook='admin_tabs'], #admin_tabs[data-hook]",
                     :text => "<%= tab(:stores, :label => 'Stores', :url => spree.admin_stores_path, :icon => 'file') %>",
                     :disabled => false)
