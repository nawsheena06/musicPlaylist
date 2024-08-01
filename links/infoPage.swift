//
//  infoPage.swift
//  links
//
//  Created by Scholar on 31/07/2024.
//

import SwiftUI

struct infoPage: View {
    
    let ChemRevise = URL(string: "https://chemrevise.org/revision-guides/")!
    let MadasMaths = URL (string: "https://www.madasmaths.com")!
    let CompSci = URL(string: "https://www.youtube.com/@craigndave")!
    
    let PMT = URL (string:"https://www.physicsandmathstutor.com/past-papers/")!
    var body: some View {
        
        NavigationStack {
            ZStack {
                Color("Color 1")
                    .ignoresSafeArea ()
                VStack(alignment: .center) {
                    Text("BEST RESOURCES  FOR:")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color(red: 0.26, green: 0.173, blue: 0.112))
                    
                        .multilineTextAlignment(.center)
                    
                    Link(destination: ChemRevise) {
                        Image("sciences")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                        
                            .cornerRadius(20.0)
                            .padding(15.0)
                    }
                    Link(destination:MadasMaths) {
                        Image("math")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(20.0)
                            .padding(15.0)
                        
                    }
                    Link(destination:CompSci) {
                        Image("compsci")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(20.0)
                            .padding(15.0)
                    }
                    Link(destination:PMT) {
                        Image("pastPapers")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(20.0)
                            .padding(15.0)
                        
                    }
                }
            }
            
            
            

        }
    }
}


#Preview {
    infoPage()
}
