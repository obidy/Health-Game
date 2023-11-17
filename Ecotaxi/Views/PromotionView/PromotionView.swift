import SwiftUI

struct PromotionView: View {
    @StateObject var promotionViewModel = PromotionViewModel()
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
                                promotionViewModel.nextScreen = "MenupageView"
                            }
                    }
                    .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(17.0),
                           alignment: .leading)
                    .padding(.top, getRelativeHeight(33.0))
                    VStack {
                        HStack {
                            VStack {
                                Text(StringConstants.kLblPromotions)
                                    .font(FontScheme
                                        .kPoppinsSemiBold(size: getRelativeHeight(24.0)))
                                    .fontWeight(.semibold)
                                    .foregroundColor(ColorConstants.WhiteA700)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(141.0),
                                           height: getRelativeHeight(36.0), alignment: .topLeading)
                                    .padding(.trailing, getRelativeWidth(10.0))
                                HStack {
                                    Image("img_group_white_a700_20x18")
                                        .resizable()
                                        .frame(width: getRelativeWidth(18.0),
                                               height: getRelativeHeight(20.0), alignment: .center)
                                        .scaledToFit()
                                        .clipped()
                                        .padding(.bottom, getRelativeHeight(6.0))
                                    Text(StringConstants.kLblPaymentMethods)
                                        .font(FontScheme
                                            .kPoppinsRegular(size: getRelativeHeight(16.0)))
                                        .fontWeight(.regular)
                                        .foregroundColor(ColorConstants.WhiteA700)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(148.0),
                                               height: getRelativeHeight(24.0),
                                               alignment: .topLeading)
                                        .padding(.leading, getRelativeWidth(16.0))
                                        .onTapGesture {
                                            promotionViewModel.nextScreen = "PaymentView"
                                        }
                                }
                                .frame(width: getRelativeWidth(182.0),
                                       height: getRelativeHeight(27.0), alignment: .trailing)
                                .padding(.top, getRelativeHeight(31.0))
                                .padding(.leading, getRelativeWidth(10.0))
                            }
                            .frame(width: getRelativeWidth(193.0), height: getRelativeHeight(94.0),
                                   alignment: .center)
                            Spacer()
                            Image("img_arrowright")
                                .resizable()
                                .frame(width: getRelativeWidth(11.0),
                                       height: getRelativeHeight(14.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.vertical, getRelativeHeight(68.0))
                        }
                        .frame(width: getRelativeWidth(307.0), height: getRelativeHeight(94.0),
                               alignment: .center)
                        .padding(.horizontal, getRelativeWidth(34.0))
                        Divider()
                            .frame(width: getRelativeWidth(366.0), height: getRelativeHeight(2.0),
                                   alignment: .center)
                            .background(ColorConstants.Black90023)
                            .padding(.top, getRelativeHeight(17.0))
                            .padding(.trailing, getRelativeWidth(9.0))
                        HStack {
                            HStack {
                                Image("img_group_white_a700_21x21")
                                    .resizable()
                                    .frame(width: getRelativeWidth(21.0),
                                           height: getRelativeWidth(21.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                Text(StringConstants.kLblPromoCode)
                                    .font(FontScheme.kPoppinsRegular(size: getRelativeHeight(16.0)))
                                    .fontWeight(.regular)
                                    .foregroundColor(ColorConstants.WhiteA700)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(98.0),
                                           height: getRelativeHeight(24.0), alignment: .topLeading)
                                    .padding(.leading, getRelativeWidth(16.0))
                            }
                            .frame(width: getRelativeWidth(136.0), height: getRelativeHeight(28.0),
                                   alignment: .center)
                            Spacer()
                            Image("img_arrowright")
                                .resizable()
                                .frame(width: getRelativeWidth(11.0),
                                       height: getRelativeHeight(14.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.top, getRelativeHeight(15.0))
                        }
                        .frame(width: getRelativeWidth(296.0), height: getRelativeHeight(29.0),
                               alignment: .center)
                        .padding(.top, getRelativeHeight(14.0))
                        .padding(.horizontal, getRelativeWidth(34.0))
                    }
                    .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(158.0),
                           alignment: .leading)
                    .padding(.top, getRelativeHeight(37.0))
                    VStack(alignment: .leading, spacing: 0) {
                        Divider()
                            .frame(width: UIScreen.main.bounds.width,
                                   height: getRelativeHeight(2.0), alignment: .leading)
                            .background(ColorConstants.Black90023)
                    }
                    .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(2.0),
                           alignment: .leading)
                    .padding(.top, getRelativeHeight(21.0))
                    VStack {
                        Button(action: {
                            promotionViewModel.nextScreen = "MyTripView"
                        }, label: {
                            Image("img_group_white_a700_21x21")
                        })
                        .frame(width: getRelativeWidth(50.0), height: getRelativeWidth(50.0),
                               alignment: .center)
                        .background(RoundedCorners(topLeft: 25.0, topRight: 25.0, bottomLeft: 25.0,
                                                   bottomRight: 25.0)
                                .fill(ColorConstants.TealA400))
                        .padding(.horizontal, getRelativeWidth(128.0))
                        Text(StringConstants.kMsgYourPromotion)
                            .font(FontScheme.kPoppinsRegular(size: getRelativeHeight(16.0)))
                            .fontWeight(.regular)
                            .foregroundColor(ColorConstants.WhiteA700)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(129.0), height: getRelativeHeight(49.0),
                                   alignment: .topLeading)
                            .padding(.top, getRelativeHeight(18.0))
                            .padding(.leading, getRelativeWidth(128.0))
                            .padding(.trailing, getRelativeWidth(118.0))
                    }
                    .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(117.0),
                           alignment: .leading)
                    .padding(.vertical, getRelativeHeight(194.0))
                }
                .frame(width: UIScreen.main.bounds.width, alignment: .topLeading)
                .background(ColorConstants.Cyan500)
                .padding(.top, getRelativeHeight(30.0))
                .padding(.bottom, getRelativeHeight(10.0))
                Group {
                    NavigationLink(destination: PaymentView(),
                                   tag: "PaymentView",
                                   selection: $promotionViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: MyTripView(),
                                   tag: "MyTripView",
                                   selection: $promotionViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: MenupageView(),
                                   tag: "MenupageView",
                                   selection: $promotionViewModel.nextScreen,
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

struct PromotionView_Previews: PreviewProvider {
    static var previews: some View {
        PromotionView()
    }
}
