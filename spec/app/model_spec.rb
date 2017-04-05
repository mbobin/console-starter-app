RSpec.describe Model do
  it 'responds to hello' do
    expect(Model.respond_to?(:hello)).to be_truthy
  end
end
