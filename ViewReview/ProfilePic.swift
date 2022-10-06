//
//  ProfilePic.swift
//  ViewReview
//
//  Created by Yongjae Lim on 10/5/22.
//  Copyright © 2022 Yongjae Lim. All rights reserved.
//

import SwiftUI

struct ProfilePic: View {
    let pictureName: String // input param
    var body: some View {
        Image(pictureName)
            .resizable()
            .frame(width: 200, height: 200)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 1))
            .shadow(radius: 5)
            .padding()
    }
}

struct ProfilePic_Previews: PreviewProvider {
    static var previews: some View {
        ProfilePic(pictureName: "Yongjae Lim")
    }
}
