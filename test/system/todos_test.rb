require "application_system_test_case"

class TodosTest < ApplicationSystemTestCase
  setup do
    @todo = todos(:one)
  end

  test "visiting the index" do
    visit todos_url
    assert_selector "h1", text: "Todos"
  end

  test "creating a Todo" do
    visit todos_url
    click_on "New Todo"

    check "Concluido" if @todo.concluido
    fill_in "Descricao", with: @todo.descricao
    fill_in "Titulo", with: @todo.titulo
    click_on "Create Todo"

    assert_text "Todo criado com sucesso"
    click_on "Back"
  end

  test "updating a Todo" do
    visit todos_url
    click_on "Edit", match: :first

    check "Concluido" if @todo.concluido
    fill_in "Descricao", with: @todo.descricao
    fill_in "Titulo", with: @todo.titulo
    click_on "Update Todo"

    assert_text "Todo atualizado com sucesso"
    click_on "Back"
  end

  test "destroying a Todo" do
    visit todos_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Todo excluído com sucesso"
  end
end
