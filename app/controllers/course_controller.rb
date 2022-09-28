class CourseController < ApplicationController
    def index
        courses= Course.all
        render json: courses
    end

    def search
        searchInfo = request.parameters[:search_term]
        pageNum = request.parameters[:page_count].to_i
        search_data = {
            query: searchInfo,
            page_count: pageNum,
            results:"See you around"
        }
        render json: search_data
    end
end