
require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::MyCompanyPurchasingsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'MyCompanyPurchasingsApi' do
  before do
    # run before each test
    @instance = ConnectWise::MyCompanyPurchasingsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of MyCompanyPurchasingsApi' do
    it 'should create an instance of MyCompanyPurchasingsApi' do
      expect(@instance).to be_instance_of(ConnectWise::MyCompanyPurchasingsApi)
    end
  end

  # unit tests for system_mycompany_purchasing_count_get
  # 
  # Get My Company Purchasings Count
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions 
  # @return [Count]
  describe 'system_mycompany_purchasing_count_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_mycompany_purchasing_get
  # 
  # Get My Company Purchasings
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions 
  # @option opts [String] :order_by 
  # @option opts [String] :childconditions 
  # @option opts [String] :customfieldconditions 
  # @option opts [Integer] :page 
  # @option opts [Integer] :page_size 
  # @return [Array<Purchasing>]
  describe 'system_mycompany_purchasing_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_mycompany_purchasing_id_get
  # 
  # Get My Company Purchasing By Id
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [Purchasing]
  describe 'system_mycompany_purchasing_id_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_mycompany_purchasing_id_patch
  # 
  # Update My Company Purchasing
  # @param id 
  # @param operations 
  # @param [Hash] opts the optional parameters
  # @return [Purchasing]
  describe 'system_mycompany_purchasing_id_patch test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_mycompany_purchasing_id_put
  # 
  # Replace My Company Purchasing
  # @param id 
  # @param purchasing 
  # @param [Hash] opts the optional parameters
  # @return [Purchasing]
  describe 'system_mycompany_purchasing_id_put test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end