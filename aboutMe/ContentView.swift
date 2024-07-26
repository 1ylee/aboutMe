//
//  ContentView.swift
//  aboutMe
//
//  Created by Scholar on 25/07/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            VStack{
                HStack{
                    Color("tan").ignoresSafeArea()
                    Color("cream").ignoresSafeArea()
                    
                }
                    HStack{
                        Color("dark_brown").ignoresSafeArea()
                        Color("light_brown").ignoresSafeArea()
                        
                    }
            }
            VStack{
                ZStack{
                    Rectangle()
                        .fill(Color("cream"))
                        .cornerRadius(10)
                        .shadow(radius:10)
                    VStack{
                        //A
                        HStack(spacing: 20.0){
                            Image("teddy")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .cornerRadius(10)
                            //main about me
                            VStack{
                                ZStack{
                                    Rectangle()
                                        .fill(Color("light_brown"))
                                        .cornerRadius(10)
                                        .frame(height:40)
                                    Text("Lydia Lee (17)")
                                        .foregroundColor(Color.white)
                                        
                                }
                                Text("My favourite things").foregroundColor(Color("dark_brown")).italic()
                                HStack{
                                    VStack{
                                        Image(systemName: "heart")
                                            .foregroundColor(Color("dark_brown"))
                                        .imageScale(.large)
                                        .foregroundStyle(.tint)
                                        Image(systemName: "heart")
                                            .foregroundColor(Color("light_brown"))
                                        .imageScale(.large)
                                        .foregroundStyle(.tint)
                                        Image(systemName: "heart")
                                            .foregroundColor(Color("tan"))
                                        .imageScale(.large)
                                        .foregroundStyle(.tint)

                                    }
                                    VStack{
                                        Text("Long hugs")
                                        Text("Bubble tea")
                                        Text("Black cats")
                                    }
                                    VStack{ //input answers
                                        Text("")
                                        Text("")
                                        Text("")
                                    }
                                }
                            }
                                
                        }.padding()
                        //B
                        Rectangle()
                            .fill(Color("light_brown"))
                            .cornerRadius(10)
                            .frame(width:370, height:5)
                        //C
                        HStack(spacing: 10.0){
                            //text
                            VStack{
                                Spacer()
                                ZStack{
                                    Rectangle()
                                        .fill(Color("light_brown"))
                                        .cornerRadius(10)
                                        .frame(height:30)
                                    Text("Cartoons I binge")
                                        .foregroundColor(Color.white)
                                }
                                
                                Text("Rick and Morty, Teen titans go, the good place, and Brooklyn 99")
                                    .multilineTextAlignment(.center)
                                Spacer()
                                ZStack{
                                    Rectangle()
                                        .fill(Color("light_brown"))
                                        .cornerRadius(10)
                                        .frame(height:25)
                                    Text("Books I adore")
                                        .foregroundColor(Color.white)
                                }
                                
                                Text("Jane Eyre, Artemis Fowl and any book that makes me cry")
                                    .multilineTextAlignment(.center)
                                Spacer()
                                ZStack{
                                    Rectangle()
                                        .fill(Color("light_brown"))
                                        .cornerRadius(10)
                                        .frame(height:30)
                                    Text("Instruments I play")
                                        .foregroundColor(Color.white)
                                }
                                
                                Text("Piano, violin, trumpet, guitar, and flute")
                                    .multilineTextAlignment(.center)
                                Spacer()
                            }
                            //pics
                            VStack{
                                Image("boook")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fit)
                                    .cornerRadius(10)
                                Image("piano")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width:180)
                                    .cornerRadius(10)
                            }
                        }.padding()
                        Spacer()
                    }
                }
                ZStack{
                    Rectangle()
                        .fill(Color("cream"))
                        .cornerRadius(10)
                        .shadow(radius:10)
                        .frame(height:100)
                    HStack{
                        Image(systemName: "heart")
                            .foregroundColor(Color("dark_brown"))
                        .imageScale(.large)
                        .foregroundStyle(.tint)
                        Image(systemName: "cat")
                            .foregroundColor(Color("light_brown"))
                        .imageScale(.large)
                        .foregroundStyle(.tint)
                        Image(systemName: "heart")
                            .foregroundColor(Color("tan"))
                        .imageScale(.large)
                        .foregroundStyle(.tint)

                        Text("About me").italic()
                            .font(.title)
                            .fontWeight(.thin)
                        Image(systemName: "heart")
                            .foregroundColor(Color("tan"))
                        .imageScale(.large)
                        .foregroundStyle(.tint)
                        Image(systemName: "cat")
                            .foregroundColor(Color("light_brown"))
                        .imageScale(.large)
                        .foregroundStyle(.tint)
                        Image(systemName: "heart")
                            .foregroundColor(Color("dark_brown"))
                        .imageScale(.large)
                        .foregroundStyle(.tint)

                    }
                }
            }.padding()
        }
    }
}

#Preview {
    ContentView()
}


//Image(systemName: "heart")
//.imageScale(.large)
//.foregroundStyle(.tint)
