class PhotosController < ApplicationController

  def index
    render json: test_object.to_json
  end

  private

  def test_object
    names = ["Joey", "Billy"]
    locations = ["San Francisco, CA", "New York, NY"]
    tags = ["burger", "hamburger"]
    links = ["http://thumbs.ifood.tv/files/images/school%20kid%20eating%20fast%20food.jpg","http://www.myhealthnews.co.uk/wp-content/uploads/2012/10/boy-eating-burger.jpg"]
    
    {photos:{left:{username:names[0],location:locations[0],tags:tags[0],photo_url:links[0]},right:{username:names[1],location:locations[1],tags:tags[1],photo_url:links[1]}}}
  end
end