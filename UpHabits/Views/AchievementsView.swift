import SwiftUI

struct AchievementsView: View {
    var body: some View {
        ZStack {
            Image("background")
                .resizable()
                .scaledToFill()
                .ignoresSafeArea()

            VStack {
                Text("Achievements")
                    .font(.largeTitle)
                    .bold()
                    .foregroundColor(.white)
            }
        }
    }
}
