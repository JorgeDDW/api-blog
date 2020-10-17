require 'rails_helper'


describe "articles route" do
	it "it should route to article index" do
		expect(get 'articles').to route_to('articles#index')
	end	
end