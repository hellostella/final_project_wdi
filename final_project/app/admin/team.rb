ActiveAdmin.register Team do
  permit_params :name, :city, :state, :latitude, :longitude, :image_url, :instagram_id

  index do
    selectable_column
    id_column
    column :name
    column :city
    column :state
    column :latitude
    column :longitude
    column :image_url
    column :instagram_id
    column :comments
    actions
  end

# See permitted parameters documentation:
# https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
#
# permit_params :list, :of, :attributes, :on, :model
#
# or
#
# permit_params do
#   permitted = [:permitted, :attributes]
#   permitted << :other if resource.something?
#   permitted
# end


end
