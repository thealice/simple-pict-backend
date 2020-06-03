class Api::V1::PromptsController < ApplicationController

    def index
        prompts = Prompt.all
        render json: prompts
    end

    def create
        prompt = Prompt.new(prompt_params)
        if prompt.save
            render json: prompt, status: :accepted
        else 
            render json: {errors: prompt.errors.fullmessages}, status: :unprocessable_entity
        end
    end

    private

    def prompt_params
        params.require(:prompt).permit(:content, :theme_id)
    end

end
