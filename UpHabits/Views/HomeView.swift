import SwiftUI

struct HomeView: View {
    @State private var isMale = true

    var body: some View {
        ZStack {
            // Background image
            Image("background")
                .resizable()
                .scaledToFill()
                .ignoresSafeArea()

            VStack(spacing: 20) {
                // Character image
                Image(isMale ? "men" : "women")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 200, height: 200)
                    .shadow(radius: 10)

                Text(isMale ? "Welcome, Hero!" : "Welcome, Heroine!")
                    .font(.title)
                    .foregroundColor(.white)

                // Toggle button
                Button(action: {
                    isMale.toggle()
                }) {
                    Text("Switch Character")
                        .fontWeight(.bold)
                        .padding()
                        .background(Color.white.opacity(0.8))
                        .cornerRadius(10)
                }
            }
            .padding()
        }
    }
}

