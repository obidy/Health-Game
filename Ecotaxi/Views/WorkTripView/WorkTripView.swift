import SwiftUI

struct WorkTripView: View {
    @StateObject var workTripViewModel = WorkTripViewModel()
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
                            .padding(.horizontal, getRelativeWidth(20.0))
                            .onTapGesture {
                                workTripViewModel.nextScreen = "MenupageView"
                            }
                    }
                    .frame(width: getRelativeWidth(366.0), height: getRelativeHeight(17.0),
                           alignment: .center)
                    .padding(.top, getRelativeHeight(33.0))
                    .padding(.horizontal, getRelativeWidth(5.0))
                    VStack {
                        HStack {
                            VStack(alignment: .leading, spacing: 0) {
                                Text(StringConstants.kLblWorkProfile)
                                    .font(FontScheme
                                        .kPoppinsSemiBold(size: getRelativeHeight(24.0)))
                                    .fontWeight(.semibold)
                                    .foregroundColor(ColorConstants.WhiteA700)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(146.0),
                                           height: getRelativeHeight(36.0), alignment: .topLeading)
                                HStack {
                                    Image("img_vector_white_a700_20x26")
                                        .resizable()
                                        .frame(width: getRelativeWidth(26.0),
                                               height: getRelativeHeight(20.0), alignment: .center)
                                        .scaledToFit()
                                        .clipped()
                                    Text(StringConstants.kLblCompany)
                                        .font(FontScheme
                                            .kPoppinsMedium(size: getRelativeHeight(14.0)))
                                        .fontWeight(.medium)
                                        .foregroundColor(ColorConstants.WhiteA700)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(71.0),
                                               height: getRelativeHeight(21.0),
                                               alignment: .topLeading)
                                        .padding(.leading, getRelativeWidth(15.0))
                                }
                                .frame(width: getRelativeWidth(113.0),
                                       height: getRelativeHeight(22.0), alignment: .leading)
                                .padding(.top, getRelativeHeight(36.0))
                                .padding(.trailing, getRelativeWidth(10.0))
                            }
                            .frame(width: getRelativeWidth(146.0), height: getRelativeHeight(94.0),
                                   alignment: .center)
                            Spacer()
                            Image("img_arrowright")
                                .resizable()
                                .frame(width: getRelativeWidth(11.0),
                                       height: getRelativeHeight(14.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.vertical, getRelativeHeight(66.0))
                        }
                        .frame(width: getRelativeWidth(303.0), height: getRelativeHeight(94.0),
                               alignment: .center)
                        .padding(.horizontal, getRelativeWidth(19.0))
                        Divider()
                            .frame(width: getRelativeWidth(366.0), height: getRelativeHeight(2.0),
                                   alignment: .center)
                            .background(ColorConstants.Black90023)
                            .padding(.top, getRelativeHeight(12.0))
                        HStack {
                            HStack {
                                Image("img_vector_18x26")
                                    .resizable()
                                    .frame(width: getRelativeWidth(26.0),
                                           height: getRelativeHeight(18.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                Text(StringConstants.kLblWorkEmail)
                                    .font(FontScheme.kPoppinsMedium(size: getRelativeHeight(14.0)))
                                    .fontWeight(.medium)
                                    .foregroundColor(ColorConstants.WhiteA700)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(80.0),
                                           height: getRelativeHeight(21.0), alignment: .topLeading)
                                    .padding(.leading, getRelativeWidth(15.0))
                            }
                            .frame(width: getRelativeWidth(122.0), height: getRelativeHeight(22.0),
                                   alignment: .bottom)
                            Spacer()
                            Image("img_arrowright")
                                .resizable()
                                .frame(width: getRelativeWidth(11.0),
                                       height: getRelativeHeight(14.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.bottom, getRelativeHeight(9.0))
                        }
                        .frame(width: getRelativeWidth(299.0), height: getRelativeHeight(23.0),
                               alignment: .center)
                        .padding(.top, getRelativeHeight(13.0))
                        .padding(.horizontal, getRelativeWidth(19.0))
                        Divider()
                            .frame(width: getRelativeWidth(366.0), height: getRelativeHeight(2.0),
                                   alignment: .center)
                            .background(ColorConstants.Black90023)
                            .padding(.top, getRelativeHeight(15.0))
                        VStack(alignment: .leading, spacing: 0) {
                            HStack {
                                HStack {
                                    Image("img_vector_white_a700_18x26")
                                        .resizable()
                                        .frame(width: getRelativeWidth(26.0),
                                               height: getRelativeHeight(18.0), alignment: .center)
                                        .scaledToFit()
                                        .clipped()
                                    Text(StringConstants.kMsgAddAPaymentM)
                                        .font(FontScheme
                                            .kPoppinsMedium(size: getRelativeHeight(14.0)))
                                        .fontWeight(.medium)
                                        .foregroundColor(ColorConstants.WhiteA700)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(170.0),
                                               height: getRelativeHeight(21.0),
                                               alignment: .topLeading)
                                        .padding(.leading, getRelativeWidth(15.0))
                                        .onTapGesture {
                                            workTripViewModel.nextScreen = "PaymentView"
                                        }
                                }
                                .frame(width: getRelativeWidth(212.0),
                                       height: getRelativeHeight(22.0), alignment: .center)
                                Spacer()
                                Image("img_arrowright")
                                    .resizable()
                                    .frame(width: getRelativeWidth(11.0),
                                           height: getRelativeHeight(14.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .padding(.top, getRelativeHeight(5.0))
                            }
                            .frame(width: getRelativeWidth(299.0), height: getRelativeHeight(22.0),
                                   alignment: .leading)
                            HStack {
                                HStack {
                                    Image("img_group_white_a700_22x17")
                                        .resizable()
                                        .frame(width: getRelativeWidth(17.0),
                                               height: getRelativeHeight(22.0), alignment: .center)
                                        .scaledToFit()
                                        .clipped()
                                    Text(StringConstants.kLblReports)
                                        .font(FontScheme
                                            .kPoppinsMedium(size: getRelativeHeight(14.0)))
                                        .fontWeight(.medium)
                                        .foregroundColor(ColorConstants.WhiteA700)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(54.0),
                                               height: getRelativeHeight(21.0),
                                               alignment: .topLeading)
                                        .padding(.leading, getRelativeWidth(20.0))
                                        .onTapGesture {
                                            workTripViewModel.nextScreen = "GethelpView"
                                        }
                                }
                                .frame(width: getRelativeWidth(91.0),
                                       height: getRelativeHeight(24.0), alignment: .center)
                                Spacer()
                                Image("img_arrowright")
                                    .resizable()
                                    .frame(width: getRelativeWidth(11.0),
                                           height: getRelativeHeight(14.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .padding(.vertical, getRelativeHeight(1.0))
                            }
                            .frame(width: getRelativeWidth(291.0), height: getRelativeHeight(24.0),
                                   alignment: .center)
                            .padding(.top, getRelativeHeight(157.0))
                            .padding(.horizontal, getRelativeWidth(4.0))
                        }
                        .frame(width: getRelativeWidth(299.0), height: getRelativeHeight(204.0),
                               alignment: .center)
                        .padding(.top, getRelativeHeight(15.0))
                        .padding(.horizontal, getRelativeWidth(19.0))
                        Divider()
                            .frame(width: getRelativeWidth(366.0), height: getRelativeHeight(2.0),
                                   alignment: .center)
                            .background(ColorConstants.Black90023)
                            .padding(.top, getRelativeHeight(21.0))
                        HStack {
                            HStack {
                                Image("img_vector_20x26")
                                    .resizable()
                                    .frame(width: getRelativeWidth(26.0),
                                           height: getRelativeHeight(20.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                Text(StringConstants.kMsgAddExpensePro)
                                    .font(FontScheme.kPoppinsMedium(size: getRelativeHeight(14.0)))
                                    .fontWeight(.medium)
                                    .foregroundColor(ColorConstants.WhiteA700)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(155.0),
                                           height: getRelativeHeight(21.0), alignment: .topLeading)
                                    .padding(.leading, getRelativeWidth(15.0))
                            }
                            .frame(width: getRelativeWidth(197.0), height: getRelativeHeight(22.0),
                                   alignment: .center)
                            Spacer()
                            Image("img_arrowright")
                                .resizable()
                                .frame(width: getRelativeWidth(11.0),
                                       height: getRelativeHeight(14.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.vertical, getRelativeHeight(6.0))
                        }
                        .frame(width: getRelativeWidth(294.0), height: getRelativeHeight(22.0),
                               alignment: .center)
                        .padding(.top, getRelativeHeight(13.0))
                        .padding(.horizontal, getRelativeWidth(19.0))
                        Divider()
                            .frame(width: getRelativeWidth(366.0), height: getRelativeHeight(2.0),
                                   alignment: .center)
                            .background(ColorConstants.Black90023)
                            .padding(.top, getRelativeHeight(15.0))
                        HStack {
                            Button(action: {}, label: {
                                Image("img_vector_white_a700_20x26")
                            })
                            .frame(width: getRelativeWidth(50.0), height: getRelativeWidth(50.0),
                                   alignment: .center)
                            .background(RoundedCorners(topLeft: 25.0, topRight: 25.0,
                                                       bottomLeft: 25.0, bottomRight: 25.0)
                                    .fill(ColorConstants.TealA404))
                            .padding(.vertical, getRelativeHeight(11.0))
                            .padding(.leading, getRelativeWidth(11.0))
                            Text(StringConstants.kMsgAddYourTeamT)
                                .font(FontScheme.kInterMedium(size: getRelativeHeight(14.0)))
                                .fontWeight(.medium)
                                .foregroundColor(ColorConstants.Black900)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(254.0),
                                       height: getRelativeHeight(37.0), alignment: .topLeading)
                                .padding(.top, getRelativeHeight(16.0))
                                .padding(.bottom, getRelativeHeight(13.0))
                                .padding(.leading, getRelativeWidth(5.0))
                        }
                        .frame(width: getRelativeWidth(329.0), height: getRelativeHeight(67.0),
                               alignment: .center)
                        .background(RoundedCorners(topLeft: 10.0, topRight: 10.0, bottomLeft: 10.0,
                                                   bottomRight: 10.0)
                                .fill(ColorConstants.WhiteA700))
                        .padding(.top, getRelativeHeight(148.0))
                        .padding(.horizontal, getRelativeWidth(19.0))
                    }
                    .frame(width: getRelativeWidth(366.0), height: getRelativeHeight(675.0),
                           alignment: .center)
                    .padding(.vertical, getRelativeHeight(34.0))
                    .padding(.horizontal, getRelativeWidth(5.0))
                }
                .frame(width: UIScreen.main.bounds.width, alignment: .topLeading)
                .background(ColorConstants.Cyan500)
                .padding(.top, getRelativeHeight(30.0))
                .padding(.bottom, getRelativeHeight(10.0))
                Group {
                    NavigationLink(destination: MenupageView(),
                                   tag: "MenupageView",
                                   selection: $workTripViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: GethelpView(),
                                   tag: "GethelpView",
                                   selection: $workTripViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: PaymentView(),
                                   tag: "PaymentView",
                                   selection: $workTripViewModel.nextScreen,
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

struct WorkTripView_Previews: PreviewProvider {
    static var previews: some View {
        WorkTripView()
    }
}
