require 'note'

describe Note do 
  let(:subject) { Note }
  it { is_expected.to respond_to(:new).with(2).arguments }

end