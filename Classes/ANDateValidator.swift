import Foundation

public class ANDateValidator {
    public static func dateFromStringWithFormat(stringDate: String, dateFormat: String) -> Date? {
        let timeZone = TimeZone.current
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = dateFormat
        dateFormatter.timeZone = timeZone
        let date = dateFormatter.date(from: stringDate)
        return date
    }
}
