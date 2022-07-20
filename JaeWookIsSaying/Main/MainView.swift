//
//  MainView.swift
//  JaeWookIsSaying
//
//  Created by WooKoo on 2022/07/10.
//

import SwiftUI

struct MainView: View {

  // MARK: Properties
  @State private var selection = 1
  var body: some View {
    TabView(selection: $selection) {
      Text("홈")
        .tabItem {
          Text("홈탭")
        }.tag(1)

      Text("두번 째 탭")
        .tabItem {
          Text("둘탭")
        }.tag(2)

      Text("셋탭")
        .tabItem {
          Text("셋탭")
        }.tag(3)
    }

  }
  
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
      MainView()
    }
}

