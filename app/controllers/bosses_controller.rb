class BossesController < ApplicationController

  # GET: /bosses
  get "/bosses" do
    serialize(Boss.all)
  end

  # POST: /bosses
  post "/bosses" do
    serialize(Boss.create(boss_params))
  end

  # GET: /bosses/5
  get "/bosses/:id" do
    boss = Boss.find(params[:id])
    serialize(boss)
  end

  # PATCH: /bosses/5
  patch "/bosses/:id" do
    boss = Boss.find(params[:id])
    boss.update(boss_params)
    serialize(boss)
  end

  # DELETE: /bosses/5/delete
  delete "/bosses/:id/delete" do
    boss = Boss.find(params[:id])
    boss.destroy
    serialize(boss)
  end

  private
  def boss_params
    allowed_params = %w(name location weakness image_url level)
    params.select {|param,value| allowed_params.include?(param)}
  end

  def serialize(boss)
    boss.to_json(
      # methods
    )
  end
end
