
require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::BoardNotificationsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'BoardNotificationsApi' do
  before do
    # run before each test
    @instance = ConnectWise::BoardNotificationsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of BoardNotificationsApi' do
    it 'should create an instance of BoardNotificationsApi' do
      expect(@instance).to be_instance_of(ConnectWise::BoardNotificationsApi)
    end
  end

  # unit tests for service_boards_id_notifications_count_get
  # 
  # Get Board Notifications Count
  # @param id 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions 
  # @return [Count]
  describe 'service_boards_id_notifications_count_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for service_boards_id_notifications_get
  # 
  # Get Board Notifications
  # @param id 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions 
  # @option opts [String] :order_by 
  # @option opts [String] :childconditions 
  # @option opts [String] :customfieldconditions 
  # @option opts [Integer] :page 
  # @option opts [Integer] :page_size 
  # @return [Array<BoardNotification>]
  describe 'service_boards_id_notifications_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for service_boards_id_notifications_notification_id_delete
  # 
  # Delete Board Notification By Id
  # @param id 
  # @param notification_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'service_boards_id_notifications_notification_id_delete test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for service_boards_id_notifications_notification_id_get
  # 
  # Get Board Notification By Id
  # @param id 
  # @param notification_id 
  # @param [Hash] opts the optional parameters
  # @return [BoardNotification]
  describe 'service_boards_id_notifications_notification_id_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for service_boards_id_notifications_notification_id_patch
  # 
  # Update Board Notification
  # @param id 
  # @param notification_id 
  # @param operations 
  # @param [Hash] opts the optional parameters
  # @return [BoardNotification]
  describe 'service_boards_id_notifications_notification_id_patch test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for service_boards_id_notifications_notification_id_put
  # 
  # Replace Board Notification
  # @param id 
  # @param notification_id 
  # @param board_notification 
  # @param [Hash] opts the optional parameters
  # @return [BoardNotification]
  describe 'service_boards_id_notifications_notification_id_put test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for service_boards_id_notifications_post
  # 
  # Create Board Notification
  # @param id 
  # @param board_notification 
  # @param [Hash] opts the optional parameters
  # @return [BoardNotification]
  describe 'service_boards_id_notifications_post test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end