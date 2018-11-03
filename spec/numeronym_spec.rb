# frozen_string_literal: true

RSpec.describe Numeronym do
  it "has a version number" do
    expect(Numeronym::VERSION).not_to be nil
  end

  it "available as N7M" do
    expect(N7M).not_to be_nil
  end

  it "return word as is when word size less than 3" do
    result = Numeronym.run("ok")

    expect(result).to eq "ok"
  end

  it "return alphanumeric acronyms of internationalization" do
    result = Numeronym.run("internationalization")

    expect(result).to eq "i18n"
  end

  it "return alphanumeric acronyms of localization" do
    result = Numeronym.run("localization")

    expect(result).to eq "l10n"
  end

  it "return alphanumeric acronyms of accessibility" do
    result = Numeronym.run("accessibility")

    expect(result).to eq "a11y"
  end
end
