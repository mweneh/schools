class SchoolsController < ApplicationController
    def index
        
    end
    def list
        
    end
    def show
        
    end
    def add
      num1=params[:num1].to_i
      num2=params[:num2].to_i

      summation_data = {
        n1:num1,
        n2:num2,
        sum:num1 + num2
        
      }
      render json:summation_data
    end

    def data
        student = {
            name:'Allan',
            age:9,
            height:180
        }
        render json:student
    end
end