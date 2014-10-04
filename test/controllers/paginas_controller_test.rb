require 'test_helper'

class PaginasControllerTest < ActionController::TestCase
  test "should get acerca" do
    get :acerca
    assert_response :success
  end

  test "should get contatos" do
    get :contatos
    assert_response :success
  end

end
