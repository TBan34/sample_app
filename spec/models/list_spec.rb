# frozen_string_literal: true

require 'rails_helper'

describe 'モデルのテスト' do
  it 'Listモデルのインスタンスの作成' do
    expect(FactoryBot.build(:list)).to be_valid
  end
end