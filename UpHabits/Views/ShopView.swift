import SwiftUI

struct ShopView: View {
    var body: some View {
        ZStack {
            Image("background")
                .resizable()
                .scaledToFill()
                .ignoresSafeArea()

            VStack {
                Text("Shop")
                    .font(.largeTitle)
                    .bold()
                    .foregroundColor(.white)
            }
        }
    }
}
