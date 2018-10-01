require "hash_challenge"

describe "increase_value_by_1" do
  it "returns { a: 2, b: 3 } when passed { a: 1, b: 2 }" do
    expect(increase_value_by_1({ a: 1, b: 2 })).to eq ({ a: 2, b: 3 })
  end
end

describe "increase_value_by_1" do
  it "returns { a: 3, b: 4, c: 6 } when passed { a: 2, b: 3, c: 5 }" do
    expect(increase_value_by_1({ a: 2, b: 3, c: 5 })).to eq ({ a: 3, b: 4, c: 6 })
  end
end

describe "increase_value_by_1_alt" do
  it "returns { a: 2, b: 3, c: 4 } when passed { a: 1, b: 2, c: 3 }" do
    expect(increase_value_by_1({ a: 1, b: 2, c: 3 })).to eq ({ a: 2, b: 3, c: 4 })
  end
end

describe "sort_values" do
  it "returns { a: 1, b: 2, c: 5 } when passed { a: 2, b: 5, c: 1 }" do
    expect(sort_values({ a: 2, b: 5, c: 1 })).to eq({ a: 1, b: 2, c: 5 })
  end
end

describe "sort_values" do
  it "returns { a: 2, b: 6, c: 8 } when passed { a: 8, b: 2, c: 6 }" do
    expect(sort_values({ a: 8, b: 2, c: 6 })).to eq({ a: 2, b: 6, c: 8 })
  end
end

describe "sort_values" do
  it "returns { m: 1, e: 2, l: 3 } when passed {m: 2, e: 3, l: 1 }" do
    expect(sort_values({m: 2, e: 3, l: 1 })).to eq({ m: 1, e: 2, l: 3 })
  end
end
