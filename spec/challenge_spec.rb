require '../challenge'

describe 'Apples_and_oranges: ' do
  it 'First example' do
    expect(count_apples_and_oranges(2, 1, 1, 5, [-2], [-1])).to eq [0, 0]
  end

  it 'Second example' do
    expect(count_apples_and_oranges(2, 3, 1, 5, [2], [-2])).to eq [1, 1]
  end

  it 'Third example' do
    expect(count_apples_and_oranges(7, 10, 4, 12, [2, 3, -4], [3, -2, -4])).to eq [1, 2]
  end

  it 'Fourth example' do
    expect(count_apples_and_oranges(7, 11, 5, 15, [-2, 2, 1], [5, -6])).to eq [1, 1]
  end
end