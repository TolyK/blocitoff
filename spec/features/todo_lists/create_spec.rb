require 'spec_helper'

describe "Create todo list" do
  it "redirects to the todo list index page on success" do
    visit "/todo_lists"
    click_link "New Todo list"
    expect(page).to have_content("New todo_list")
    
    fill_in "Title", with: "My todo list"
    fill_in "Description", with: "Here's whats up"
    click_button "Create Todo list"
    
    expect(page).to have_content("My todo list") #makes sure title is present
  end
  
  it "dispays error if no title" do
    expect(TodoList.count).to eq(0)
    
    visit "/todo_lists"
    click_link "New Todo list"
    expect(page).to have_content("New todo_list")
    
    fill_in "Title", with: ""
    fill_in "Description", with: "Here's whats up"
    click_button "Create Todo list"
    
    expect(page).to have_content("error")
    expect(TodoList.count).to eq(0)
    visit "/todo_lists"
    expect(page).to_not have_content("Here's whats up")
  end
  
  it "dispays error if title has less than 3 characters" do
    expect(TodoList.count).to eq(0)
    
    visit "/todo_lists"
    click_link "New Todo list"
    expect(page).to have_content("New todo_list")
    
    fill_in "Title", with: "Hi"
    fill_in "Description", with: "Here's whats up"
    click_button "Create Todo list"
    
    expect(page).to have_content("error")
    expect(TodoList.count).to eq(0)
    visit "/todo_lists"
    expect(page).to_not have_content("Here's whats up")
  end
end
