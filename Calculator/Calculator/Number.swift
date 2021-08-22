import SwiftUI


struct Number: View {
    var body: some View {
        
        
        HStack{
            Text("AC")
                .font(.largeTitle)
                .fontWeight(.bold)
                .frame(width: 90, height: 90)
                .background(Color(red: 166/255, green: 166/255, blue: 166/255))
                .cornerRadius(47)
                .foregroundColor(.white)
                .padding(.bottom, 25)
                .padding(.trailing, 10)
                
            
            Text("+/-")
                .font(.largeTitle)
                .fontWeight(.bold)
                .frame(width: 90, height: 90)
                .background(Color(red: 166/255, green: 166/255, blue: 166/255))
                .cornerRadius(47)
                .foregroundColor(.white)
                .padding(.bottom, 25)
                .padding(.trailing, 10)
            
            Text("%")
                .font(.largeTitle)
                .fontWeight(.bold)
                .frame(width: 90, height: 90)
                .background(Color(red: 166/255, green: 166/255, blue: 166/255))
                .cornerRadius(47)
                .foregroundColor(.white)
                .padding(.bottom, 25)
            
            Text("÷")
                .font(.largeTitle)
                .fontWeight(.bold)
                .frame(width: 90, height: 90)
                .background(Color.orange)
                .cornerRadius(47)
                .foregroundColor(.white)
                .padding(.bottom, 25)
                .padding(.leading, 5)
            }
        
        
        
            HStack{
                Text("7")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .frame(width: 90, height: 90)
                    .background(Color(red: 51/255, green: 51/255, blue: 51/255))
                    .cornerRadius(47)
                    .foregroundColor(.white)
                    .padding(.bottom, 25)
                    .padding(.trailing, 10)
                    
                
                Text("8")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .frame(width: 90, height: 90)
                    .background(Color(red: 51/255, green: 51/255, blue: 51/255))
                    .cornerRadius(47)
                    .foregroundColor(.white)
                    .padding(.bottom, 25)
                    .padding(.trailing, 10)
                
                Text("9")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .frame(width: 90, height: 90)
                    .background(Color(red: 51/255, green: 51/255, blue: 51/255))
                    .cornerRadius(47)
                    .foregroundColor(.white)
                    .padding(.bottom, 25)
                
                Text("X")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .frame(width: 90, height: 90)
                    .background(Color.orange)
                    .cornerRadius(47)
                    .foregroundColor(.white)
                    .padding(.bottom, 25)
                    .padding(.leading, 5)
            }
            
            HStack{
                Text("4")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .frame(width: 90, height: 90)
                    .background(Color(red: 51/255, green: 51/255, blue: 51/255))
                    .cornerRadius(47)
                    .foregroundColor(.white)
                    .padding(.bottom, 25)
                    .padding(.trailing, 10)
                
                Text("5")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .frame(width: 90, height: 90)
                    .background(Color(red: 51/255, green: 51/255, blue: 51/255))
                    .cornerRadius(47)
                    .foregroundColor(.white)
                    .padding(.bottom, 25)
                    .padding(.trailing, 10)
                
                Text("6")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .frame(width: 90, height: 90)
                    .background(Color(red: 51/255, green: 51/255, blue: 51/255))
                    .cornerRadius(47)
                    .foregroundColor(.white)
                    .padding(.bottom, 25)
                
                Text("-")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .frame(width: 90, height: 90)
                    .background(Color.orange)
                    .cornerRadius(47)
                    .foregroundColor(.white)
                    .padding(.bottom, 25)
                    .padding(.leading, 5)
            }

            HStack{
                Text("1")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .frame(width: 90, height: 90)
                    .background(Color(red: 51/255, green: 51/255, blue: 51/255))
                    .cornerRadius(47)
                    .foregroundColor(.white)
                    .padding(.bottom, 25)
                    .padding(.trailing, 10)
                
                Text("2")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .frame(width: 90, height: 90)
                    .background(Color(red: 51/255, green: 51/255, blue: 51/255))
                    .cornerRadius(47)
                    .foregroundColor(.white)
                    .padding(.bottom, 25)
                    .padding(.trailing, 10)
                
                Text("3")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .frame(width: 90, height: 90)
                    .background(Color(red: 51/255, green: 51/255, blue: 51/255))
                    .cornerRadius(47)
                    .foregroundColor(.white)
                    .padding(.bottom, 25)
                
                Text("+")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .frame(width: 90, height: 90)
                    .background(Color.orange)
                    .cornerRadius(47)
                    .foregroundColor(.white)
                    .padding(.bottom, 25)
                    .padding(.leading, 5)
            }
            
            HStack{
                Text("0")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .frame(width: 190, height: 90)
                    .background(Color(red: 51/255, green: 51/255, blue: 51/255))
                    .cornerRadius(47)
                    .foregroundColor(.white)
                    .padding(.bottom, 25)
                    .padding(.trailing, 10)
                
                
                Text(".")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .frame(width: 90, height: 90)
                    .background(Color(red: 51/255, green: 51/255, blue: 51/255))
                    .cornerRadius(47)
                    .foregroundColor(.white)
                    .padding(.bottom, 25)
                    .padding(.trailing, 5)
                
                Text("=")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .frame(width: 90, height: 90)
                    .background(Color.orange)
                    .cornerRadius(47)
                    .foregroundColor(.white)
                    .padding(.bottom, 25)
                    .padding(.leading, 5)
            }
    }
}

