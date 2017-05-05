//
//  QSQuranPage.swift
//  QSQuran
//
//  Created by Mohamed Afifi on 4/22/16.
//
//  QSQuran for iOS is a QSQuran reading application for iOS.
//  Copyright (C) 2017  QSQuran.com
//
//  This program is free software: you can redistribute it and/or modify
//  it under the terms of the GNU General Public License as published by
//  the Free Software Foundation, either version 3 of the License, or
//  (at your option) any later version.
//
//  This program is distributed in the hope that it will be useful,
//  but WITHOUT ANY WARRANTY; without even the implied warranty of
//  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
//  GNU General Public License for more details.
//

import Foundation

public struct QSQuranPage: Hashable, CustomStringConvertible {

    let pageNumber: Int

    let startAyah: QSAyah

    let juzNumber: Int

    public var hashValue: Int {
        return pageNumber.hashValue
    }

    public var description: String {
        return "<QSQuranPage page=\(pageNumber) juz=\(juzNumber) startAyah=\(startAyah)>"
    }
}

public func == (lhs: QSQuranPage, rhs: QSQuranPage) -> Bool {
    return lhs.pageNumber == rhs.pageNumber
}