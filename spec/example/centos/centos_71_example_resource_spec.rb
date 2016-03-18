require 'spec_helper'

describe 'example::default' do
  cached :centos_71_example_run do
    runner = ChefSpec::SoloRunner.new step_into: 'example'
    runner.converge described_recipe
  end

  context 'compiling the default recipe' do
    it 'creates example_resource[my example resource]' do
      expect(centos_71_example_run).to \
        create_example_resource 'my example resource'
    end

    it 'creates file[/hello.txt]' do
      expect(centos_71_example_run).to create_file '/hello.txt'
    end
  end
end
