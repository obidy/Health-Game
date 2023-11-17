import SwiftUI

struct SupportscreenOneView: View {
    @StateObject var supportscreenOneViewModel = SupportscreenOneViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        NavigationView {
            VStack {
                VStack {
                    Image("img_arrowleft")
                        .resizable()
                        .frame(width: getRelativeWidth(11.0), height: getRelativeHeight(17.0),
                               alignment: .center)
                        .scaledToFit()
                        .clipped()
                        .padding(.top, getRelativeHeight(33.0))
                        .padding(.horizontal, getRelativeWidth(25.0))
                        .onTapGesture {
                            supportscreenOneViewModel.nextScreen = "MenupageView"
                        }
                    VStack {
                        Text(StringConstants.kLblQuickMessages)
                            .font(FontScheme.kPoppinsSemiBold(size: getRelativeHeight(24.0)))
                            .fontWeight(.semibold)
                            .foregroundColor(ColorConstants.WhiteA700)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(202.0), height: getRelativeHeight(36.0),
                                   alignment: .topLeading)
                            .padding(.horizontal, getRelativeWidth(33.0))
                        HStack {
                            VStack(alignment: .leading, spacing: 0) {
                                Image("img_ellipse12")
                                    .resizable()
                                    .frame(width: getRelativeWidth(80.0),
                                           height: getRelativeWidth(80.0), alignment: .center)
                                    .scaledToFit()
                                    .clipShape(Circle())
                                    .clipShape(Circle())
                                Image("img_ellipse14")
                                    .resizable()
                                    .frame(width: getRelativeWidth(80.0),
                                           height: getRelativeWidth(80.0), alignment: .center)
                                    .scaledToFit()
                                    .clipShape(Circle())
                                    .clipShape(Circle())
                                    .padding(.top, getRelativeHeight(81.0))
                                Image("img_ellipse15")
                                    .resizable()
                                    .frame(width: getRelativeWidth(80.0),
                                           height: getRelativeWidth(80.0), alignment: .center)
                                    .scaledToFit()
                                    .clipShape(Circle())
                                    .clipShape(Circle())
                                    .padding(.top, getRelativeHeight(63.0))
                            }
                            .frame(width: getRelativeWidth(80.0), height: getRelativeHeight(384.0),
                                   alignment: .center)
                            Spacer()
                            VStack(alignment: .leading, spacing: 0) {
                                Text(StringConstants.kLblAnnMarie)
                                    .font(FontScheme
                                        .kPoppinsSemiBold(size: getRelativeHeight(24.0)))
                                    .fontWeight(.semibold)
                                    .foregroundColor(ColorConstants.WhiteA700)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(124.0),
                                           height: getRelativeHeight(36.0), alignment: .topLeading)
                                    .padding(.trailing)
                                    .onTapGesture {
                                        supportscreenOneViewModel.nextScreen = "Supportscreen1View"
                                    }
                                Text(StringConstants.kMsgOmgILeftMyU)
                                    .font(FontScheme.kPoppinsLight(size: getRelativeHeight(14.0)))
                                    .fontWeight(.light)
                                    .foregroundColor(ColorConstants.WhiteA700)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(183.0),
                                           height: getRelativeHeight(43.0), alignment: .topLeading)
                                    .padding(.trailing, getRelativeWidth(10.0))
                                    .onTapGesture {
                                        supportscreenOneViewModel.nextScreen = "Supportscreen1View"
                                    }
                                Text(StringConstants.kLblAntonIvanovich)
                                    .font(FontScheme
                                        .kPoppinsSemiBold(size: getRelativeHeight(24.0)))
                                    .fontWeight(.semibold)
                                    .foregroundColor(ColorConstants.WhiteA700)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(200.0),
                                           height: getRelativeHeight(36.0), alignment: .topLeading)
                                    .padding(.top, getRelativeHeight(83.0))
                                Text(StringConstants.kMsgIMWearingAB)
                                    .font(FontScheme.kPoppinsLight(size: getRelativeHeight(14.0)))
                                    .fontWeight(.light)
                                    .foregroundColor(ColorConstants.WhiteA700)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(171.0),
                                           height: getRelativeHeight(21.0), alignment: .topLeading)
                                    .padding(.trailing, getRelativeWidth(10.0))
                                Text(StringConstants.kLblNickJoseph)
                                    .font(FontScheme
                                        .kPoppinsSemiBold(size: getRelativeHeight(24.0)))
                                    .fontWeight(.semibold)
                                    .foregroundColor(ColorConstants.WhiteA700)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(148.0),
                                           height: getRelativeHeight(36.0), alignment: .topLeading)
                                    .padding(.top, getRelativeHeight(86.0))
                                    .padding(.trailing, getRelativeWidth(10.0))
                                Text(StringConstants.kMsgComingInTwoM)
                                    .font(FontScheme.kPoppinsLight(size: getRelativeHeight(14.0)))
                                    .fontWeight(.light)
                                    .foregroundColor(ColorConstants.WhiteA700)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(164.0),
                                           height: getRelativeHeight(21.0), alignment: .topLeading)
                                    .padding(.top, getRelativeHeight(6.0))
                                    .padding(.trailing, getRelativeWidth(10.0))
                            }
                            .frame(width: getRelativeWidth(200.0), height: getRelativeHeight(374.0),
                                   alignment: .center)
                            .padding(.bottom, getRelativeHeight(10.0))
                        }
                        .frame(width: getRelativeWidth(293.0), height: getRelativeHeight(385.0),
                               alignment: .leading)
                        .padding(.top, getRelativeHeight(79.0))
                    }
                    .frame(width: getRelativeWidth(293.0), height: getRelativeHeight(501.0),
                           alignment: .leading)
                    .padding(.vertical, getRelativeHeight(27.0))
                    .padding(.horizontal, getRelativeWidth(19.0))
                }
                .frame(width: UIScreen.main.bounds.width, alignment: .topLeading)
                .background(ColorConstants.Cyan500)
                .padding(.top, getRelativeHeight(30.0))
                .padding(.bottom, getRelativeHeight(10.0))
                Group {
                    NavigationLink(destination: MenupageView(),
                                   tag: "MenupageView",
                                   selection: $supportscreenOneViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: Supportscreen1View(),
                                   tag: "Supportscreen1View",
                                   selection: $supportscreenOneViewModel.nextScreen,
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

struct SupportscreenOneView_Previews: PreviewProvider {
    static var previews: some View {
        SupportscreenOneView()
    }
}
