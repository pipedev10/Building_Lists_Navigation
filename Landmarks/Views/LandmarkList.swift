//
//  LandmarkList.swift
//  Building_Lists_Navigation
//
//  Created by Pipe Carrasco on 12-05-21.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarks){ landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
