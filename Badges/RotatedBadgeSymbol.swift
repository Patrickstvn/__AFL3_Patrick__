//
//  RotatedBadgeSymbol.swift
//  Patrick Steven_AFL3
//
//  Created by Patrick Steven Kent Sugiarto on 02/05/24.
//

import SwiftUI


struct RotatedBadgeSymbol: View {
    let angle: Angle
    
    var body: some View {
        BadgeSymbol()
            .padding(-60)
            .rotationEffect(angle, anchor: .bottom)
    }
}


#Preview {
    RotatedBadgeSymbol(angle: Angle(degrees: 5))
}
