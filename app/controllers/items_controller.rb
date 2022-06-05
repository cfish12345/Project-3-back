class ItemsController < ApplicationController

  # GET: /items
  get "/items" do
    serialize(Item.all)
  end

  # POST: /items
  post "/items" do
    serialize(Item.create(item_params))
  end

  # GET: /items/5
  get "/items/:id" do
    item = Item.find(params[:id])
    serialize(item)
  end

  # PATCH: /items/5
  patch "/items/:id" do
    item = Item.find(params[:id])
    item.update(item_params)
    serialize(item)
  end

  # DELETE: /items/5/delete
  delete "/items/:id/delete" do
    item = Item.find(params[:id])
    item.destroy
    serialize(item)
  end

  private
  def item_params
    allowed_params = %w(title image_irl rarity boss_id)
    params.select {|param,value| allowed_params.include?(param)}
  end

  def serialize(item)
    item.to_json(
      # methods
    )
  end
end
