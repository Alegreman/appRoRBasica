require 'test_helper'

class RutaControllerTest < ActionDispatch::IntegrationTest
  test "should get saludo" do
    get ruta_saludo_url
    assert_response :success
  end

end
