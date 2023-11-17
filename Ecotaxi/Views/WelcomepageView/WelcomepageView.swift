import SwiftUI

struct WelcomepageView: View {
    @StateObject var welcomepageViewModel = WelcomepageViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        NavigationView {
            VStack {
                VStack {
                    VStack(alignment: .leading, spacing: 0) {
                        Image("img_logowhite")
                            .resizable()
                            .frame(width: getRelativeWidth(130.0), height: getRelativeHeight(147.0),
                                   alignment: .center)
                            .scaledToFit()
                            .clipped()
                            .padding(.horizontal, getRelativeWidth(53.0))
                    }
                    .onTapGesture {
                        welcomepageViewModel.nextScreen = "LoginsignupView"
                    }
                    .frame(width: getRelativeWidth(256.0), height: getRelativeHeight(147.0),
                           alignment: .center)
                    .padding(.top, getRelativeHeight(296.0))
                    .padding(.leading, getRelativeWidth(62.0))
                    .padding(.trailing, getRelativeWidth(57.0))
                    VStack {
                        Text(StringConstants.kMsgEnjoyRidesBei)
                            .font(FontScheme.kPoppinsBold(size: getRelativeHeight(12.0)))
                            .fontWeight(.bold)
                            .foregroundColor(ColorConstants.WhiteA700)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(182.0), height: getRelativeHeight(18.0),
                                   alignment: .topLeading)
                            .padding(.horizontal, getRelativeWidth(37.0))
                        VStack {
                            Button(action: {}, label: {
                                HStack(spacing: 0) {
                                    Text(StringConstants.kLblContinue)
                                        .font(FontScheme
                                            .kPoppinsSemiBold(size: getRelativeHeight(20.0)))
                                        .fontWeight(.semibold)
                                        .padding(.horizontal, getRelativeWidth(30.0))
                                        .padding(.vertical, getRelativeHeight(10.0))
                                        .foregroundColor(ColorConstants.WhiteA700)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.center)
                                        .frame(width: getRelativeWidth(238.0),
                                               height: getRelativeHeight(51.0), alignment: .center)
                                        .background(RoundedCorners(topLeft: 20.0, topRight: 20.0,
                                                                   bottomLeft: 20.0,
                                                                   bottomRight: 20.0)
                                                .fill(ColorConstants.TealA400))
                                }
                            })
                            .frame(width: getRelativeWidth(238.0), height: getRelativeHeight(51.0),
                                   alignment: .center)
                            .background(RoundedCorners(topLeft: 20.0, topRight: 20.0,
                                                       bottomLeft: 20.0, bottomRight: 20.0)
                                    .fill(ColorConstants.TealA400))
                        }
                        .frame(width: getRelativeWidth(238.0), height: getRelativeHeight(51.0),
                               alignment: .center)
                        .background(RoundedCorners(topLeft: 20.0, topRight: 20.0, bottomLeft: 20.0,
                                                   bottomRight: 20.0))
                        .padding(.top, getRelativeHeight(184.0))
                        .padding(.leading, getRelativeWidth(7.0))
                        .padding(.trailing, getRelativeWidth(11.0))
                        Text(StringConstants.kMsgByClickingOn)
                            .font(FontScheme.kPoppinsSemiBold(size: getRelativeHeight(12.0)))
                            .fontWeight(.semibold)
                            .foregroundColor(ColorConstants.WhiteA700)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.center)
                            .frame(width: getRelativeWidth(256.0), height: getRelativeHeight(36.0),
                                   alignment: .center)
                            .padding(.top, getRelativeHeight(17.0))
                    }
                    .frame(width: getRelativeWidth(256.0), height: getRelativeHeight(307.0),
                           alignment: .center)
                    .padding(.vertical, getRelativeHeight(30.0))
                    .padding(.leading, getRelativeWidth(62.0))
                    .padding(.trailing, getRelativeWidth(57.0))
                }
                .frame(width: UIScreen.main.bounds.width, alignment: .topLeading)
                .background(ColorConstants.Cyan500)
                .padding(.top, getRelativeHeight(30.0))
                .padding(.bottom, getRelativeHeight(10.0))
                Group {
                    NavigationLink(destination: LoginsignupView(),
                                   tag: "LoginsignupView",
                                   selection: $welcomepageViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                }
            }
            .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
            .background(ColorConstants.Cyan500)
            .ignoresSafeArea()
            .hideNavigationBar()
        }
        .hideNavigationBar()
        .onAppear {
            welcomepageViewModel.nextScreen = "LoginsignupView"
        }
    }
}

struct WelcomepageView_Previews: PreviewProvider {
    static var previews: some View {
        WelcomepageView()
    }
}
