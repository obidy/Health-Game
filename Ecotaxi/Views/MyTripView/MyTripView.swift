import SwiftUI

struct MyTripView: View {
    @StateObject var myTripViewModel = MyTripViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        NavigationView {
            VStack {
                VStack {
                    VStack(alignment: .leading, spacing: 0) {
                        Image("img_arrowleft")
                            .resizable()
                            .frame(width: getRelativeWidth(11.0), height: getRelativeHeight(17.0),
                                   alignment: .center)
                            .scaledToFit()
                            .clipped()
                            .padding(.horizontal, getRelativeWidth(25.0))
                            .onTapGesture {
                                myTripViewModel.nextScreen = "MenupageView"
                            }
                    }
                    .frame(width: getRelativeWidth(371.0), height: getRelativeHeight(17.0),
                           alignment: .center)
                    .padding(.top, getRelativeHeight(33.0))
                    .padding(.trailing, getRelativeWidth(4.0))
                    VStack {
                        VStack(alignment: .leading, spacing: 0) {
                            Text(StringConstants.kLblMyTrips2)
                                .font(FontScheme.kPoppinsSemiBold(size: getRelativeHeight(24.0)))
                                .fontWeight(.semibold)
                                .foregroundColor(ColorConstants.WhiteA700)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(97.0),
                                       height: getRelativeHeight(36.0), alignment: .topLeading)
                                .padding(.horizontal, getRelativeWidth(15.0))
                            Text(StringConstants.kLblOct2022)
                                .font(FontScheme.kPoppinsMedium(size: getRelativeHeight(14.0)))
                                .fontWeight(.medium)
                                .foregroundColor(ColorConstants.WhiteA700)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(62.0),
                                       height: getRelativeHeight(21.0), alignment: .topLeading)
                                .padding(.top, getRelativeHeight(21.0))
                                .padding(.horizontal, getRelativeWidth(18.0))
                            HStack {
                                Image("img_frame_27x44")
                                    .resizable()
                                    .frame(width: getRelativeWidth(44.0),
                                           height: getRelativeHeight(27.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .padding(.top, getRelativeHeight(8.0))
                                    .padding(.bottom, getRelativeHeight(9.0))
                                Text(StringConstants.kMsgTLNlahdenkat)
                                    .font(FontScheme.kInterRegular(size: getRelativeHeight(16.0)))
                                    .fontWeight(.regular)
                                    .foregroundColor(ColorConstants.WhiteA700)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(301.0),
                                           height: getRelativeHeight(45.0), alignment: .topLeading)
                                    .padding(.leading, getRelativeWidth(6.0))
                            }
                            .frame(width: getRelativeWidth(351.0), height: getRelativeHeight(45.0),
                                   alignment: .leading)
                            .padding(.top, getRelativeHeight(28.0))
                        }
                        .frame(width: getRelativeWidth(351.0), height: getRelativeHeight(152.0),
                               alignment: .center)
                        .padding(.leading, getRelativeWidth(15.0))
                        Divider()
                            .frame(width: getRelativeWidth(366.0), height: getRelativeHeight(2.0),
                                   alignment: .center)
                            .background(ColorConstants.Black90023)
                            .padding(.top, getRelativeHeight(9.0))
                            .padding(.leading, getRelativeWidth(5.0))
                        HStack {
                            Image("img_frame_27x44")
                                .resizable()
                                .frame(width: getRelativeWidth(44.0),
                                       height: getRelativeHeight(27.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.top, getRelativeHeight(8.0))
                                .padding(.bottom, getRelativeHeight(9.0))
                            Text(StringConstants.kMsgLNtinenTee1)
                                .font(FontScheme.kInterRegular(size: getRelativeHeight(16.0)))
                                .fontWeight(.regular)
                                .foregroundColor(ColorConstants.WhiteA700)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(294.0),
                                       height: getRelativeHeight(45.0), alignment: .topLeading)
                                .padding(.leading, getRelativeWidth(10.0))
                        }
                        .frame(width: getRelativeWidth(348.0), height: getRelativeHeight(45.0),
                               alignment: .center)
                        .padding(.top, getRelativeHeight(14.0))
                        .padding(.leading, getRelativeWidth(15.0))
                        .padding(.trailing, getRelativeWidth(5.0))
                        Divider()
                            .frame(width: getRelativeWidth(366.0), height: getRelativeHeight(2.0),
                                   alignment: .center)
                            .background(ColorConstants.Black90023)
                            .padding(.top, getRelativeHeight(9.0))
                            .padding(.leading, getRelativeWidth(5.0))
                        HStack {
                            Image("img_frame_27x44")
                                .resizable()
                                .frame(width: getRelativeWidth(44.0),
                                       height: getRelativeHeight(27.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.vertical, getRelativeHeight(4.0))
                            Text(StringConstants.kMsgOtakaari24Es)
                                .font(FontScheme.kInterRegular(size: getRelativeHeight(16.0)))
                                .fontWeight(.regular)
                                .foregroundColor(ColorConstants.WhiteA700)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(292.0),
                                       height: getRelativeHeight(45.0), alignment: .topLeading)
                                .padding(.leading, getRelativeWidth(15.0))
                        }
                        .frame(width: getRelativeWidth(351.0), height: getRelativeHeight(45.0),
                               alignment: .center)
                        .padding(.top, getRelativeHeight(17.0))
                        .padding(.leading, getRelativeWidth(15.0))
                        .padding(.trailing, getRelativeWidth(4.0))
                        Divider()
                            .frame(width: getRelativeWidth(366.0), height: getRelativeHeight(2.0),
                                   alignment: .center)
                            .background(ColorConstants.Black90023)
                            .padding(.top, getRelativeHeight(9.0))
                            .padding(.leading, getRelativeWidth(5.0))
                        VStack(alignment: .leading, spacing: 0) {
                            HStack {
                                ZStack(alignment: .leading) {
                                    Image("img_frame_27x44")
                                        .resizable()
                                        .frame(width: getRelativeWidth(44.0),
                                               height: getRelativeHeight(27.0), alignment: .center)
                                        .scaledToFit()
                                        .clipped()
                                    Image("img_frame_27x44")
                                        .resizable()
                                        .frame(width: getRelativeWidth(44.0),
                                               height: getRelativeHeight(27.0), alignment: .center)
                                        .scaledToFit()
                                        .clipped()
                                }
                                .hideNavigationBar()
                                .frame(width: getRelativeWidth(44.0),
                                       height: getRelativeHeight(27.0), alignment: .center)
                                .padding(.top, getRelativeHeight(8.0))
                                .padding(.bottom, getRelativeHeight(9.0))
                                Text(StringConstants.kMsgVaikeAmerika2)
                                    .font(FontScheme.kInterRegular(size: getRelativeHeight(16.0)))
                                    .fontWeight(.regular)
                                    .foregroundColor(ColorConstants.WhiteA700)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(294.0),
                                           height: getRelativeHeight(45.0), alignment: .topLeading)
                                    .padding(.leading, getRelativeWidth(13.0))
                            }
                            .frame(width: getRelativeWidth(351.0), height: getRelativeHeight(45.0),
                                   alignment: .center)
                            .padding(.leading, getRelativeWidth(12.0))
                            .padding(.trailing, getRelativeWidth(12.0))
                            ZStack(alignment: .center) {
                                Divider()
                                    .frame(width: getRelativeWidth(366.0),
                                           height: getRelativeHeight(2.0), alignment: .center)
                                    .background(ColorConstants.Black90023)
                                    .padding(.trailing, getRelativeWidth(5.0))
                                Divider()
                                    .frame(width: getRelativeWidth(366.0),
                                           height: getRelativeHeight(2.0), alignment: .center)
                                    .background(ColorConstants.Black90023)
                                    .padding(.leading, getRelativeWidth(5.0))
                            }
                            .hideNavigationBar()
                            .frame(width: getRelativeWidth(371.0), height: getRelativeHeight(2.0),
                                   alignment: .leading)
                            .padding(.top, getRelativeHeight(9.0))
                            HStack {
                                Image("img_frame_27x44")
                                    .resizable()
                                    .frame(width: getRelativeWidth(44.0),
                                           height: getRelativeHeight(27.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .padding(.vertical, getRelativeHeight(6.0))
                                Text(StringConstants.kMsgEtelRanta125)
                                    .font(FontScheme.kInterRegular(size: getRelativeHeight(16.0)))
                                    .fontWeight(.regular)
                                    .foregroundColor(ColorConstants.WhiteA700)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(286.0),
                                           height: getRelativeHeight(45.0), alignment: .topLeading)
                                    .padding(.leading, getRelativeWidth(15.0))
                            }
                            .frame(width: getRelativeWidth(345.0), height: getRelativeHeight(45.0),
                                   alignment: .center)
                            .padding(.top, getRelativeHeight(10.0))
                            .padding(.horizontal, getRelativeWidth(12.0))
                        }
                        .frame(width: getRelativeWidth(371.0), height: getRelativeHeight(112.0),
                               alignment: .center)
                        .padding(.top, getRelativeHeight(11.0))
                    }
                    .frame(width: getRelativeWidth(371.0), height: getRelativeHeight(432.0),
                           alignment: .center)
                    .padding(.vertical, getRelativeHeight(36.0))
                    .padding(.trailing, getRelativeWidth(4.0))
                }
                .frame(width: UIScreen.main.bounds.width, alignment: .topLeading)
                .background(ColorConstants.Cyan500)
                .padding(.top, getRelativeHeight(30.0))
                .padding(.bottom, getRelativeHeight(10.0))
                Group {
                    NavigationLink(destination: MenupageView(),
                                   tag: "MenupageView",
                                   selection: $myTripViewModel.nextScreen,
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
    }
}

struct MyTripView_Previews: PreviewProvider {
    static var previews: some View {
        MyTripView()
    }
}
