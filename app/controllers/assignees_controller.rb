class AssigneesController < InheritedResources::Base

  private

    def assignee_params
      params.require(:assignee).permit(:email, :name)
    end

end
