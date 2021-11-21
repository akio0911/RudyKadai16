//
//  test.swift
//  Kadai16
//
//  Created by AkiraTANIDA on 2021/11/17.
//

import SwiftUI

struct Test: View {
    @State var nums = [0, 1, 2, 3, 4, 5]

    var body: some View {
        List {
            ForEach(0..<nums.count) { index in
                HStack {
                    Text(String(nums[index]))
                    Spacer()
                    Button {
                        nums[index] = 1000
                    } label: {
                        Image(systemName: "plus")
                    }
                }
            }
        }
    }
}

struct Test_Previews: PreviewProvider {
    static var previews: some View {
        Test()
    }
}
