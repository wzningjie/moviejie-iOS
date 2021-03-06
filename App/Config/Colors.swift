//
//  Colors.swift
//  颜色常量值
//
//  Created by Sai on 10/10/17.
//  Copyright © 2017 Sai628.com. All rights reserved.
//

import UIKit
import Foundation


typealias ColorInt = Int64

struct Colors
{
    //------------------  布局/列表背景色  -------------------//
    static var theme: UIColor                    { return (0xFFFFFFFF as ColorInt).toColor() }
    static var viewBg: UIColor                   { return (0xFFF2F2F2 as ColorInt).toColor() }
    static var clickedBg: UIColor                { return (0xFFABCEED as ColorInt).toColor() }
    static var itemClickedBg: UIColor            { return (0xFFE4E4E4 as ColorInt).toColor() }
    static var editInputBg: UIColor              { return (0xFF15427B as ColorInt).toColor() }
    static var tableViewHeaderBg: UIColor        { return (0xFFF0F0F0 as ColorInt).toColor() }
    static var tableViewHeaderTitle: UIColor     { return (0xFF959595 as ColorInt).toColor() }
    static var bannerInfoBg: UIColor             { return (0xFF449D44 as ColorInt).toColor() }
    static var bannerWarningBg: UIColor          { return (0xFFF0AD4E as ColorInt).toColor() }
    
    //------------------  按钮背景色  -------------------//
    static var buttonNormalBg: UIColor           { return (0xFF5CB85C as ColorInt).toColor() }
    static var buttonHighlightBg: UIColor        { return (0xFF449D44 as ColorInt).toColor() }
    static var ccellItemNormalBg: UIColor        { return (0xFFF7F9FB as ColorInt).toColor() }
    static var ccellItemHighlightBg: UIColor     { return (0xFFBBBBBB as ColorInt).toColor() }
    
    //------------------  UI元素颜色  -------------------//
    static var movieMarkLine: UIColor            { return (0xFF008018 as ColorInt).toColor() }
    static var linkMarkLine: UIColor             { return (0xFF006D9A as ColorInt).toColor() }
    static var link: UIColor                     { return (0xFF428BCA as ColorInt).toColor() }
    static var downloadLinkText: UIColor         { return (0xFF31708F as ColorInt).toColor() }
    static var ratingBar: UIColor                { return (0xFFF89F40 as ColorInt).toColor() }
    static var ratingBarEmpty: UIColor           { return (0xFFC0C0C0 as ColorInt).toColor() }
    static var searchKeyword: UIColor            { return (0xFF428BCA as ColorInt).toColor() }
    
    //------------------  常用颜色  -------------------//
    static var _222: UIColor                     { return (0xFF222222 as ColorInt).toColor() }
    static var _333: UIColor                     { return (0xFF333333 as ColorInt).toColor() }
    static var _666: UIColor                     { return (0xFF666666 as ColorInt).toColor() }
    static var _888: UIColor                     { return (0xFF888888 as ColorInt).toColor() }
    static var _999: UIColor                     { return (0xFF999999 as ColorInt).toColor() }
    static var _AAA: UIColor                     { return (0xFFAAAAAA as ColorInt).toColor() }
    static var _BBB: UIColor                     { return (0xFFBBBBBB as ColorInt).toColor() }
    static var _CCC: UIColor                     { return (0xFFCCCCCC as ColorInt).toColor() }
    static var _DDD: UIColor                     { return (0xFFDDDDDD as ColorInt).toColor() }
    static var _EEE: UIColor                     { return (0xFFEEEEEE as ColorInt).toColor() }
    
    static var blue: UIColor                     { return (0xFF1F88D8 as ColorInt).toColor() }
    static var lightBlue: UIColor                { return (0xFF5698FD as ColorInt).toColor() }
    static var blueSystem: UIColor               { return (0xFF408CFF as ColorInt).toColor() }
    static var deepDark: UIColor                 { return (0xFF303030 as ColorInt).toColor() }
    static var dark: UIColor                     { return (0xFF505050 as ColorInt).toColor() }
    static var lightDark: UIColor                { return (0xFF606060 as ColorInt).toColor() }
    static var lighterDark: UIColor              { return (0xFF808080 as ColorInt).toColor() }
    static var light: UIColor                    { return (0xFF888888 as ColorInt).toColor() }
    static var lightWhite: UIColor               { return (0xFFBBBBBB as ColorInt).toColor() }
    static var hint: UIColor                     { return (0xFFC0C0C0 as ColorInt).toColor() }
    static var orange: UIColor                   { return (0xFFFF8800 as ColorInt).toColor() }
    static var lightBlack: UIColor               { return (0xFF202020 as ColorInt).toColor() }
    static var grey: UIColor                     { return (0xFF909090 as ColorInt).toColor() }
    static var lightGrey: UIColor                { return (0xFFD3D3D3 as ColorInt).toColor() }
    static var lighterGrey: UIColor              { return (0xFFE1E1E1 as ColorInt).toColor() }
    static var darkWhite: UIColor                { return (0xFFE8E8E8 as ColorInt).toColor() }
    static var darkGeen: UIColor                 { return (0xFF14CD34 as ColorInt).toColor() }
    static var milky: UIColor                    { return (0xFFE4E4E4 as ColorInt).toColor() }
}
