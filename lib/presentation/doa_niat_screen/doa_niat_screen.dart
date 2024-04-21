import 'package:flutter/material.dart';
import '../../core/app_export.dart';

class DoaNiatScreen extends StatelessWidget {
  const DoaNiatScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.whiteA700,
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              SizedBox(height: 44.v),
              Expanded(
                child: SingleChildScrollView(
                  child: Container(
                    padding: EdgeInsets.symmetric(horizontal: 21.h),
                    child: Column(
                      children: [
                        _buildStackTypeTwenty(context),
                        SizedBox(height: 15.v),
                        Container(
                          decoration: AppDecoration.outlineBlack9002,
                          child: Text(
                            "Niat Haji",
                            style: theme.textTheme.titleMedium,
                          ),
                        ),
                        SizedBox(height: 13.v),
                        _buildStackView(context),
                        SizedBox(height: 27.v),
                        Divider(
                          indent: 18.h,
                          endIndent: 13.h,
                        ),
                        SizedBox(height: 20.v),
                        _buildStackViewOne(context),
                        SizedBox(height: 13.v),
                        Container(
                          width: 356.h,
                          margin: EdgeInsets.only(
                            left: 19.h,
                            right: 13.h,
                          ),
                          decoration: AppDecoration.outlineBlack9003,
                          child: Text(
                            "Bismillâhi tawakkaltu ‘alallâhi wa lâ ḫaula wa lâ quwwata illâ billâhil ‘aliyyil ‘adhîm",
                            maxLines: null,
                            overflow: TextOverflow.ellipsis,
                            style: CustomTextStyles
                                .labelLargeMontserratBluegray400
                                .copyWith(
                              height: 1.20,
                            ),
                          ),
                        ),
                        SizedBox(height: 2.v),
                        Container(
                          width: 356.h,
                          margin: EdgeInsets.only(
                            left: 18.h,
                            right: 14.h,
                          ),
                          decoration: AppDecoration.outlineBlack9003,
                          child: Text(
                            "Artinya : “Dengan nama Allah, aku bertawakal kepada Allah. Tidak ada daya dan kekuatan kecuali dengan (pertolongan) Allah. “",
                            maxLines: null,
                            overflow: TextOverflow.ellipsis,
                            style: theme.textTheme.labelLarge!.copyWith(
                              height: 1.20,
                            ),
                          ),
                        ),
                        SizedBox(height: 10.v),
                        Divider(
                          indent: 16.h,
                          endIndent: 15.h,
                        ),
                        SizedBox(height: 20.v),
                        _buildStackTypeTwentyTwo(
                          context,
                          descriptionText:
                              "بِسْمِ اللّٰهِ مَجْرٰ۪ىهَا وَمُرْسٰىهَاۗ اِنَّ رَبِّيْ لَغَفُوْرٌ رَّحِيْمٌ",
                          titleText: "Doa Setelah Duduk dalam Kendaraan",
                        ),
                        SizedBox(height: 11.v),
                        Container(
                          width: 356.h,
                          margin: EdgeInsets.only(
                            left: 18.h,
                            right: 14.h,
                          ),
                          decoration: AppDecoration.outlineBlack9003,
                          child: Text(
                            "wa qâlarkabû fîhâ bismillâhi majr)hâ wa mursâhâ, inna rabbî laghafûrur raḫîm",
                            maxLines: null,
                            overflow: TextOverflow.ellipsis,
                            style: CustomTextStyles
                                .labelLargeMontserratBluegray400
                                .copyWith(
                              height: 1.20,
                            ),
                          ),
                        ),
                        Container(
                          width: 356.h,
                          margin: EdgeInsets.only(
                            left: 18.h,
                            right: 14.h,
                          ),
                          decoration: AppDecoration.outlineBlack9003,
                          child: Text(
                            "Artinya : “Dengan (menyebut) nama Allah pada waktu berlayar dan berlabuhnya. Sesungguhnya Tuhanku Maha Pengampun, Maha Penyayang (QS Hud: 41).”",
                            maxLines: null,
                            overflow: TextOverflow.ellipsis,
                            style: theme.textTheme.labelLarge!.copyWith(
                              height: 1.20,
                            ),
                          ),
                        ),
                        SizedBox(height: 23.v),
                        Divider(
                          indent: 19.h,
                          endIndent: 12.h,
                        ),
                        SizedBox(height: 17.v),
                        _buildStackTypeTwentyTwo(
                          context,
                          descriptionText:
                              "بِسْمِ اللهِ الرَّحْمٰنِ الرَّحِيْمِ . اَللهُ أَكْبَرُ اَللهُ أَكْبَرُ اَللهُ أَكْبَرُ. سُبْحَانَ الَّذِيْ سَخَّرَلَنَا هٰذَا وَ مَا كُنَّا لَهٗ مُقْرِنِيْنَ . وَ إِنَّا إِلَى رَبِّنَا لَمُنْقَلِبُوْنَ ",
                          titleText: "Doa ketika Kendaraan Mulai Bergerak",
                        ),
                        SizedBox(height: 12.v),
                        Container(
                          width: 356.h,
                          margin: EdgeInsets.only(
                            left: 19.h,
                            right: 13.h,
                          ),
                          decoration: AppDecoration.outlineBlack9003,
                          child: Text(
                            "Bimillâhir-raḫmânir-raḫîm. Allâhu akbar, Allâhu akbar, Allâhu akbar.\n",
                            maxLines: null,
                            overflow: TextOverflow.ellipsis,
                            style: CustomTextStyles
                                .labelLargeMontserratBluegray400
                                .copyWith(
                              height: 1.20,
                            ),
                          ),
                        ),
                        SizedBox(height: 1.v),
                        Container(
                          width: 356.h,
                          margin: EdgeInsets.only(
                            left: 19.h,
                            right: 13.h,
                          ),
                          decoration: AppDecoration.outlineBlack9003,
                          child: Text(
                            "Artinya   :  “Dengan menyebut nama Allah yang Maha Pengasih lagi Maha Penyayang. Allah Mahabesar. Allah Mahabesar. Allah Mahabesar.”\n",
                            maxLines: null,
                            overflow: TextOverflow.ellipsis,
                            style: theme.textTheme.labelLarge!.copyWith(
                              height: 1.20,
                            ),
                          ),
                        ),
                        SizedBox(height: 11.v),
                        Divider(
                          indent: 15.h,
                          endIndent: 16.h,
                        ),
                        SizedBox(height: 16.v),
                        _buildStackViewTwo(context),
                        SizedBox(height: 17.v),
                        Container(
                          width: 356.h,
                          margin: EdgeInsets.only(
                            left: 20.h,
                            right: 12.h,
                          ),
                          decoration: AppDecoration.outlineBlack9003,
                          child: Text(
                            "Allâhumma innî as-aluka khairahâ wa khaira ahlihâ wa khaira mâ fîhâ wa a‘ûzubika min syarrihâ wa syarri ahlihâ wa syarri mâ fîhâ\n\n",
                            maxLines: null,
                            overflow: TextOverflow.ellipsis,
                            style: CustomTextStyles
                                .labelLargeMontserratBluegray400
                                .copyWith(
                              height: 1.20,
                            ),
                          ),
                        ),
                        SizedBox(height: 17.v),
                        Container(
                          width: 356.h,
                          margin: EdgeInsets.only(
                            left: 20.h,
                            right: 12.h,
                          ),
                          decoration: AppDecoration.outlineBlack9003,
                          child: Text(
                            "Artinya : “Ya Allah, aku memohon kepada-Mu kebaikan tempat ini dan kebaikan penduduknya serta kebaikan apa pun yang ada di dalamnya. Aku berlindung kepada-Mu dari kejahatan tempat ini dan kejahatan penduduknya serta kejahatan apa pun yang ada di dalamnya.”\n",
                            maxLines: null,
                            overflow: TextOverflow.ellipsis,
                            style: theme.textTheme.labelLarge!.copyWith(
                              height: 1.20,
                            ),
                          ),
                        ),
                        SizedBox(height: 17.v),
                        Divider(
                          indent: 15.h,
                          endIndent: 16.h,
                        ),
                        SizedBox(height: 13.v),
                        _buildStackTypeTwentyThree(context),
                        SizedBox(height: 15.v),
                        Container(
                          width: 356.h,
                          margin: EdgeInsets.only(
                            left: 21.h,
                            right: 11.h,
                          ),
                          decoration: AppDecoration.outlineBlack9003,
                          child: Text(
                            "Allâhumma uḫarrimu sya‘rî wa basyarî wa jasadî wa jamî‘a jawâriḫî min kulli syai-in ḫarramtahu ‘alâl muḫrimi abtaghî bidzâlika wajhakal karîma yâ rabbal ‘âlamîn(a)\n",
                            maxLines: null,
                            overflow: TextOverflow.ellipsis,
                            style: CustomTextStyles
                                .labelLargeMontserratBluegray400
                                .copyWith(
                              height: 1.20,
                            ),
                          ),
                        ),
                        SizedBox(height: 17.v),
                        Container(
                          width: 356.h,
                          margin: EdgeInsets.only(
                            left: 21.h,
                            right: 11.h,
                          ),
                          decoration: AppDecoration.outlineBlack9003,
                          child: Text(
                            "Artinya  :  “Ya Allah aku mengharamkan rambut, kulit, tubuh, dan seluruh anggota tubuhku dari semua yang Kauharamkan bagi seorang yang sedang berihram, demi mengharapkan ridha-Mu semata, wahai Tuhan pemelihara seluruh keberadaan.”\n",
                            maxLines: null,
                            overflow: TextOverflow.ellipsis,
                            style: theme.textTheme.labelLarge!.copyWith(
                              height: 1.20,
                            ),
                          ),
                        ),
                        SizedBox(height: 1.v),
                        Divider(
                          indent: 15.h,
                          endIndent: 16.h,
                        ),
                        SizedBox(height: 17.v),
                        _buildStackViewThree(context),
                        SizedBox(height: 14.v),
                        Container(
                          width: 356.h,
                          margin: EdgeInsets.only(
                            left: 22.h,
                            right: 10.h,
                          ),
                          decoration: AppDecoration.outlineBlack9003,
                          child: Text(
                            "Labbaika-llâhumma labbaîk, labbaika lâ syarîka laka labbaîk. Innal ḫamda wan ni‘mata laka wal mulk. Lâ syarîka lak(a)\n",
                            maxLines: null,
                            overflow: TextOverflow.ellipsis,
                            style: CustomTextStyles
                                .labelLargeMontserratBluegray400
                                .copyWith(
                              height: 1.20,
                            ),
                          ),
                        ),
                        SizedBox(height: 19.v),
                        Container(
                          width: 356.h,
                          margin: EdgeInsets.only(
                            left: 22.h,
                            right: 10.h,
                          ),
                          decoration: AppDecoration.outlineBlack9003,
                          child: Text(
                            "Artinya   :  “Aku datang memenuhi panggilan-Mu, ya Allah. Aku datang memenuhi panggilan-Mu. Aku datang memenuhi panggilan-Mu. Tiada sekutu bagi-Mu. Aku datang memenuhi panggilan-Mu. Sungguh, segala puji, nikmat, dan segala kekuasaan adalah milik-Mu. Tiada sekutu bagi-Mu.”\n\n",
                            maxLines: null,
                            overflow: TextOverflow.ellipsis,
                            style: theme.textTheme.labelLarge!.copyWith(
                              height: 1.20,
                            ),
                          ),
                        ),
                        SizedBox(height: 14.v),
                        Divider(
                          indent: 21.h,
                          endIndent: 10.h,
                        ),
                        SizedBox(height: 16.v),
                        _buildStackTypeTwentyFour(context),
                        SizedBox(height: 14.v),
                        Container(
                          width: 356.h,
                          margin: EdgeInsets.only(
                            left: 23.h,
                            right: 9.h,
                          ),
                          decoration: AppDecoration.outlineBlack9003,
                          child: Text(
                            "Allâhumma hâdzâ ḫarâmuka wa amnuka faḫarrim laḫmî wa damî wa sya‘rî wa basyarî ‘alan-nâri wa âminnî min ‘adzâbika yauma tab’atsu ‘ibadaka waj‘alnî min auliyâ-ika wa ahli thâ‘atika\n",
                            maxLines: null,
                            overflow: TextOverflow.ellipsis,
                            style: CustomTextStyles
                                .labelLargeMontserratBluegray400
                                .copyWith(
                              height: 1.20,
                            ),
                          ),
                        ),
                        SizedBox(height: 33.v),
                        Container(
                          width: 356.h,
                          margin: EdgeInsets.only(
                            left: 23.h,
                            right: 9.h,
                          ),
                          decoration: AppDecoration.outlineBlack9003,
                          child: Text(
                            "Artinya   :  “Ya Allah, ini adalah tanah haram-Mu dan tempat aman-Mu. Haramkanlah dagingku, darahku, rambutku, dan kulitku dari api neraka. Selamatkanlah aku dari siksa-Mu pada hari ketika Engkau membangkitkan hamba-hamba-Mu. Jadikan aku termasuk di antara kekasih-Mu dan hamba-hamba yang taat pada-Mu.”\n\n\n",
                            maxLines: null,
                            overflow: TextOverflow.ellipsis,
                            style: theme.textTheme.labelLarge!.copyWith(
                              height: 1.20,
                            ),
                          ),
                        ),
                        SizedBox(height: 31.v),
                        Divider(
                          indent: 21.h,
                          endIndent: 10.h,
                        ),
                        SizedBox(height: 19.v),
                        Container(
                          width: 356.h,
                          margin: EdgeInsets.only(
                            left: 21.h,
                            right: 11.h,
                          ),
                          decoration: AppDecoration.outlineBlack9002,
                          child: Text(
                            "Doa Masuk Masjidil Haram\n\n",
                            maxLines: null,
                            overflow: TextOverflow.ellipsis,
                            style: theme.textTheme.titleMedium!.copyWith(
                              height: 1.20,
                            ),
                          ),
                        ),
                        _buildColumnTwo(context),
                        SizedBox(height: 19.v),
                        Container(
                          width: 356.h,
                          margin: EdgeInsets.only(
                            left: 22.h,
                            right: 10.h,
                          ),
                          decoration: AppDecoration.outlineBlack9003,
                          child: Text(
                            "Allâhumma antassalâm, waminkas-salâm fahayyinâ rabbanâ bissalâm wa adkhilnal jannata dâras-salâm tabârakta wata‘âlaita yâ dzaljalâli wal ikrâm. Allâhumma-ftaḫ lî abwâba raḫmatika wamaghfiratika wa adkhilnî fîhâ. Bismillâhi walḫamdulillahi wash-shalâtu wassalâmu ‘alâ rasûlillâh\n",
                            maxLines: null,
                            overflow: TextOverflow.ellipsis,
                            style: CustomTextStyles
                                .labelLargeMontserratBluegray400
                                .copyWith(
                              height: 1.20,
                            ),
                          ),
                        ),
                        SizedBox(height: 63.v),
                        Container(
                          width: 356.h,
                          margin: EdgeInsets.only(
                            left: 22.h,
                            right: 10.h,
                          ),
                          decoration: AppDecoration.outlineBlack9003,
                          child: Text(
                            "Artinya  : “Ya Allah Engkaulah Dzat yang memberi keselamatan (kesejahteraan), dari-Mu keselamatan datang, maka hidupkanlah kami ya Allah dengan selamat (sejahtera), masukkan kami ke dalam surga rumah keselamatan. Mahasuci Engkau, Mahaluhur Engkau, wahai Tuhan sang pemulik keagungan dan kemuliaan. Ya Allah bukakanlah untukku pintu rahmat dan ampunan-Mu. Masukanlah aku ke dalam rahmat dan ampunan-Mu itu. Dengan nama Allah. Segala puji bagi Allah. Semoga rahmat dan keselamatan terlimpah untuk Rasulullah.”\n\n\n\n",
                            maxLines: null,
                            overflow: TextOverflow.ellipsis,
                            style: theme.textTheme.labelLarge!.copyWith(
                              height: 1.20,
                            ),
                          ),
                        ),
                        SizedBox(height: 98.v),
                        Divider(
                          indent: 21.h,
                          endIndent: 10.h,
                        ),
                        SizedBox(height: 19.v),
                        _buildStackViewFour(context),
                        SizedBox(height: 18.v),
                        Container(
                          width: 356.h,
                          margin: EdgeInsets.only(
                            left: 23.h,
                            right: 9.h,
                          ),
                          decoration: AppDecoration.outlineBlack9003,
                          child: Text(
                            "Allâhumma zid hâdzal baita tasyrîfan wa ta‘dhîman wa takrîman wa maḫâbatan wa zid man syarafahu wa karramahu mim man ḫajjahu awi‘tamarahu tasyrîfan wa ta‘dhîman wa takrîman wa birran\n",
                            maxLines: null,
                            overflow: TextOverflow.ellipsis,
                            style: CustomTextStyles
                                .labelLargeMontserratBluegray400
                                .copyWith(
                              height: 1.20,
                            ),
                          ),
                        ),
                        SizedBox(height: 36.v),
                        Container(
                          width: 356.h,
                          margin: EdgeInsets.only(
                            left: 23.h,
                            right: 9.h,
                          ),
                          decoration: AppDecoration.outlineBlack9003,
                          child: Text(
                            "Artinya : “Ya Allah, tambahkanlah kemuliaan, kehormatan, keagungan dan kehebatan pada Baitullah ini; dan tambahkanlah pula kepada orang-orang yang memuliakan, menghormati, dan mengagungkannya di antara mereka yang berhaji atau yang berumrah kemuliaan, kehormatan, kebesaran, dan kebaikan.”\n\n\n\n\n",
                            maxLines: null,
                            overflow: TextOverflow.ellipsis,
                            style: theme.textTheme.labelLarge!.copyWith(
                              height: 1.20,
                            ),
                          ),
                        ),
                        SizedBox(height: 33.v),
                        Divider(
                          indent: 21.h,
                          endIndent: 10.h,
                        ),
                        SizedBox(height: 17.v),
                        _buildStackTypeTwentyTwo(
                          context,
                          descriptionText:
                              "سُبْحَانَ اللهِ وَالْحَمْدُ لِلّٰهِ وَلَا إِلٰهَ إِلَّا اللهُ وَاللهُ أَكْبَرُ. وَلَا حَوْلَ وَلَا قُوَّةَ إِلَّا بِاللهِ الْعَلِيِّ الْعَظِيْم ",
                          titleText: "Doa Tawaf\n",
                        ),
                        SizedBox(height: 14.v),
                        Container(
                          width: 356.h,
                          margin: EdgeInsets.only(
                            left: 24.h,
                            right: 8.h,
                          ),
                          decoration: AppDecoration.outlineBlack9003,
                          child: Text(
                            "Subḫânallâhi walḫamdulillâhi wa lâ ilâha illallâhu allâhu akbar. wa lâ haula wa lâ quwwata illâ billâhil ‘aliyyil ‘adhîm(i)\n",
                            maxLines: null,
                            overflow: TextOverflow.ellipsis,
                            style: CustomTextStyles
                                .labelLargeMontserratBluegray400
                                .copyWith(
                              height: 1.20,
                            ),
                          ),
                        ),
                        SizedBox(height: 21.v),
                        Container(
                          width: 356.h,
                          margin: EdgeInsets.only(
                            left: 24.h,
                            right: 8.h,
                          ),
                          decoration: AppDecoration.outlineBlack9003,
                          child: Text(
                            "Artinya  : “Mahasuci Allah. Segala pujian hanya pantas disanjungkan kepada Allah. Tiada Tuhan selain Allah. Allah Mahabesar. Tidak ada daya dan kekuatan kecuali (pertolongan) dari Allah yang Mahaluhur lagi Mahaagung.”",
                            maxLines: null,
                            overflow: TextOverflow.ellipsis,
                            style: theme.textTheme.labelLarge!.copyWith(
                              height: 1.20,
                            ),
                          ),
                        ),
                        SizedBox(height: 22.v),
                        Divider(
                          indent: 21.h,
                          endIndent: 10.h,
                        ),
                        SizedBox(height: 18.v),
                        _buildStackViewFive(context),
                        SizedBox(height: 15.v),
                        Container(
                          width: 356.h,
                          margin: EdgeInsets.only(
                            left: 25.h,
                            right: 7.h,
                          ),
                          decoration: AppDecoration.outlineBlack9002,
                          child: Text(
                            "Allâhu akbar, allâhu akbar, allâhu akbar, allâhu akbar, kabîran walḫamdulillâhi katsîran wa subḫanallâhi bukratan wa ashîlâ\n",
                            maxLines: null,
                            overflow: TextOverflow.ellipsis,
                            style: CustomTextStyles
                                .labelLargeMontserratBluegray400
                                .copyWith(
                              height: 1.20,
                            ),
                          ),
                        ),
                        SizedBox(height: 21.v),
                        _buildStacklineeighte(
                          context,
                          descriptionText:
                              "Artinya : “Allah Mahabesar, Allah Mahabesar, Allah Mahabesar, Allah Mahabesar, Mahabesar Allah segala puji bagi-Nya, Mahasuci Allah baik saat pagi maupun petang.”\n\n",
                        ),
                        SizedBox(height: 7.v),
                        _buildStackViewSix(context),
                        SizedBox(height: 14.v),
                        Container(
                          width: 356.h,
                          margin: EdgeInsets.only(
                            left: 25.h,
                            right: 7.h,
                          ),
                          decoration: AppDecoration.outlineBlack9002,
                          child: Text(
                            "Allâhumma-tsbut lî bi kuli sya’ratin ḫasanatan wa-mḫu ‘annî bihâ sayyi-atan wa-rfa‘ lî ‘indaka darajatan\n\n",
                            maxLines: null,
                            overflow: TextOverflow.ellipsis,
                            style: CustomTextStyles
                                .labelLargeMontserratBluegray400
                                .copyWith(
                              height: 1.20,
                            ),
                          ),
                        ),
                        SizedBox(height: 5.v),
                        _buildStacklineeighte(
                          context,
                          descriptionText:
                              "Artinya : “Ya Allah, tetapkanlah kebaikan untukku lantaran setiap helai rambut ini, hapuslah keburukan dari diriku lantaran rambut ini, dan angkatlah derajatku di sisi-Mu.”\n",
                        ),
                        SizedBox(height: 8.v),
                        _buildStackViewSeven(context),
                        SizedBox(height: 15.v),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Container(
                            width: 356.h,
                            margin: EdgeInsets.only(
                              left: 26.h,
                              right: 6.h,
                            ),
                            decoration: AppDecoration.outlineBlack9003,
                            child: Text(
                              "Allâhumma ilaika tawajjahtu, wabika‘tashamtu, wa’alaika tawakkaltu. Allâhummaj’alnî mim-man tubaahî bihil yauma malâ-ikataka, innaka ‘alâ kulli syai-in qadîrun\n",
                              maxLines: null,
                              overflow: TextOverflow.ellipsis,
                              style: CustomTextStyles
                                  .labelLargeMontserratBluegray400
                                  .copyWith(
                                height: 1.20,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 22.v),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Container(
                            width: 356.h,
                            margin: EdgeInsets.only(
                              left: 26.h,
                              right: 6.h,
                            ),
                            decoration: AppDecoration.outlineBlack9003,
                            child: Text(
                              "Artinya : “Ya Allah, hanya kepada-Mulah aku menghadap, dengan-Mulah aku berpegang teguh, pada-Mulah aku berserah diri. Ya Allah, jadikanlah aku menjadi bagian dari orang yang hari ini Engkau banggakan di hadapan Malaikat-Mu. Sesungguhnya Engkau Mahakuasa atas segala sesuatu.”\n\n",
                              maxLines: null,
                              overflow: TextOverflow.ellipsis,
                              style: theme.textTheme.labelLarge!.copyWith(
                                height: 1.20,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 22.v),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Divider(
                            indent: 27.h,
                            endIndent: 4.h,
                          ),
                        ),
                        SizedBox(height: 18.v),
                        _buildStackTypeTwentyTwo(
                          context,
                          descriptionText:
                              "اَللّٰهُمَّ لَكَ الْحَمْدُ كَالَّذِيْ تَقُوْلُ وَخَيْرًا مِمَّا نَقُوْلُ. اَللّٰهُمَّ لَكَ صَلَاتِيْ وَنُسُكِيْ وَمَحْيَايَ وَمَمَاتِيْ وَإِلَيْكَ مَاٰبِيْ، وَلَكَ رَبِّيْ تُرَاثِيْ. اَللّٰهُمَّ إِنِّيْ أَعُوْذُ بِكَ مِنْ عَذَابِ الْقَــبْرِ وَوَسْوَاسِ الصَّدْرِ، وَشَتَاتِ الْأَمْرِ. اَللّٰهُمَّ إِنِّيْ أَعُوْذُ بِكَ مِنْ شَرِّ مَا تَجِيْءُ بِهِ الرِّيْحُ ",
                          titleText: "Doa Wukuf\n",
                        ),
                        SizedBox(height: 15.v),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Container(
                            width: 356.h,
                            margin: EdgeInsets.only(
                              left: 27.h,
                              right: 5.h,
                            ),
                            decoration: AppDecoration.outlineBlack9003,
                            child: Text(
                              "Allâhumma lakal ḫamdu kalladzî taqûlu wa khairan mimmâ naqûlu. Allâhumma laka shalâtî wa nusukî wa maḫyâyâ wa mamâtî wa ilaika ma-âbî, wa laka rabbî turâtsî. Allâhumma innî a‘ûdzubika min ‘adzâbil qabri wa waswâsish-shadri, wasyatâtil amri. Allâhumma innî a‘ûdzubika min syarri mâ ta jî’u bihirrîḫ\n",
                              maxLines: null,
                              overflow: TextOverflow.ellipsis,
                              style: CustomTextStyles
                                  .labelLargeMontserratBluegray400
                                  .copyWith(
                                height: 1.20,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 63.v),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Container(
                            width: 356.h,
                            margin: EdgeInsets.only(
                              left: 26.h,
                              right: 6.h,
                            ),
                            decoration: AppDecoration.outlineBlack9003,
                            child: Text(
                              "Artinya  :  “Ya Allah, segala puji bagi-Mu seperti Engkau memuji (diri-Mu) dan pujian terbaik yang kami ucapkan. Ya Allah, bagi-Mu shalatku, ibadahku, hidupku, dan matiku, dan kepada-Mu tempat kembaliku dan kepada-Mulah pemeliharaan apa yang aku tinggalkan. Ya Allah, aku berlindung pa da-Mu dari siksa kubur dan keragu-raguan dalam hati serta kesulitan-kesulitan dalam segala urusan. Ya Allah, aku berlindung pada-Mu dari kejahatan yang diembuskan oleh angin.”\n",
                              maxLines: null,
                              overflow: TextOverflow.ellipsis,
                              style: theme.textTheme.labelLarge!.copyWith(
                                height: 1.20,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 82.v),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Divider(
                            indent: 27.h,
                            endIndent: 4.h,
                          ),
                        ),
                        SizedBox(height: 21.v),
                        Padding(
                          padding: EdgeInsets.only(right: 3.h),
                          child: _buildStackTypeTwentyFive(
                            context,
                            descriptionText:
                                "اَللّٰهُمَّ إِنَّ هٰذِهِ مُزْدَلِفَةُ جُمِعَتْ فِيْهَا أَلْسِنَةٌ مُخْتَلِفَةٌ تَسْأَلُكَ حَوَائِجَ مُتَنَوِّعَةً فَاجْعَلْنِيْ مِمَّنْ دَعَاكَ فَاسْتَجَبْتَ لَهُ وَتَوَكَّلَ عَلَيْكَ فَكَفَّيْتَهُ يَا أَرْحَمَ الرَّاحِمِيْنَ ",
                            typetwentyfiveText:
                                "Doa ketika Sampai di Muzdalifah\n\n",
                          ),
                        ),
                        SizedBox(height: 15.v),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Container(
                            width: 356.h,
                            margin: EdgeInsets.only(
                              left: 28.h,
                              right: 4.h,
                            ),
                            decoration: AppDecoration.outlineBlack9003,
                            child: Text(
                              "Allâhumma inna hâdzihi muzdalifatu jumi‘at fîhâ alsinatun mukhtalifatun, tas’aluka hawâija mutanawwi‘atan faj’alnî mimman da‘âka fastajabta lahu wa tawakkala ‘alaika fakaffaitahu yâ arḫamar râḫimîn\n\n",
                              maxLines: null,
                              overflow: TextOverflow.ellipsis,
                              style: CustomTextStyles
                                  .labelLargeMontserratBluegray400
                                  .copyWith(
                                height: 1.20,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 33.v),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Container(
                            width: 356.h,
                            margin: EdgeInsets.only(
                              left: 28.h,
                              right: 4.h,
                            ),
                            decoration: AppDecoration.outlineBlack9003,
                            child: Text(
                              "Artinya : “Ya Allah, sesungguhnya di Muzdalifah ini telah berkumpul bermacam-macam bahasa yang memohon kepada-Mu berbagai hajat yang beraneka ragam. Maka, masukkanlah aku ke dalam golongan orang yang berdoa lalu Engkau kabulkan, golongan orang yang berserah diri pada-Mu lalu Engkau lindungi dia, wahai Tuhan yang Maha Pengasih dari segala yang pengasih.”\n",
                              maxLines: null,
                              overflow: TextOverflow.ellipsis,
                              style: theme.textTheme.labelLarge!.copyWith(
                                height: 1.20,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 49.v),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Divider(
                            indent: 27.h,
                            endIndent: 4.h,
                          ),
                        ),
                        SizedBox(height: 20.v),
                        _buildStackViewEight(context),
                        SizedBox(height: 15.v),
                        Container(
                          width: 356.h,
                          margin: EdgeInsets.only(
                            left: 25.h,
                            right: 7.h,
                          ),
                          decoration: AppDecoration.outlineBlack9003,
                          child: Text(
                            "Allâhumma hadzâ minâ famnun ‘alayya bimâ mananta bihi ‘alâ awliyâika wa ahli thâ‘atika\n",
                            maxLines: null,
                            overflow: TextOverflow.ellipsis,
                            style: CustomTextStyles
                                .labelLargeMontserratBluegray400
                                .copyWith(
                              height: 1.20,
                            ),
                          ),
                        ),
                        SizedBox(height: 4.v),
                        Padding(
                          padding: EdgeInsets.only(right: 4.h),
                          child: _buildStackLineTwenty(
                            context,
                            descriptionText:
                                "Artinya : “Ya Allah, tempat ini adalah di Mina, anugerahkanlah kepadaku apa yang Engkau telah anugerahkan kepada orang-orang yang selalu dekat dan taat kepada-Mu.”\n",
                          ),
                        ),
                        SizedBox(height: 4.v),
                        _buildStackTypeTwentyFive(
                          context,
                          descriptionText:
                              "بِسْمِ اللهِ وَاللهُ أَكْبَرُ رَجْمًا لِلشَّيَاطِيْنِ وَرِضًا لِلرَّحْمٰنِ اَللّٰهُمَّ اجْعَلْ حَجًّا مَبْرُوْرًا وَسَعْيًا مَشْكُوْرًا ",
                          typetwentyfiveText: "Doa Melontar Jamrah\n",
                        ),
                        SizedBox(height: 17.v),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Container(
                            width: 356.h,
                            margin: EdgeInsets.only(
                              left: 28.h,
                              right: 4.h,
                            ),
                            decoration: AppDecoration.outlineBlack9003,
                            child: Text(
                              "Bismillâhi wallâhu akbar, rajman lisysyayâthîni wa ridhan lirraḫmâni allâhumma-j‘al hajjan mabrûran wa sa‘yan masykûran\n",
                              maxLines: null,
                              overflow: TextOverflow.ellipsis,
                              style: CustomTextStyles
                                  .labelLargeMontserratBluegray400
                                  .copyWith(
                                height: 1.20,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 18.v),
                        Padding(
                          padding: EdgeInsets.only(right: 3.h),
                          child: _buildStackLineTwenty(
                            context,
                            descriptionText:
                                "Artinya : “Dengan menyebut nama Allah, Allah Mahabesar. Laknat bagi setan dan keridhaan bagi Allah yang Maha Pengasih. Ya Allah, jadikanlah hajiku ini diterima dan usahaku dibalas pahala.”\n\n",
                          ),
                        ),
                        SizedBox(height: 9.v),
                        _buildStackViewNine(context),
                        SizedBox(height: 18.v),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Container(
                            width: 356.h,
                            margin: EdgeInsets.only(
                              left: 29.h,
                              right: 3.h,
                            ),
                            decoration: AppDecoration.outlineBlack9003,
                            child: Text(
                              "Allâhumma hâdzâ ḫarâmu rasûlika waj‘alhu lî wiqâyatan minan nâri wa amânan minal ‘adzâbi wa sû-il ḫisâb(i)\n",
                              maxLines: null,
                              overflow: TextOverflow.ellipsis,
                              style: CustomTextStyles
                                  .labelLargeMontserratBluegray400
                                  .copyWith(
                                height: 1.20,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 8.v),
                        _buildStackLineTwentyOne(context),
                        SizedBox(height: 2.v),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Container(
                            width: 356.h,
                            margin: EdgeInsets.only(left: 30.h),
                            decoration: AppDecoration.outlineBlack9002,
                            child: Text(
                              "Doa Masuk Masjid Nabawi\n\n",
                              maxLines: null,
                              overflow: TextOverflow.ellipsis,
                              style: theme.textTheme.titleMedium!.copyWith(
                                height: 1.20,
                              ),
                            ),
                          ),
                        ),
                        _buildColumnSeven(context),
                        SizedBox(height: 16.v),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Container(
                            width: 356.h,
                            margin: EdgeInsets.only(left: 30.h),
                            decoration: AppDecoration.outlineBlack9003,
                            child: Text(
                              "Bismillahir raḫmânir rahîm. A‘ûdzubillâhil ‘adhîmi wa wajhil karîmi wa sulthânihil qadîmi minasy syaithânir rajîmi, allâhumma-ftaḫlî abwâba raḫmatika\n",
                              maxLines: null,
                              overflow: TextOverflow.ellipsis,
                              style: CustomTextStyles
                                  .labelLargeMontserratBluegray400
                                  .copyWith(
                                height: 1.20,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 20.v),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Container(
                            width: 356.h,
                            margin: EdgeInsets.only(left: 31.h),
                            decoration: AppDecoration.outlineBlack9003,
                            child: Text(
                              "Artinya  :  “Dengan menyebut nama Allah Yang Maha Pengasih dan Maha Penyayang. Aku berlindung kepada Allah yang Mahaagung, Dzat-Nya yang Mahamulia, dan kekuasaan-Nya Yang Mahadahulu, dari godaan setan yang terkutuk. Ya Allah, bukakanlah bagiku segala pintu rahmat-Mu.”\n",
                              maxLines: null,
                              overflow: TextOverflow.ellipsis,
                              style: theme.textTheme.labelLarge!.copyWith(
                                height: 1.20,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 17.v),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Divider(
                            indent: 27.h,
                            endIndent: 4.h,
                          ),
                        ),
                        SizedBox(height: 17.v),
                        _buildStackTypeTwentySix(context),
                        SizedBox(height: 15.v),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Container(
                            width: 356.h,
                            margin: EdgeInsets.only(left: 31.h),
                            decoration: AppDecoration.outlineBlack9003,
                            child: Text(
                              "Lâ ilâha illallâhu waḫdahu lâ syarîkalahu lahul mulku wa lahul ḫamdu wahuwa ‘alâ kulli syai-in qadîr(un), âyibûn tâibûn ‘âbidûn sâjidûna li rabbinâ ḫâmidûn shadaqallâhu wa‘dahu wa nashara ‘abdahu wa hazamal aḫzâba waḫdahu\n",
                              maxLines: null,
                              overflow: TextOverflow.ellipsis,
                              style: CustomTextStyles
                                  .labelLargeMontserratBluegray400
                                  .copyWith(
                                height: 1.20,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 48.v),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Container(
                            width: 356.h,
                            margin: EdgeInsets.only(left: 31.h),
                            decoration: AppDecoration.outlineBlack900,
                            child: Text(
                              "Artinya  : “Tidak ada Tuhan kecuali Allah, Tuhan yang Esa, tidak ada sekutu bagi-Nya. Dia pemilik seluruh kerajaan dan segala pujian. Dia Mahakuasa atas segala sesuatu. Semoga kami termasuk orang-orang yang kembali, orang-orang yang ahli taubat, ahli ibadah, ahli sujud dan ahli memuji Tuhan kami. Allah menepati janji-Nya, menolong hamba-Nya, dan mengalahkan sendiri musuh-musuh -Nya.”\n\n",
                              maxLines: null,
                              overflow: TextOverflow.ellipsis,
                              style: theme.textTheme.labelLarge!.copyWith(
                                height: 1.20,
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildStackTypeTwenty(BuildContext context) {
    return SizedBox(
      height: 220.v,
      width: 380.h,
      child: Stack(
        alignment: Alignment.topCenter,
        children: [
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              decoration: AppDecoration.outlineBlack9002,
              child: Text(
                "Doa & Niat Haji",
                style: CustomTextStyles.displayMediumMontserrat,
              ),
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgE3cb69bd5009e16,
            height: 176.v,
            width: 235.h,
            alignment: Alignment.topCenter,
            margin: EdgeInsets.only(top: 10.v),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgOouiNextLtrCyan300,
            height: 35.v,
            width: 33.h,
            alignment: Alignment.topLeft,
            onTap: () {
              onTapImgOouinextltrone(context);
            },
          )
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildStackView(BuildContext context) {
    return SizedBox(
      height: 71.v,
      width: 363.h,
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          Align(
            alignment: Alignment.center,
            child: Container(
              height: 71.v,
              width: 357.h,
              decoration: BoxDecoration(
                color: appTheme.whiteA700,
                border: Border.all(
                  color: appTheme.indigo700,
                  width: 4.h,
                ),
                boxShadow: [
                  BoxShadow(
                    color: appTheme.black900.withOpacity(0.25),
                    spreadRadius: 2.h,
                    blurRadius: 2.h,
                    offset: Offset(
                      0,
                      4,
                    ),
                  )
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              margin: EdgeInsets.only(bottom: 17.v),
              decoration: AppDecoration.outlineBlack9002,
              child: Text(
                "نَوَيْتُ الْحَجَّ وَأَحْرَمْتُ بِهِ لِلهِ تَعَالَى لَبَّيْكَ اللَّهُمَّ بحَجًَة\n",
                style: theme.textTheme.titleMedium,
              ),
            ),
          )
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildStackViewOne(BuildContext context) {
    return SizedBox(
      height: 88.v,
      width: 359.h,
      child: Stack(
        alignment: Alignment.center,
        children: [
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              height: 60.v,
              width: 357.h,
              decoration: BoxDecoration(
                color: appTheme.whiteA700,
                border: Border.all(
                  color: appTheme.indigo700,
                  width: 4.h,
                ),
                boxShadow: [
                  BoxShadow(
                    color: appTheme.black900.withOpacity(0.25),
                    spreadRadius: 2.h,
                    blurRadius: 2.h,
                    offset: Offset(
                      0,
                      4,
                    ),
                  )
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Padding(
              padding: EdgeInsets.only(left: 3.h),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Container(
                    width: 356.h,
                    decoration: AppDecoration.outlineBlack9002,
                    child: Text(
                      "Doa Berangkat dari Rumah",
                      maxLines: null,
                      overflow: TextOverflow.ellipsis,
                      style: theme.textTheme.titleMedium!.copyWith(
                        height: 1.20,
                      ),
                    ),
                  ),
                  SizedBox(height: 12.v),
                  Container(
                    width: 356.h,
                    decoration: AppDecoration.outlineBlack9003,
                    child: Text(
                      "بِسْمِ اللهِ تَوَكَّلْتُ عَلَى اللهِ وَلَا حَوْلَ وَلَا قُوَّةَ إِلَّا بِاللهِ",
                      maxLines: null,
                      overflow: TextOverflow.ellipsis,
                      style: theme.textTheme.titleMedium!.copyWith(
                        height: 1.20,
                      ),
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildStackViewTwo(BuildContext context) {
    return SizedBox(
      height: 118.v,
      width: 361.h,
      child: Stack(
        alignment: Alignment.topCenter,
        children: [
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              height: 88.v,
              width: 357.h,
              decoration: BoxDecoration(
                color: appTheme.whiteA700,
                border: Border.all(
                  color: appTheme.indigo700,
                  width: 4.h,
                ),
                boxShadow: [
                  BoxShadow(
                    color: appTheme.black900.withOpacity(0.25),
                    spreadRadius: 2.h,
                    blurRadius: 2.h,
                    offset: Offset(
                      0,
                      4,
                    ),
                  )
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.topCenter,
            child: Container(
              width: 356.h,
              decoration: AppDecoration.outlineBlack9002,
              child: Text(
                "Doa ketika Tiba di Tempat Tujuan",
                maxLines: null,
                overflow: TextOverflow.ellipsis,
                style: theme.textTheme.titleMedium!.copyWith(
                  height: 1.20,
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomLeft,
            child: Container(
              width: 335.h,
              margin: EdgeInsets.only(bottom: 31.v),
              decoration: AppDecoration.outlineBlack9003,
              child: Text(
                "اَللّٰهُمَّ إِنِّيْ أَسْأَلُكَ خَيْرَهَا وَخَيْرَ أَهْلِهَا وَخَيْرَ مَـــا فِيْهَا، وَأَعُوْذُ بِكَ مِنْ شَرِّهَا وَشَرِّ أَهْلِهَا وَشَرِّ مَـــا فِيْهَا ",
                maxLines: null,
                overflow: TextOverflow.ellipsis,
                style: theme.textTheme.titleMedium!.copyWith(
                  height: 1.20,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildStackTypeTwentyThree(BuildContext context) {
    return SizedBox(
      height: 119.v,
      width: 359.h,
      child: Stack(
        alignment: Alignment.topCenter,
        children: [
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              margin: EdgeInsets.only(right: 2.h),
              padding: EdgeInsets.symmetric(
                horizontal: 11.h,
                vertical: 13.v,
              ),
              decoration: AppDecoration.outlineIndigo7001,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  SizedBox(height: 16.v),
                  Container(
                    width: 319.h,
                    margin: EdgeInsets.only(right: 8.h),
                    decoration: AppDecoration.outlineBlack9003,
                    child: Text(
                      "اَللّٰهُمَّ أُحَرِّمُ شَعْرِيْ وَبَشَرِيْ وَجَسَدِيْ وَجَمِيْعَ جَوَارِحِيْ مِنْ كُلِّ شَيْءٍ حَرَّمْتَهُ عَلَى الْمُحْرِمِ أَبْتَغِيْ بِذٰلِكَ وَجْهَكَ الْكَرِيْمَ يَا رَبَّ الْعَــالِمِيْنَ ",
                      maxLines: null,
                      overflow: TextOverflow.ellipsis,
                      style: theme.textTheme.titleMedium!.copyWith(
                        height: 1.20,
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.topCenter,
            child: Container(
              width: 356.h,
              decoration: AppDecoration.outlineBlack9002,
              child: Text(
                "Doa Selesai Berihram",
                maxLines: null,
                overflow: TextOverflow.ellipsis,
                style: theme.textTheme.titleMedium!.copyWith(
                  height: 1.20,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildStackViewThree(BuildContext context) {
    return SizedBox(
      height: 113.v,
      width: 374.h,
      child: Stack(
        alignment: Alignment.topCenter,
        children: [
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              height: 81.v,
              width: 357.h,
              decoration: BoxDecoration(
                color: appTheme.whiteA700,
                border: Border.all(
                  color: appTheme.indigo700,
                  width: 4.h,
                ),
                boxShadow: [
                  BoxShadow(
                    color: appTheme.black900.withOpacity(0.25),
                    spreadRadius: 2.h,
                    blurRadius: 2.h,
                    offset: Offset(
                      0,
                      4,
                    ),
                  )
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.topCenter,
            child: Container(
              width: 356.h,
              decoration: AppDecoration.outlineBlack9002,
              child: Text(
                "Lafal Talbiyah\n",
                maxLines: null,
                overflow: TextOverflow.ellipsis,
                style: theme.textTheme.titleMedium!.copyWith(
                  height: 1.20,
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomLeft,
            child: Container(
              width: 345.h,
              margin: EdgeInsets.only(bottom: 21.v),
              decoration: AppDecoration.outlineBlack9003,
              child: Text(
                "لَبَّيْكَ اللّٰهُمَّ لَبَّيْكَ، لَبَّيْكَ لَا شَرِيْكَ لَكَ لَبَّيْكَ، إِنَّ الْحَمْدَ وَالنِّعْمَةَ لَكَ وَالْمُلْكَ لَا شَرِيْكَ لَكَ ",
                maxLines: null,
                overflow: TextOverflow.ellipsis,
                style: theme.textTheme.titleMedium!.copyWith(
                  height: 1.20,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildStackTypeTwentyFour(BuildContext context) {
    return SizedBox(
      height: 137.v,
      width: 361.h,
      child: Stack(
        alignment: Alignment.topCenter,
        children: [
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              margin: EdgeInsets.only(right: 4.h),
              padding: EdgeInsets.symmetric(
                horizontal: 2.h,
                vertical: 13.v,
              ),
              decoration: AppDecoration.outlineIndigo7001,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 33.v),
                  Container(
                    width: 319.h,
                    margin: EdgeInsets.only(right: 26.h),
                    decoration: AppDecoration.outlineBlack9003,
                    child: Text(
                      "اَللّٰهُمَّ هٰذَا حَرَامُكَ وَأَمْنُكَ فَحَرِّمْ لَحْمِيْ وَدَمِيْ وَشَعْرِيْ وَبَشَرِيْ عَلَى النَّارِ وَاٰمِنِّـيْ مِنْ عَذَابِكَ يَوْمَ تَبْعَثُ عِبَادَكَ وَاجْعَلْنِيْ مِنْ أَوْلِيَائِكَ وَأَهْلِ طَاعَتِكَ ",
                      maxLines: null,
                      overflow: TextOverflow.ellipsis,
                      style: theme.textTheme.titleMedium!.copyWith(
                        height: 1.20,
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.topCenter,
            child: Container(
              width: 356.h,
              decoration: AppDecoration.outlineBlack9002,
              child: Text(
                "Doa Memasuki Kota Makkah\n",
                maxLines: null,
                overflow: TextOverflow.ellipsis,
                style: theme.textTheme.titleMedium!.copyWith(
                  height: 1.20,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildColumnTwo(BuildContext context) {
    return Container(
      width: 357.h,
      margin: EdgeInsets.only(
        left: 23.h,
        right: 8.h,
      ),
      padding: EdgeInsets.symmetric(
        horizontal: 21.h,
        vertical: 13.v,
      ),
      decoration: AppDecoration.outlineIndigo7001,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          SizedBox(height: 69.v),
          Container(
            width: 300.h,
            margin: EdgeInsets.only(right: 7.h),
            decoration: AppDecoration.outlineBlack9003,
            child: Text(
              "اَللّٰهُمَّ أَنْتَ السَّلَامُ وَمِنْكَ السَّلَامُ فَحَيِّنَا رَبَّنَا بِالسَّلَامِ وَأَدْخِلْنَا الْجَنَّةَ دَارَالسَّلَامِ تَبَارَكْتَ وَتَعَالَيْتَ يَا ذَا الْجَلَالِ وَالْإِكْرَامِ. اَللّٰهُمَّ افْتَحْ لِيْ أَبْوَابَ رَحْمَتِكَ وَمَغْفِرَتِكَ وَأَدْخِلْنِيْ فِيْهَا. بِسْمِ اللهِ وَالْحَمْدُ ِللّٰهِ وَالصَّلَاةُ وَالسَّلَامُ عَلٰى رَسُوْلِ اللهِ ",
              maxLines: null,
              overflow: TextOverflow.ellipsis,
              style: theme.textTheme.titleMedium!.copyWith(
                height: 1.20,
              ),
            ),
          )
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildStackViewFour(BuildContext context) {
    return SizedBox(
      height: 130.v,
      width: 364.h,
      child: Stack(
        alignment: Alignment.topCenter,
        children: [
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              height: 98.v,
              width: 357.h,
              decoration: BoxDecoration(
                color: appTheme.whiteA700,
                border: Border.all(
                  color: appTheme.indigo700,
                  width: 4.h,
                ),
                boxShadow: [
                  BoxShadow(
                    color: appTheme.black900.withOpacity(0.25),
                    spreadRadius: 2.h,
                    blurRadius: 2.h,
                    offset: Offset(
                      0,
                      4,
                    ),
                  )
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.topCenter,
            child: Container(
              width: 356.h,
              decoration: AppDecoration.outlineBlack9002,
              child: Text(
                "Doa ketika Melihat Ka’bah\n\n\n",
                maxLines: null,
                overflow: TextOverflow.ellipsis,
                style: theme.textTheme.titleMedium!.copyWith(
                  height: 1.20,
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomLeft,
            child: Container(
              width: 341.h,
              margin: EdgeInsets.only(bottom: 39.v),
              decoration: AppDecoration.outlineBlack9003,
              child: Text(
                "اَللّٰهُمَّ زِدْ هٰذَا الْبَيْتَ تَشْرِيْفًا وَتَعْظِيْمًا وَتَكْرِيمًا وَمَهَابَةً وَزِدْ مَنْ شَرّفَهُ وَكَرّمَهُ مِمَّنْ حَجَّهُ أَوِاعْتَمَرَهُ تَشْرِيفًا وَتَكْرِيمًا وَتَعْظِيمًا وَبِرًّا ",
                maxLines: null,
                overflow: TextOverflow.ellipsis,
                style: theme.textTheme.titleMedium!.copyWith(
                  height: 1.20,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildStackViewFive(BuildContext context) {
    return SizedBox(
      height: 105.v,
      width: 373.h,
      child: Stack(
        alignment: Alignment.topCenter,
        children: [
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              height: 74.v,
              width: 357.h,
              decoration: BoxDecoration(
                color: appTheme.whiteA700,
                border: Border.all(
                  color: appTheme.indigo700,
                  width: 4.h,
                ),
                boxShadow: [
                  BoxShadow(
                    color: appTheme.black900.withOpacity(0.25),
                    spreadRadius: 2.h,
                    blurRadius: 2.h,
                    offset: Offset(
                      0,
                      4,
                    ),
                  )
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.topCenter,
            child: Container(
              width: 356.h,
              decoration: AppDecoration.outlineBlack9002,
              child: Text(
                "Doa Sa’i\n\n",
                maxLines: null,
                overflow: TextOverflow.ellipsis,
                style: theme.textTheme.titleMedium!.copyWith(
                  height: 1.20,
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              width: 356.h,
              margin: EdgeInsets.only(bottom: 18.v),
              decoration: AppDecoration.outlineBlack9003,
              child: Text(
                "اَللهُ أَكْبَرُ، اَللهُ أَكْبَرُ، اَللهُ أَكْبَرُ، اَللهُ أَكْبَرُ، كَبِيْرًا وَالْحَمْدُ لِلّٰهِ كَثِيرًا وَسُبْحَانَ اللهِ بُكْرَةً وَأَصِيْلًا ",
                maxLines: null,
                overflow: TextOverflow.ellipsis,
                style: theme.textTheme.titleMedium!.copyWith(
                  height: 1.20,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildStackViewSix(BuildContext context) {
    return SizedBox(
      height: 105.v,
      width: 375.h,
      child: Stack(
        alignment: Alignment.topRight,
        children: [
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              height: 74.v,
              width: 357.h,
              decoration: BoxDecoration(
                color: appTheme.whiteA700,
                border: Border.all(
                  color: appTheme.indigo700,
                  width: 4.h,
                ),
                boxShadow: [
                  BoxShadow(
                    color: appTheme.black900.withOpacity(0.25),
                    spreadRadius: 2.h,
                    blurRadius: 2.h,
                    offset: Offset(
                      0,
                      4,
                    ),
                  )
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.topRight,
            child: Container(
              width: 356.h,
              decoration: AppDecoration.outlineBlack9002,
              child: Text(
                "Doa Menggunting Rambut\n\n\n",
                maxLines: null,
                overflow: TextOverflow.ellipsis,
                style: theme.textTheme.titleMedium!.copyWith(
                  height: 1.20,
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomLeft,
            child: Container(
              width: 348.h,
              margin: EdgeInsets.only(bottom: 17.v),
              decoration: AppDecoration.outlineBlack9002,
              child: Text(
                "اَللّٰهُمَّ اثْبُتْ لِيْ بِكُلِّ شَعْرَةٍ حَسَنَةً وَامْحُ عَنِّيْ بِهَا سَيِّئَةً وَارْفَعْ لِيْ عِنْدَكَ دَرَجَةً ",
                maxLines: null,
                overflow: TextOverflow.ellipsis,
                style: theme.textTheme.titleMedium!.copyWith(
                  height: 1.20,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildStackViewSeven(BuildContext context) {
    return SizedBox(
      height: 131.v,
      width: 365.h,
      child: Stack(
        alignment: Alignment.topCenter,
        children: [
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              height: 97.v,
              width: 357.h,
              decoration: BoxDecoration(
                color: appTheme.whiteA700,
                border: Border.all(
                  color: appTheme.indigo700,
                  width: 4.h,
                ),
                boxShadow: [
                  BoxShadow(
                    color: appTheme.black900.withOpacity(0.25),
                    spreadRadius: 2.h,
                    blurRadius: 2.h,
                    offset: Offset(
                      0,
                      4,
                    ),
                  )
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.topCenter,
            child: Container(
              width: 356.h,
              decoration: AppDecoration.outlineBlack9002,
              child: Text(
                "Doa ketika Masuk Arafah\n",
                maxLines: null,
                overflow: TextOverflow.ellipsis,
                style: theme.textTheme.titleMedium!.copyWith(
                  height: 1.20,
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              width: 347.h,
              margin: EdgeInsets.only(bottom: 37.v),
              decoration: AppDecoration.outlineBlack9002,
              child: Text(
                "اَللّٰهُمَّ إِلَيْكَ تَوَجَّهْتُ، وَبِكَ اعْتَصَمْتُ، وَعَلَيْكَ تَوَكَّلْتُ.  اَللّٰهُمَّ اجْعَلْنِيْ مِمَّنْ تُبَاهِيْ بِهِ الْيَوْمَ مَلَائِكَتَكَ، إِنَّكَ عَلَى كُلِّ شَيْءٍ قَدِيْرٌ ",
                maxLines: null,
                overflow: TextOverflow.ellipsis,
                style: CustomTextStyles.titleSmallIndigo700.copyWith(
                  height: 1.20,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildStackViewEight(BuildContext context) {
    return SizedBox(
      height: 107.v,
      width: 374.h,
      child: Stack(
        alignment: Alignment.topCenter,
        children: [
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              height: 75.v,
              width: 357.h,
              decoration: BoxDecoration(
                color: appTheme.whiteA700,
                border: Border.all(
                  color: appTheme.indigo700,
                  width: 4.h,
                ),
                boxShadow: [
                  BoxShadow(
                    color: appTheme.black900.withOpacity(0.25),
                    spreadRadius: 2.h,
                    blurRadius: 2.h,
                    offset: Offset(
                      0,
                      4,
                    ),
                  )
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.topCenter,
            child: Container(
              width: 356.h,
              decoration: AppDecoration.outlineBlack9002,
              child: Text(
                "Doa ketika Sampai di Mina\n\n\n",
                maxLines: null,
                overflow: TextOverflow.ellipsis,
                style: theme.textTheme.titleMedium!.copyWith(
                  height: 1.20,
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomLeft,
            child: Container(
              width: 346.h,
              margin: EdgeInsets.only(bottom: 18.v),
              decoration: AppDecoration.outlineBlack9003,
              child: Text(
                "اَللّٰهُمَّ هٰذَا مِنَى فَامْنُنْ عَلَيَّ بِمَا مَنَنْتَ بِهِ عَلَى أَوْلِيَائِكَ وَأَهْلِ طَاعَتِكَ ",
                maxLines: null,
                overflow: TextOverflow.ellipsis,
                style: theme.textTheme.titleMedium!.copyWith(
                  height: 1.20,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildStackViewNine(BuildContext context) {
    return SizedBox(
      height: 107.v,
      width: 377.h,
      child: Stack(
        alignment: Alignment.topRight,
        children: [
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              height: 75.v,
              width: 357.h,
              decoration: BoxDecoration(
                color: appTheme.whiteA700,
                border: Border.all(
                  color: appTheme.indigo700,
                  width: 4.h,
                ),
                boxShadow: [
                  BoxShadow(
                    color: appTheme.black900.withOpacity(0.25),
                    spreadRadius: 2.h,
                    blurRadius: 2.h,
                    offset: Offset(
                      0,
                      4,
                    ),
                  )
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.topRight,
            child: Container(
              width: 356.h,
              decoration: AppDecoration.outlineBlack9002,
              child: Text(
                "Doa Masuk Kota Madinah\n",
                maxLines: null,
                overflow: TextOverflow.ellipsis,
                style: theme.textTheme.titleMedium!.copyWith(
                  height: 1.20,
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomLeft,
            child: Container(
              width: 356.h,
              margin: EdgeInsets.only(bottom: 19.v),
              decoration: AppDecoration.outlineBlack9003,
              child: Text(
                "اَللّٰهُمَّ هٰذَا حَرَامُ رَسُولِكَ وَاجْعَلْهُ لِيْ وِقَايَةً مِنَ النَّارِ وَأَمَانًا مِنَ الْعَذَابِ وَسُوْءِ الْحِسَابِ ",
                maxLines: null,
                overflow: TextOverflow.ellipsis,
                style: theme.textTheme.titleMedium!.copyWith(
                  height: 1.20,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildStackLineTwentyOne(BuildContext context) {
    return Align(
      alignment: Alignment.centerRight,
      child: SizedBox(
        height: 104.v,
        width: 359.h,
        child: Stack(
          alignment: Alignment.bottomCenter,
          children: [
            Align(
              alignment: Alignment.center,
              child: Container(
                width: 356.h,
                decoration: AppDecoration.outlineGrayF,
                child: Text(
                  "Artinya : “Ya Allah, negeri ini adalah tanah haram rasul-Mu. Jadikanlah ia penjaga bagiku dari neraka, pengaman dari siksa dan buruknya perhitungan amal.”\n",
                  maxLines: null,
                  overflow: TextOverflow.ellipsis,
                  style: theme.textTheme.labelLarge!.copyWith(
                    height: 1.20,
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Padding(
                padding: EdgeInsets.only(bottom: 13.v),
                child: SizedBox(
                  width: 357.h,
                  child: Divider(),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildColumnSeven(BuildContext context) {
    return Align(
      alignment: Alignment.centerRight,
      child: Container(
        width: 357.h,
        margin: EdgeInsets.only(
          left: 27.h,
          right: 4.h,
        ),
        padding: EdgeInsets.symmetric(
          horizontal: 2.h,
          vertical: 10.v,
        ),
        decoration: AppDecoration.outlineIndigo7001,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            SizedBox(height: 20.v),
            Container(
              width: 333.h,
              margin: EdgeInsets.only(right: 12.h),
              decoration: AppDecoration.outlineBlack9003,
              child: Text(
                "بِسْمِ اللهِ الرَّحْمٰنِ الرَّحِيْمِ. أَعُوْذُ بِاللهِ الْعَظِيمِ وَوَجْهِ الْكَرِيمِ وَسُلْطَانِهِ الْقَدِيْمِ مِنَ الشَّيْطَانِ الرَّجِيمِ. اَللّٰهُمَّ افْتَحْ لِي أَبْوَابَ رَحْمَتِكَ ",
                maxLines: null,
                overflow: TextOverflow.ellipsis,
                style: theme.textTheme.titleMedium!.copyWith(
                  height: 1.20,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildStackTypeTwentySix(BuildContext context) {
    return Align(
      alignment: Alignment.centerRight,
      child: SizedBox(
        height: 143.v,
        width: 360.h,
        child: Stack(
          alignment: Alignment.topCenter,
          children: [
            Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                margin: EdgeInsets.only(right: 3.h),
                padding: EdgeInsets.all(14.h),
                decoration: AppDecoration.outlineIndigo7001,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    SizedBox(height: 38.v),
                    Container(
                      width: 314.h,
                      margin: EdgeInsets.only(right: 7.h),
                      decoration: AppDecoration.outlineBlack9003,
                      child: Text(
                        "لَا إِلٰهَ إِلَّا اللَّهُ وَحْدَهُ لَا شَرِيكَ لَهُ لَهُ الْمُلْكُ وَلَهُ الْحَمْدُ وَهُوَ عَلَى كُلِّ شَيْءٍ قَدِيرٌ، اٰيِبُوْنَ تَائِبُوْنَ عَابِدُوْنَ سَاجِدُوْنَ لِرَبِّنَا حَامِدُوْنَ صَدَقَ اللهُ وَعْدَهُ وَنَصَرَ عَبْدَهُ وَهَزَمَ الْأَحْزَابَ وَحْدَهُ ",
                        maxLines: null,
                        overflow: TextOverflow.ellipsis,
                        style: theme.textTheme.titleMedium!.copyWith(
                          height: 1.20,
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                width: 356.h,
                decoration: AppDecoration.outlineBlack9002,
                child: Text(
                  "Doa ketika Pulang Haji/Umrah\n\n\n",
                  maxLines: null,
                  overflow: TextOverflow.ellipsis,
                  style: theme.textTheme.titleMedium!.copyWith(
                    height: 1.20,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }

  /// Common widget
  Widget _buildStackTypeTwentyTwo(
    BuildContext context, {
    required String descriptionText,
    required String titleText,
  }) {
    return SizedBox(
      height: 116.v,
      width: 357.h,
      child: Stack(
        alignment: Alignment.topCenter,
        children: [
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              padding: EdgeInsets.symmetric(
                horizontal: 1.h,
                vertical: 13.v,
              ),
              decoration: AppDecoration.outlineIndigo7001,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  SizedBox(height: 16.v),
                  Container(
                    width: 339.h,
                    margin: EdgeInsets.only(right: 8.h),
                    decoration: AppDecoration.outlineBlack9003,
                    child: Text(
                      descriptionText,
                      maxLines: null,
                      overflow: TextOverflow.ellipsis,
                      style: theme.textTheme.titleMedium!.copyWith(
                        color: appTheme.indigo700,
                        height: 1.20,
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.topCenter,
            child: Container(
              width: 356.h,
              decoration: AppDecoration.outlineBlack9002,
              child: Text(
                titleText,
                maxLines: null,
                overflow: TextOverflow.ellipsis,
                style: theme.textTheme.titleMedium!.copyWith(
                  color: appTheme.indigo700,
                  height: 1.20,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildStacklineeighte(
    BuildContext context, {
    required String descriptionText,
  }) {
    return SizedBox(
      height: 104.v,
      width: 360.h,
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          Align(
            alignment: Alignment.center,
            child: Container(
              width: 356.h,
              decoration: AppDecoration.outlineBlack9002,
              child: Text(
                descriptionText,
                maxLines: null,
                overflow: TextOverflow.ellipsis,
                style: theme.textTheme.labelLarge!.copyWith(
                  color: appTheme.indigo700,
                  height: 1.20,
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Padding(
              padding: EdgeInsets.only(bottom: 12.v),
              child: SizedBox(
                width: 357.h,
                child: Divider(),
              ),
            ),
          )
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildStackTypeTwentyFive(
    BuildContext context, {
    required String descriptionText,
    required String typetwentyfiveText,
  }) {
    return SizedBox(
      height: 107.v,
      width: 358.h,
      child: Stack(
        alignment: Alignment.topCenter,
        children: [
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              margin: EdgeInsets.only(left: 1.h),
              padding: EdgeInsets.symmetric(
                horizontal: 4.h,
                vertical: 14.v,
              ),
              decoration: AppDecoration.outlineIndigo7001,
              child: Container(
                width: 334.h,
                margin: EdgeInsets.only(right: 7.h),
                decoration: AppDecoration.outlineBlack9003,
                child: Text(
                  descriptionText,
                  maxLines: null,
                  overflow: TextOverflow.ellipsis,
                  style: theme.textTheme.titleMedium!.copyWith(
                    color: appTheme.indigo700,
                    height: 1.20,
                  ),
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.topCenter,
            child: Container(
              width: 356.h,
              decoration: AppDecoration.outlineBlack9002,
              child: Text(
                typetwentyfiveText,
                maxLines: null,
                overflow: TextOverflow.ellipsis,
                style: theme.textTheme.titleMedium!.copyWith(
                  color: appTheme.indigo700,
                  height: 1.20,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildStackLineTwenty(
    BuildContext context, {
    required String descriptionText,
  }) {
    return SizedBox(
      height: 104.v,
      width: 358.h,
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          Align(
            alignment: Alignment.center,
            child: Container(
              width: 356.h,
              decoration: AppDecoration.outlineBlack9003,
              child: Text(
                descriptionText,
                maxLines: null,
                overflow: TextOverflow.ellipsis,
                style: theme.textTheme.labelLarge!.copyWith(
                  color: appTheme.indigo700,
                  height: 1.20,
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Padding(
              padding: EdgeInsets.only(bottom: 10.v),
              child: SizedBox(
                width: 357.h,
                child: Divider(),
              ),
            ),
          )
        ],
      ),
    );
  }

  /// Navigates to the nextPageScreen when the action is triggered.
  onTapImgOouinextltrone(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.page2OptionThreeScreen);
  }
}
