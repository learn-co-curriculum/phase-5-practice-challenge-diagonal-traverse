RSpec.describe 'diagonal_traverse' do
  it 'returns an array containing the elements in diagonal order' do
    expect(diagonal_traverse([[4]])).to eq([4])
    expect(diagonal_traverse([[306, 225], [-16, -91]])).to eq([306, 225, -16, -91])
    expect(diagonal_traverse([[-30, -96, 365], [-84, 426, 338], [205, 62, 37]])).to eq([-30, -96, -84, 205, 426, 365, 338, 62, 37])
    expect(diagonal_traverse([[-57, 237], [361, 257], [96, 66]])).to eq([-57, 237, 361, 96, 257, 66])
    expect(diagonal_traverse([[384, 320, 337, 307], [-88, 365, 485, 73], [-34, 413, -91, 133]])).to eq([384, 320, -88, -34, 365, 337, 307, 485, 413, -91, 73, 133])
    expect(diagonal_traverse([[471, 299, -30, 284], [284, 0, 89, 194], [239, 99, 330, 170], [179, 283, 344, 308]])).to eq([471, 299, 284, 239, 0, -30, 284, 89, 99, 179, 283, 330, 194, 170, 344, 308])
    expect(diagonal_traverse([[377, -91, 306]])).to eq([377, -91, 306])
    expect(diagonal_traverse([[330], [422], [3]])).to eq([330, 422, 3])
  end
end
