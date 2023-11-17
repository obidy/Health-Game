import SwiftUI

struct PaymentOneView: View {
    @StateObject var paymentOneViewModel = PaymentOneViewModel()
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
                            .padding(.trailing)
                            .onTapGesture {
                                paymentOneViewModel.nextScreen = "MenupageView"
                            }
                        Text(StringConstants.kLblPayment)
                            .font(FontScheme.kPoppinsSemiBold(size: getRelativeHeight(24.0)))
                            .fontWeight(.semibold)
                            .foregroundColor(ColorConstants.WhiteA700)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(111.0), height: getRelativeHeight(36.0),
                                   alignment: .topLeading)
                            .padding(.top, getRelativeHeight(41.0))
                            .padding(.horizontal, getRelativeWidth(8.0))
                            .onTapGesture {
                                paymentOneViewModel.nextScreen = "MenupageView"
                            }
                    }
                    .frame(width: getRelativeWidth(317.0), height: getRelativeHeight(94.0),
                           alignment: .center)
                    .padding(.top, getRelativeHeight(33.0))
                    .padding(.horizontal, getRelativeWidth(25.0))
                    VStack {
                        VStack(alignment: .leading, spacing: 0) {
                            Text(StringConstants.kMsgYourEcotaxiBa)
                                .font(FontScheme.kPoppinsSemiBold(size: getRelativeHeight(16.0)))
                                .fontWeight(.semibold)
                                .foregroundColor(ColorConstants.Black900C1)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(175.0),
                                       height: getRelativeHeight(24.0), alignment: .topLeading)
                                .padding(.top, getRelativeHeight(10.0))
                                .padding(.horizontal, getRelativeWidth(13.0))
                            Text(StringConstants.kLbl0)
                                .font(FontScheme.kInterSemiBold(size: getRelativeHeight(16.0)))
                                .fontWeight(.semibold)
                                .foregroundColor(ColorConstants.Black900Dd)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(22.0),
                                       height: getRelativeHeight(20.0), alignment: .topLeading)
                                .padding(.top, getRelativeHeight(15.0))
                                .padding(.horizontal, getRelativeWidth(14.0))
                            Divider()
                                .frame(width: getRelativeWidth(281.0),
                                       height: getRelativeHeight(1.0), alignment: .center)
                                .background(ColorConstants.Black90023)
                                .padding(.top, getRelativeHeight(24.0))
                                .padding(.horizontal, getRelativeWidth(13.0))
                            Text(StringConstants.kMsgGetACashback)
                                .font(FontScheme.kPoppinsLight(size: getRelativeHeight(12.0)))
                                .fontWeight(.light)
                                .foregroundColor(ColorConstants.Black900Af)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(207.0),
                                       height: getRelativeHeight(18.0), alignment: .topLeading)
                                .padding(.vertical, getRelativeHeight(9.0))
                                .padding(.horizontal, getRelativeWidth(13.0))
                        }
                        .onTapGesture {
                            paymentOneViewModel.nextScreen = "PromotionView"
                        }
                        .frame(width: getRelativeWidth(309.0), height: getRelativeHeight(150.0),
                               alignment: .center)
                        .background(RoundedCorners(topLeft: 15.0, topRight: 15.0, bottomLeft: 15.0,
                                                   bottomRight: 15.0)
                                .fill(ColorConstants.WhiteA700))
                        .padding(.leading, getRelativeWidth(8.0))
                    }
                    .frame(width: getRelativeWidth(317.0), height: getRelativeHeight(150.0),
                           alignment: .center)
                    .padding(.top, getRelativeHeight(30.0))
                    .padding(.horizontal, getRelativeWidth(25.0))
                    VStack(alignment: .leading, spacing: 0) {
                        Text(StringConstants.kMsgWhatIsEcotaxi)
                            .font(FontScheme.kPoppinsMedium(size: getRelativeHeight(12.0)))
                            .fontWeight(.medium)
                            .foregroundColor(ColorConstants.WhiteA700)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(154.0), height: getRelativeHeight(18.0),
                                   alignment: .topLeading)
                            .padding(.horizontal, getRelativeWidth(21.0))
                    }
                    .frame(width: getRelativeWidth(317.0), height: getRelativeHeight(18.0),
                           alignment: .center)
                    .padding(.top, getRelativeHeight(27.0))
                    .padding(.horizontal, getRelativeWidth(25.0))
                    VStack {
                        Divider()
                            .frame(width: getRelativeWidth(283.0), height: getRelativeHeight(2.0),
                                   alignment: .center)
                            .background(ColorConstants.Black90023)
                            .padding(.leading, getRelativeWidth(21.0))
                            .padding(.trailing, getRelativeWidth(12.0))
                    }
                    .frame(width: getRelativeWidth(317.0), height: getRelativeHeight(2.0),
                           alignment: .center)
                    .padding(.top, getRelativeHeight(18.0))
                    .padding(.horizontal, getRelativeWidth(25.0))
                    VStack(alignment: .leading, spacing: 0) {
                        Text(StringConstants.kMsgSeeTransaction)
                            .font(FontScheme.kInterMedium(size: getRelativeHeight(12.0)))
                            .fontWeight(.medium)
                            .foregroundColor(ColorConstants.WhiteA700)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(96.0), height: getRelativeHeight(15.0),
                                   alignment: .topLeading)
                            .padding(.horizontal, getRelativeWidth(20.0))
                    }
                    .frame(width: getRelativeWidth(317.0), height: getRelativeHeight(15.0),
                           alignment: .center)
                    .padding(.top, getRelativeHeight(23.0))
                    .padding(.horizontal, getRelativeWidth(25.0))
                    VStack {
                        Divider()
                            .frame(width: getRelativeWidth(284.0), height: getRelativeHeight(2.0),
                                   alignment: .center)
                            .background(ColorConstants.Black90023)
                            .padding(.leading, getRelativeWidth(20.0))
                            .padding(.trailing, getRelativeWidth(13.0))
                    }
                    .frame(width: getRelativeWidth(317.0), height: getRelativeHeight(2.0),
                           alignment: .center)
                    .padding(.top, getRelativeHeight(23.0))
                    .padding(.horizontal, getRelativeWidth(25.0))
                    VStack(alignment: .leading, spacing: 0) {
                        VStack(alignment: .leading, spacing: 0) {
                            Text(StringConstants.kLblPaymentMethods)
                                .font(FontScheme.kPoppinsSemiBold(size: getRelativeHeight(16.0)))
                                .fontWeight(.semibold)
                                .foregroundColor(ColorConstants.WhiteA700)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(151.0),
                                       height: getRelativeHeight(24.0), alignment: .topLeading)
                            HStack {
                                Image("img_group_white_a700")
                                    .resizable()
                                    .frame(width: getRelativeWidth(31.0),
                                           height: getRelativeHeight(19.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                Text(StringConstants.kLblCash)
                                    .font(FontScheme.kPoppinsMedium(size: getRelativeHeight(14.0)))
                                    .fontWeight(.medium)
                                    .foregroundColor(ColorConstants.WhiteA700)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(36.0),
                                           height: getRelativeHeight(21.0), alignment: .topLeading)
                                    .padding(.leading, getRelativeWidth(20.0))
                                    .onTapGesture {
                                        paymentOneViewModel.nextScreen = "PaymentView"
                                    }
                            }
                            .frame(width: getRelativeWidth(87.0), height: getRelativeHeight(21.0),
                                   alignment: .leading)
                            .padding(.top, getRelativeHeight(31.0))
                            .padding(.trailing, getRelativeWidth(10.0))
                        }
                        .frame(width: getRelativeWidth(152.0), height: getRelativeHeight(77.0),
                               alignment: .leading)
                        .padding(.horizontal, getRelativeWidth(20.0))
                    }
                    .frame(width: getRelativeWidth(317.0), height: getRelativeHeight(77.0),
                           alignment: .center)
                    .padding(.top, getRelativeHeight(41.0))
                    .padding(.horizontal, getRelativeWidth(25.0))
                    VStack {
                        Divider()
                            .frame(width: getRelativeWidth(287.0), height: getRelativeHeight(2.0),
                                   alignment: .center)
                            .background(ColorConstants.Black90023)
                            .padding(.leading, getRelativeWidth(17.0))
                            .padding(.trailing, getRelativeWidth(13.0))
                        HStack {
                            HStack {
                                Image("img_vector_white_a700")
                                    .resizable()
                                    .frame(width: getRelativeWidth(30.0),
                                           height: getRelativeHeight(20.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                Text(StringConstants.kMsgAddDebitCredi)
                                    .font(FontScheme.kPoppinsMedium(size: getRelativeHeight(14.0)))
                                    .fontWeight(.medium)
                                    .foregroundColor(ColorConstants.WhiteA700)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(153.0),
                                           height: getRelativeHeight(21.0), alignment: .topLeading)
                                    .padding(.leading, getRelativeWidth(20.0))
                            }
                            .frame(width: getRelativeWidth(203.0), height: getRelativeHeight(22.0),
                                   alignment: .bottom)
                            Spacer()
                            Button(action: {}, label: {
                                Image("img_vector_white_a700_23x23")
                            })
                            .frame(width: getRelativeWidth(23.0), height: getRelativeWidth(23.0),
                                   alignment: .center)
                            .background(RoundedCorners(topLeft: 11.5, topRight: 11.5,
                                                       bottomLeft: 11.5, bottomRight: 11.5)
                                    .fill(ColorConstants.TealA404))
                        }
                        .frame(width: getRelativeWidth(286.0), height: getRelativeHeight(24.0),
                               alignment: .center)
                        .padding(.top, getRelativeHeight(16.0))
                        .padding(.leading, getRelativeWidth(17.0))
                        .padding(.trailing, getRelativeWidth(10.0))
                        Divider()
                            .frame(width: getRelativeWidth(282.0), height: getRelativeHeight(2.0),
                                   alignment: .center)
                            .background(ColorConstants.Black90023)
                            .padding(.top, getRelativeHeight(18.0))
                            .padding(.leading, getRelativeWidth(17.0))
                            .padding(.trailing, getRelativeWidth(12.0))
                        HStack {
                            HStack {
                                Image("img_vector_white_a700_20x29")
                                    .resizable()
                                    .frame(width: getRelativeWidth(29.0),
                                           height: getRelativeHeight(20.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                Text(StringConstants.kMsgSetUpWorkPro)
                                    .font(FontScheme.kPoppinsMedium(size: getRelativeHeight(14.0)))
                                    .fontWeight(.medium)
                                    .foregroundColor(ColorConstants.WhiteA700)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(130.0),
                                           height: getRelativeHeight(21.0), alignment: .topLeading)
                                    .padding(.leading, getRelativeWidth(19.0))
                                    .onTapGesture {
                                        paymentOneViewModel.nextScreen = "MenupageView"
                                    }
                            }
                            .frame(width: getRelativeWidth(179.0), height: getRelativeHeight(22.0),
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
                        .frame(width: getRelativeWidth(279.0), height: getRelativeHeight(22.0),
                               alignment: .center)
                        .padding(.top, getRelativeHeight(20.0))
                        .padding(.horizontal, getRelativeWidth(17.0))
                    }
                    .frame(width: getRelativeWidth(317.0), height: getRelativeHeight(104.0),
                           alignment: .center)
                    .padding(.vertical, getRelativeHeight(18.0))
                    .padding(.horizontal, getRelativeWidth(25.0))
                }
                .frame(width: UIScreen.main.bounds.width, alignment: .topLeading)
                .background(ColorConstants.Cyan500)
                .padding(.top, getRelativeHeight(30.0))
                .padding(.bottom, getRelativeHeight(10.0))
                Group {
                    NavigationLink(destination: MenupageView(),
                                   tag: "MenupageView",
                                   selection: $paymentOneViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: PromotionView(),
                                   tag: "PromotionView",
                                   selection: $paymentOneViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: PaymentView(),
                                   tag: "PaymentView",
                                   selection: $paymentOneViewModel.nextScreen,
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

struct PaymentOneView_Previews: PreviewProvider {
    static var previews: some View {
        PaymentOneView()
    }
}
