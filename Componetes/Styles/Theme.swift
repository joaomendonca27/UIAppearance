//
//  Theme.swift
//  Componetes
//
//  Created by João Mendonça on 09/07/19.
//  Copyright © 2019 João Mendonça. All rights reserved.
//

import UIKit

enum Theme: Int {
    
    case `default`
    
    private enum Keys {
        static let selectedTheme = "SelectedTheme"
    }
    
    static var current: Theme {
        let storedTheme = UserDefaults.standard.integer(forKey: Keys.selectedTheme)
        return Theme(rawValue: storedTheme) ?? .default
    }
    
    static var storedTheme: Int {
        return UserDefaults.standard.integer(forKey: Keys.selectedTheme)
    }
    
    func apply() {
        UserDefaults.standard.set(rawValue, forKey: Keys.selectedTheme)
        UserDefaults.standard.synchronize()
        // Classe pai
        applyAppLabel()
        
        applyAppLabelTitle()
        applyAppLabelTitleBold()
        
        applyAppLabelSubtitle()
        applyAppLabelSubtitleBold()
        
        applyAppLabelBody()
        applyAppLabelBodyBold()
    }
    
    private func applyAppLabel(){
        AppLabel.appearance().textColor = Colors(rawValue: Theme.storedTheme)?.primaryColor ?? Colors.default.primaryColor
    }
    
    private func applyAppLabelTitle(){
        AppLabelTitle.appearance().font = Fonts(rawValue: Theme.storedTheme)?.titleRegularFont ?? Fonts.default.titleRegularFont
    }
    
    private func applyAppLabelTitleBold(){
        AppLabelTitleBold.appearance().font = Fonts(rawValue: Theme.storedTheme)?.titleSemiBoldFont ?? Fonts.default.titleSemiBoldFont
    }
    
    private func applyAppLabelSubtitle(){
        AppLabelSubtitle.appearance().font = Fonts(rawValue: Theme.storedTheme)?.subTitleRegularFont ?? Fonts.default.subTitleRegularFont
    }
    
    private func applyAppLabelSubtitleBold(){
        AppLabelSubtitleBold.appearance().font = Fonts(rawValue: Theme.storedTheme)?.subTitleSemiBoldFont ?? Fonts.default.subTitleSemiBoldFont
    }
    
    private func applyAppLabelBody(){
        AppLabelBody.appearance().font = Fonts(rawValue: Theme.storedTheme)?.bodyRegularFont ?? Fonts.default.bodyRegularFont
    }
    
    private func applyAppLabelBodyBold(){
        AppLabelBodyBold.appearance().font = Fonts(rawValue: Theme.storedTheme)?.bodySemiBoldFont ?? Fonts.default.bodySemiBoldFont
    }
    
    private func applyAppLabelCaption(){
        AppLabelCaption.appearance().font = Fonts(rawValue: Theme.storedTheme)?.captionRegularFont ?? Fonts.default.captionRegularFont
    }
    
    private func applyAppLabelCaptionBold(){
        AppLabelCaptionBold.appearance().font = Fonts(rawValue: Theme.storedTheme)?.captionSemiBoldFont ?? Fonts.default.captionSemiBoldFont
    }
}
