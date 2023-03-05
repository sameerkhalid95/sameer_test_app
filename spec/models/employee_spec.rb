require 'rails_helper'

RSpec.describe Employee do
  describe 'validations' do
    subject(:employee) { build(:employee) }

    it { is_expected.to validate_presence_of(:full_name) }
    it { is_expected.to validate_presence_of(:identification_number) }
    it { is_expected.to validate_uniqueness_of(:identification_number)}
  end
end
