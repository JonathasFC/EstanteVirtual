require 'test_helper'

class AutoresControllerTest < ActionDispatch::IntegrationTest
  setup do
    @autore = autores(:one)
  end

  test "should get index" do
    get autores_url
    assert_response :success
  end

  test "should get new" do
    get new_autore_url
    assert_response :success
  end

  test "should create autore" do
    assert_difference('Autore.count') do
      post autores_url, params: { autore: { data_nasc: @autore.data_nasc, nome: @autore.nome, pais_origem: @autore.pais_origem } }
    end

    assert_redirected_to autore_url(Autore.last)
  end

  test "should show autore" do
    get autore_url(@autore)
    assert_response :success
  end

  test "should get edit" do
    get edit_autore_url(@autore)
    assert_response :success
  end

  test "should update autore" do
    patch autore_url(@autore), params: { autore: { data_nasc: @autore.data_nasc, nome: @autore.nome, pais_origem: @autore.pais_origem } }
    assert_redirected_to autore_url(@autore)
  end

  test "should destroy autore" do
    assert_difference('Autore.count', -1) do
      delete autore_url(@autore)
    end

    assert_redirected_to autores_url
  end
end
