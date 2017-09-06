require 'test_helper'

class PaginasControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get paginas_index_url
    assert_response :success
  end

  test "should get editoras" do
    get paginas_editoras_url
    assert_response :success
  end

  test "should get livros" do
    get paginas_livros_url
    assert_response :success
  end

  test "should get autores" do
    get paginas_autores_url
    assert_response :success
  end

end
