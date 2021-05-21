require "application_system_test_case"

class TariffsTest < ApplicationSystemTestCase
  setup do
    @tariff = tariffs(:one)
  end

  test "visiting the index" do
    visit tariffs_url
    assert_selector "h1", text: "Tariffs"
  end

  test "creating a Tariff" do
    visit tariffs_url
    click_on "New Tariff"

    fill_in "Ano", with: @tariff.ano
    fill_in "Grupo", with: @tariff.grupo
    fill_in "Modalidade", with: @tariff.modalidade
    fill_in "Posto", with: @tariff.posto
    fill_in "Subclasse", with: @tariff.subclasse
    fill_in "Subgrupo", with: @tariff.subgrupo
    fill_in "Te", with: @tariff.te
    fill_in "Tusd k", with: @tariff.tusd_k
    fill_in "Tusd m", with: @tariff.tusd_m
    click_on "Create Tariff"

    assert_text "Tariff was successfully created"
    click_on "Back"
  end

  test "updating a Tariff" do
    visit tariffs_url
    click_on "Edit", match: :first

    fill_in "Ano", with: @tariff.ano
    fill_in "Grupo", with: @tariff.grupo
    fill_in "Modalidade", with: @tariff.modalidade
    fill_in "Posto", with: @tariff.posto
    fill_in "Subclasse", with: @tariff.subclasse
    fill_in "Subgrupo", with: @tariff.subgrupo
    fill_in "Te", with: @tariff.te
    fill_in "Tusd k", with: @tariff.tusd_k
    fill_in "Tusd m", with: @tariff.tusd_m
    click_on "Update Tariff"

    assert_text "Tariff was successfully updated"
    click_on "Back"
  end

  test "destroying a Tariff" do
    visit tariffs_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Tariff was successfully destroyed"
  end
end
