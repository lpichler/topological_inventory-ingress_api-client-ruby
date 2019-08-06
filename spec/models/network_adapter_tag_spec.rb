=begin
#Topological Inventory Ingress API

#Topological Inventory Ingress API

OpenAPI spec version: 0.0.2
Contact: support@redhat.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 3.3.4

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for TopologicalInventoryIngressApiClient::NetworkAdapterTag
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'NetworkAdapterTag' do
  before do
    # run before each test
    @instance = TopologicalInventoryIngressApiClient::NetworkAdapterTag.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of NetworkAdapterTag' do
    it 'should create an instance of NetworkAdapterTag' do
      expect(@instance).to be_instance_of(TopologicalInventoryIngressApiClient::NetworkAdapterTag)
    end
  end
  describe 'test attribute "network_adapter"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "tag"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end