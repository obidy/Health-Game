import SwiftUI

struct MenupageView: View {
    @StateObject var menupageViewModel = MenupageViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        NavigationView {
            VStack {
                ZStack(alignment: .leading) {
                    Image("img_screenshot202_1")
                        .resizable()
                        .frame(width: UIScreen.main.bounds.width,
                               height: UIScreen.main.bounds.height,
                               alignment: .topLeading)
                        .scaledToFit()
                        .clipped()
                        .onTapGesture {
                            menupageViewModel.nextScreen = "HomepageView"
                        }
                    ZStack(alignment: .topLeading) {
                        ZStack {}
                            .hideNavigationBar()
                            .frame(width: getRelativeWidth(26.0), height: getRelativeWidth(26.0),
                                   alignment: .topTrailing)
                            .overlay(RoundedCorners(topLeft: 13.0, topRight: 13.0, bottomLeft: 13.0,
                                                    bottomRight: 13.0)
                                    .stroke(ColorConstants.Black900,
                                            lineWidth: 2))
                            .background(RoundedCorners(topLeft: 13.0, topRight: 13.0,
                                                       bottomLeft: 13.0, bottomRight: 13.0)
                                    .fill(ColorConstants.TealA404))
                            .shadow(radius: 4)
                            .padding(.bottom, getRelativeHeight(453.0))
                            .padding(.leading, getRelativeWidth(252.0))
                        HStack {
                            VStack(alignment: .leading, spacing: 0) {
                                Image("img_vector")
                                    .resizable()
                                    .frame(width: getRelativeWidth(35.0),
                                           height: getRelativeWidth(35.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                Image("img_vector")
                                    .resizable()
                                    .frame(width: getRelativeWidth(35.0),
                                           height: getRelativeWidth(35.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .padding(.top, getRelativeHeight(17.0))
                            }
                            .frame(width: getRelativeWidth(35.0), height: getRelativeHeight(87.0),
                                   alignment: .center)
                            Image("img_vector")
                                .resizable()
                                .frame(width: getRelativeWidth(35.0),
                                       height: getRelativeWidth(35.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.leading, getRelativeWidth(25.0))
                        }
                        .frame(width: getRelativeWidth(95.0), height: getRelativeHeight(87.0),
                               alignment: .topLeading)
                        .padding(.bottom, getRelativeHeight(422.0))
                        .padding(.trailing, getRelativeWidth(151.0))
                        Divider()
                            .frame(width: getRelativeWidth(82.0), height: getRelativeHeight(5.0),
                                   alignment: .bottomTrailing)
                            .background(RoundedCorners(topLeft: 2.5, topRight: 2.5, bottomLeft: 2.5,
                                                       bottomRight: 2.5)
                                    .fill(ColorConstants.Bluegray100))
                            .padding(.top, getRelativeHeight(468.0))
                            .padding(.leading, getRelativeWidth(136.0))
                        ZStack(alignment: .center) {
                            Image("img_rectangle11")
                                .resizable()
                                .frame(width: getRelativeWidth(264.0),
                                       height: UIScreen.main.bounds.height, alignment: .topLeading)
                                .scaledToFit()
                                .clipped()
                            VStack(alignment: .leading, spacing: 0) {
                                VStack(alignment: .leading, spacing: 0) {
                                    HStack {
                                        HStack {
                                            Image("img_ellipse4")
                                                .resizable()
                                                .frame(width: getRelativeWidth(93.0),
                                                       height: getRelativeHeight(96.0),
                                                       alignment: .center)
                                                .scaledToFit()
                                                .clipped()
                                                .clipShape(Capsule())
                                            Spacer()
                                            Text(StringConstants.kLblIsabell50)
                                                .font(FontScheme
                                                    .kPoppinsLight(size: getRelativeHeight(16.0)))
                                                .fontWeight(.light)
                                                .foregroundColor(ColorConstants.Black900)
                                                .minimumScaleFactor(0.5)
                                                .multilineTextAlignment(.leading)
                                                .frame(width: getRelativeWidth(55.0),
                                                       height: getRelativeHeight(48.0),
                                                       alignment: .topLeading)
                                                .padding(.vertical, getRelativeHeight(30.0))
                                        }
                                        .frame(width: getRelativeWidth(166.0),
                                               height: getRelativeHeight(96.0), alignment: .leading)
                                    }
                                    .frame(width: getRelativeWidth(166.0),
                                           height: getRelativeHeight(96.0), alignment: .leading)
                                    .padding(.trailing)
                                    Text(StringConstants.kLblPayment)
                                        .font(FontScheme
                                            .kPoppinsMedium(size: getRelativeHeight(16.0)))
                                        .fontWeight(.medium)
                                        .foregroundColor(ColorConstants.Black900)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(73.0),
                                               height: getRelativeHeight(24.0),
                                               alignment: .topLeading)
                                        .padding(.top, getRelativeHeight(48.0))
                                        .padding(.horizontal, getRelativeWidth(52.0))
                                        .onTapGesture {
                                            menupageViewModel.nextScreen = "PaymentView"
                                        }
                                    HStack {
                                        Image("img_icoutlinedisc")
                                            .resizable()
                                            .frame(width: getRelativeWidth(22.0),
                                                   height: getRelativeHeight(28.0),
                                                   alignment: .center)
                                            .scaledToFit()
                                            .clipped()
                                        Text(StringConstants.kLblPromotion)
                                            .font(FontScheme
                                                .kPoppinsMedium(size: getRelativeHeight(16.0)))
                                            .fontWeight(.medium)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(84.0),
                                                   height: getRelativeHeight(24.0),
                                                   alignment: .topLeading)
                                            .padding(.leading, getRelativeWidth(28.0))
                                            .onTapGesture {
                                                menupageViewModel.nextScreen = "PromotionView"
                                            }
                                    }
                                    .frame(width: getRelativeWidth(135.0),
                                           height: getRelativeHeight(28.0), alignment: .leading)
                                    .padding(.top, getRelativeHeight(37.0))
                                    .padding(.trailing, getRelativeWidth(10.0))
                                    HStack {
                                        Image("img_group_cyan_500")
                                            .resizable()
                                            .frame(width: getRelativeWidth(30.0),
                                                   height: getRelativeWidth(30.0),
                                                   alignment: .center)
                                            .scaledToFit()
                                            .clipped()
                                        Text(StringConstants.kLblMyTrips)
                                            .font(FontScheme
                                                .kPoppinsMedium(size: getRelativeHeight(16.0)))
                                            .fontWeight(.medium)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(64.0),
                                                   height: getRelativeHeight(24.0),
                                                   alignment: .topLeading)
                                            .padding(.vertical, getRelativeHeight(5.0))
                                            .padding(.leading, getRelativeWidth(22.0))
                                            .onTapGesture {
                                                menupageViewModel.nextScreen = "MyTripView"
                                            }
                                    }
                                    .frame(width: getRelativeWidth(116.0),
                                           height: getRelativeHeight(30.0), alignment: .leading)
                                    .padding(.top, getRelativeHeight(39.0))
                                    .padding(.trailing, getRelativeWidth(10.0))
                                    Text(StringConstants.kLblQuickMessages)
                                        .font(FontScheme
                                            .kPoppinsMedium(size: getRelativeHeight(16.0)))
                                        .fontWeight(.medium)
                                        .foregroundColor(ColorConstants.Black900)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(134.0),
                                               height: getRelativeHeight(24.0),
                                               alignment: .topLeading)
                                        .padding(.top, getRelativeHeight(38.0))
                                        .padding(.leading, getRelativeWidth(10.0))
                                        .onTapGesture {
                                            menupageViewModel.nextScreen = "SupportscreenOneView"
                                        }
                                    Text(StringConstants.kLblSettings)
                                        .font(FontScheme
                                            .kPoppinsMedium(size: getRelativeHeight(16.0)))
                                        .fontWeight(.medium)
                                        .foregroundColor(ColorConstants.Black900)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(66.0),
                                               height: getRelativeHeight(24.0),
                                               alignment: .topLeading)
                                        .padding(.top, getRelativeHeight(52.0))
                                        .padding(.horizontal, getRelativeWidth(53.0))
                                    HStack {
                                        Image("img_group_cyan_500_25x25")
                                            .resizable()
                                            .frame(width: getRelativeWidth(25.0),
                                                   height: getRelativeWidth(25.0),
                                                   alignment: .center)
                                            .scaledToFit()
                                            .clipped()
                                        Text(StringConstants.kLblAbout)
                                            .font(FontScheme
                                                .kPoppinsMedium(size: getRelativeHeight(16.0)))
                                            .fontWeight(.medium)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(49.0),
                                                   height: getRelativeHeight(24.0),
                                                   alignment: .topLeading)
                                            .padding(.leading, getRelativeWidth(24.0))
                                            .onTapGesture {
                                                menupageViewModel.nextScreen = "AboutView"
                                            }
                                    }
                                    .frame(width: getRelativeWidth(98.0),
                                           height: getRelativeHeight(27.0), alignment: .leading)
                                    .padding(.top, getRelativeHeight(46.0))
                                    .padding(.trailing, getRelativeWidth(10.0))
                                }
                                .frame(width: getRelativeWidth(186.0),
                                       height: getRelativeHeight(516.0), alignment: .leading)
                                .padding(.leading, getRelativeWidth(5.0))
                                .padding(.trailing, getRelativeWidth(5.0))
                                Divider()
                                    .frame(width: getRelativeWidth(236.0),
                                           height: getRelativeHeight(4.0), alignment: .center)
                                    .background(ColorConstants.Black90016)
                                    .padding(.top, getRelativeHeight(76.0))
                                    .padding(.leading, getRelativeWidth(5.0))
                                VStack {
                                    Text(StringConstants.kMsgBecomeADriver)
                                        .font(FontScheme
                                            .kPoppinsRegular(size: getRelativeHeight(16.0)))
                                        .fontWeight(.regular)
                                        .foregroundColor(ColorConstants.WhiteA700)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(206.0),
                                               height: getRelativeHeight(48.0),
                                               alignment: .topLeading)
                                        .padding(.vertical, getRelativeHeight(20.0))
                                        .padding(.horizontal, getRelativeWidth(12.0))
                                }
                                .onTapGesture {
                                    menupageViewModel.nextScreen = "WorkTripView"
                                }
                                .frame(width: getRelativeWidth(235.0),
                                       height: getRelativeHeight(83.0), alignment: .center)
                                .background(RoundedCorners(topLeft: 15.0, topRight: 15.0,
                                                           bottomLeft: 15.0, bottomRight: 15.0)
                                        .fill(ColorConstants.Cyan500))
                                .padding(.top, getRelativeHeight(80.0))
                                .padding(.trailing, getRelativeWidth(6.0))
                            }
                            .frame(width: getRelativeWidth(241.0), height: getRelativeHeight(760.0),
                                   alignment: .center)
                            .padding(.bottom, getRelativeHeight(43.0))
                            .padding(.leading, getRelativeWidth(9.0))
                            .padding(.trailing, getRelativeWidth(14.0))
                        }
                        .hideNavigationBar()
                        .frame(width: getRelativeWidth(264.0), height: UIScreen.main.bounds.height,
                               alignment: .topLeading)
                        .padding(.trailing, getRelativeWidth(14.0))
                    }
                    .hideNavigationBar()
                    .frame(width: getRelativeWidth(278.0), height: UIScreen.main.bounds.height,
                           alignment: .topLeading)
                    .padding(.trailing, getRelativeWidth(97.0))
                }
                .hideNavigationBar()
                .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height,
                       alignment: .topLeading)
                .background(ColorConstants.TealA404)
                Group {
                    NavigationLink(destination: HomepageView(),
                                   tag: "HomepageView",
                                   selection: $menupageViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: PaymentView(),
                                   tag: "PaymentView",
                                   selection: $menupageViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: PromotionView(),
                                   tag: "PromotionView",
                                   selection: $menupageViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: MyTripView(),
                                   tag: "MyTripView",
                                   selection: $menupageViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: AboutView(),
                                   tag: "AboutView",
                                   selection: $menupageViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: SupportscreenOneView(),
                                   tag: "SupportscreenOneView",
                                   selection: $menupageViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: WorkTripView(),
                                   tag: "WorkTripView",
                                   selection: $menupageViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                }
            }
            .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
            .hideNavigationBar()
        }
        .hideNavigationBar()
    }
}

struct MenupageView_Previews: PreviewProvider {
    static var previews: some View {
        MenupageView()
    }
}
