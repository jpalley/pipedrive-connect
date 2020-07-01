# frozen_string_literal: true

require "spec_helper"

RSpec.describe Pipedrive::Pipeline, type: :resource do
  it "is a Resource" do
    expect(subject).to be_a(Pipedrive::Resource)
  end
end
