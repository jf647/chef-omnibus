include_recipe 'rbenv'

cligem "omnibus" do
    version node[:omnibus][:version]
end
