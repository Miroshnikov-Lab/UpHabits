
import SwiftUI

struct MainTabView: View {
    
    init() {
        // Прозрачный фон для TabBar
        let tabBarAppearance = UITabBarAppearance()
        tabBarAppearance.configureWithOpaqueBackground()
        tabBarAppearance.backgroundColor = UIColor.black.withAlphaComponent(0.1)
        UITabBar.appearance().standardAppearance = tabBarAppearance
        UITabBar.appearance().scrollEdgeAppearance = tabBarAppearance
    }
    
    var body: some View {
        TabView {
            
            AchievementsView()
                .tabItem {
                    Image(systemName: "star.fill")
                    Text("Achievements")
                }
            
            LevelUpView()
                .tabItem {
                    Image(systemName: "bolt.fill")
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

