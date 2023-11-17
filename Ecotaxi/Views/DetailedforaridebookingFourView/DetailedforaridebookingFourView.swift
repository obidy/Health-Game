import SwiftUI

struct DetailedforaridebookingFourView: View {
    @StateObject var detailedforaridebookingFourViewModel = DetailedforaridebookingFourViewModel()
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
                                detailedforaridebookingFourViewModel.nextScreen = "HomepageView"
                            }
                        Text(StringConstants.kLblBusiness)
                            .font(FontScheme.kPoppinsSemiBold(size: getRelativeHeight(24.0)))
                            .fontWeight(.semibold)
                            .foregroundColor(ColorConstants.WhiteA700)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(108.0), height: getRelativeHeight(36.0),
                                   alignment: .topLeading)
                            .padding(.top, getRelativeHeight(24.0))
                            .padding(.trailing, getRelativeWidth(10.0))
                            .onTapGesture {
                                detailedforaridebookingFourViewModel.nextScreen = "MenupageView"
                            }
                        Text(StringConstants.kMsgWouldYouLike)
                            .font(FontScheme.kPoppinsMedium(size: getRelativeHeight(15.0)))
                            .fontWeight(.medium)
                            .foregroundColor(ColorConstants.WhiteA700)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(246.0), height: getRelativeHeight(78.0),
                                   alignment: .topLeading)
                            .padding(.top, getRelativeHeight(45.0))
                            .padding(.trailing, getRelativeWidth(10.0))
                        Image("img_frame_27x44")
                            .resizable()
                            .frame(width: getRelativeWidth(265.0), height: getRelativeHeight(175.0),
                                   alignment: .center)
                            .scaledToFit()
                            .clipped()
                            .padding(.top, getRelativeHeight(16.0))
                            .padding(.leading, getRelativeWidth(10.0))
                        Text(StringConstants.kMsgTeslaModel3)
                            .font(FontScheme.kPoppinsMedium(size: getRelativeHeight(15.0)))
                            .fontWeight(.medium)
                            .foregroundColor(ColorConstants.WhiteA700)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(249.0), height: getRelativeHeight(58.0),
                                   alignment: .topLeading)
                            .padding(.top, getRelativeHeight(69.0))
                            .padding(.trailing, getRelativeWidth(10.0))
                        Text(StringConstants.kLblLearnMore)
                            .font(FontScheme.kPoppinsMedium(size: getRelativeHeight(14.0)))
                            .fontWeight(.medium)
                            .foregroundColor(ColorConstants.WhiteA700)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(78.0), height: getRelativeHeight(21.0),
                                   alignment: .topLeading)
                            .padding(.top, getRelativeHeight(19.0))
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
                    NavigationLink(destination: MenupageView(),
                                   tag: "MenupageView",
                                   selection: $detailedforaridebookingFourViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: ArrivepageView(),
                                   tag: "ArrivepageView",
                                   selection: $detailedforaridebookingFourViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: HomepageView(),
                                   tag: "HomepageView",
                                   selection: $detailedforaridebookingFourViewModel.nextScreen,
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

struct DetailedforaridebookingFourView_Previews: PreviewProvider {
    static var previews: some View {
        DetailedforaridebookingFourView()
    }
}
