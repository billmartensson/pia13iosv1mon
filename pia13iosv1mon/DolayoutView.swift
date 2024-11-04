//
//  DolayoutView.swift
//  pia13iosv1mon
//
//  Created by BillU on 2024-11-04.
//

import SwiftUI

struct DolayoutView: View {
    var body: some View {
        
        VStack(spacing: 0.0) {
            
            VStack {
                // RÖDA VYN
            }
            .frame(maxWidth: .infinity, maxHeight: 200)
            .background(Color.red)
            
            HStack(spacing: 0.0) {
                
                VStack {
                    // GRÖN
                }
                .frame(maxWidth: .infinity, maxHeight: 150)
                .background(Color.green)
                
                VStack {
                    // GUL
                }
                .frame(maxWidth: .infinity, maxHeight: 150)
                .background(Color.yellow)
                
            }
            
            Text("Hello, World!")
            
            Spacer()
            
            
            HStack {
                
                Spacer()
                
                Text("KLICK")
                    .frame(width: 150.0, height: 60.0)
                    .background(Color.pink)
                
            }
            
        }
        .frame(maxHeight: .infinity)
        .background(Color.blue)
        
    }
}

#Preview {
    DolayoutView()
}
