import SwiftUI

struct AboutView: View {
    @StateObject var aboutViewModel = AboutViewModel()
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
                                aboutViewModel.nextScreen = "MenupageView"
                            }
                    }
                    .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(17.0),
                           alignment: .leading)
                    .padding(.top, getRelativeHeight(33.0))
                    VStack {
                        HStack {
                            VStack {
                                Text(StringConstants.kLblAbout)
                                    .font(FontScheme
                                        .kPoppinsSemiBold(size: getRelativeHeight(24.0)))
                                    .fontWeight(.semibold)
                                    .foregroundColor(ColorConstants.WhiteA700)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(74.0),
                                           height: getRelativeHeight(36.0), alignment: .topLeading)
                                    .padding(.trailing, getRelativeWidth(10.0))
                                HStack {
                                    Image("img_vector_white_a700_16x16")
                                        .resizable()
                                        .frame(width: getRelativeWidth(16.0),
                                               height: getRelativeWidth(16.0), alignment: .center)
                                        .scaledToFit()
                                        .clipped()
                                    Text(StringConstants.kLblRateApp)
                                        .font(FontScheme
                                            .kPoppinsMedium(size: getRelativeHeight(14.0)))
                                        .fontWeight(.medium)
                                        .foregroundColor(ColorConstants.WhiteA700)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(64.0),
                                               height: getRelativeHeight(21.0),
                                               alignment: .topLeading)
                                        .padding(.leading, getRelativeWidth(12.0))
                                }
                                .frame(width: getRelativeWidth(94.0),
                                       height: getRelativeHeight(21.0), alignment: .trailing)
                                .padding(.top, getRelativeHeight(60.0))
                                .padding(.leading, getRelativeWidth(7.0))
                            }
                            .frame(width: getRelativeWidth(101.0), height: getRelativeHeight(117.0),
                                   alignment: .center)
                            Spacer()
                            Image("img_arrowright")
                                .resizable()
                                .frame(width: getRelativeWidth(11.0),
                                       height: getRelativeHeight(14.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.vertical, getRelativeHeight(100.0))
                        }
                        .frame(width: getRelativeWidth(309.0), height: getRelativeHeight(117.0),
                               alignment: .center)
                        .padding(.horizontal, getRelativeWidth(32.0))
                        Divider()
                            .frame(width: getRelativeWidth(373.0), height: getRelativeHeight(2.0),
                                   alignment: .center)
                            .background(ColorConstants.Black90023)
                            .padding(.top, getRelativeHeight(11.0))
                        HStack {
                            HStack {
                                Image("img_vector_white_a700_17x14")
                                    .resizable()
                                    .frame(width: getRelativeWidth(14.0),
                                           height: getRelativeHeight(17.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                Text(StringConstants.kMsgLikeUsOnFace)
                                    .font(FontScheme.kPoppinsMedium(size: getRelativeHeight(14.0)))
                                    .fontWeight(.medium)
                                    .foregroundColor(ColorConstants.WhiteA700)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(138.0),
                                           height: getRelativeHeight(21.0), alignment: .topLeading)
                                    .padding(.leading, getRelativeWidth(13.0))
                            }
                            .frame(width: getRelativeWidth(167.0), height: getRelativeHeight(21.0),
                                   alignment: .center)
                            Spacer()
                            Image("img_arrowright")
                                .resizable()
                                .frame(width: getRelativeWidth(11.0),
                                       height: getRelativeHeight(14.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.vertical, getRelativeHeight(1.0))
                        }
                        .frame(width: getRelativeWidth(302.0), height: getRelativeHeight(21.0),
                               alignment: .center)
                        .padding(.top, getRelativeHeight(13.0))
                        .padding(.horizontal, getRelativeWidth(32.0))
                        Divider()
                            .frame(width: getRelativeWidth(373.0), height: getRelativeHeight(2.0),
                                   alignment: .center)
                            .background(ColorConstants.Black90023)
                            .padding(.top, getRelativeHeight(13.0))
                        HStack {
                            HStack {
                                Image("img_vector_white_a700_15x16")
                                    .resizable()
                                    .frame(width: getRelativeWidth(16.0),
                                           height: getRelativeHeight(15.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                Text(StringConstants.kMsgWorkAndBusine)
                                    .font(FontScheme.kPoppinsMedium(size: getRelativeHeight(14.0)))
                                    .fontWeight(.medium)
                                    .foregroundColor(ColorConstants.WhiteA700)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(168.0),
                                           height: getRelativeHeight(21.0), alignment: .topLeading)
                                    .padding(.leading, getRelativeWidth(12.0))
                                    .onTapGesture {
                                        aboutViewModel.nextScreen = "WorkTripView"
                                    }
                            }
                            .frame(width: getRelativeWidth(198.0), height: getRelativeHeight(22.0),
                                   alignment: .center)
                            Spacer()
                            Image("img_arrowright")
                                .resizable()
                                .frame(width: getRelativeWidth(11.0),
                                       height: getRelativeHeight(14.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.top, getRelativeHeight(4.0))
                        }
                        .frame(width: getRelativeWidth(301.0), height: getRelativeHeight(22.0),
                               alignment: .center)
                        .padding(.top, getRelativeHeight(9.0))
                        .padding(.horizontal, getRelativeWidth(32.0))
                    }
                    .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(212.0),
                           alignment: .leading)
                    .padding(.top, getRelativeHeight(28.0))
                    VStack(alignment: .leading, spacing: 0) {
                        Divider()
                            .frame(width: UIScreen.main.bounds.width,
                                   height: getRelativeHeight(2.0), alignment: .leading)
                            .background(ColorConstants.Black90023)
                    }
                    .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(2.0),
                           alignment: .leading)
                    .padding(.top, getRelativeHeight(13.0))
                    VStack {
                        HStack {
                            HStack {
                                Button(action: {}, label: {
                                    Image("img_akariconshear")
                                })
                                .frame(width: getRelativeWidth(20.0),
                                       height: getRelativeWidth(20.0), alignment: .center)
                                .overlay(RoundedCorners()
                                    .stroke(ColorConstants.WhiteA700, lineWidth: 0))
                                .background(RoundedCorners().fill(Color.clear.opacity(0.7)))
                                Text(StringConstants.kMsgCareersAtEcot)
                                    .font(FontScheme.kPoppinsMedium(size: getRelativeHeight(14.0)))
                                    .fontWeight(.medium)
                                    .foregroundColor(ColorConstants.WhiteA700)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(131.0),
                                           height: getRelativeHeight(21.0), alignment: .topLeading)
                                    .padding(.leading, getRelativeWidth(11.0))
                            }
                            .frame(width: getRelativeWidth(162.0), height: getRelativeHeight(21.0),
                                   alignment: .top)
                            Spacer()
                            Image("img_arrowright")
                                .resizable()
                                .frame(width: getRelativeWidth(11.0),
                                       height: getRelativeHeight(14.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.top, getRelativeHeight(10.0))
                        }
                        .frame(width: getRelativeWidth(305.0), height: getRelativeHeight(24.0),
                               alignment: .center)
                        .padding(.leading, getRelativeWidth(38.0))
                        .padding(.trailing, getRelativeWidth(32.0))
                    }
                    .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(24.0),
                           alignment: .leading)
                    .padding(.top, getRelativeHeight(9.0))
                    VStack(alignment: .leading, spacing: 0) {
                        Divider()
                            .frame(width: UIScreen.main.bounds.width,
                                   height: getRelativeHeight(2.0), alignment: .leading)
                            .background(ColorConstants.Black90023)
                    }
                    .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(2.0),
                           alignment: .leading)
                    .padding(.top, getRelativeHeight(7.0))
                    VStack {
                        HStack {
                            HStack {
                                Image("img_arcticonssimpl")
                                    .resizable()
                                    .frame(width: getRelativeWidth(15.0),
                                           height: getRelativeHeight(14.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                Text(StringConstants.kLblLegal)
                                    .font(FontScheme.kPoppinsMedium(size: getRelativeHeight(14.0)))
                                    .fontWeight(.medium)
                                    .foregroundColor(ColorConstants.WhiteA700)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(37.0),
                                           height: getRelativeHeight(21.0), alignment: .topLeading)
                                    .padding(.leading, getRelativeWidth(13.0))
                                Text(StringConstants.kLblMadeWith)
                                    .font(FontScheme.kPoppinsMedium(size: getRelativeHeight(12.0)))
                                    .fontWeight(.medium)
                                    .foregroundColor(ColorConstants.WhiteA700)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(62.0),
                                           height: getRelativeHeight(18.0), alignment: .topLeading)
                                    .padding(.leading, getRelativeWidth(35.0))
                                Image("img_vector_white_a700_14x18")
                                    .resizable()
                                    .frame(width: getRelativeWidth(18.0),
                                           height: getRelativeHeight(14.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .padding(.leading, getRelativeWidth(8.0))
                            }
                            .frame(width: getRelativeWidth(192.0), height: getRelativeHeight(411.0),
                                   alignment: .center)
                            Spacer()
                            Image("img_arrowright")
                                .resizable()
                                .frame(width: getRelativeWidth(11.0),
                                       height: getRelativeHeight(14.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.vertical, getRelativeHeight(5.0))
                        }
                        .frame(width: getRelativeWidth(302.0), height: getRelativeHeight(411.0),
                               alignment: .center)
                        .padding(.leading, getRelativeWidth(40.0))
                        .padding(.trailing, getRelativeWidth(32.0))
                    }
                    .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(411.0),
                           alignment: .leading)
                    .padding(.vertical, getRelativeHeight(10.0))
                }
                .frame(width: UIScreen.main.bounds.width, alignment: .topLeading)
                .background(ColorConstants.Cyan500)
                .padding(.top, getRelativeHeight(30.0))
                .padding(.bottom, getRelativeHeight(10.0))
                Group {
                    NavigationLink(destination: WorkTripView(),
                                   tag: "WorkTripView",
                                   selection: $aboutViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: MenupageView(),
                                   tag: "MenupageView",
                                   selection: $aboutViewModel.nextScreen,
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

struct AboutView_Previews: PreviewProvider {
    static var previews: some View {
        AboutView()
    }
}
