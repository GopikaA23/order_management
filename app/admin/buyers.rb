ActiveAdmin.register Buyer do
  permit_params :name, :country, :currency

  index do
    selectable_column
    id_column
    column :name
    column :country
    column :currency
    actions
  end

  filter :name
  filter :country
  filter :currency


  form do |f|
    f.inputs do
      f.input :name
      f.input :country
      f.input :currency

    end
    f.actions
  end

end
