class BuyersController < InheritedResources::Base

  private

    def buyer_params
      params.require(:buyer).permit(:name, :country, :currency)
    end

end
