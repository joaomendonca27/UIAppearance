//
//  Colors.swift
//  Componetes
//
//  Created by João Mendonça on 09/07/19.
//  Copyright © 2019 João Mendonça. All rights reserved.
//

import UIKit

enum Colors: Int {
    case `default`
    
    var primaryColor: UIColor {
        switch self {
        case .default:
            return #colorLiteral(red: 0.9997659326, green: 0.501696825, blue: 0.2531463504, alpha: 1)
        }
    }
    
    var secundaryColor: UIColor {
        switch self {
        case .default:
            return #colorLiteral(red: 0.4196078431, green: 0.4549019608, blue: 0.5019607843, alpha: 1)
        }
    }
    
    var secundaryDarkColor: UIColor {
        switch self {
        case .default:
            return #colorLiteral(red: 0.2078431373, green: 0.2274509804, blue: 0.2509803922, alpha: 1)
        }
    }
    
    var secundaryMediumColor: UIColor {
        switch self {
        case .default:
            return #colorLiteral(red: 0.8156862745, green: 0.8274509804, blue: 0.8392156863, alpha: 1)
        }
    }
    
    var secundaryLightColor: UIColor {
        switch self {
        case .default:
            return #colorLiteral(red: 0.9411764706, green: 0.9529411765, blue: 0.968627451, alpha: 1)
        }
    }
    
    var greenLightColor: UIColor {
        switch self {
        case .default:
            return #colorLiteral(red: 0.1568627451, green: 0.8862745098, blue: 0.4666666667, alpha: 1)
        }
    }
    
    var greenDarkColor: UIColor {
        switch self {
        case .default:
            return #colorLiteral(red: 0.05882352941, green: 0.7803921569, blue: 0.368627451, alpha: 1)
        }
    }
    
    var yellowLightColor: UIColor {
        switch self {
        case .default:
            return #colorLiteral(red: 0.9529411765, green: 0.7843137255, blue: 0.2470588235, alpha: 1)
        }
    }
    
    var yellowDarkColor: UIColor {
        switch self {
        case .default:
            return #colorLiteral(red: 0.937254902, green: 0.7294117647, blue: 0.05882352941, alpha: 1)
        }
    }
    
    var redLightColor: UIColor {
        switch self {
        case .default:
            return #colorLiteral(red: 0.831372549, green: 0.4078431373, blue: 0.3882352941, alpha: 1)
        }
    }
    
    var redDarkColor: UIColor {
        switch self {
        case .default:
            return #colorLiteral(red: 0.8392156863, green: 0.2039215686, blue: 0.1725490196, alpha: 1)
        }
    }
    
    var blueLightColor: UIColor {
        switch self {
        case .default:
            return #colorLiteral(red: 0.2117647059, green: 0.5568627451, blue: 0.8862745098, alpha: 1)
        }
    }
    
    var blueDarkColor: UIColor {
        switch self {
        case .default:
            return #colorLiteral(red: 0.06666666667, green: 0.4549019608, blue: 0.8274509804, alpha: 1)
        }
    }
}
