import SwiftUI

struct MainTabView: View {
    var body: some View {
        TabView {
            AchievementsView()
                .tabItem {
                    Image(systemName: "rosette")
                    Text("Achievements")
                }

            LevelUpView()
                .tabItem {
                    Image(systemName: "chart.bar.fill")
                    Text("Level Up")
                }

            HomeView()
                .tabItem {
                    Image(systemName: "house.fill")
                    Text("Home")
                }

            ShopView()
                .tabItem {
                    Image(systemName: "cart.fill")
                    Text("Shop")
                }

            SettingsView()
                .tabItem {
                    Image(systemName: "gearshape.fill")
                    Text("Settings")
                }
        }
    }
}
