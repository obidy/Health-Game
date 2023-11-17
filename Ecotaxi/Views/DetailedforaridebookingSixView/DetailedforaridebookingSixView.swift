import SwiftUI

struct DetailedforaridebookingSixView: View {
    @StateObject var detailedforaridebookingSixViewModel = DetailedforaridebookingSixViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        NavigationView {
            VStack {
                VStack(alignment: .leading, spacing: 0) {
                    VStack {
                        VStack(alignment: .leading, spacing: 0) {
                            Image("img_arrowleft")
                                .resizable()
                                .frame(width: getRelativeWidth(15.0),
                                       height: getRelativeHeight(23.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.leading, getRelativeWidth(5.0))
                                .padding(.trailing, getRelativeWidth(5.0))
                                .onTapGesture {
                                    detailedforaridebookingSixViewModel.nextScreen = "HomepageView"
                                }
                            Text(StringConstants.kLblSpecialNeeds)
                                .font(FontScheme.kPoppinsSemiBold(size: getRelativeHeight(24.0)))
                                .fontWeight(.semibold)
                                .foregroundColor(ColorConstants.WhiteA700)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(171.0),
                                       height: getRelativeHeight(36.0), alignment: .topLeading)
                                .padding(.top, getRelativeHeight(27.0))
                                .padding(.trailing, getRelativeWidth(10.0))
                                .onTapGesture {
                                    detailedforaridebookingSixViewModel.nextScreen = "MenupageView"
                                }
                            Text(StringConstants.kMsgWeMakeAccessi)
                                .font(FontScheme.kPoppinsMedium(size: getRelativeHeight(15.0)))
                                .fontWeight(.medium)
                                .foregroundColor(ColorConstants.WhiteA700)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(244.0),
                                       height: getRelativeHeight(60.0), alignment: .topLeading)
                                .padding(.top, getRelativeHeight(42.0))
                                .padding(.trailing, getRelativeWidth(10.0))
                            ZStack(alignment: .topTrailing) {
                                Image("img_vector_gray_903")
                                    .resizable()
                                    .frame(width: getRelativeWidth(265.0),
                                           height: getRelativeHeight(142.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .padding(.top, getRelativeHeight(33.75))
                                    .padding(.leading, getRelativeWidth(6.13))
                                Image("img_group_162x242")
                                    .resizable()
                                    .frame(width: getRelativeWidth(242.0),
                                           height: getRelativeHeight(162.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .padding(.bottom, getRelativeHeight(29.0))
                                    .padding(.leading, getRelativeWidth(26.32))
                                Image("img_lifesaverssi_173x191")
                                    .resizable()
                                    .frame(width: getRelativeWidth(191.0),
                                           height: getRelativeHeight(173.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .padding(.top, getRelativeHeight(18.21))
                                    .padding(.trailing, getRelativeWidth(81.0))
                            }
                            .hideNavigationBar()
                            .frame(width: getRelativeWidth(272.0), height: getRelativeHeight(191.0),
                                   alignment: .trailing)
                            .padding(.top, getRelativeHeight(34.0))
                            .padding(.leading, getRelativeWidth(66.0))
                            Text(StringConstants.kMsgKiaNiroPlugI)
                                .font(FontScheme.kPoppinsMedium(size: getRelativeHeight(15.0)))
                                .fontWeight(.medium)
                                .foregroundColor(ColorConstants.WhiteA700)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(240.0),
                                       height: getRelativeHeight(60.0), alignment: .topLeading)
                                .padding(.top, getRelativeHeight(53.0))
                                .padding(.trailing, getRelativeWidth(10.0))
                            Text(StringConstants.kLblLearnMore)
                                .font(FontScheme.kPoppinsMedium(size: getRelativeHeight(14.0)))
                                .fontWeight(.medium)
                                .foregroundColor(ColorConstants.WhiteA700)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(78.0),
                                       height: getRelativeHeight(21.0), alignment: .topLeading)
                                .padding(.top, getRelativeHeight(17.0))
                                .padding(.trailing, getRelativeWidth(10.0))
                        }
                        .frame(width: getRelativeWidth(338.0), height: getRelativeHeight(568.0),
                               alignment: .center)
                    }
                    .frame(width: getRelativeWidth(338.0), height: getRelativeHeight(568.0),
                           alignment: .leading)
                    VStack(alignment: .leading, spacing: 0) {
                        Text("tabbar")
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(314.0), height: getRelativeHeight(45.0),
                                   alignment: .leading)
                            .padding(.trailing)
                    }
                    .frame(width: getRelativeWidth(338.0), height: getRelativeHeight(45.0),
                           alignment: .leading)
                    .padding(.top, getRelativeHeight(132.0))
                }
                .frame(width: getRelativeWidth(338.0), alignment: .topLeading)
                .background(ColorConstants.Cyan500)
                .padding(.vertical, getRelativeHeight(39.0))
                .padding(.leading, getRelativeWidth(31.0))
                .padding(.trailing, getRelativeWidth(5.0))
                .padding(.top, getRelativeHeight(30.0))
                .padding(.bottom, getRelativeHeight(10.0))
                Group {
                    NavigationLink(destination: HomepageView(),
                                   tag: "HomepageView",
                                   selection: $detailedforaridebookingSixViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: MenupageView(),
                                   tag: "MenupageView",
                                   selection: $detailedforaridebookingSixViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: ArrivepageView(),
                                   tag: "ArrivepageView",
                                   selection: $detailedforaridebookingSixViewModel.nextScreen,
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

struct DetailedforaridebookingSixView_Previews: PreviewProvider {
    static var previews: some View {
        DetailedforaridebookingSixView()
    }
}
