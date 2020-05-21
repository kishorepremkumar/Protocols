protocol TotalMark {
     func calculatingTotalMark()
}
protocol Percentage {
     func caluculatingPercentage()
}
protocol StudentDetails: TotalMark,Percentage {
    func printingDetails()
}
