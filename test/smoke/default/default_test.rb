# # encoding: utf-8

packages_installed = ['Git version 2.8.1',
                      'Git Extensions 2.49']

packages_installed.each do |x|
  describe package(x) do
    it { should be_installed }
  end
end
