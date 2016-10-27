/**

protocol LocalizedEnum : CustomStringConvertible {}

extension LocalizedEnum where Self: RawRepresentable, Self.RawValue == String {
	var description : String  {
		return NSLocalizedString(self.rawValue, comment: "")
	}
}

enum Colloc: String, LocalizedEnum {
case tr_generic_ok
case tr_generic_dismiss
case tr_generic_cancel
case tr_generic_done
case tr_generic_back
}

typealias 🌏 = Colloc