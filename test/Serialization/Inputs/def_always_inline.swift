@inline(__always) public func testAlwaysInline(x: Bool) -> Bool {
  return x
}

@_fixed_layout
public struct AlwaysInlineInitStruct {
  @_versioned
  var x: Bool

  @inline(__always)
  public init(x x2: Bool) {
    self.x = x2
  }
}

