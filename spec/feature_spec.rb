require 'note'

describe "be able to create a note" do 
  
  let(:note) { Note.new("This is the body", "blue") }
  
  it "creates body and tag" do
    expect(note.body).to eq("This is the body")
    expect(note.tag).to eq("blue")
  end

end