//
//  PageModel.swift
//  Pinch
//
//  Created by wolf on 17/03/23.
//

import Foundation

struct Page: Identifiable {
  let id: Int
  let imageName: String
}

extension Page {
  var thumbnailName: String {
    return "thumb-" + imageName
  }
}
