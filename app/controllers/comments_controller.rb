class CommentsController < InheritedResources::Base

  private

    def comment_params
      params.require(:comment).permit(:text, :company_id)
    end
end

