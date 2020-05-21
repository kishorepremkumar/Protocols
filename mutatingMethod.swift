protocol WheaterReports {
    mutating func wheater()
}
enum WheaterChecking: WheaterReports {
    case sunny, rain
    mutating func wheater() {
        switch self {
          case .sunny:
              self = .sunny
          case .rain:
              self = .rain
      }
  }
}
var checking = WheaterChecking.rain
checking.wheater()
