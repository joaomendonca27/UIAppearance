//
//  Fonts.swift
//  Componetes
//
//  Created by João Mendonça on 09/07/19.
//  Copyright © 2019 João Mendonça. All rights reserved.
//

import UIKit

enum Fonts: Int {
    case `default`
    
    enum NameFonts: String {
        case Regular = "NunitoSansRegular"
        case SemiBold = "NunitoSansSemiBold"
    }
    
    var titleSemiBoldFont: UIFont{
        switch self {
        case .default:
            return UIFont(descriptor: UIFontDescriptor(name: NameFonts.SemiBold.rawValue, size: 24), size: 24)
        }
    }
    
    var titleRegularFont: UIFont{
        switch self {
        case .default:
            return UIFont(descriptor: UIFontDescriptor(name: NameFonts.Regular.rawValue, size: 24), size: 24)
        }
    }
    
    var subTitleSemiBoldFont: UIFont{
        switch self {
        case .default:
            return UIFont(descriptor: UIFontDescriptor(name: NameFonts.SemiBold.rawValue, size: 18), size: 18)
        }
    }
    
    var subTitleRegularFont: UIFont{
        switch self {
        case .default:
            return UIFont(descriptor: UIFontDescriptor(name: NameFonts.Regular.rawValue, size: 18), size: 18)
        }
    }
    
    var bodySemiBoldFont: UIFont{
        switch self {
        case .default:
            return UIFont(descriptor: UIFontDescriptor(name: NameFonts.SemiBold.rawValue, size: 14), size: 14)
        }
    }
    
    var bodyRegularFont: UIFont{
        switch self {
        case .default:
            return UIFont(descriptor: UIFontDescriptor(name: NameFonts.Regular.rawValue, size: 14), size: 14)
        }
    }
    
    var captionSemiBoldFont: UIFont{
        switch self {
        case .default:
            return UIFont(descriptor: UIFontDescriptor(name: NameFonts.SemiBold.rawValue, size: 12), size: 12)
        }
    }
    
    var captionRegularFont: UIFont{
        switch self {
        case .default:
            return UIFont(name: NameFonts.Regular.rawValue, size: 12)!
        }
    }
    
}
