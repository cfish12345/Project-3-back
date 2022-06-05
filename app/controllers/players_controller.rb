class PlayersController < ApplicationController

    # GET: /players
    get "/players" do
        serialize(Player.all)
    end

    # POST: /players
    post "/players" do
        serialize(Player.create(player_params))
    end   

    # GET: /players/5
    get "/players/:id" do
        player = Player.find(params[:id])
        serialize(player)
    end

    # PATCH: /players/5
    patch "/players/:id" do
        player = Player.find(params[:id])
        player.update(player_params)
        serialize(player)
    end

    # DELETE: /players/5/delete
    delete "/players/:id/delete" do
        player = Player.find(params[:id])
        player.destroy
        serialize(player)
    end

    private
    def player_params
        allowed_params = %w(title level killcount boss_id item_id)
        params.select {|param,value| allowed_params.include?(param)}
    end

    def serialize(player)
        player.to_json(
        # methods
        )
    end
end