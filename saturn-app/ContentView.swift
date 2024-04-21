//
//  ContentView.swift
//  saturn-app
//
//  Created by andrew.mcgowan on 4/20/24.
//

import SwiftUI
import UIKit


struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("AWS Instance")
                .bold()
                .padding()
            
            Text("This app uses HTTP requests to spin up and shut down the AWS Instance that runs the online portfolio")
                
            
            Button(action: AwsStart) {
                Text("Start")
            }
            .padding()
            .foregroundColor(.white)
            .background(Color(red: 50/255, green: 200/255, blue: 80/255))
            .clipShape(Capsule())
            
            Button(action: AwsStop) {
                Text("Stop")
            }
            .padding()
            .foregroundColor(.white)
            .background(Color(red: 200/255, green: 33/255, blue: 1/255))
            .clipShape(Capsule())
            .padding()
            
            Button(action: AwsStatus) {
                Text("Status")
            }
            .padding()
            .foregroundColor(.white)
            .background(Color(red: 50/255, green: 100/255, blue: 200/255))
            .clipShape(Capsule())
            
            Text("---------------------------")
                .padding()
        }
        .padding()
    }
}


#Preview {
    ContentView()
}

