import SwiftUI

struct LoginsignupView: View {
    @StateObject var loginsignupViewModel = LoginsignupViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        NavigationView {
            VStack {
                VStack {
                    VStack(alignment: .leading, spacing: 0) {
                        Image("img_arrowleft")
                            .resizable()
                            .frame(width: getRelativeWidth(15.0), height: getRelativeHeight(23.0),
                                   alignment: .center)
                            .scaledToFit()
                            .clipped()
                            .padding(.horizontal, getRelativeWidth(8.0))
                            .onTapGesture {
                                self.presentationMode.wrappedValue.dismiss()
                            }
                    }
                    .frame(width: getRelativeWidth(301.0), height: getRelativeHeight(23.0),
                           alignment: .leading)
                    .padding(.top, getRelativeHeight(39.0))
                    .padding(.horizontal, getRelativeWidth(28.0))
                    VStack {
                        Image("img_logoblack2")
                            .resizable()
                            .frame(width: getRelativeWidth(163.0), height: getRelativeHeight(154.0),
                                   alignment: .center)
                            .scaledToFit()
                            .clipped()
                            .padding(.horizontal, getRelativeWidth(33.0))
                        Text(StringConstants.kMsgHelloItsNice)
                            .font(FontScheme.kPoppinsRegular(size: getRelativeHeight(14.0)))
                            .fontWeight(.regular)
                            .foregroundColor(ColorConstants.Black900A8)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(178.0), height: getRelativeHeight(21.0),
                                   alignment: .topLeading)
                            .padding(.top, getRelativeHeight(61.0))
                            .padding(.horizontal, getRelativeWidth(33.0))
                        Text(StringConstants.kLblGetMoving)
                            .font(FontScheme.kPoppinsMedium(size: getRelativeHeight(20.0)))
                            .fontWeight(.medium)
                            .foregroundColor(ColorConstants.Black900Ce)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(124.0), height: getRelativeHeight(30.0),
                                   alignment: .topLeading)
                            .padding(.horizontal, getRelativeWidth(33.0))
                        HStack {
                            ZStack(alignment: .topLeading) {
                                VStack(alignment: .trailing, spacing: 0) {
                                    Text(StringConstants.kLbl380)
                                        .font(FontScheme
                                            .kInterRegular(size: getRelativeHeight(13.0)))
                                        .fontWeight(.regular)
                                        .foregroundColor(ColorConstants.Black90066)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(32.0),
                                               height: getRelativeHeight(16.0),
                                               alignment: .topLeading)
                                        .padding(.leading)
                                        .padding(.leading)
                                    Divider()
                                        .frame(width: getRelativeWidth(70.0),
                                               height: getRelativeHeight(1.0), alignment: .leading)
                                        .background(ColorConstants.Black900)
                                        .padding(.top, getRelativeHeight(17.0))
                                }
                                .frame(width: getRelativeWidth(70.0),
                                       height: getRelativeHeight(34.0), alignment: .bottomLeading)
                                .padding(.top, getRelativeHeight(5.24))
                                Image("img_emojioneflagf")
                                    .resizable()
                                    .frame(width: getRelativeWidth(30.0),
                                           height: getRelativeWidth(30.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .padding(.bottom, getRelativeHeight(9.0))
                                    .padding(.trailing, getRelativeWidth(39.97))
                            }
                            .hideNavigationBar()
                            .frame(width: getRelativeWidth(70.0), height: getRelativeHeight(39.0),
                                   alignment: .bottom)
                            VStack(alignment: .leading, spacing: 0) {
                                Text(StringConstants.kMsgEnterYourMobi)
                                    .font(FontScheme.kPoppinsRegular(size: getRelativeHeight(14.0)))
                                    .fontWeight(.regular)
                                    .foregroundColor(ColorConstants.Black90072)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(182.0),
                                           height: getRelativeHeight(21.0), alignment: .topLeading)
                                Divider()
                                    .frame(width: getRelativeWidth(157.0),
                                           height: getRelativeHeight(1.0), alignment: .leading)
                                    .background(ColorConstants.Black900)
                                    .padding(.top, getRelativeHeight(12.0))
                                    .padding(.trailing, getRelativeWidth(10.0))
                            }
                            .frame(width: getRelativeWidth(182.0), height: getRelativeHeight(34.0),
                                   alignment: .bottom)
                            .padding(.top, getRelativeHeight(6.0))
                            .padding(.leading, getRelativeWidth(15.0))
                        }
                        .frame(width: getRelativeWidth(268.0), height: getRelativeHeight(40.0),
                               alignment: .center)
                        .padding(.top, getRelativeHeight(86.0))
                        .padding(.leading, getRelativeWidth(33.0))
                        VStack {
                            Button(action: {
                                loginsignupViewModel.nextScreen = "HomepageView"
                            }, label: {
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
                        .padding(.top, getRelativeHeight(89.0))
                        .padding(.leading, getRelativeWidth(33.0))
                        .padding(.trailing, getRelativeWidth(15.0))
                    }
                    .frame(width: getRelativeWidth(301.0), height: getRelativeHeight(535.0),
                           alignment: .leading)
                    .padding(.top, getRelativeHeight(124.0))
                    .padding(.horizontal, getRelativeWidth(28.0))
                    VStack(alignment: .leading, spacing: 0) {
                        ZStack {}
                            .hideNavigationBar()
                            .frame(width: getRelativeWidth(1.0), height: getRelativeWidth(1.0),
                                   alignment: .leading)
                            .background(ColorConstants.Bluegray100)
                            .padding(.trailing)
                    }
                    .frame(width: getRelativeWidth(301.0), height: getRelativeHeight(1.0),
                           alignment: .leading)
                    .padding(.top, getRelativeHeight(21.0))
                    .padding(.bottom, getRelativeHeight(20.0))
                    .padding(.horizontal, getRelativeWidth(28.0))
                }
                .frame(width: UIScreen.main.bounds.width, alignment: .topLeading)
                .overlay(RoundedCorners().stroke(ColorConstants.Cyan800, lineWidth: 1))
                .background(RoundedCorners().fill(ColorConstants.WhiteA700))
                .padding(.top, getRelativeHeight(30.0))
                .padding(.bottom, getRelativeHeight(10.0))
                Group {
                    NavigationLink(destination: HomepageView(),
                                   tag: "HomepageView",
                                   selection: $loginsignupViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                }
            }
            .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
            .background(ColorConstants.WhiteA700)
            .ignoresSafeArea()
            .hideNavigationBar()
        }
        .hideNavigationBar()
    }
}

struct LoginsignupView_Previews: PreviewProvider {
    static var previews: some View {
        LoginsignupView()
    }
}
