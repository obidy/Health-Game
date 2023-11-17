import SwiftUI

struct DetailedforaridebookingFiveView: View {
    @StateObject var detailedforaridebookingFiveViewModel = DetailedforaridebookingFiveViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        NavigationView {
            VStack {
                ZStack(alignment: .leading) {
                    VStack {
                        ZStack(alignment: .leading) {
                            HStack {
                                HStack {
                                    VStack(alignment: .leading, spacing: 0) {
                                        Image("img_vector")
                                            .resizable()
                                            .frame(width: getRelativeWidth(35.0),
                                                   height: getRelativeWidth(35.0),
                                                   alignment: .center)
                                            .scaledToFit()
                                            .clipped()
                                        Image("img_vector")
                                            .resizable()
                                            .frame(width: getRelativeWidth(35.0),
                                                   height: getRelativeWidth(35.0),
                                                   alignment: .center)
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
                                .frame(width: getRelativeWidth(95.0),
                                       height: getRelativeHeight(87.0), alignment: .center)
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
                            .padding(.bottom, getRelativeHeight(422.0))
                            .padding(.trailing, getRelativeWidth(97.0))
                            ZStack {}
                                .hideNavigationBar()
                                .frame(width: UIScreen.main.bounds.width,
                                       height: UIScreen.main.bounds.height,
                                       alignment: .topLeading)
                                .overlay(RoundedCorners()
                                    .stroke(ColorConstants.Cyan800, lineWidth: 1))
                                .background(RoundedCorners().fill(ColorConstants.WhiteA700))
                            ZStack(alignment: .topLeading) {
                                HStack {
                                    VStack(alignment: .leading, spacing: 0) {
                                        Divider()
                                            .frame(width: getRelativeWidth(21.0),
                                                   height: getRelativeHeight(3.0),
                                                   alignment: .leading)
                                            .background(ColorConstants.Black900)
                                        Divider()
                                            .frame(width: getRelativeWidth(21.0),
                                                   height: getRelativeHeight(3.0),
                                                   alignment: .leading)
                                            .background(ColorConstants.Black900)
                                            .padding(.top, getRelativeHeight(4.0))
                                        Divider()
                                            .frame(width: getRelativeWidth(21.0),
                                                   height: getRelativeHeight(3.0),
                                                   alignment: .leading)
                                            .background(ColorConstants.Black900)
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
                                .frame(width: getRelativeWidth(195.0),
                                       height: getRelativeHeight(37.0), alignment: .topLeading)
                                .padding(.bottom, getRelativeHeight(734.0))
                                .padding(.trailing, getRelativeWidth(145.0))
                                VStack {
                                    VStack {
                                        Text(StringConstants.kLbl1Min2)
                                            .font(FontScheme
                                                .kPoppinsMedium(size: getRelativeHeight(11.0)))
                                            .fontWeight(.medium)
                                            .foregroundColor(ColorConstants.WhiteA700)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.center)
                                            .frame(width: getRelativeWidth(20.0),
                                                   height: getRelativeHeight(26.0),
                                                   alignment: .center)
                                            .padding(.vertical, getRelativeHeight(8.0))
                                            .padding(.horizontal, getRelativeWidth(12.0))
                                    }
                                    .frame(width: getRelativeWidth(44.0),
                                           height: getRelativeWidth(44.0), alignment: .leading)
                                    .background(RoundedCorners(topLeft: 22.0, topRight: 22.0,
                                                               bottomLeft: 22.0, bottomRight: 22.0)
                                            .fill(ColorConstants.TealA400))
                                    Divider()
                                        .frame(width: getRelativeWidth(3.0),
                                               height: getRelativeHeight(30.0), alignment: .center)
                                        .background(ColorConstants.TealA400)
                                        .padding(.horizontal, getRelativeWidth(21.0))
                                }
                                .frame(width: getRelativeWidth(44.0),
                                       height: getRelativeHeight(74.0), alignment: .topLeading)
                                .padding(.bottom, getRelativeHeight(540.14))
                                .padding(.trailing, getRelativeWidth(246.0))
                                VStack {
                                    Divider()
                                        .frame(width: getRelativeWidth(41.0),
                                               height: getRelativeHeight(3.0), alignment: .center)
                                        .background(ColorConstants.Black900)
                                        .padding(.top, getRelativeHeight(17.0))
                                        .padding(.horizontal, getRelativeWidth(18.0))
                                    ZStack(alignment: .topLeading) {
                                        ZStack(alignment: .bottomTrailing) {
                                            Image("img_group41")
                                                .resizable()
                                                .frame(width: getRelativeWidth(313.0),
                                                       height: getRelativeHeight(72.0),
                                                       alignment: .center)
                                                .scaledToFit()
                                                .clipped()
                                            HStack {
                                                Text(StringConstants.kLblOopera)
                                                    .font(FontScheme
                                                        .kPoppinsMedium(size: getRelativeHeight(15.0)))
                                                    .fontWeight(.medium)
                                                    .foregroundColor(ColorConstants.Black900)
                                                    .minimumScaleFactor(0.5)
                                                    .multilineTextAlignment(.leading)
                                                    .frame(width: getRelativeWidth(57.0),
                                                           height: getRelativeHeight(23.0),
                                                           alignment: .topLeading)
                                                Text(StringConstants.kLblMap)
                                                    .font(FontScheme
                                                        .kPoppinsMedium(size: getRelativeHeight(15.0)))
                                                    .fontWeight(.medium)
                                                    .foregroundColor(ColorConstants.Black900)
                                                    .minimumScaleFactor(0.5)
                                                    .multilineTextAlignment(.leading)
                                                    .frame(width: getRelativeWidth(47.0),
                                                           height: getRelativeHeight(23.0),
                                                           alignment: .topLeading)
                                                    .padding(.leading, getRelativeWidth(168.0))
                                            }
                                            .frame(width: getRelativeWidth(272.0),
                                                   height: getRelativeHeight(23.0),
                                                   alignment: .bottomTrailing)
                                            .padding(.top, getRelativeHeight(44.19))
                                            .padding(.leading, getRelativeWidth(41.0))
                                        }
                                        .hideNavigationBar()
                                        .frame(width: getRelativeWidth(313.0),
                                               height: getRelativeHeight(72.0), alignment: .center)
                                        .padding(.top, getRelativeHeight(29.0))
                                        .padding(.leading, getRelativeWidth(8.0))
                                        .padding(.trailing, getRelativeWidth(18.0))
                                        Text(StringConstants.kLblOrionintie)
                                            .font(FontScheme
                                                .kPoppinsMedium(size: getRelativeHeight(15.0)))
                                            .fontWeight(.medium)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(74.0),
                                                   height: getRelativeHeight(23.0),
                                                   alignment: .topLeading)
                                            .padding(.bottom, getRelativeHeight(66.21))
                                            .padding(.trailing, getRelativeWidth(216.0))
                                    }
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(339.0),
                                           height: getRelativeHeight(116.0), alignment: .center)
                                    .background(RoundedCorners(topLeft: 6.0, topRight: 6.0,
                                                               bottomLeft: 6.0, bottomRight: 6.0)
                                            .fill(ColorConstants.WhiteA700))
                                    .shadow(color: ColorConstants.Black9003f, radius: 4, x: 0, y: 4)
                                    .padding(.top, getRelativeHeight(18.0))
                                    .padding(.horizontal, getRelativeWidth(18.0))
                                    HStack {
                                        Image("img_image1")
                                            .resizable()
                                            .frame(width: getRelativeWidth(181.0),
                                                   height: getRelativeHeight(83.0),
                                                   alignment: .center)
                                            .scaledToFit()
                                            .clipped()
                                            .padding(.top, getRelativeHeight(15.0))
                                            .padding(.bottom, getRelativeHeight(18.0))
                                            .padding(.leading, getRelativeWidth(21.0))
                                        VStack {
                                            Text(StringConstants.kMsgWomanDriver7)
                                                .font(FontScheme
                                                    .kPoppinsMedium(size: getRelativeHeight(16.0)))
                                                .fontWeight(.medium)
                                                .foregroundColor(ColorConstants.Black900)
                                                .minimumScaleFactor(0.5)
                                                .multilineTextAlignment(.center)
                                                .frame(width: getRelativeWidth(115.0),
                                                       height: getRelativeHeight(42.0),
                                                       alignment: .center)
                                            Text(StringConstants.kLblClickForMore)
                                                .font(FontScheme
                                                    .kPoppinsRegular(size: getRelativeHeight(11.0)))
                                                .fontWeight(.regular)
                                                .foregroundColor(ColorConstants.Black900)
                                                .minimumScaleFactor(0.5)
                                                .multilineTextAlignment(.leading)
                                                .frame(width: getRelativeWidth(75.0),
                                                       height: getRelativeHeight(17.0),
                                                       alignment: .topLeading)
                                                .padding(.top, getRelativeHeight(10.0))
                                                .padding(.horizontal, getRelativeWidth(20.0))
                                                .onTapGesture {
                                                    detailedforaridebookingFiveViewModel
                                                        .nextScreen =
                                                        "DetailedforaridebookingEightView"
                                                }
                                        }
                                        .onTapGesture {
                                            detailedforaridebookingFiveViewModel
                                                .nextScreen = "DetailedforaridebookingEightView"
                                        }
                                        .frame(width: getRelativeWidth(115.0),
                                               height: getRelativeHeight(69.0), alignment: .top)
                                        .padding(.vertical, getRelativeHeight(16.0))
                                        .padding(.leading, getRelativeWidth(9.0))
                                    }
                                    .frame(width: getRelativeWidth(339.0),
                                           height: getRelativeHeight(116.0), alignment: .center)
                                    .background(RoundedCorners(topLeft: 6.0, topRight: 6.0,
                                                               bottomLeft: 6.0, bottomRight: 6.0)
                                            .fill(ColorConstants.WhiteA700))
                                    .shadow(color: ColorConstants.Black9003f, radius: 4, x: 0, y: 4)
                                    .padding(.top, getRelativeHeight(37.0))
                                    .padding(.horizontal, getRelativeWidth(18.0))
                                    HStack {
                                        Text(StringConstants.kMsgLeaveAComment)
                                            .font(FontScheme
                                                .kPoppinsMedium(size: getRelativeHeight(14.0)))
                                            .fontWeight(.medium)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(221.0),
                                                   height: getRelativeHeight(21.0),
                                                   alignment: .topLeading)
                                            .padding(.vertical, getRelativeHeight(15.0))
                                            .padding(.leading, getRelativeWidth(14.0))
                                        Spacer()
                                        Text(StringConstants.kLbl)
                                            .font(FontScheme
                                                .kPoppinsMedium(size: getRelativeHeight(11.0)))
                                            .fontWeight(.medium)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(6.0),
                                                   height: getRelativeHeight(17.0),
                                                   alignment: .topLeading)
                                            .padding(.vertical, getRelativeHeight(17.0))
                                            .padding(.trailing, getRelativeWidth(12.0))
                                    }
                                    .frame(width: getRelativeWidth(339.0),
                                           height: getRelativeHeight(52.0), alignment: .center)
                                    .background(RoundedCorners(topLeft: 6.0, topRight: 6.0,
                                                               bottomLeft: 6.0, bottomRight: 6.0)
                                            .fill(ColorConstants.WhiteA700))
                                    .shadow(color: ColorConstants.Black9003f, radius: 4, x: 0, y: 4)
                                    .padding(.top, getRelativeHeight(16.0))
                                    .padding(.horizontal, getRelativeWidth(18.0))
                                    HStack {
                                        Text(StringConstants.kMsgOrderForAnoth)
                                            .font(FontScheme
                                                .kPoppinsMedium(size: getRelativeHeight(14.0)))
                                            .fontWeight(.medium)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(175.0),
                                                   height: getRelativeHeight(21.0),
                                                   alignment: .topLeading)
                                            .padding(.top, getRelativeHeight(16.0))
                                            .padding(.bottom, getRelativeHeight(14.0))
                                            .padding(.leading, getRelativeWidth(17.0))
                                        Spacer()
                                        Text(StringConstants.kLbl)
                                            .font(FontScheme
                                                .kPoppinsMedium(size: getRelativeHeight(11.0)))
                                            .fontWeight(.medium)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(6.0),
                                                   height: getRelativeHeight(17.0),
                                                   alignment: .topLeading)
                                            .padding(.vertical, getRelativeHeight(17.0))
                                            .padding(.trailing, getRelativeWidth(15.0))
                                    }
                                    .frame(width: getRelativeWidth(339.0),
                                           height: getRelativeHeight(52.0), alignment: .center)
                                    .background(RoundedCorners(topLeft: 6.0, topRight: 6.0,
                                                               bottomLeft: 6.0, bottomRight: 6.0)
                                            .fill(ColorConstants.WhiteA700))
                                    .shadow(color: ColorConstants.Black9003f, radius: 4, x: 0, y: 4)
                                    .padding(.top, getRelativeHeight(12.0))
                                    .padding(.horizontal, getRelativeWidth(18.0))
                                    Text(StringConstants.kLblConfirmAndPay)
                                        .font(FontScheme
                                            .kPoppinsMedium(size: getRelativeHeight(11.0)))
                                        .fontWeight(.medium)
                                        .foregroundColor(ColorConstants.WhiteA700)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(94.0),
                                               height: getRelativeHeight(17.0),
                                               alignment: .topLeading)
                                        .padding(.vertical, getRelativeHeight(216.0))
                                        .padding(.horizontal, getRelativeWidth(18.0))
                                }
                                .frame(width: UIScreen.main.bounds.width,
                                       height: getRelativeHeight(710.0),
                                       alignment: .bottomLeading)
                                .background(RoundedCorners(topLeft: 33.0, topRight: 33.0)
                                    .fill(ColorConstants.WhiteA700))
                                .shadow(color: ColorConstants.Black9003f, radius: 4, x: 0, y: 0)
                                .padding(.top, getRelativeHeight(61.86))
                            }
                            .hideNavigationBar()
                            .frame(width: UIScreen.main.bounds.width,
                                   height: getRelativeHeight(771.0),
                                   alignment: .bottomLeading)
                            .padding(.top, getRelativeHeight(39.14))
                        }
                        .hideNavigationBar()
                        .frame(width: UIScreen.main.bounds.width,
                               height: UIScreen.main.bounds.height,
                               alignment: .topLeading)
                        Text("tabbar")
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(314.0), height: getRelativeHeight(45.0),
                                   alignment: .center)
                            .padding(.horizontal, getRelativeWidth(31.0))
                    }
                    .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height,
                           alignment: .topLeading)
                    Image("img_screenshot202_812x375")
                        .resizable()
                        .frame(width: UIScreen.main.bounds.width,
                               height: UIScreen.main.bounds.height,
                               alignment: .topLeading)
                        .scaledToFit()
                        .clipped()
                }
                .hideNavigationBar()
                .frame(width: UIScreen.main.bounds.width, alignment: .topLeading)
                .background(ColorConstants.TealA404)
                .padding(.top, getRelativeHeight(30.0))
                .padding(.bottom, getRelativeHeight(10.0))
                Group {
                    NavigationLink(destination: DetailedforaridebookingEightView(),
                                   tag: "DetailedforaridebookingEightView",
                                   selection: $detailedforaridebookingFiveViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: ArrivepageView(),
                                   tag: "ArrivepageView",
                                   selection: $detailedforaridebookingFiveViewModel.nextScreen,
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

struct DetailedforaridebookingFiveView_Previews: PreviewProvider {
    static var previews: some View {
        DetailedforaridebookingFiveView()
    }
}
