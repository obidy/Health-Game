import SwiftUI

struct DetailedforaridebookingEightView: View {
    @StateObject var detailedforaridebookingEightViewModel = DetailedforaridebookingEightViewModel()
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
                                detailedforaridebookingEightViewModel
                                    .nextScreen = "DetailedforaridebookingFiveView"
                            }
                        Text(StringConstants.kLblWomanTaxi)
                            .font(FontScheme.kPoppinsSemiBold(size: getRelativeHeight(24.0)))
                            .fontWeight(.semibold)
                            .foregroundColor(ColorConstants.WhiteA700)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(149.0), height: getRelativeHeight(36.0),
                                   alignment: .topLeading)
                            .padding(.top, getRelativeHeight(24.0))
                            .padding(.trailing, getRelativeWidth(10.0))
                            .onTapGesture {
                                detailedforaridebookingEightViewModel.nextScreen = "MenupageView"
                            }
                        Text(StringConstants.kMsgWeSecureFrom)
                            .font(FontScheme.kPoppinsMedium(size: getRelativeHeight(15.0)))
                            .fontWeight(.medium)
                            .foregroundColor(ColorConstants.WhiteA700)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(249.0), height: getRelativeHeight(74.0),
                                   alignment: .topLeading)
                            .padding(.top, getRelativeHeight(45.0))
                            .padding(.trailing, getRelativeWidth(10.0))
                        ZStack(alignment: .bottomLeading) {
                            Image("img_frame_27x44")
                                .resizable()
                                .frame(width: getRelativeWidth(265.0),
                                       height: getRelativeHeight(175.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.bottom, getRelativeHeight(23.0))
                            Image("img_group_166x125")
                                .resizable()
                                .frame(width: getRelativeWidth(125.0),
                                       height: getRelativeHeight(166.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.top, getRelativeHeight(32.38))
                                .padding(.trailing, getRelativeWidth(125.86))
                        }
                        .hideNavigationBar()
                        .frame(width: getRelativeWidth(265.0), height: getRelativeHeight(198.0),
                               alignment: .trailing)
                        .padding(.top, getRelativeHeight(20.0))
                        .padding(.leading, getRelativeWidth(10.0))
                        Text(StringConstants.kMsgToyotaPriusPr)
                            .font(FontScheme.kPoppinsMedium(size: getRelativeHeight(15.0)))
                            .fontWeight(.medium)
                            .foregroundColor(ColorConstants.WhiteA700)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(249.0), height: getRelativeHeight(60.0),
                                   alignment: .topLeading)
                            .padding(.top, getRelativeHeight(46.0))
                            .padding(.trailing, getRelativeWidth(10.0))
                        Text(StringConstants.kLblLearnMore)
                            .font(FontScheme.kPoppinsRegular(size: getRelativeHeight(14.0)))
                            .fontWeight(.regular)
                            .foregroundColor(ColorConstants.WhiteA700)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(77.0), height: getRelativeHeight(21.0),
                                   alignment: .topLeading)
                            .padding(.top, getRelativeHeight(17.0))
                            .padding(.trailing, getRelativeWidth(10.0))
                    }
                    .frame(width: getRelativeWidth(338.0), height: getRelativeHeight(568.0),
                           alignment: .leading)
                    Text("tabbar")
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(314.0), height: getRelativeHeight(45.0),
                               alignment: .leading)
                        .padding(.trailing, getRelativeWidth(10.0))
                }
                .frame(width: getRelativeWidth(338.0), alignment: .topLeading)
                .background(ColorConstants.Cyan500)
                .padding(.vertical, getRelativeHeight(39.0))
                .padding(.leading, getRelativeWidth(31.0))
                .padding(.trailing, getRelativeWidth(5.0))
                .padding(.top, getRelativeHeight(30.0))
                .padding(.bottom, getRelativeHeight(10.0))
                Group {
                    NavigationLink(destination: DetailedforaridebookingFiveView(),
                                   tag: "DetailedforaridebookingFiveView",
                                   selection: $detailedforaridebookingEightViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: MenupageView(),
                                   tag: "MenupageView",
                                   selection: $detailedforaridebookingEightViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: ArrivepageView(),
                                   tag: "ArrivepageView",
                                   selection: $detailedforaridebookingEightViewModel.nextScreen,
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

struct DetailedforaridebookingEightView_Previews: PreviewProvider {
    static var previews: some View {
        DetailedforaridebookingEightView()
    }
}
