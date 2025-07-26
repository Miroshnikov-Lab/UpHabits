import SwiftUI

struct LevelUpView: View {
    var body: some View {
        ZStack {
            Image("background")
                .resizable()
                .scaledToFill()
                .ignoresSafeArea()

            VStack {
                Text("Level Up")
                    .font(.largeTitle)
                    .bold()
                    .foregroundColor(.white)
            }
        }
    }
}
