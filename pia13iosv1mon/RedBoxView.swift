//
//  RedBoxView.swift
//  pia13iosv1mon
//
//  Created by BillU on 2024-11-04.
//

import SwiftUI

struct RedBoxView: View {
    var body: some View {
        
        VStack {
            Text("RED BOX")
                .foregroundColor(Color.white)
        }
        .frame(width: 100.0, height: 100.0)
        .background(Color.red)
        
    }
}

#Preview {
    RedBoxView()
}
