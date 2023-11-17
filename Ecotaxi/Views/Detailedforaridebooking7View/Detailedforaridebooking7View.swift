import SwiftUI

struct Detailedforaridebooking7View: View {
    @StateObject var detailedforaridebooking7ViewModel = Detailedforaridebooking7ViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        NavigationView {
            VStack {
                VStack(alignment: .leading, spacing: 0) {
                    VStack(alignment: .leading, spacing: 0) {
                        Image("img_arrowleft")
                            .resizable()
                            .frame(width: getRelativeWidth(15.0), height: getRelativeHeight(23.0),
                                   alignment: .center)
                            .scaledToFit()
                            .clipped()
                            .padding(.leading, getRelativeWidth(5.0))
                            .padding(.trailing, getRelativeWidth(5.0))
                            .onTapGesture {
                                detailedforaridebooking7ViewModel.nextScreen = "HomepageView"
                            }
                        Text(StringConstants.kMsgShareYourTrip)
                            .font(FontScheme.kPoppinsSemiBold(size: getRelativeHeight(24.0)))
                            .fontWeight(.semibold)
                            .foregroundColor(ColorConstants.WhiteA700)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(194.0), height: getRelativeHeight(36.0),
                                   alignment: .topLeading)
                            .padding(.top, getRelativeHeight(27.0))
                            .padding(.trailing, getRelativeWidth(10.0))
                            .onTapGesture {
                                detailedforaridebooking7ViewModel.nextScreen = "MenupageView"
                            }
                        Text(StringConstants.kMsgDonTMindHavi)
                            .font(FontScheme.kPoppinsMedium(size: getRelativeHeight(15.0)))
                            .fontWeight(.medium)
                            .foregroundColor(ColorConstants.WhiteA700)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(275.0), height: getRelativeHeight(78.0),
                                   alignment: .topLeading)
                            .padding(.top, getRelativeHeight(42.0))
                            .padding(.trailing, getRelativeWidth(10.0))
                        ZStack(alignment: .bottomLeading) {
                            ZStack(alignment: .center) {
                                Image("img_peopleofbrook_171x138")
                                    .resizable()
                                    .frame(width: getRelativeWidth(138.0),
                                           height: getRelativeHeight(171.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .padding(.bottom, getRelativeHeight(15.0))
                                    .padding(.leading, getRelativeWidth(133.82))
                                Image("img_vector_gray_903")
                                    .resizable()
                                    .frame(width: getRelativeWidth(265.0),
                                           height: getRelativeHeight(142.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .padding(.top, getRelativeHeight(44.54))
                                    .padding(.trailing, getRelativeWidth(6.0))
                                Image("img_group_3")
                                    .resizable()
                                    .frame(width: getRelativeWidth(242.0),
                                           height: getRelativeHeight(162.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .padding(.top, getRelativeHeight(10.79))
                                    .padding(.bottom, getRelativeHeight(13.21))
                                    .padding(.leading, getRelativeWidth(20.19))
                                    .padding(.trailing, getRelativeWidth(8.81))
                            }
                            .hideNavigationBar()
                            .frame(width: getRelativeWidth(271.0), height: getRelativeHeight(186.0),
                                   alignment: .topLeading)
                            .padding(.bottom, getRelativeHeight(22.0))
                            Image("img_allurastandi_163x105")
                                .resizable()
                                .frame(width: getRelativeWidth(105.0),
                                       height: getRelativeHeight(163.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.top, getRelativeHeight(45.0))
                                .padding(.trailing, getRelativeWidth(149.18))
                        }
                        .hideNavigationBar()
                        .frame(width: getRelativeWidth(271.0), height: getRelativeHeight(208.0),
                               alignment: .trailing)
                        .padding(.top, getRelativeHeight(5.0))
                        .padding(.leading, getRelativeWidth(10.0))
                        Text(StringConstants.kMsgToyotaPriusPr)
                            .font(FontScheme.kPoppinsMedium(size: getRelativeHeight(15.0)))
                            .fontWeight(.medium)
                            .foregroundColor(ColorConstants.WhiteA700)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(249.0), height: getRelativeHeight(60.0),
                                   alignment: .topLeading)
                            .padding(.top, getRelativeHeight(47.0))
                            .padding(.trailing, getRelativeWidth(10.0))
                        Text(StringConstants.kLblLearnMore)
                            .font(FontScheme.kPoppinsMedium(size: getRelativeHeight(14.0)))
                            .fontWeight(.medium)
                            .foregroundColor(ColorConstants.WhiteA700)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(78.0), height: getRelativeHeight(21.0),
                                   alignment: .topLeading)
                            .padding(.top, getRelativeHeight(17.0))
                            .padding(.trailing, getRelativeWidth(10.0))
                    }
                    .frame(width: getRelativeWidth(344.0), height: getRelativeHeight(568.0),
                           alignment: .leading)
                    Text("tabbar")
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(314.0), height: getRelativeHeight(45.0),
                               alignment: .leading)
                        .padding(.trailing, getRelativeWidth(10.0))
                }
                .frame(width: getRelativeWidth(344.0), alignment: .topLeading)
                .background(ColorConstants.Cyan500)
                .padding(.vertical, getRelativeHeight(39.0))
                .padding(.leading, getRelativeWidth(31.0))
                .padding(.top, getRelativeHeight(30.0))
                .padding(.bottom, getRelativeHeight(10.0))
                Group {
                    NavigationLink(destination: HomepageView(),
                                   tag: "HomepageView",
                                   selection: $detailedforaridebooking7ViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: MenupageView(),
                                   tag: "MenupageView",
                                   selection: $detailedforaridebooking7ViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: ArrivepageView(),
                                   tag: "ArrivepageView",
                                   selection: $detailedforaridebooking7ViewModel.nextScreen,
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

struct Detailedforaridebooking7View_Previews: PreviewProvider {
    static var previews: some View {
        Detailedforaridebooking7View()
    }
}
