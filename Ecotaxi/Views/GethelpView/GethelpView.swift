import SwiftUI

struct GethelpView: View {
    @StateObject var gethelpViewModel = GethelpViewModel()
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
                                self.presentationMode.wrappedValue.dismiss()
                            }
                    }
                    .frame(width: getRelativeWidth(373.0), height: getRelativeHeight(17.0),
                           alignment: .center)
                    .padding(.top, getRelativeHeight(33.0))
                    VStack {
                        VStack(alignment: .leading, spacing: 0) {
                            Text(StringConstants.kMsgHowCanWeHelp)
                                .font(FontScheme.kPoppinsSemiBold(size: getRelativeHeight(24.0)))
                                .fontWeight(.semibold)
                                .foregroundColor(ColorConstants.WhiteA700)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(219.0),
                                       height: getRelativeHeight(36.0), alignment: .topLeading)
                                .padding(.horizontal, getRelativeWidth(20.0))
                            HStack {
                                Text(StringConstants.kLblSupportCases)
                                    .font(FontScheme.kPoppinsBold(size: getRelativeHeight(16.0)))
                                    .fontWeight(.bold)
                                    .foregroundColor(ColorConstants.WhiteA700)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(118.0),
                                           height: getRelativeHeight(24.0), alignment: .topLeading)
                                Spacer()
                                Image("img_arrowright")
                                    .resizable()
                                    .frame(width: getRelativeWidth(11.0),
                                           height: getRelativeHeight(14.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .padding(.top, getRelativeHeight(4.0))
                                    .padding(.bottom, getRelativeHeight(5.0))
                            }
                            .frame(width: getRelativeWidth(306.0), height: getRelativeHeight(24.0),
                                   alignment: .center)
                            .padding(.top, getRelativeHeight(21.0))
                            .padding(.horizontal, getRelativeWidth(20.0))
                            HStack {
                                Button(action: {}, label: {
                                    Image("img_group25")
                                })
                                .frame(width: getRelativeWidth(35.0),
                                       height: getRelativeWidth(35.0), alignment: .center)
                                .background(RoundedCorners(topLeft: 17.5, topRight: 17.5,
                                                           bottomLeft: 17.5, bottomRight: 17.5)
                                        .fill(ColorConstants.TealA40099))
                                .padding(.bottom, getRelativeHeight(7.0))
                                Text(StringConstants.kMsgInboxViewOpen)
                                    .font(FontScheme.kPoppinsMedium(size: getRelativeHeight(14.0)))
                                    .fontWeight(.medium)
                                    .foregroundColor(ColorConstants.WhiteA700)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(97.0),
                                           height: getRelativeHeight(42.0), alignment: .topLeading)
                                    .padding(.leading, getRelativeWidth(19.0))
                            }
                            .frame(width: getRelativeWidth(151.0), height: getRelativeHeight(42.0),
                                   alignment: .leading)
                            .padding(.top, getRelativeHeight(15.0))
                            .padding(.leading, getRelativeWidth(6.0))
                            .padding(.trailing, getRelativeWidth(10.0))
                            Text(StringConstants.kMsgGetHelpWithA)
                                .font(FontScheme.kPoppinsBold(size: getRelativeHeight(16.0)))
                                .fontWeight(.bold)
                                .foregroundColor(ColorConstants.WhiteA700)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(214.0),
                                       height: getRelativeHeight(24.0), alignment: .topLeading)
                                .padding(.top, getRelativeHeight(49.0))
                                .padding(.horizontal, getRelativeWidth(25.0))
                            HStack {
                                Image("img_frame_27x44")
                                    .resizable()
                                    .frame(width: getRelativeWidth(44.0),
                                           height: getRelativeHeight(27.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .padding(.top, getRelativeHeight(8.0))
                                    .padding(.bottom, getRelativeHeight(9.0))
                                Text(StringConstants.kMsgLNtinenTee13)
                                    .font(FontScheme.kInterRegular(size: getRelativeHeight(16.0)))
                                    .fontWeight(.regular)
                                    .foregroundColor(ColorConstants.WhiteA700)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(298.0),
                                           height: getRelativeHeight(45.0), alignment: .topLeading)
                                    .padding(.leading, getRelativeWidth(9.0))
                            }
                            .frame(width: getRelativeWidth(351.0), height: getRelativeHeight(45.0),
                                   alignment: .leading)
                            .padding(.top, getRelativeHeight(14.0))
                        }
                        .frame(width: getRelativeWidth(351.0), height: getRelativeHeight(273.0),
                               alignment: .center)
                        .padding(.horizontal, getRelativeWidth(11.0))
                        Divider()
                            .frame(width: getRelativeWidth(372.0), height: getRelativeHeight(2.0),
                                   alignment: .center)
                            .background(ColorConstants.Black90023)
                            .padding(.top, getRelativeHeight(23.0))
                    }
                    .frame(width: getRelativeWidth(373.0), height: getRelativeHeight(298.0),
                           alignment: .center)
                    .padding(.top, getRelativeHeight(32.0))
                    VStack(alignment: .leading, spacing: 0) {
                        Text(StringConstants.kMsgSelectAnOlder)
                            .font(FontScheme.kPoppinsMedium(size: getRelativeHeight(14.0)))
                            .fontWeight(.medium)
                            .foregroundColor(ColorConstants.TealA404)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(136.0), height: getRelativeHeight(21.0),
                                   alignment: .topLeading)
                            .padding(.horizontal, getRelativeWidth(34.0))
                            .onTapGesture {
                                gethelpViewModel.nextScreen = "MyTripView"
                            }
                        Text(StringConstants.kMsgGetHelpWithS)
                            .font(FontScheme.kPoppinsSemiBold(size: getRelativeHeight(14.0)))
                            .fontWeight(.semibold)
                            .foregroundColor(ColorConstants.WhiteA700)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(206.0), height: getRelativeHeight(21.0),
                                   alignment: .topLeading)
                            .padding(.top, getRelativeHeight(93.0))
                            .padding(.horizontal, getRelativeWidth(30.0))
                        Text(StringConstants.kLblAboutEcotaxi)
                            .font(FontScheme.kPoppinsMedium(size: getRelativeHeight(14.0)))
                            .fontWeight(.medium)
                            .foregroundColor(ColorConstants.WhiteA700)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(101.0), height: getRelativeHeight(21.0),
                                   alignment: .topLeading)
                            .padding(.top, getRelativeHeight(25.0))
                            .padding(.horizontal, getRelativeWidth(32.0))
                    }
                    .frame(width: getRelativeWidth(373.0), height: getRelativeHeight(182.0),
                           alignment: .center)
                    .padding(.top, getRelativeHeight(22.0))
                    VStack {
                        Divider()
                            .frame(width: getRelativeWidth(371.0), height: getRelativeHeight(2.0),
                                   alignment: .center)
                            .background(ColorConstants.Black90023)
                        HStack {
                            Text(StringConstants.kMsgAppAndFeature)
                                .font(FontScheme.kPoppinsMedium(size: getRelativeHeight(14.0)))
                                .fontWeight(.medium)
                                .foregroundColor(ColorConstants.WhiteA700)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(123.0),
                                       height: getRelativeHeight(21.0), alignment: .topLeading)
                            Spacer()
                            Image("img_arrowright")
                                .resizable()
                                .frame(width: getRelativeWidth(11.0),
                                       height: getRelativeHeight(14.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.bottom, getRelativeHeight(9.0))
                        }
                        .frame(width: getRelativeWidth(308.0), height: getRelativeHeight(23.0),
                               alignment: .center)
                        .padding(.top, getRelativeHeight(4.0))
                        .padding(.horizontal, getRelativeWidth(30.0))
                        Divider()
                            .frame(width: getRelativeWidth(372.0), height: getRelativeHeight(2.0),
                                   alignment: .center)
                            .background(ColorConstants.Black90023)
                            .padding(.top, getRelativeHeight(13.0))
                        HStack {
                            Text(StringConstants.kMsgAccountAndDat)
                                .font(FontScheme.kPoppinsMedium(size: getRelativeHeight(14.0)))
                                .fontWeight(.medium)
                                .foregroundColor(ColorConstants.WhiteA700)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(128.0),
                                       height: getRelativeHeight(21.0), alignment: .topLeading)
                            Spacer()
                            Image("img_arrowright")
                                .resizable()
                                .frame(width: getRelativeWidth(11.0),
                                       height: getRelativeHeight(14.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.bottom, getRelativeHeight(4.0))
                        }
                        .frame(width: getRelativeWidth(307.0), height: getRelativeHeight(21.0),
                               alignment: .center)
                        .padding(.top, getRelativeHeight(6.0))
                        .padding(.horizontal, getRelativeWidth(30.0))
                        Divider()
                            .frame(width: getRelativeWidth(373.0), height: getRelativeHeight(2.0),
                                   alignment: .center)
                            .background(ColorConstants.Black90023)
                            .padding(.top, getRelativeHeight(12.0))
                        HStack {
                            Text(StringConstants.kMsgPaymentAndPri)
                                .font(FontScheme.kPoppinsMedium(size: getRelativeHeight(14.0)))
                                .fontWeight(.medium)
                                .foregroundColor(ColorConstants.WhiteA700)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(147.0),
                                       height: getRelativeHeight(21.0), alignment: .topLeading)
                            Spacer()
                            Image("img_arrowright")
                                .resizable()
                                .frame(width: getRelativeWidth(11.0),
                                       height: getRelativeHeight(14.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                        }
                        .frame(width: getRelativeWidth(309.0), height: getRelativeHeight(21.0),
                               alignment: .center)
                        .padding(.top, getRelativeHeight(6.0))
                        .padding(.horizontal, getRelativeWidth(30.0))
                        Divider()
                            .frame(width: getRelativeWidth(370.0), height: getRelativeHeight(2.0),
                                   alignment: .center)
                            .background(ColorConstants.Black90023)
                            .padding(.top, getRelativeHeight(8.0))
                        HStack {
                            Text(StringConstants.kLblUsingEcotaxi)
                                .font(FontScheme.kPoppinsMedium(size: getRelativeHeight(14.0)))
                                .fontWeight(.medium)
                                .foregroundColor(ColorConstants.WhiteA700)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(98.0),
                                       height: getRelativeHeight(21.0), alignment: .topLeading)
                            Spacer()
                            Image("img_arrowright")
                                .resizable()
                                .frame(width: getRelativeWidth(11.0),
                                       height: getRelativeHeight(14.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                        }
                        .frame(width: getRelativeWidth(307.0), height: getRelativeHeight(21.0),
                               alignment: .center)
                        .padding(.top, getRelativeHeight(9.0))
                        .padding(.horizontal, getRelativeWidth(30.0))
                    }
                    .frame(width: getRelativeWidth(373.0), height: getRelativeHeight(156.0),
                           alignment: .center)
                    .padding(.vertical, getRelativeHeight(15.0))
                }
                .frame(width: UIScreen.main.bounds.width, alignment: .topLeading)
                .background(ColorConstants.Cyan500)
                .padding(.top, getRelativeHeight(30.0))
                .padding(.bottom, getRelativeHeight(10.0))
                Group {
                    NavigationLink(destination: MyTripView(),
                                   tag: "MyTripView",
                                   selection: $gethelpViewModel.nextScreen,
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

struct GethelpView_Previews: PreviewProvider {
    static var previews: some View {
        GethelpView()
    }
}
