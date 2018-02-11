//
//  Decoder.swift
//  STemWinDecoder
//
//  Created by Беслан Тутуков on 11.02.2018.
//  Copyright © 2018 Беслан Тутуков. All rights reserved.
//

import Foundation

class DecodeString {
    
    var symbolCodes = ["\\xc0", "\\xc1", "\\xc2", "\\xc3", "\\xc4", "\\xc5", "\\xa8", "\\xc6", "\\xc7", "\\xc8", "\\xc9", "\\xca", "\\xcb", "\\xcc", "\\xcd", "\\xce", "\\xcf", "\\xd0", "\\xd1", "\\xd2", "\\xd3", "\\xd4", "\\xd5", "\\xd6", "\\xd7", "\\xd8", "\\xd9", "\\xda", "\\xdb", "\\xdc", "\\xdd", "\\xde", "\\xdf", "\\xe0", "\\xe1", "\\xe2", "\\xe3", "\\xe4", "\\xe5", "\\xb8", "\\xe6", "\\xe7", "\\xe8", "\\xe9", "\\xea", "\\xeb", "\\xec", "\\xed", "\\xee", "\\xef", "\\xf0", "\\xf1", "\\xf2", "\\xf3", "\\xf4", "\\xf5", "\\xf6", "\\xf7", "\\xf8", "\\xf9", "\\xfa", "\\xfb", "\\xfc", "\\xfd", "\\xfe", "\\xff"]
    
    func decode(text: String) -> String {
        var result: String
        result = ""
        for char in text{
            switch char{
            case "А": result += symbolCodes[0]
            case "Б": result += symbolCodes[1]
            case "В": result += symbolCodes[2]
            case "Г": result += symbolCodes[3]
            case "Д": result += symbolCodes[4]
            case "Е": result += symbolCodes[5]
            case "Ё": result += symbolCodes[6]
            case "Ж": result += symbolCodes[7]
            case "З": result += symbolCodes[8]
            case "И": result += symbolCodes[9]
            case "Й": result += symbolCodes[10]
            case "К": result += symbolCodes[11]
            case "Л": result += symbolCodes[12]
            case "М": result += symbolCodes[13]
            case "Н": result += symbolCodes[14]
            case "О": result += symbolCodes[15]
            case "П": result += symbolCodes[16]
            case "Р": result += symbolCodes[17]
            case "С": result += symbolCodes[18]
            case "Т": result += symbolCodes[19]
            case "У": result += symbolCodes[20]
            case "Ф": result += symbolCodes[21]
            case "Х": result += symbolCodes[22]
            case "Ц": result += symbolCodes[23]
            case "Ч": result += symbolCodes[24]
            case "Ш": result += symbolCodes[25]
            case "Щ": result += symbolCodes[26]
            case "Ъ": result += symbolCodes[27]
            case "Ы": result += symbolCodes[28]
            case "Ь": result += symbolCodes[29]
            case "Э": result += symbolCodes[30]
            case "Ю": result += symbolCodes[31]
            case "Я": result += symbolCodes[32]
                
            case "а": result += symbolCodes[33]
            case "б": result += symbolCodes[34]
            case "в": result += symbolCodes[35]
            case "г": result += symbolCodes[36]
            case "д": result += symbolCodes[37]
            case "е": result += symbolCodes[38]
            case "ё": result += symbolCodes[39]
            case "ж": result += symbolCodes[40]
            case "з": result += symbolCodes[41]
            case "и": result += symbolCodes[42]
            case "й": result += symbolCodes[43]
            case "к": result += symbolCodes[44]
            case "л": result += symbolCodes[45]
            case "м": result += symbolCodes[46]
            case "н": result += symbolCodes[47]
            case "о": result += symbolCodes[48]
            case "п": result += symbolCodes[49]
            case "р": result += symbolCodes[50]
            case "с": result += symbolCodes[51]
            case "т": result += symbolCodes[52]
            case "у": result += symbolCodes[53]
            case "ф": result += symbolCodes[54]
            case "х": result += symbolCodes[55]
            case "ц": result += symbolCodes[56]
            case "ч": result += symbolCodes[57]
            case "ш": result += symbolCodes[58]
            case "щ": result += symbolCodes[59]
            case "ъ": result += symbolCodes[60]
            case "ы": result += symbolCodes[61]
            case "ь": result += symbolCodes[62]
            case "э": result += symbolCodes[63]
            case "ю": result += symbolCodes[64]
            case "я": result += symbolCodes[65]
                
            default: result += String(char)
                
            }
        }
        return result
    }
}
