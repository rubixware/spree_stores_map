module Spree
  module Admin
    class StoresController < Spree::Admin::BaseController

      create.response do |wants|
        wants.html { redirect_to edit_admin_fancy_thing_url( @fancy_thing ) }
      end

       update.response do |wants|
         wants.html { redirect_to edit_admin_fancy_thing_url( @fancy_thing ) }
       end

    end
  end
end
