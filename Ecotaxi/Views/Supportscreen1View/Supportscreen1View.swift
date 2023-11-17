import SwiftUI

struct Supportscreen1View: View {
    @StateObject var supportscreen1ViewModel = Supportscreen1ViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        NavigationView {
            VStack {
                VStack {
                    VStack {
                        HStack {
                            HStack {
                                Image("img_arrowleft")
                                    .resizable()
                                    .frame(width: getRelativeWidth(11.0),
                                           height: getRelativeHeight(17.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .onTapGesture {
                                        self.presentationMode.wrappedValue.dismiss()
                                    }
                                Spacer()
                                Image("img_carbonwarning")
                                    .resizable()
                                    .frame(width: getRelativeWidth(23.0),
                                           height: getRelativeHeight(21.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                            }
                            .frame(width: getRelativeWidth(327.0), height: getRelativeHeight(21.0),
                                   alignment: .leading)
                        }
                        .frame(width: getRelativeWidth(327.0), height: getRelativeHeight(21.0),
                               alignment: .leading)
                        .padding(.leading, getRelativeWidth(25.0))
                        .padding(.trailing, getRelativeWidth(21.0))
                    }
                    .frame(width: getRelativeWidth(374.0), height: getRelativeHeight(21.0),
                           alignment: .leading)
                    VStack(alignment: .leading, spacing: 0) {
                        VStack {
                            Text(StringConstants.kLblAnnMarie)
                                .font(FontScheme.kPoppinsSemiBold(size: getRelativeHeight(24.0)))
                                .fontWeight(.semibold)
                                .foregroundColor(ColorConstants.WhiteA700)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(124.0),
                                       height: getRelativeHeight(36.0), alignment: .topLeading)
                                .padding(.horizontal, getRelativeWidth(126.0))
                            ZStack(alignment: .leading) {
                                Image("img_vector_light_green_500")
                                    .resizable()
                                    .frame(width: getRelativeWidth(18.0),
                                           height: getRelativeHeight(14.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .padding(.top, getRelativeHeight(592.51))
                                    .padding(.leading, getRelativeWidth(248.62))
                                VStack(alignment: .trailing, spacing: 0) {
                                    HStack {
                                        Text(StringConstants.kMsgOmgILeftMyU2)
                                            .font(FontScheme
                                                .kPoppinsLight(size: getRelativeHeight(14.0)))
                                            .fontWeight(.light)
                                            .foregroundColor(ColorConstants.Gray900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(245.0),
                                                   height: getRelativeHeight(21.0),
                                                   alignment: .topLeading)
                                            .padding(.top, getRelativeHeight(20.0))
                                            .padding(.bottom, getRelativeHeight(18.0))
                                        Image("img_ellipse12")
                                            .resizable()
                                            .frame(width: getRelativeWidth(60.0),
                                                   height: getRelativeWidth(60.0),
                                                   alignment: .center)
                                            .scaledToFit()
                                            .clipShape(Circle())
                                            .clipShape(Circle())
                                            .padding(.leading, getRelativeWidth(6.0))
                                    }
                                    .frame(width: getRelativeWidth(312.0),
                                           height: getRelativeHeight(60.0), alignment: .trailing)
                                    .padding(.top, getRelativeHeight(64.0))
                                    .padding(.horizontal, getRelativeWidth(20.0))
                                    HStack {
                                        Image("img_ellipse18")
                                            .resizable()
                                            .frame(width: getRelativeWidth(60.0),
                                                   height: getRelativeWidth(60.0),
                                                   alignment: .center)
                                            .scaledToFit()
                                            .clipShape(Circle())
                                            .clipShape(Circle())
                                        Text(StringConstants.kMsgGladIAmFive)
                                            .font(FontScheme
                                                .kPoppinsLight(size: getRelativeHeight(14.0)))
                                            .fontWeight(.light)
                                            .foregroundColor(ColorConstants.Gray900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(264.0),
                                                   height: getRelativeHeight(43.0),
                                                   alignment: .topLeading)
                                            .padding(.vertical, getRelativeHeight(1.0))
                                            .padding(.leading, getRelativeWidth(9.0))
                                    }
                                    .frame(width: getRelativeWidth(333.0),
                                           height: getRelativeHeight(60.0), alignment: .leading)
                                    .padding(.top, getRelativeHeight(23.0))
                                    .padding(.leading, getRelativeWidth(12.0))
                                    .padding(.trailing, getRelativeWidth(28.0))
                                    HStack {
                                        Text(StringConstants.kMsgThankYouWait)
                                            .font(FontScheme
                                                .kPoppinsLight(size: getRelativeHeight(14.0)))
                                            .fontWeight(.light)
                                            .foregroundColor(ColorConstants.Gray900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(235.0),
                                                   height: getRelativeHeight(21.0),
                                                   alignment: .topLeading)
                                            .padding(.vertical, getRelativeHeight(21.0))
                                        Image("img_ellipse12")
                                            .resizable()
                                            .frame(width: getRelativeWidth(60.0),
                                                   height: getRelativeWidth(60.0),
                                                   alignment: .center)
                                            .scaledToFit()
                                            .clipShape(Circle())
                                            .clipShape(Circle())
                                            .padding(.leading, getRelativeWidth(11.0))
                                    }
                                    .frame(width: getRelativeWidth(307.0),
                                           height: getRelativeHeight(60.0), alignment: .trailing)
                                    .padding(.top, getRelativeHeight(26.0))
                                    .padding(.horizontal, getRelativeWidth(17.0))
                                    ZStack(alignment: .center) {
                                        VStack {
                                            Text(StringConstants.kMsgResolveConvers)
                                                .font(FontScheme
                                                    .kPoppinsRegular(size: getRelativeHeight(14.0)))
                                                .fontWeight(.regular)
                                                .foregroundColor(ColorConstants.WhiteA700)
                                                .minimumScaleFactor(0.5)
                                                .multilineTextAlignment(.leading)
                                                .frame(width: getRelativeWidth(156.0),
                                                       height: getRelativeHeight(21.0),
                                                       alignment: .topLeading)
                                                .padding(.top, getRelativeHeight(24.0))
                                                .padding(.horizontal, getRelativeWidth(14.0))
                                            HStack {
                                                Text(StringConstants.kLblYes)
                                                    .font(FontScheme
                                                        .kPoppinsRegular(size: getRelativeHeight(12.0)))
                                                    .fontWeight(.regular)
                                                    .padding(.horizontal, getRelativeWidth(13.0))
                                                    .padding(.top, getRelativeHeight(4.0))
                                                    .foregroundColor(ColorConstants.WhiteA700)
                                                    .minimumScaleFactor(0.5)
                                                    .multilineTextAlignment(.center)
                                                    .frame(width: getRelativeWidth(48.0),
                                                           height: getRelativeHeight(23.0),
                                                           alignment: .center)
                                                    .background(ColorConstants.TealA400)
                                                    .onTapGesture {
                                                        supportscreen1ViewModel
                                                            .nextScreen = "HomepageView"
                                                    }
                                                Spacer()
                                                Text(StringConstants.kLblNo)
                                                    .font(FontScheme
                                                        .kPoppinsRegular(size: getRelativeHeight(12.0)))
                                                    .fontWeight(.regular)
                                                    .padding(.horizontal, getRelativeWidth(16.0))
                                                    .foregroundColor(ColorConstants.WhiteA700)
                                                    .minimumScaleFactor(0.5)
                                                    .multilineTextAlignment(.center)
                                                    .frame(width: getRelativeWidth(48.0),
                                                           height: getRelativeHeight(23.0),
                                                           alignment: .center)
                                                    .background(ColorConstants.Pink500)
                                            }
                                            .frame(width: getRelativeWidth(146.0),
                                                   height: getRelativeHeight(25.0),
                                                   alignment: .center)
                                            .padding(.top, getRelativeHeight(12.0))
                                            .padding(.horizontal, getRelativeWidth(14.0))
                                            Text(StringConstants.kMsgConversationsD)
                                                .font(FontScheme
                                                    .kPoppinsLight(size: getRelativeHeight(10.0)))
                                                .fontWeight(.light)
                                                .foregroundColor(ColorConstants.Black9008e)
                                                .minimumScaleFactor(0.5)
                                                .multilineTextAlignment(.leading)
                                                .frame(width: getRelativeWidth(192.0),
                                                       height: getRelativeHeight(15.0),
                                                       alignment: .topLeading)
                                                .padding(.vertical, getRelativeHeight(13.0))
                                                .padding(.leading, getRelativeWidth(14.0))
                                                .padding(.trailing, getRelativeWidth(8.0))
                                        }
                                        .frame(width: getRelativeWidth(215.0),
                                               height: getRelativeHeight(116.0),
                                               alignment: .bottomLeading)
                                        .background(RoundedCorners(topLeft: 20.0, topRight: 20.0,
                                                                   bottomLeft: 20.0,
                                                                   bottomRight: 20.0)
                                                .fill(ColorConstants.Cyan500))
                                        .padding(.top, getRelativeHeight(23.0))
                                        Button(action: {}, label: {
                                            Image("img_group30")
                                        })
                                        .frame(width: getRelativeWidth(50.0),
                                               height: getRelativeWidth(50.0), alignment: .center)
                                        .background(RoundedCorners(topLeft: 25.0, topRight: 25.0,
                                                                   bottomLeft: 25.0,
                                                                   bottomRight: 25.0)
                                                .fill(ColorConstants.AmberA400))
                                        .padding(.bottom, getRelativeHeight(89.0))
                                        .padding(.leading, getRelativeWidth(80.0))
                                        .padding(.trailing, getRelativeWidth(85.0))
                                    }
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(215.0),
                                           height: getRelativeHeight(139.0), alignment: .center)
                                    .padding(.vertical, getRelativeHeight(114.0))
                                    .padding(.horizontal, getRelativeWidth(12.0))
                                }
                                .frame(width: getRelativeWidth(374.0),
                                       height: getRelativeHeight(651.0), alignment: .leading)
                                .background(RoundedCorners(topLeft: 20.0, topRight: 20.0,
                                                           bottomLeft: 20.0, bottomRight: 20.0)
                                        .fill(ColorConstants.WhiteA700))
                                Text(StringConstants.kLblToday)
                                    .font(FontScheme.kPoppinsBold(size: getRelativeHeight(12.0)))
                                    .fontWeight(.bold)
                                    .padding(.horizontal, getRelativeWidth(30.0))
                                    .padding(.top, getRelativeHeight(4.0))
                                    .foregroundColor(ColorConstants.WhiteA700)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.center)
                                    .frame(width: getRelativeWidth(160.0),
                                           height: getRelativeHeight(24.0), alignment: .center)
                                    .background(ColorConstants.TealA400)
                                    .padding(.bottom, getRelativeHeight(643.0))
                                    .padding(.leading, getRelativeWidth(117.0))
                            }
                            .hideNavigationBar()
                            .frame(width: getRelativeWidth(374.0), height: getRelativeHeight(667.0),
                                   alignment: .leading)
                            .padding(.top, getRelativeHeight(64.0))
                        }
                        .frame(width: getRelativeWidth(374.0), height: getRelativeHeight(767.0),
                               alignment: .leading)
                        .background(ColorConstants.Cyan500)
                    }
                    .frame(width: getRelativeWidth(374.0), height: getRelativeHeight(767.0),
                           alignment: .leading)
                    .padding(.top, getRelativeHeight(18.0))
                }
                .frame(width: getRelativeWidth(374.0), alignment: .topLeading)
                .background(ColorConstants.Cyan500)
                .padding(.top, getRelativeHeight(29.0))
                .padding(.top, getRelativeHeight(30.0))
                .padding(.bottom, getRelativeHeight(10.0))
                Group {
                    NavigationLink(destination: HomepageView(),
                                   tag: "HomepageView",
                                   selection: $supportscreen1ViewModel.nextScreen,
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

struct Supportscreen1View_Previews: PreviewProvider {
    static var previews: some View {
        Supportscreen1View()
    }
}
