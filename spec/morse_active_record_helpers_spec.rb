require 'spec_helper'

describe MorseActiveRecordHelpers do
  describe "version number" do
    it 'has a version number' do
      expect(MorseActiveRecordHelpers::VERSION).not_to be nil
    end
  end

  describe "associated_object_exists(klass,fn,required=true)" do
    skip "TODO"
  end

  describe "blank_to_nil(thing)" do
    skip "TODO"
  end

  describe "process_attachment(options={})" do
    skip "TODO"
  end

  describe "survive_if(thing)" do
    skip "TODO"
  end

  describe "there_can_be_only_one(thing)" do
    skip "TODO"
  end

  describe "there_must_be_one(thing)" do
    skip "TODO"
  end

  describe "validate_integer_or_default(thing,default)" do
    skip "TODO"
  end

  describe "validate_mandatory_boolean(thing,message='must be true')" do
    skip "TODO"
  end
end
