//
//  ContentView.swift
//  links
//
//  Created by Scholar on 30/07/2024.
//

import SwiftUI

struct ContentView: View {
    
    let RAIN = URL(string: "https://open.spotify.com/playlist/4wnBpsbruw97bzClrF6fGV?si=62965678c6cc4954")!
    let Brownnoise = URL (string: "https://open.spotify.com/playlist/37i9dQZF1DX4hpot8sYudB?si=aee99254eafa422c")!
    let RNB = URL(string: "https://open.spotify.com/playlist/12KVMUUCCjU5kJLGYkrTq9?si=0f2ba152bfe14179")!
    
    let DarkAcademia = URL (string:"https://open.spotify.com/playlist/3MelsVnZV5g03wyiJsybHk?si=ca11fafc365c4285")!
    
    var body: some View {
        
        NavigationStack {
            ZStack {
                Color(red: 185/255, green: 148/255, blue: 112/255)
                                   .ignoresSafeArea ()
                VStack(alignment: .center) {
                    Text("Studying Music 🎧")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color(red: 0.26, green: 0.173, blue: 0.112))
                        .multilineTextAlignment(.center)

                    Link(destination: RAIN) {
                        Image("rain")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)

                            .cornerRadius(20.0)
                                                    .padding(30.0)
                    }
                    Link(destination:Brownnoise) {
                        Image("brownNoise")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(20.0)
                            .padding(30.0)

                    }
                    Link(destination:RNB) {
                        Image("rnb")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(20.0)
                            .padding(30.0)
                    }
                    Link(destination:DarkAcademia) {
                        Image("darkAcademia")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(20.0)
                            .padding(30.0)
                    }
                    
                    



                                    
                                
                            
                            
                            
        
                    
                    
                } //Vstack
                
            } //navstack
        }
    }
}
        

    
    
    #Preview {
        ContentView()
    }

