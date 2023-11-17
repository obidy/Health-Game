import SwiftUI

struct HomepageView: View {
    @StateObject var homepageViewModel = HomepageViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        NavigationView {
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
                               alignment: .center)
                        ZStack {}
                            .hideNavigationBar()
                            .frame(width: getRelativeWidth(26.0), height: getRelativeWidth(26.0),
                                   alignment: .center)
                            .overlay(RoundedCorners(topLeft: 13.0, topRight: 13.0, bottomLeft: 13.0,
                                                    bottomRight: 13.0)
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
                    .padding(.bottom, getRelativeHeight(491.0))
                    .padding(.trailing, getRelativeWidth(97.0))
                    ZStack {}
                        .hideNavigationBar()
                        .frame(width: UIScreen.main.bounds.width,
                               height: UIScreen.main.bounds.height,
                               alignment: .topLeading)
                        .overlay(RoundedCorners().stroke(ColorConstants.Cyan800, lineWidth: 1))
                        .background(RoundedCorners().fill(ColorConstants.WhiteA700))
                    ZStack(alignment: .topLeading) {
                        Image("img_screenshot202")
                            .resizable()
                            .frame(width: UIScreen.main.bounds.width,
                                   height: UIScreen.main.bounds.height,
                                   alignment: .topLeading)
                            .scaledToFit()
                            .clipped()
                        VStack(alignment: .leading, spacing: 0) {
                            HStack {
                                VStack(alignment: .leading, spacing: 0) {
                                    Divider()
                                        .frame(width: getRelativeWidth(21.0),
                                               height: getRelativeHeight(3.0), alignment: .leading)
                                        .background(ColorConstants.Gray900)
                                        .padding(.horizontal, getRelativeWidth(11.0))
                                    Divider()
                                        .frame(width: getRelativeWidth(21.0),
                                               height: getRelativeHeight(3.0), alignment: .leading)
                                        .background(ColorConstants.Gray900)
                                        .padding(.top, getRelativeHeight(4.0))
                                        .padding(.horizontal, getRelativeWidth(11.0))
                                    Divider()
                                        .frame(width: getRelativeWidth(21.0),
                                               height: getRelativeHeight(3.0), alignment: .leading)
                                        .background(ColorConstants.Gray900)
                                        .padding(.top, getRelativeHeight(5.0))
                                        .padding(.horizontal, getRelativeWidth(11.0))
                                    HStack {
                                        Image("img_frame")
                                            .resizable()
                                            .frame(width: getRelativeWidth(51.0),
                                                   height: getRelativeHeight(42.0),
                                                   alignment: .center)
                                            .scaledToFit()
                                            .clipped()
                                            .padding(.bottom, getRelativeHeight(69.0))
                                        Spacer()
                                        VStack {
                                            VStack {
                                                Text(StringConstants.kLbl1Min)
                                                    .font(FontScheme
                                                        .kPoppinsBold(size: getRelativeHeight(11.0)))
                                                    .fontWeight(.bold)
                                                    .foregroundColor(ColorConstants.WhiteA700)
                                                    .minimumScaleFactor(0.5)
                                                    .multilineTextAlignment(.center)
                                                    .frame(width: getRelativeWidth(23.0),
                                                           height: getRelativeHeight(26.0),
                                                           alignment: .center)
                                                    .padding(.vertical, getRelativeHeight(8.0))
                                                    .padding(.horizontal, getRelativeWidth(11.0))
                                            }
                                            .frame(width: getRelativeWidth(44.0),
                                                   height: getRelativeWidth(44.0),
                                                   alignment: .leading)
                                            .overlay(RoundedCorners(topLeft: 22.0, topRight: 22.0,
                                                                    bottomLeft: 22.0,
                                                                    bottomRight: 22.0)
                                                    .stroke(ColorConstants.Cyan500,
                                                            lineWidth: 1))
                                            .background(RoundedCorners(topLeft: 22.0,
                                                                       topRight: 22.0,
                                                                       bottomLeft: 22.0,
                                                                       bottomRight: 22.0)
                                                    .fill(ColorConstants.Cyan500))
                                            Divider()
                                                .frame(width: getRelativeWidth(3.0),
                                                       height: getRelativeHeight(30.0),
                                                       alignment: .center)
                                                .background(ColorConstants.Cyan500)
                                                .padding(.horizontal, getRelativeWidth(21.0))
                                        }
                                        .frame(width: getRelativeWidth(44.0),
                                               height: getRelativeHeight(74.0), alignment: .bottom)
                                        .padding(.top, getRelativeHeight(38.0))
                                    }
                                    .frame(width: getRelativeWidth(105.0),
                                           height: getRelativeHeight(112.0), alignment: .leading)
                                    .padding(.top, getRelativeHeight(95.0))
                                }
                                .frame(width: getRelativeWidth(105.0),
                                       height: getRelativeHeight(226.0), alignment: .center)
                                .padding(.top, getRelativeHeight(4.0))
                                Spacer()
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
                                       height: getRelativeHeight(37.0), alignment: .top)
                                .padding(.bottom, getRelativeHeight(193.0))
                                .padding(.leading, getRelativeWidth(17.0))
                            }
                            .frame(width: getRelativeWidth(206.0), height: getRelativeHeight(230.0),
                                   alignment: .leading)
                            .padding(.trailing)
                            HStack {
                                Button(action: {}, label: {
                                    Image("img_group39")
                                })
                                .frame(width: getRelativeWidth(39.0),
                                       height: getRelativeWidth(39.0), alignment: .center)
                                .background(RoundedCorners(topLeft: 19.5, topRight: 19.5,
                                                           bottomLeft: 19.5, bottomRight: 19.5)
                                        .fill(ColorConstants.WhiteA700))
                                .padding(.top, getRelativeHeight(30.0))
                                Spacer()
                                Image("img_frame")
                                    .resizable()
                                    .frame(width: getRelativeWidth(51.0),
                                           height: getRelativeHeight(42.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .padding(.bottom, getRelativeHeight(26.0))
                            }
                            .frame(width: getRelativeWidth(253.0), height: getRelativeHeight(69.0),
                                   alignment: .center)
                            .padding(.top, getRelativeHeight(218.0))
                        }
                        .frame(width: getRelativeWidth(256.0), height: getRelativeHeight(518.0),
                               alignment: .topLeading)
                        .padding(.bottom, getRelativeHeight(298.86))
                        .padding(.trailing, getRelativeWidth(95.34))
                    }
                    .hideNavigationBar()
                    .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height,
                           alignment: .topLeading)
                    VStack {
                        HStack {
                            HStack {
                                Image("img_vector_cyan_500")
                                    .resizable()
                                    .frame(width: getRelativeWidth(21.0),
                                           height: getRelativeHeight(23.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                Text(StringConstants.kMsgWhereAreWeGo)
                                    .font(FontScheme.kPoppinsMedium(size: getRelativeHeight(11.0)))
                                    .fontWeight(.medium)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(117.0),
                                           height: getRelativeHeight(17.0), alignment: .topLeading)
                                    .padding(.leading, getRelativeWidth(28.0))
                            }
                            .onTapGesture {
                                homepageViewModel.nextScreen = "DetailedforaridebookingFiveView"
                            }
                            .frame(width: getRelativeWidth(166.0), height: getRelativeHeight(23.0),
                                   alignment: .bottom)
                            .padding(.top, getRelativeHeight(15.0))
                            .padding(.bottom, getRelativeHeight(12.0))
                            .padding(.leading, getRelativeWidth(22.0))
                            Spacer()
                            Text(StringConstants.kLbl)
                                .font(FontScheme.kPoppinsMedium(size: getRelativeHeight(24.0)))
                                .fontWeight(.medium)
                                .foregroundColor(ColorConstants.Cyan500)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(13.0),
                                       height: getRelativeHeight(36.0), alignment: .topLeading)
                                .padding(.top, getRelativeHeight(7.0))
                                .padding(.bottom, getRelativeHeight(6.0))
                                .padding(.trailing, getRelativeWidth(24.0))
                        }
                        .frame(width: getRelativeWidth(337.0), height: getRelativeHeight(50.0),
                               alignment: .center)
                        .background(RoundedCorners(topLeft: 25.0, topRight: 25.0, bottomLeft: 25.0,
                                                   bottomRight: 25.0)
                                .fill(ColorConstants.WhiteA700))
                        .shadow(color: ColorConstants.Black9003f, radius: 4, x: 0, y: 0)
                        .padding(.top, getRelativeHeight(32.0))
                        .padding(.leading, getRelativeWidth(22.0))
                        .padding(.trailing, getRelativeWidth(16.0))
                        HStack {
                            VStack {
                                ZStack(alignment: .bottomLeading) {
                                    Image("img_frame_27x44")
                                        .resizable()
                                        .frame(width: getRelativeWidth(44.0),
                                               height: getRelativeHeight(27.0), alignment: .center)
                                        .scaledToFit()
                                        .clipped()
                                    Image("img_group")
                                        .resizable()
                                        .frame(width: getRelativeWidth(21.0),
                                               height: getRelativeHeight(26.0), alignment: .center)
                                        .scaledToFit()
                                        .clipped()
                                        .padding(.top, getRelativeHeight(3.16))
                                        .padding(.trailing, getRelativeWidth(19.63))
                                }
                                .hideNavigationBar()
                                .onTapGesture {
                                    homepageViewModel.nextScreen = "DetailedforaridebookingFiveView"
                                }
                                .frame(width: getRelativeWidth(44.0),
                                       height: getRelativeHeight(30.0), alignment: .center)
                                .padding(.top, getRelativeHeight(10.0))
                                .padding(.horizontal, getRelativeWidth(20.0))
                                Text(StringConstants.kMsgWomanDriver7)
                                    .font(FontScheme.kPoppinsMedium(size: getRelativeHeight(10.0)))
                                    .fontWeight(.medium)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.center)
                                    .frame(width: getRelativeWidth(72.0),
                                           height: getRelativeHeight(25.0), alignment: .center)
                                    .padding(.vertical, getRelativeHeight(2.0))
                                    .padding(.horizontal, getRelativeWidth(6.0))
                            }
                            .frame(width: getRelativeWidth(84.0), height: getRelativeHeight(76.0),
                                   alignment: .center)
                            .background(RoundedCorners(topLeft: 10.0, topRight: 10.0,
                                                       bottomLeft: 10.0, bottomRight: 10.0)
                                    .fill(ColorConstants.WhiteA700))
                            .shadow(color: ColorConstants.Black9003f, radius: 4, x: 0, y: 4)
                            Spacer()
                            VStack {
                                ZStack(alignment: .topTrailing) {
                                    Image("img_vector_gray_901")
                                        .resizable()
                                        .frame(width: getRelativeWidth(44.0),
                                               height: getRelativeHeight(22.0), alignment: .center)
                                        .scaledToFit()
                                        .clipped()
                                    Image("img_group_25x40")
                                        .resizable()
                                        .frame(width: getRelativeWidth(40.0),
                                               height: getRelativeHeight(25.0), alignment: .center)
                                        .scaledToFit()
                                        .clipped()
                                        .padding(.bottom, getRelativeHeight(6.0))
                                        .padding(.leading, getRelativeWidth(3.35))
                                    Image("img_lifesaverssi")
                                        .resizable()
                                        .frame(width: getRelativeWidth(22.0),
                                               height: getRelativeHeight(30.0), alignment: .center)
                                        .scaledToFit()
                                        .clipped()
                                        .padding(.trailing, getRelativeWidth(21.02))
                                }
                                .hideNavigationBar()
                                .onTapGesture {
                                    homepageViewModel.nextScreen = "DetailedforaridebookingSixView"
                                }
                                .frame(width: getRelativeWidth(44.0),
                                       height: getRelativeHeight(31.0), alignment: .center)
                                .padding(.top, getRelativeHeight(10.0))
                                .padding(.horizontal, getRelativeWidth(20.0))
                                Text(StringConstants.kMsgSpecialNeeds7)
                                    .font(FontScheme.kPoppinsMedium(size: getRelativeHeight(10.0)))
                                    .fontWeight(.medium)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.center)
                                    .frame(width: getRelativeWidth(71.0),
                                           height: getRelativeHeight(25.0), alignment: .center)
                                    .padding(.vertical, getRelativeHeight(1.0))
                                    .padding(.horizontal, getRelativeWidth(7.0))
                            }
                            .frame(width: getRelativeWidth(84.0), height: getRelativeHeight(76.0),
                                   alignment: .center)
                            .background(RoundedCorners(topLeft: 10.0, topRight: 10.0,
                                                       bottomLeft: 10.0, bottomRight: 10.0)
                                    .fill(ColorConstants.WhiteA700))
                            .shadow(color: ColorConstants.Black9003f, radius: 4, x: 0, y: 4)
                            Spacer()
                            ZStack(alignment: .center) {
                                Image("img_group35")
                                    .resizable()
                                    .frame(width: getRelativeWidth(84.0),
                                           height: getRelativeHeight(76.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .onTapGesture {
                                        homepageViewModel
                                            .nextScreen = "DetailedforaridebookingFourView"
                                    }
                                Text(StringConstants.kLblBusiness15)
                                    .font(FontScheme.kPoppinsMedium(size: getRelativeHeight(10.0)))
                                    .fontWeight(.medium)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.center)
                                    .frame(width: getRelativeWidth(44.0),
                                           height: getRelativeHeight(25.0), alignment: .center)
                                    .padding(.top, getRelativeHeight(43.3))
                                    .padding(.horizontal, getRelativeWidth(19.0))
                            }
                            .hideNavigationBar()
                            .frame(width: getRelativeWidth(84.0), height: getRelativeHeight(76.0),
                                   alignment: .center)
                            Spacer()
                            ZStack(alignment: .bottomLeading) {
                                Image("img_group35_76x84")
                                    .resizable()
                                    .frame(width: getRelativeWidth(84.0),
                                           height: getRelativeHeight(76.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .onTapGesture {
                                        homepageViewModel
                                            .nextScreen = "DetailedforaridebookingOneView"
                                    }
                                VStack {
                                    Image("img_wavybuddies")
                                        .resizable()
                                        .frame(width: getRelativeWidth(44.0),
                                               height: getRelativeHeight(25.0), alignment: .center)
                                        .scaledToFit()
                                        .clipped()
                                        .padding(.trailing, getRelativeWidth(10.0))
                                    Text(StringConstants.kLblDelivery11)
                                        .font(FontScheme
                                            .kPoppinsMedium(size: getRelativeHeight(10.0)))
                                        .fontWeight(.medium)
                                        .foregroundColor(ColorConstants.Black900)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.center)
                                        .frame(width: getRelativeWidth(40.0),
                                               height: getRelativeHeight(25.0), alignment: .center)
                                        .padding(.leading, getRelativeWidth(10.0))
                                }
                                .frame(width: getRelativeWidth(54.0),
                                       height: getRelativeHeight(53.0), alignment: .bottomLeading)
                                .padding(.top, getRelativeHeight(16.0))
                                .padding(.trailing, getRelativeWidth(23.0))
                            }
                            .hideNavigationBar()
                            .frame(width: getRelativeWidth(84.0), height: getRelativeHeight(76.0),
                                   alignment: .center)
                        }
                        .frame(width: getRelativeWidth(364.0), height: getRelativeHeight(76.0),
                               alignment: .center)
                        .padding(.top, getRelativeHeight(30.0))
                        .padding(.horizontal, getRelativeWidth(6.0))
                        HStack {
                            VStack {
                                Image("img_group35_38x46")
                                    .resizable()
                                    .frame(width: getRelativeWidth(46.0),
                                           height: getRelativeHeight(38.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .padding(.top, getRelativeHeight(6.0))
                                    .padding(.horizontal, getRelativeWidth(13.0))
                                Text(StringConstants.kMsgPetFriendly1)
                                    .font(FontScheme.kPoppinsMedium(size: getRelativeHeight(10.0)))
                                    .fontWeight(.medium)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.center)
                                    .frame(width: getRelativeWidth(59.0),
                                           height: getRelativeHeight(24.0), alignment: .center)
                                    .padding(.bottom, getRelativeHeight(8.0))
                                    .padding(.horizontal, getRelativeWidth(13.0))
                            }
                            .onTapGesture {
                                homepageViewModel.nextScreen = "DetailedforaridebookingSevenView"
                            }
                            .frame(width: getRelativeWidth(84.0), height: getRelativeHeight(76.0),
                                   alignment: .center)
                            .background(RoundedCorners(topLeft: 10.0, topRight: 10.0,
                                                       bottomLeft: 10.0, bottomRight: 10.0)
                                    .fill(ColorConstants.WhiteA700))
                            .shadow(color: ColorConstants.Black9003f, radius: 4, x: 0, y: 4)
                            Spacer()
                            ZStack(alignment: .center) {
                                Image("img_group35_1")
                                    .resizable()
                                    .frame(width: getRelativeWidth(84.0),
                                           height: getRelativeHeight(76.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .onTapGesture {
                                        homepageViewModel
                                            .nextScreen = "DetailedforaridebookingTwoView"
                                    }
                                Text(StringConstants.kMsgChildFriendly)
                                    .font(FontScheme.kPoppinsMedium(size: getRelativeHeight(10.0)))
                                    .fontWeight(.medium)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.center)
                                    .frame(width: getRelativeWidth(70.0),
                                           height: getRelativeHeight(24.0), alignment: .center)
                                    .padding(.top, getRelativeHeight(44.0))
                                    .padding(.horizontal, getRelativeWidth(7.0))
                            }
                            .hideNavigationBar()
                            .frame(width: getRelativeWidth(84.0), height: getRelativeHeight(76.0),
                                   alignment: .center)
                            Spacer()
                            ZStack(alignment: .topTrailing) {
                                Image("img_frame_27x44")
                                    .resizable()
                                    .frame(width: getRelativeWidth(44.0),
                                           height: getRelativeHeight(27.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .padding(.bottom, getRelativeHeight(38.36))
                                    .padding(.horizontal, getRelativeWidth(20.02))
                                Image("img_palzdelivery")
                                    .resizable()
                                    .frame(width: getRelativeWidth(15.0),
                                           height: getRelativeHeight(16.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .padding(.bottom, getRelativeHeight(38.0))
                                    .padding(.leading, getRelativeWidth(62.0))
                                Text(StringConstants.kMsgWaitMorePayL)
                                    .font(FontScheme.kPoppinsMedium(size: getRelativeHeight(10.0)))
                                    .fontWeight(.medium)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.center)
                                    .frame(width: getRelativeWidth(53.0),
                                           height: getRelativeHeight(15.0), alignment: .center)
                                    .padding(.top, getRelativeHeight(33.15))
                                    .padding(.horizontal, getRelativeWidth(15.29))
                                Image("img_palzdelivery_28x22")
                                    .resizable()
                                    .frame(width: getRelativeWidth(22.0),
                                           height: getRelativeHeight(28.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .padding(.bottom, getRelativeHeight(36.0))
                                    .padding(.trailing, getRelativeWidth(46.0))
                            }
                            .hideNavigationBar()
                            .onTapGesture {
                                homepageViewModel.nextScreen = "DetailedforaridebookingThreeView"
                            }
                            .frame(width: getRelativeWidth(84.0), height: getRelativeHeight(76.0),
                                   alignment: .center)
                            .background(RoundedCorners(topLeft: 10.0, topRight: 10.0,
                                                       bottomLeft: 10.0, bottomRight: 10.0)
                                    .fill(ColorConstants.WhiteA700))
                            .shadow(color: ColorConstants.Black9003f, radius: 4, x: 0, y: 4)
                            Spacer()
                            VStack {
                                ZStack(alignment: .topTrailing) {
                                    Image("img_vector_gray_901")
                                        .resizable()
                                        .frame(width: getRelativeWidth(44.0),
                                               height: getRelativeHeight(22.0), alignment: .center)
                                        .scaledToFit()
                                        .clipped()
                                        .padding(.top, getRelativeHeight(7.88))
                                    Image("img_peopleofbrook")
                                        .resizable()
                                        .frame(width: getRelativeWidth(13.0),
                                               height: getRelativeHeight(27.0), alignment: .center)
                                        .scaledToFit()
                                        .clipped()
                                        .padding(.leading, getRelativeWidth(31.0))
                                    Image("img_group_1")
                                        .resizable()
                                        .frame(width: getRelativeWidth(40.0),
                                               height: getRelativeHeight(25.0), alignment: .center)
                                        .scaledToFit()
                                        .clipped()
                                        .padding(.horizontal, getRelativeWidth(3.37))
                                    Image("img_allurastandi")
                                        .resizable()
                                        .frame(width: getRelativeWidth(15.0),
                                               height: getRelativeHeight(27.0), alignment: .center)
                                        .scaledToFit()
                                        .clipped()
                                        .padding(.trailing, getRelativeWidth(29.0))
                                }
                                .hideNavigationBar()
                                .onTapGesture {
                                    homepageViewModel.nextScreen = "Detailedforaridebooking7View"
                                }
                                .frame(width: getRelativeWidth(44.0),
                                       height: getRelativeHeight(29.0), alignment: .center)
                                .padding(.top, getRelativeHeight(8.0))
                                .padding(.horizontal, getRelativeWidth(10.0))
                                Text(StringConstants.kMsgShareARide5)
                                    .font(FontScheme.kPoppinsMedium(size: getRelativeHeight(10.0)))
                                    .fontWeight(.medium)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.center)
                                    .frame(width: getRelativeWidth(68.0),
                                           height: getRelativeHeight(28.0), alignment: .center)
                                    .padding(.top, getRelativeHeight(4.0))
                                    .padding(.bottom, getRelativeHeight(6.0))
                                    .padding(.leading, getRelativeWidth(10.0))
                                    .padding(.trailing, getRelativeWidth(6.0))
                            }
                            .frame(width: getRelativeWidth(84.0), height: getRelativeHeight(76.0),
                                   alignment: .center)
                            .background(RoundedCorners(topLeft: 10.0, topRight: 10.0,
                                                       bottomLeft: 10.0, bottomRight: 10.0)
                                    .fill(ColorConstants.WhiteA700))
                            .shadow(color: ColorConstants.Black9003f, radius: 4, x: 0, y: 4)
                        }
                        .frame(width: getRelativeWidth(363.0), height: getRelativeHeight(77.0),
                               alignment: .center)
                        .padding(.vertical, getRelativeHeight(8.0))
                        .padding(.horizontal, getRelativeWidth(7.0))
                    }
                    .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(306.0),
                           alignment: .bottomLeading)
                    .background(RoundedCorners(topLeft: 33.0, topRight: 33.0)
                        .fill(ColorConstants.Cyan500))
                    .shadow(color: ColorConstants.Black9003f, radius: 4, x: 0, y: 0)
                    .padding(.top, getRelativeHeight(575.0))
                }
                .hideNavigationBar()
                .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height,
                       alignment: .topLeading)
                Group {
                    NavigationLink(destination: Detailedforaridebooking7View(),
                                   tag: "Detailedforaridebooking7View",
                                   selection: $homepageViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: DetailedforaridebookingThreeView(),
                                   tag: "DetailedforaridebookingThreeView",
                                   selection: $homepageViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: DetailedforaridebookingFiveView(),
                                   tag: "DetailedforaridebookingFiveView",
                                   selection: $homepageViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: DetailedforaridebookingOneView(),
                                   tag: "DetailedforaridebookingOneView",
                                   selection: $homepageViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: DetailedforaridebookingFourView(),
                                   tag: "DetailedforaridebookingFourView",
                                   selection: $homepageViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: DetailedforaridebookingSixView(),
                                   tag: "DetailedforaridebookingSixView",
                                   selection: $homepageViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: DetailedforaridebookingSevenView(),
                                   tag: "DetailedforaridebookingSevenView",
                                   selection: $homepageViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: DetailedforaridebookingTwoView(),
                                   tag: "DetailedforaridebookingTwoView",
                                   selection: $homepageViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                }
            }
            .hideNavigationBar()
            .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
        }
        .hideNavigationBar()
    }
}

struct HomepageView_Previews: PreviewProvider {
    static var previews: some View {
        HomepageView()
    }
}
