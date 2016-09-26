require 'spec_helper'

describe 'example::default' do
  let :create_example_resource_centos_511 do
    runner = ChefSpec::ServerRunner.new platform: 'centos', version: '5.11'
    runner.converge described_recipe
  end

  let :create_example_resource_centos_67 do
    runner = ChefSpec::ServerRunner.new platform: 'centos', version: '6.7'
    runner.converge described_recipe
  end

  let :create_example_resource_centos_72 do
    runner = ChefSpec::ServerRunner.new platform: 'centos', version: '7.2.1511'
    runner.converge described_recipe
  end

  let :create_example_resource_fedora_22 do
    runner = ChefSpec::ServerRunner.new platform: 'fedora', version: '22'
    runner.converge described_recipe
  end

  let :create_example_resource_fedora_23 do
    runner = ChefSpec::ServerRunner.new platform: 'fedora', version: '23'
    runner.converge described_recipe
  end

  let :create_example_resource_debian_79 do
    runner = ChefSpec::ServerRunner.new platform: 'debian', version: '7.9'
    runner.converge described_recipe
  end

  let :create_example_resource_debian_82 do
    runner = ChefSpec::ServerRunner.new platform: 'debian', version: '8.2'
    runner.converge described_recipe
  end

  let :create_example_resource_ubuntu_1204 do
    runner = ChefSpec::ServerRunner.new platform: 'ubuntu', version: '12.04'
    runner.converge described_recipe
  end

  let :create_example_resource_ubuntu_1404 do
    runner = ChefSpec::ServerRunner.new platform: 'ubuntu', version: '14.04'
    runner.converge described_recipe
  end

  context 'on centos' do
    it 'creates example_resource[my example resource]' do
      expect(create_example_resource_centos_511).to \
        create_example_resource('my example resource').with example_property:
          '¡Buenas noches! ¡Este mensaje viene de `example` cookbook!'
      expect(create_example_resource_centos_67).to \
        create_example_resource('my example resource').with example_property:
          '¡Buenas noches! ¡Este mensaje viene de `example` cookbook!'
      expect(create_example_resource_centos_72).to \
        create_example_resource('my example resource').with example_property:
          '¡Buenas noches! ¡Este mensaje viene de `example` cookbook!'
    end
  end

  context 'on fedora' do
    it 'creates example_resource[my example resource]' do
      expect(create_example_resource_fedora_22).to \
        create_example_resource('my example resource').with example_property: \
          '¡Buenas noches! ¡Este mensaje viene de `example` cookbook!'
      expect(create_example_resource_fedora_23).to \
        create_example_resource('my example resource').with example_property: \
          '¡Buenas noches! ¡Este mensaje viene de `example` cookbook!'
    end
  end

  context 'on debian' do
    it 'creates example_resource[my example resource]' do
      expect(create_example_resource_debian_79).to \
        create_example_resource('my example resource').with example_property: \
          '¡Buenas noches! ¡Este mensaje viene de `example` cookbook!'
      expect(create_example_resource_debian_82).to \
        create_example_resource('my example resource').with example_property: \
          '¡Buenas noches! ¡Este mensaje viene de `example` cookbook!'
    end
  end

  context 'on ubuntu' do
    it 'creates example_resource[my example resource]' do
      expect(create_example_resource_ubuntu_1204).to \
        create_example_resource('my example resource').with example_property: \
          '¡Buenas noches! ¡Este mensaje viene de `example` cookbook!'
      expect(create_example_resource_ubuntu_1404).to \
        create_example_resource('my example resource').with example_property: \
          '¡Buenas noches! ¡Este mensaje viene de `example` cookbook!'
    end
  end
end
