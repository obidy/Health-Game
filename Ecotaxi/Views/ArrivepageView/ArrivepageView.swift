import SwiftUI

struct ArrivepageView: View {
    @StateObject var arrivepageViewModel = ArrivepageViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        NavigationView {
            VStack {
                ZStack {
                    ZStack(alignment: .topLeading) {
                        HStack {
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
                                .frame(width: getRelativeWidth(35.0),
                                       height: getRelativeHeight(87.0), alignment: .center)
                                Image("img_vector")
                                    .resizable()
                                    .frame(width: getRelativeWidth(35.0),
                                           height: getRelativeWidth(35.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .padding(.leading, getRelativeWidth(25.0))
                            }
                            .frame(width: getRelativeWidth(95.0), height: getRelativeHeight(87.0),
                                   alignment: .center)
                            ZStack {}
                                .hideNavigationBar()
                                .frame(width: getRelativeWidth(26.0),
                                       height: getRelativeWidth(26.0), alignment: .center)
                                .overlay(RoundedCorners(topLeft: 13.0, topRight: 13.0,
                                                        bottomLeft: 13.0, bottomRight: 13.0)
                                        .stroke(ColorConstants.Black900,
                                                lineWidth: 2))
                                .background(RoundedCorners(topLeft: 13.0, topRight: 13.0,
                                                           bottomLeft: 13.0, bottomRight: 13.0)
                                        .fill(ColorConstants.TealA404))
                                .shadow(radius: 4)
                                .padding(.leading, getRelativeWidth(125.0))
                        }
                        .frame(width: getRelativeWidth(246.0), height: getRelativeHeight(87.0),
                               alignment: .topLeading)
                        .padding(.bottom, getRelativeHeight(474.0))
                        .padding(.trailing, getRelativeWidth(97.0))
                        ZStack {}
                            .hideNavigationBar()
                            .frame(width: UIScreen.main.bounds.width,
                                   height: UIScreen.main.bounds.height,
                                   alignment: .topLeading)
                            .overlay(RoundedCorners().stroke(ColorConstants.Cyan800, lineWidth: 1))
                            .background(RoundedCorners().fill(ColorConstants.WhiteA700))
                        ZStack(alignment: .topLeading) {
                            Image("img_screenshot202_811x375")
                                .resizable()
                                .frame(width: UIScreen.main.bounds.width,
                                       height: getRelativeHeight(811.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.bottom, getRelativeHeight(52.0))
                            HStack {
                                VStack(alignment: .leading, spacing: 0) {
                                    Divider()
                                        .frame(width: getRelativeWidth(21.0),
                                               height: getRelativeHeight(3.0), alignment: .leading)
                                        .background(ColorConstants.Gray900)
                                    Divider()
                                        .frame(width: getRelativeWidth(21.0),
                                               height: getRelativeHeight(3.0), alignment: .leading)
                                        .background(ColorConstants.Gray900)
                                        .padding(.top, getRelativeHeight(4.0))
                                    Divider()
                                        .frame(width: getRelativeWidth(21.0),
                                               height: getRelativeHeight(3.0), alignment: .leading)
                                        .background(ColorConstants.Gray900)
                                        .padding(.top, getRelativeHeight(5.0))
                                }
                                .frame(width: getRelativeWidth(21.0),
                                       height: getRelativeHeight(18.0), alignment: .top)
                                VStack {
                                    Text(StringConstants.kLblYourLocation)
                                        .font(FontScheme
                                            .kPoppinsBold(size: getRelativeHeight(11.0)))
                                        .fontWeight(.bold)
                                        .foregroundColor(ColorConstants.Black900)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(84.0),
                                               height: getRelativeHeight(17.0),
                                               alignment: .topLeading)
                                    Text(StringConstants.kLblOrionintie)
                                        .font(FontScheme
                                            .kPoppinsMedium(size: getRelativeHeight(11.0)))
                                        .fontWeight(.medium)
                                        .foregroundColor(ColorConstants.Black900)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(54.0),
                                               height: getRelativeHeight(17.0),
                                               alignment: .topLeading)
                                        .padding(.horizontal, getRelativeWidth(16.0))
                                }
                                .frame(width: getRelativeWidth(84.0),
                                       height: getRelativeHeight(37.0), alignment: .center)
                                .padding(.leading, getRelativeWidth(90.0))
                            }
                            .frame(width: getRelativeWidth(195.0), height: getRelativeHeight(37.0),
                                   alignment: .topLeading)
                            .padding(.bottom, getRelativeHeight(787.86))
                            .padding(.trailing, getRelativeWidth(145.0))
                            VStack {
                                Text(StringConstants.kLblNataliJohnDoe)
                                    .font(FontScheme.kPoppinsMedium(size: getRelativeHeight(14.0)))
                                    .fontWeight(.medium)
                                    .foregroundColor(ColorConstants.WhiteA700)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(112.0),
                                           height: getRelativeHeight(21.0), alignment: .topLeading)
                                    .padding(.top, getRelativeHeight(46.0))
                                    .padding(.horizontal, getRelativeWidth(49.0))
                                HStack {
                                    ZStack(alignment: .center) {
                                        ZStack {}
                                            .hideNavigationBar()
                                            .frame(width: getRelativeWidth(43.0),
                                                   height: getRelativeHeight(40.0),
                                                   alignment: .leading)
                                            .background(RoundedCorners(topLeft: 21.5,
                                                                       topRight: 21.5,
                                                                       bottomLeft: 21.5,
                                                                       bottomRight: 21.5)
                                                    .fill(ColorConstants.Bluegray100))
                                        Image("img_bxsphonecall")
                                            .resizable()
                                            .frame(width: getRelativeWidth(19.0),
                                                   height: getRelativeWidth(19.0),
                                                   alignment: .center)
                                            .scaledToFit()
                                            .clipped()
                                            .padding(.top, getRelativeHeight(10.0))
                                            .padding(.bottom, getRelativeHeight(11.0))
                                            .padding(.horizontal, getRelativeWidth(12.0))
                                    }
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(43.0),
                                           height: getRelativeHeight(40.0), alignment: .center)
                                    ZStack(alignment: .center) {
                                        ZStack {}
                                            .hideNavigationBar()
                                            .frame(width: getRelativeWidth(43.0),
                                                   height: getRelativeHeight(40.0),
                                                   alignment: .leading)
                                            .background(RoundedCorners(topLeft: 21.5,
                                                                       topRight: 21.5,
                                                                       bottomLeft: 21.5,
                                                                       bottomRight: 21.5)
                                                    .fill(ColorConstants.Bluegray100))
                                            .onTapGesture {
                                                arrivepageViewModel
                                                    .nextScreen = "SupportscreenOneView"
                                            }
                                        Image("img_vector_teal_a400")
                                            .resizable()
                                            .frame(width: getRelativeWidth(20.0),
                                                   height: getRelativeHeight(19.0),
                                                   alignment: .center)
                                            .scaledToFit()
                                            .clipped()
                                            .padding(.top, getRelativeHeight(11.0))
                                            .padding(.bottom, getRelativeHeight(10.0))
                                            .padding(.horizontal, getRelativeWidth(12.0))
                                    }
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(43.0),
                                           height: getRelativeHeight(40.0), alignment: .center)
                                    .padding(.leading, getRelativeWidth(33.0))
                                    ZStack(alignment: .center) {
                                        ZStack {}
                                            .hideNavigationBar()
                                            .frame(width: getRelativeWidth(43.0),
                                                   height: getRelativeHeight(40.0),
                                                   alignment: .leading)
                                            .background(RoundedCorners(topLeft: 21.5,
                                                                       topRight: 21.5,
                                                                       bottomLeft: 21.5,
                                                                       bottomRight: 21.5)
                                                    .fill(ColorConstants.Bluegray100))
                                        Image("img_vector_teal_a400_10x10")
                                            .resizable()
                                            .frame(width: getRelativeWidth(10.0),
                                                   height: getRelativeWidth(10.0),
                                                   alignment: .center)
                                            .scaledToFit()
                                            .clipped()
                                            .padding(.top, getRelativeHeight(14.76))
                                            .padding(.bottom, getRelativeHeight(15.24))
                                            .padding(.horizontal, getRelativeWidth(16.76))
                                    }
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(43.0),
                                           height: getRelativeHeight(40.0), alignment: .center)
                                    .padding(.leading, getRelativeWidth(33.0))
                                }
                                .frame(width: getRelativeWidth(195.0),
                                       height: getRelativeHeight(41.0), alignment: .center)
                                .padding(.top, getRelativeHeight(8.0))
                                .padding(.horizontal, getRelativeWidth(49.0))
                                Button(action: {}, label: {
                                    HStack(spacing: 0) {
                                        Text(StringConstants.kLblArrived)
                                            .font(FontScheme
                                                .kPoppinsMedium(size: getRelativeHeight(20.0)))
                                            .fontWeight(.medium)
                                            .padding(.horizontal, getRelativeWidth(30.0))
                                            .padding(.vertical, getRelativeHeight(12.0))
                                            .foregroundColor(ColorConstants.WhiteA700)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.center)
                                            .frame(width: getRelativeWidth(275.0),
                                                   height: getRelativeHeight(55.0),
                                                   alignment: .center)
                                            .background(RoundedCorners(topLeft: 20.0,
                                                                       topRight: 20.0,
                                                                       bottomLeft: 20.0,
                                                                       bottomRight: 20.0)
                                                    .fill(ColorConstants.TealA404))
                                            .shadow(color: ColorConstants.Black9003f, radius: 4,
                                                    x: 0, y: 0)
                                            .padding(.top, getRelativeHeight(16.0))
                                            .padding(.horizontal, getRelativeWidth(17.0))
                                    }
                                })
                                .frame(width: getRelativeWidth(275.0),
                                       height: getRelativeHeight(55.0), alignment: .center)
                                .background(RoundedCorners(topLeft: 20.0, topRight: 20.0,
                                                           bottomLeft: 20.0, bottomRight: 20.0)
                                        .fill(ColorConstants.TealA404))
                                .shadow(color: ColorConstants.Black9003f, radius: 4, x: 0, y: 0)
                                .padding(.top, getRelativeHeight(16.0))
                                .padding(.horizontal, getRelativeWidth(17.0))
                                Text(StringConstants.kMsgYourDriverHas)
                                    .font(FontScheme.kPoppinsMedium(size: getRelativeHeight(10.0)))
                                    .fontWeight(.medium)
                                    .foregroundColor(ColorConstants.WhiteA700)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(183.0),
                                           height: getRelativeHeight(15.0), alignment: .topLeading)
                                    .padding(.vertical, getRelativeHeight(4.0))
                                    .padding(.horizontal, getRelativeWidth(61.0))
                            }
                            .frame(width: getRelativeWidth(341.0), height: getRelativeHeight(218.0),
                                   alignment: .center)
                            .background(RoundedCorners(topLeft: 10.0, topRight: 10.0,
                                                       bottomLeft: 10.0, bottomRight: 10.0)
                                    .fill(ColorConstants.Cyan500))
                            .shadow(color: ColorConstants.Black9003f, radius: 4, x: 0, y: 0)
                            .padding(.top, getRelativeHeight(491.0))
                            .padding(.horizontal, getRelativeWidth(18.0))
                            Image("img_frame")
                                .resizable()
                                .frame(width: getRelativeWidth(51.0),
                                       height: getRelativeHeight(42.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.bottom, getRelativeHeight(590.11))
                                .padding(.trailing, getRelativeWidth(263.19))
                            Image("img_rectangle41")
                                .resizable()
                                .frame(width: getRelativeWidth(60.0),
                                       height: getRelativeWidth(60.0), alignment: .center)
                                .scaledToFit()
                                .clipShape(Circle())
                                .clipShape(Circle())
                                .padding(.top, getRelativeHeight(478.0))
                                .padding(.leading, getRelativeWidth(159.0))
                                .padding(.trailing, getRelativeWidth(156.0))
                            VStack {
                                VStack {
                                    Text(StringConstants.kLbl0Min)
                                        .font(FontScheme
                                            .kPoppinsBold(size: getRelativeHeight(11.0)))
                                        .fontWeight(.bold)
                                        .foregroundColor(ColorConstants.WhiteA700)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.center)
                                        .frame(width: getRelativeWidth(23.0),
                                               height: getRelativeHeight(26.0), alignment: .center)
                                        .padding(.vertical, getRelativeHeight(8.0))
                                        .padding(.horizontal, getRelativeWidth(11.0))
                                }
                                .frame(width: getRelativeWidth(44.0),
                                       height: getRelativeWidth(44.0), alignment: .leading)
                                .overlay(RoundedCorners(topLeft: 22.0, topRight: 22.0,
                                                        bottomLeft: 22.0, bottomRight: 22.0)
                                        .stroke(ColorConstants.Cyan500,
                                                lineWidth: 1))
                                .background(RoundedCorners(topLeft: 22.0, topRight: 22.0,
                                                           bottomLeft: 22.0, bottomRight: 22.0)
                                        .fill(ColorConstants.Cyan500))
                                Divider()
                                    .frame(width: getRelativeWidth(3.0),
                                           height: getRelativeHeight(30.0), alignment: .center)
                                    .background(ColorConstants.Cyan500)
                                    .padding(.horizontal, getRelativeWidth(21.0))
                            }
                            .frame(width: getRelativeWidth(44.0), height: getRelativeHeight(74.0),
                                   alignment: .topLeading)
                            .padding(.bottom, getRelativeHeight(594.0))
                            .padding(.trailing, getRelativeWidth(246.0))
                        }
                        .hideNavigationBar()
                        .frame(width: UIScreen.main.bounds.width,
                               height: UIScreen.main.bounds.height,
                               alignment: .topLeading)
                    }
                    .hideNavigationBar()
                    .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height,
                           alignment: .topLeading)
                    .overlay(RoundedCorners().stroke(ColorConstants.Black900, lineWidth: 1))
                    .background(RoundedCorners().fill(ColorConstants.TealA404))
                }
                .hideNavigationBar()
                .frame(width: UIScreen.main.bounds.width, alignment: .topLeading)
                .overlay(RoundedCorners().stroke(ColorConstants.Black900, lineWidth: 1))
                .background(RoundedCorners().fill(ColorConstants.TealA404))
                .padding(.top, getRelativeHeight(30.0))
                .padding(.bottom, getRelativeHeight(10.0))
                Group {
                    NavigationLink(destination: SupportscreenOneView(),
                                   tag: "SupportscreenOneView",
                                   selection: $arrivepageViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                }
            }
            .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
            .background(ColorConstants.TealA404)
            .ignoresSafeArea()
            .hideNavigationBar()
        }
        .hideNavigationBar()
    }
}

struct ArrivepageView_Previews: PreviewProvider {
    static var previews: some View {
        ArrivepageView()
    }
}
