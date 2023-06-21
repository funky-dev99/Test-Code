import 'package:flutter/material.dart';
import 'package:pattern_formatter/numeric_formatter.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
   const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      // home:  MyHomePage(),
      // debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {
   const MyHomePage({super.key,});



  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

int grossSalaryId = 0;
  int profitsFromBusinessId = 0;
  int interestIncomeId = 0;
  int dividendIncomeId = 0;
  int rentIncomeId = 0;
  int otherIncomeId = 0;
  int healthMedicalExpensesId = 0;
  int medicalInsurancePremiumId = 0;
  int localEducationSelfId = 0;
  int localEducationChildrenId = 0;
  int housingLoanInterestId = 0;
  int pensionContributionId = 0;
  int purchaseSharedDebentureTreasuryId = 0;
  int bondsTreasuryBillsId = 0;
  // int solarInstallationCostId = 0;
  int donationToApprovedCharityId = 0;
  int installmentPaymentId = 0;
  int donationToGovernmentId = 0;
  int quarterId = 0;
  int professionalServiceId = 0;
  int royaltyId = 0;
  int aitWhtId = 0;

  int grossSalaryRadioButtonItem = 0;
  int profitsFromBusinessRadioButtonItem = 0;
  int interestIncomeRadioButtonItem = 0;
  int dividendIncomeRadioButtonItem = 0;
  int rentIncomeRadioButtonItem = 0;
  int otherIncomeRadioButtonItem = 0;
  int healthMedicalExpensesRadioButtonItem = 0;
  int medicalInsurancePremiumRadioButtonItem = 0;
  int localEducationSelfRadioButtonItem = 0;
  int localEducationChildrenRadioButtonItem = 0;
  int housingLoanInterestRadioButtonItem = 0;
  int pensionContributionRadioButtonItem = 0;
  int purchaseSharedDebentureTreasuryRadioButtonItem = 0;
  int bondsTreasuryBillsRadioButtonItem = 0;
  //  int solarInstallationCostRadioButtonItem = 0;
  int donationToApprovedCharityRadioButtonItem = 0;
  int installmentPaymentRadioButtonItem = 0;
  int donationToGovernmentRadioButtonItem = 0;
  int quarter = 0;

  int professionalServiceRadioButtonItem = 0;
  int royaltyRadioButtonItem = 0;
  int aitWhtRadioButtonItem = 0;

  late TextEditingController grossSalary,
      profitsFromBusiness,
      interestIncome,
      dividendIncome,
      rentIncome,
      otherIncome,
      healthMedicalExpenses,
      medicalInsurancePremium,
      localEducationSelf,
      localEducationChildren,
      housingLoanInterest,
      pensionContribution,
      purchaseSharedDebentureTreasury,
      bondsTreasuryBills,
      solarInstallationCost,
      donationToApprovedCharity,
      donationToGovernment,
      installmentPayment,
      professionalServices,
      royalty,
      aitWht,
      name,
      phone,
      email;

@override
  void initState() {
    super.initState();
    grossSalary = TextEditingController();
    profitsFromBusiness = TextEditingController();
    interestIncome = TextEditingController();
    dividendIncome = TextEditingController();
    rentIncome = TextEditingController();
    otherIncome = TextEditingController();
    healthMedicalExpenses = TextEditingController();
    medicalInsurancePremium = TextEditingController();
    localEducationSelf = TextEditingController();
    localEducationChildren = TextEditingController();
    housingLoanInterest = TextEditingController();
    pensionContribution = TextEditingController();
    purchaseSharedDebentureTreasury = TextEditingController();
    bondsTreasuryBills = TextEditingController();
    solarInstallationCost = TextEditingController();
    donationToApprovedCharity = TextEditingController();
    donationToGovernment = TextEditingController();
    installmentPayment = TextEditingController();
    professionalServices = TextEditingController();
    royalty = TextEditingController();
    aitWht = TextEditingController();
    name = TextEditingController();
    phone = TextEditingController();
    email = TextEditingController();

  }

 @override
  Widget build(BuildContext context) {
    double sizeHeight = MediaQuery.of(context).size.height;
    double sizeWidth = MediaQuery.of(context).size.width;
    double textFontNormal = (sizeHeight * 0.012) * (sizeWidth * 0.0008);
    double textFontLarge = (sizeHeight * 0.020) * (sizeWidth * 0.001);
    return Scaffold(
      // backgroundColor: Colors.green[50],
      body: Row(
        children: <Widget>[
          Expanded(
            flex: 1,
            child: Container(
              width: sizeWidth,
              height: sizeHeight,
              color: Colors.green[400],
              child: Column(
                children: <Widget>[
                  Expanded(
                    flex: 5,
                    child: Container(
                      width: sizeWidth,
                      height: sizeHeight,
                      color: Colors.green[400],
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            child: Text(
                              "Estimate Individual Tax Payable",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: textFontLarge,
                                fontWeight: FontWeight.w900,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: sizeHeight * 0.005,
                          ),
                          Text(
                            "Calculate your quarterly income tax payable at free with Taxperts. The tax year is starts on 01st April and ends at 31st March.",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: textFontNormal,
                            ),
                            textAlign: TextAlign.center,
                          ),
                          SizedBox(
                            height: sizeHeight * 0.05,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              MaterialButton(
                                color: Colors.green,
                                onPressed: () {
                              
                                },
                                child: Text(
                                  "Login",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: textFontNormal,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: SizedBox(
                      width: sizeWidth,
                      height: sizeHeight,
                      //   color: Colors.grey,
                      child: InkWell(
                        onTap: () {
                          // js.context.callMethod('open', [
                          //   'https://play.google.com/store/apps/details?id=com.taxperts.main_dart'
                          // ]);
                        },
                        // child: Image.asset(
                        //   'assets/images/playstore.png',
                        //   alignment: Alignment.center,
                        //   width: sizeWidth * 0.25,
                        //   height: sizeHeight * 0.25,
                        // ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            flex: 2,
            child: SingleChildScrollView(
              padding: EdgeInsets.only(
                  top: sizeHeight * 0.001,
                  right: sizeWidth * 0.001,
                  left: sizeWidth * 0.001,
                  bottom: sizeHeight * 0.001),
              child: Container(
                width: sizeWidth,
                height: sizeHeight,
                color: Colors.white,
                child: Column(
                  children: [
                    Expanded(
                      flex: 1,
                      child: Container(
                        height: MediaQuery.of(context).size.height,
                        width: MediaQuery.of(context).size.width,
                        color: Colors.white,
                        child: Row(
                          children: [
                            Expanded(
                              flex: 2,
                              child: SizedBox(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                                child: Align(
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                    'Gains & Profits:',
                                    style: TextStyle(
                                        decoration: TextDecoration.underline,
                                        color: Colors.green,
                                        fontWeight: FontWeight.bold,
                                        fontSize: textFontNormal),
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: Container(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                                color: Colors.white,
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: SizedBox(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                                child: Align(
                                  alignment: Alignment.center,
                                  child: Text(
                                    'Monthly',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: textFontNormal),
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: SizedBox(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                                child: Align(
                                  alignment: Alignment.center,
                                  child: Text(
                                    'Quarterly',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: textFontNormal),
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: SizedBox(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                                child: Align(
                                  alignment: Alignment.center,
                                  child: Text(
                                    'Annual',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: textFontNormal),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: sizeHeight * 0.005),
                    //01 Gross Salary
                    Expanded(
                      flex: 1,
                      child: Container(
                        height: MediaQuery.of(context).size.height,
                        width: MediaQuery.of(context).size.width,
                        color: Colors.white,
                        child: Row(
                          children: [
                            Expanded(
                              flex: 2,
                              child: SizedBox(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                                child: Align(
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                    'Gross Salary',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: textFontNormal),
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: SizedBox(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                                child: TextField(
                                  textAlign: TextAlign.right,
                                  keyboardType: const TextInputType.numberWithOptions(
                                      decimal: true, signed: false),
                                  inputFormatters: [
                                    ThousandsFormatter(allowFraction: true),
                                  ],
                                  controller: grossSalary,
                                  decoration: const InputDecoration(
                                    border: OutlineInputBorder(),
                                    focusedBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                        color: Colors.green,
                                      ),
                                    ),
                                  ),
                                  autofocus: false,
                                  style: TextStyle(
                                    fontSize: textFontNormal,
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: SizedBox(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                                child: Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Radio(
                                    activeColor: Colors.green,
                                    value: 1,
                                    groupValue: grossSalaryId,
                                    onChanged: (val) {
                                      setState(() {
                                        grossSalaryRadioButtonItem = 12;
                                        grossSalaryId = 1;
                                      });
                                    },
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: SizedBox(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                                child: Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Radio(
                                    activeColor: Colors.green,
                                    value: 2,
                                    groupValue: grossSalaryId,
                                    onChanged: (val) {
                                      setState(() {
                                        grossSalaryRadioButtonItem = 4;
                                        grossSalaryId = 2;
                                      });
                                    },
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: SizedBox(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                                child: Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Radio(
                                    activeColor: Colors.green,
                                    value: 3,
                                    groupValue: grossSalaryId,
                                    onChanged: (val) {
                                      setState(() {
                                        grossSalaryRadioButtonItem = 1;
                                        grossSalaryId = 3;
                                      });
                                    },
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    //02 Profits from business
                    SizedBox(height: sizeHeight * 0.005),
                    Expanded(
                      flex: 1,
                      child: Container(
                        height: MediaQuery.of(context).size.height,
                        width: MediaQuery.of(context).size.width,
                        color: Colors.white,
                        child: Row(
                          children: [
                            Expanded(
                              flex: 2,
                              child: SizedBox(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                                child: Align(
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                    'Profits from Business',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: textFontNormal),
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: SizedBox(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                                child: TextField(
                                  textAlign: TextAlign.right,
                                  keyboardType: const TextInputType.numberWithOptions(
                                      decimal: true, signed: false),
                                  inputFormatters: [
                                    ThousandsFormatter(allowFraction: true),
                                  ],
                                  controller: profitsFromBusiness,
                                  decoration: const InputDecoration(
                                    border: OutlineInputBorder(),
                                    focusedBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                        color: Colors.green,
                                      ),
                                    ),
                                  ),
                                  autofocus: false,
                                  style: TextStyle(
                                    fontSize: textFontNormal,
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: SizedBox(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                                child: Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Radio(
                                    activeColor: Colors.green,
                                    value: 4,
                                    groupValue: profitsFromBusinessId,
                                    onChanged: (val) {
                                      setState(() {
                                        profitsFromBusinessRadioButtonItem = 12;
                                        profitsFromBusinessId = 4;
                                      });
                                    },
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: SizedBox(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                                child: Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Radio(
                                    activeColor: Colors.green,
                                    value: 5,
                                    groupValue: profitsFromBusinessId,
                                    onChanged: (val) {
                                      setState(() {
                                        profitsFromBusinessRadioButtonItem = 4;
                                        profitsFromBusinessId = 5;
                                      });
                                    },
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: SizedBox(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                                child: Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Radio(
                                    activeColor: Colors.green,
                                    value: 6,
                                    groupValue: profitsFromBusinessId,
                                    onChanged: (val) {
                                      setState(() {
                                        profitsFromBusinessRadioButtonItem = 1;
                                        profitsFromBusinessId = 6;
                                      });
                                    },
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    //03 Interest Income
                    SizedBox(height: sizeHeight * 0.005),
                    Expanded(
                      flex: 1,
                      child: Container(
                        height: MediaQuery.of(context).size.height,
                        width: MediaQuery.of(context).size.width,
                        color: Colors.white,
                        child: Row(
                          children: [
                            Expanded(
                              flex: 2,
                              child: SizedBox(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                                child: Align(
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                    'Interest Income',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: textFontNormal),
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: SizedBox(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                                child: TextField(
                                  textAlign: TextAlign.right,
                                  keyboardType: const TextInputType.numberWithOptions(
                                      decimal: true, signed: false),
                                  inputFormatters: [
                                    ThousandsFormatter(allowFraction: true),
                                  ],
                                  controller: interestIncome,
                                  decoration: const InputDecoration(
                                    border: OutlineInputBorder(),
                                    focusedBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                        color: Colors.green,
                                      ),
                                    ),
                                  ),
                                  autofocus: false,
                                  style: TextStyle(
                                    fontSize: textFontNormal,
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: SizedBox(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                                child: Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Radio(
                                    activeColor: Colors.green,
                                    value: 7,
                                    groupValue: interestIncomeId,
                                    onChanged: (val) {
                                      setState(() {
                                        interestIncomeRadioButtonItem = 12;
                                        interestIncomeId = 7;
                                      });
                                    },
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: SizedBox(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                                child: Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Radio(
                                    activeColor: Colors.green,
                                    value: 8,
                                    groupValue: interestIncomeId,
                                    onChanged: (val) {
                                      setState(() {
                                        interestIncomeRadioButtonItem = 4;
                                        interestIncomeId = 8;
                                      });
                                    },
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: SizedBox(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                                child: Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Radio(
                                    activeColor: Colors.green,
                                    value: 9,
                                    groupValue: interestIncomeId,
                                    onChanged: (val) {
                                      setState(() {
                                        interestIncomeRadioButtonItem = 1;
                                        interestIncomeId = 9;
                                      });
                                    },
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    //04 Dividend Income
                    SizedBox(height: sizeHeight * 0.005),
                    Expanded(
                      flex: 1,
                      child: Container(
                        height: MediaQuery.of(context).size.height,
                        width: MediaQuery.of(context).size.width,
                        color: Colors.white,
                        child: Row(
                          children: [
                            Expanded(
                              flex: 2,
                              child: SizedBox(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                                child: Align(
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                    'Dividend Income',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: textFontNormal),
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: SizedBox(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                                child: TextField(
                                  textAlign: TextAlign.right,
                                  keyboardType: const TextInputType.numberWithOptions(
                                      decimal: true, signed: false),
                                  inputFormatters: [
                                    ThousandsFormatter(allowFraction: true),
                                  ],
                                  controller: dividendIncome,
                                  decoration: const InputDecoration(
                                    border: OutlineInputBorder(),
                                    focusedBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                        color: Colors.green,
                                      ),
                                    ),
                                  ),
                                  autofocus: false,
                                  style: TextStyle(
                                    fontSize: textFontNormal,
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: SizedBox(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                                child: Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Radio(
                                    activeColor: Colors.green,
                                    value: 10,
                                    groupValue: dividendIncomeId,
                                    onChanged: (val) {
                                      setState(() {
                                        dividendIncomeRadioButtonItem = 12;
                                        dividendIncomeId = 10;
                                      });
                                    },
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: SizedBox(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                                child: Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Radio(
                                    activeColor: Colors.green,
                                    value: 11,
                                    groupValue: dividendIncomeId,
                                    onChanged: (val) {
                                      setState(() {
                                        dividendIncomeRadioButtonItem = 4;
                                        dividendIncomeId = 11;
                                      });
                                    },
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: SizedBox(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                                child: Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Radio(
                                    activeColor: Colors.green,
                                    value: 12,
                                    groupValue: dividendIncomeId,
                                    onChanged: (val) {
                                      setState(() {
                                        dividendIncomeRadioButtonItem = 1;
                                        dividendIncomeId = 12;
                                      });
                                    },
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    //05 Rent Income
                    SizedBox(height: sizeHeight * 0.005),
                    Expanded(
                      flex: 1,
                      child: Container(
                        height: MediaQuery.of(context).size.height,
                        width: MediaQuery.of(context).size.width,
                        color: Colors.white,
                        child: Row(
                          children: [
                            Expanded(
                              flex: 2,
                              child: SizedBox(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                                child: Align(
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                    'Rent Income',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: textFontNormal),
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: SizedBox(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                                child: TextField(
                                  textAlign: TextAlign.right,
                                  keyboardType: const TextInputType.numberWithOptions(
                                      decimal: true, signed: false),
                                  inputFormatters: [
                                    ThousandsFormatter(allowFraction: true),
                                  ],
                                  controller: rentIncome,
                                  decoration: const InputDecoration(
                                    border: OutlineInputBorder(),
                                    focusedBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                        color: Colors.green,
                                      ),
                                    ),
                                  ),
                                  autofocus: false,
                                  style: TextStyle(
                                    fontSize: textFontNormal,
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: SizedBox(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                                child: Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Radio(
                                    activeColor: Colors.green,
                                    value: 13,
                                    groupValue: rentIncomeId,
                                    onChanged: (val) {
                                      setState(() {
                                        rentIncomeRadioButtonItem = 12;
                                        rentIncomeId = 13;
                                      });
                                    },
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: SizedBox(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                                child: Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Radio(
                                    activeColor: Colors.green,
                                    value: 14,
                                    groupValue: rentIncomeId,
                                    onChanged: (val) {
                                      setState(() {
                                        rentIncomeRadioButtonItem = 4;
                                        rentIncomeId = 14;
                                      });
                                    },
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: SizedBox(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                                child: Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Radio(
                                    activeColor: Colors.green,
                                    value: 15,
                                    groupValue: rentIncomeId,
                                    onChanged: (val) {
                                      setState(() {
                                        rentIncomeRadioButtonItem = 1;
                                        rentIncomeId = 15;
                                      });
                                    },
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    //06 Other Income

                    //Expenses:
                    SizedBox(height: sizeHeight * 0.005),
                    Expanded(
                      flex: 1,
                      child: Container(
                        height: MediaQuery.of(context).size.height,
                        width: MediaQuery.of(context).size.width,
                        color: Colors.white,
                        child: Row(
                          children: [
                            Expanded(
                              flex: 2,
                              child: SizedBox(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                                child: Align(
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                    'Professional Services/Service Fees',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: textFontNormal),
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: SizedBox(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                                child: TextField(
                                  textAlign: TextAlign.right,
                                  keyboardType: const TextInputType.numberWithOptions(
                                      decimal: true, signed: false),
                                  inputFormatters: [
                                    ThousandsFormatter(allowFraction: true),
                                  ],
                                  controller: professionalServices,
                                  decoration: const InputDecoration(
                                    border: OutlineInputBorder(),
                                    focusedBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                        color: Colors.green,
                                      ),
                                    ),
                                  ),
                                  autofocus: false,
                                  style: TextStyle(
                                    fontSize: textFontNormal,
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: SizedBox(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                                child: Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Radio(
                                    activeColor: Colors.green,
                                    value: 160,
                                    groupValue: professionalServiceId,
                                    onChanged: (val) {
                                      setState(() {
                                        professionalServiceRadioButtonItem = 12;
                                        professionalServiceId = 160;
                                      });
                                    },
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: SizedBox(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                                child: Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Radio(
                                    activeColor: Colors.green,
                                    value: 161,
                                    groupValue: professionalServiceId,
                                    onChanged: (val) {
                                      setState(() {
                                        professionalServiceRadioButtonItem = 4;
                                        professionalServiceId = 161;
                                      });
                                    },
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: SizedBox(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                                child: Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Radio(
                                    activeColor: Colors.green,
                                    value: 162,
                                    groupValue: professionalServiceId,
                                    onChanged: (val) {
                                      setState(() {
                                        professionalServiceRadioButtonItem = 1;
                                        professionalServiceId = 162;
                                      });
                                    },
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),

                    SizedBox(height: sizeHeight * 0.005),
                    Expanded(
                      flex: 1,
                      child: Container(
                        height: MediaQuery.of(context).size.height,
                        width: MediaQuery.of(context).size.width,
                        color: Colors.white,
                        child: Row(
                          children: [
                            Expanded(
                              flex: 2,
                              child: SizedBox(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                                child: Align(
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                    'Royalty',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: textFontNormal),
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: SizedBox(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                                child: TextField(
                                  textAlign: TextAlign.right,
                                  keyboardType: const TextInputType.numberWithOptions(
                                      decimal: true, signed: false),
                                  inputFormatters: [
                                    ThousandsFormatter(allowFraction: true),
                                  ],
                                  controller: royalty,
                                  decoration: const InputDecoration(
                                    border: OutlineInputBorder(),
                                    focusedBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                        color: Colors.green,
                                      ),
                                    ),
                                  ),
                                  autofocus: false,
                                  style: TextStyle(
                                    fontSize: textFontNormal,
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: SizedBox(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                                child: Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Radio(
                                    activeColor: Colors.green,
                                    value: 163,
                                    groupValue: royaltyId,
                                    onChanged: (val) {
                                      setState(() {
                                        royaltyRadioButtonItem = 12;
                                        royaltyId = 163;
                                      });
                                    },
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: SizedBox(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                                child: Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Radio(
                                    activeColor: Colors.green,
                                    value: 164,
                                    groupValue: royaltyId,
                                    onChanged: (val) {
                                      setState(() {
                                        royaltyRadioButtonItem = 4;
                                        royaltyId = 164;
                                      });
                                    },
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: SizedBox(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                                child: Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Radio(
                                    activeColor: Colors.green,
                                    value: 165,
                                    groupValue: royaltyId,
                                    onChanged: (val) {
                                      setState(() {
                                        royaltyRadioButtonItem = 1;
                                        royaltyId = 165;
                                      });
                                    },
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),

                    SizedBox(height: sizeHeight * 0.005),
                    Expanded(
                      flex: 1,
                      child: Container(
                        height: MediaQuery.of(context).size.height,
                        width: MediaQuery.of(context).size.width,
                        color: Colors.white,
                        child: Row(
                          children: [
                            Expanded(
                              flex: 2,
                              child: SizedBox(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                                child: Align(
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                    'Other Income',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: textFontNormal),
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: SizedBox(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                                child: TextField(
                                  textAlign: TextAlign.right,
                                  keyboardType: const TextInputType.numberWithOptions(
                                      decimal: true, signed: false),
                                  inputFormatters: [
                                    ThousandsFormatter(allowFraction: true),
                                  ],
                                  controller: otherIncome,
                                  decoration: const InputDecoration(
                                    border: OutlineInputBorder(),
                                    focusedBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                        color: Colors.green,
                                      ),
                                    ),
                                  ),
                                  autofocus: false,
                                  style: TextStyle(
                                    fontSize: textFontNormal,
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: SizedBox(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                                child: Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Radio(
                                    activeColor: Colors.green,
                                    value: 16,
                                    groupValue: otherIncomeId,
                                    onChanged: (val) {
                                      setState(() {
                                        otherIncomeRadioButtonItem = 12;
                                        otherIncomeId = 16;
                                      });
                                    },
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: SizedBox(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                                child: Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Radio(
                                    activeColor: Colors.green,
                                    value: 17,
                                    groupValue: otherIncomeId,
                                    onChanged: (val) {
                                      setState(() {
                                        otherIncomeRadioButtonItem = 4;
                                        otherIncomeId = 17;
                                      });
                                    },
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: SizedBox(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                                child: Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Radio(
                                    activeColor: Colors.green,
                                    value: 18,
                                    groupValue: otherIncomeId,
                                    onChanged: (val) {
                                      setState(() {
                                        otherIncomeRadioButtonItem = 1;
                                        otherIncomeId = 18;
                                      });
                                    },
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),

                    SizedBox(height: sizeHeight * 0.005),
                    Expanded(
                      flex: 1,
                      child: Container(
                        height: MediaQuery.of(context).size.height,
                        width: MediaQuery.of(context).size.width,
                        color: Colors.white,
                        child: Row(
                          children: [
                            Expanded(
                              flex: 2,
                              child: SizedBox(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                                child: Align(
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                    'Qualifying Payments:',
                                    style: TextStyle(
                                        decoration: TextDecoration.underline,
                                        color: Colors.green,
                                        fontWeight: FontWeight.bold,
                                        fontSize: textFontNormal),
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: Container(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                                color: Colors.white,
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: SizedBox(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: SizedBox(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: SizedBox(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),

                    SizedBox(height: sizeHeight * 0.005),
                    Expanded(
                      flex: 1,
                      child: Container(
                        height: MediaQuery.of(context).size.height,
                        width: MediaQuery.of(context).size.width,
                        color: Colors.white,
                        child: Row(
                          children: [
                            Expanded(
                              flex: 2,
                              child: SizedBox(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                                child: Align(
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                    'Donation to approved charity',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: textFontNormal),
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: SizedBox(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                                child: TextField(
                                  textAlign: TextAlign.right,
                                  keyboardType: const TextInputType.numberWithOptions(
                                      decimal: true, signed: false),
                                  inputFormatters: [
                                    ThousandsFormatter(allowFraction: true),
                                  ],
                                  controller: donationToApprovedCharity,
                                  decoration: const InputDecoration(
                                    border: OutlineInputBorder(),
                                    focusedBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                        color: Colors.green,
                                      ),
                                    ),
                                  ),
                                  autofocus: false,
                                  style: TextStyle(
                                    fontSize: textFontNormal,
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: SizedBox(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                                child: Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Radio(
                                    activeColor: Colors.green,
                                    value: 43,
                                    groupValue: donationToApprovedCharityId,
                                    onChanged: (val) {
                                      setState(() {
                                        donationToApprovedCharityRadioButtonItem =
                                            12;
                                        donationToApprovedCharityId = 43;
                                      });
                                    },
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: SizedBox(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                                child: Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Radio(
                                    activeColor: Colors.green,
                                    value: 44,
                                    groupValue: donationToApprovedCharityId,
                                    onChanged: (val) {
                                      setState(() {
                                        donationToApprovedCharityRadioButtonItem =
                                            4;
                                        donationToApprovedCharityId = 44;
                                      });
                                    },
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: SizedBox(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                                child: Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Radio(
                                    activeColor: Colors.green,
                                    value: 45,
                                    groupValue: donationToApprovedCharityId,
                                    onChanged: (val) {
                                      setState(() {
                                        donationToApprovedCharityRadioButtonItem =
                                            1;
                                        donationToApprovedCharityId = 45;
                                      });
                                    },
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    //16 Donation to Government
                    SizedBox(height: sizeHeight * 0.005),
                    Expanded(
                      flex: 1,
                      child: Container(
                        height: MediaQuery.of(context).size.height,
                        width: MediaQuery.of(context).size.width,
                        color: Colors.white,
                        child: Row(
                          children: [
                            Expanded(
                              flex: 2,
                              child: SizedBox(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                                child: Align(
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                    'Donation to Government',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: textFontNormal),
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: SizedBox(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                                child: TextField(
                                  textAlign: TextAlign.right,
                                  keyboardType: const TextInputType.numberWithOptions(
                                      decimal: true, signed: false),
                                  inputFormatters: [
                                    ThousandsFormatter(allowFraction: true),
                                  ],
                                  controller: donationToGovernment,
                                  decoration: const InputDecoration(
                                    border: OutlineInputBorder(),
                                    focusedBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                        color: Colors.green,
                                      ),
                                    ),
                                  ),
                                  autofocus: false,
                                  style: TextStyle(
                                    fontSize: textFontNormal,
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: SizedBox(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                                child: Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Radio(
                                    activeColor: Colors.green,
                                    value: 46,
                                    groupValue: donationToGovernmentId,
                                    onChanged: (val) {
                                      setState(() {
                                        donationToGovernmentRadioButtonItem =
                                            12;
                                        donationToGovernmentId = 46;
                                      });
                                    },
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: SizedBox(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                                child: Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Radio(
                                    activeColor: Colors.green,
                                    value: 47,
                                    groupValue: donationToGovernmentId,
                                    onChanged: (val) {
                                      setState(() {
                                        donationToGovernmentRadioButtonItem = 4;
                                        donationToGovernmentId = 47;
                                      });
                                    },
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: SizedBox(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                                child: Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Radio(
                                    activeColor: Colors.green,
                                    value: 48,
                                    groupValue: donationToGovernmentId,
                                    onChanged: (val) {
                                      setState(() {
                                        donationToGovernmentRadioButtonItem = 1;
                                        donationToGovernmentId = 48;
                                      });
                                    },
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),

                    SizedBox(height: sizeHeight * 0.005),
                    Expanded(
                      flex: 1,
                      child: Container(
                        height: MediaQuery.of(context).size.height,
                        width: MediaQuery.of(context).size.width,
                        color: Colors.white,
                      ),
                    ),

                    //   17 Installment Payment/APPIT/AIT
                    SizedBox(height: sizeHeight * 0.005),

                    Expanded(
                      flex: 1,
                      child: Container(
                        height: MediaQuery.of(context).size.height,
                        width: MediaQuery.of(context).size.width,
                        color: Colors.white,
                        child: Row(
                          children: [
                            Expanded(
                              flex: 2,
                              child: SizedBox(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                                child: Align(
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                    'Tax Credits:',
                                    style: TextStyle(
                                        decoration: TextDecoration.underline,
                                        color: Colors.green,
                                        fontWeight: FontWeight.bold,
                                        fontSize: textFontNormal),
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: Container(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                                color: Colors.white,
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: SizedBox(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: SizedBox(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: SizedBox(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),

                    SizedBox(height: sizeHeight * 0.005),
                    Expanded(
                      flex: 1,
                      child: Container(
                        height: MediaQuery.of(context).size.height,
                        width: MediaQuery.of(context).size.width,
                        color: Colors.white,
                        child: Row(
                          children: [
                            Expanded(
                              flex: 2,
                              child: SizedBox(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                                child: Align(
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                    'Installment Payment',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: textFontNormal),
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: SizedBox(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                                child: TextField(
                                  textAlign: TextAlign.right,
                                  keyboardType: const TextInputType.numberWithOptions(
                                      decimal: true, signed: false),
                                  inputFormatters: [
                                    ThousandsFormatter(allowFraction: true),
                                  ],
                                  controller: installmentPayment,
                                  decoration: const InputDecoration(
                                    border: OutlineInputBorder(),
                                    focusedBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                        color: Colors.green,
                                      ),
                                    ),
                                  ),
                                  autofocus: false,
                                  style: TextStyle(
                                    fontSize: textFontNormal,
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: SizedBox(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                                child: const Align(
                                  alignment: Alignment.bottomCenter,
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: SizedBox(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                                child: Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Radio(
                                    activeColor: Colors.green,
                                    value: 50,
                                    groupValue: installmentPaymentId,
                                    onChanged: (val) {
                                      setState(() {
                                        installmentPaymentRadioButtonItem = 4;
                                        installmentPaymentId = 50;
                                      });
                                    },
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: SizedBox(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                                child: Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Radio(
                                    activeColor: Colors.green,
                                    value: 51,
                                    groupValue: installmentPaymentId,
                                    onChanged: (val) {
                                      setState(() {
                                        installmentPaymentRadioButtonItem = 1;
                                        installmentPaymentId = 51;
                                      });
                                    },
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),

                    SizedBox(height: sizeHeight * 0.005),

                    // 19 Click here to get computation
                    //  SizedBox(height: sizeHeight * 0.005),
                    Expanded(
                      flex: 1,
                      child: Container(
                        height: MediaQuery.of(context).size.height,
                        width: MediaQuery.of(context).size.width,
                        color: Colors.white,
                        child: Row(
                          children: [
                            Expanded(
                              flex: 2,
                              child: SizedBox(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                                child: Align(
                                  alignment: Alignment.centerLeft,
                                  child: TextButton(
                                    onPressed: () {
                                      // if (quarterId != 0) {
                                    
                                    },
                                    child: Text(
                                      "Click here to get the computation",
                                      style: TextStyle(
                                        color: Colors.blueAccent,
                                        fontSize: textFontNormal,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: SizedBox(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: SizedBox(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: SizedBox(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: SizedBox(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),

                    SizedBox(height: sizeHeight * 0.025),
                    // SizedBox(height: sizeHeight * 0.005),
                    Expanded(
                      flex: 1,
                      child: Container(
                        height: MediaQuery.of(context).size.height,
                        width: MediaQuery.of(context).size.width,
                        color: Colors.white,
                        child: Row(
                          children: [
                            Expanded(
                              flex: 2,
                              child: SizedBox(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                                child: Align(
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                    'Tax Summary:',
                                    style: TextStyle(
                                        decoration: TextDecoration.underline,
                                        color: Colors.green,
                                        fontWeight: FontWeight.bold,
                                        fontSize: textFontNormal),
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: SizedBox(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                                // color: Colors.red,
                                child: Align(
                                  alignment: Alignment.centerRight,
                                  child: Text(
                                    'Quarter',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: textFontNormal),
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: SizedBox(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                                child: Align(
                                  alignment: Alignment.centerRight,
                                  child: Text(
                                    'Annual',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: textFontNormal),
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: SizedBox(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: SizedBox(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: sizeHeight * 0.005),
                  Expanded(
                      flex: 1,
                      child: Container(
                        height: MediaQuery.of(context).size.height,
                        width: MediaQuery.of(context).size.width,
                        color: Colors.white,
                        child: Row(
                          children: [
                            Expanded(
                              flex: 2,
                              child: Container(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                                color: Colors.white,
                                child: Align(
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                    'Total Gains and Profits',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: textFontNormal),
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: Container(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                                color: Colors.white,
                                child: Align(
                                  alignment: Alignment.centerRight,
                                  child: Text(
                                    '',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: textFontNormal),
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: Container(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                                color: Colors.white,
                                child: Align(
                                  alignment: Alignment.centerRight,
                                  child: Text(
                                    '',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: textFontNormal),
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: Container(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                                color: Colors.white,
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: Container(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: sizeHeight * 0.005),
                    Expanded(
                      flex: 1,
                      child: Container(
                        height: MediaQuery.of(context).size.height,
                        width: MediaQuery.of(context).size.width,
                        color: Colors.white,
                        child: Row(
                          children: [
                            Expanded(
                              flex: 2,
                              child: Container(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                                color: Colors.white,
                                child: Align(
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                    'Tax Payable',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: textFontNormal),
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: Container(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                                color: Colors.white,
                                child: Align(
                                  alignment: Alignment.centerRight,
                                  child: Text(
                                    '',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: textFontNormal),
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: Container(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                                color: Colors.white,
                                child: Align(
                                  alignment: Alignment.centerRight,
                                  child: Text(
                                    '',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: textFontNormal),
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: Container(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                                color: Colors.white,
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: Container(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),

                    SizedBox(height: sizeHeight * 0.005),
                    Expanded(
                      flex: 1,
                      child: Container(
                        height: MediaQuery.of(context).size.height,
                        width: MediaQuery.of(context).size.width,
                        color: Colors.white,
                        child: Row(
                          children: [
                            Expanded(
                              flex: 2,
                              child: Container(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                                color: Colors.white,
                                child: Align(
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                    'Tax Deducted at Source (TDS)',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: textFontNormal),
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: Container(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                                color: Colors.white,
                                child: Align(
                                  alignment: Alignment.centerRight,
                                  child: Text(
                                    '',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: textFontNormal),
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: Container(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                                color: Colors.white,
                                child: Align(
                                  alignment: Alignment.centerRight,
                                  child: Text(
                                    '',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: textFontNormal),
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: Container(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                                color: Colors.white,
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: Container(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),

                    SizedBox(height: sizeHeight * 0.005),

                    Expanded(
                      flex: 1,
                      child: Container(
                        height: MediaQuery.of(context).size.height,
                        width: MediaQuery.of(context).size.width,
                        color: Colors.white,
                        child: Row(
                          children: [
                            Expanded(
                              flex: 2,
                              child: Container(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                                color: Colors.white,
                                child: Align(
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                    'Self Assessment Payment',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: textFontNormal),
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: Container(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                                color: Colors.white,
                                child: Align(
                                  alignment: Alignment.centerRight,
                                  child: Text(
                                    '',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: textFontNormal),
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: Container(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                                color: Colors.white,
                                child: Align(
                                  alignment: Alignment.centerRight,
                                  child: Text(
                                    '',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: textFontNormal),
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: Container(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                                color: Colors.white,
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: Container(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),

                    SizedBox(height: sizeHeight * 0.005),
                    Expanded(
                      flex: 1,
                      child: Container(
                        height: MediaQuery.of(context).size.height,
                        width: MediaQuery.of(context).size.width,
                        color: Colors.white,
                        child: Row(
                          children: [
                            Expanded(
                              flex: 2,
                              child: Container(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                                color: Colors.white,
                                child: Align(
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                    'Balance Tax Payable/(Refunds)',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: textFontNormal),
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: Container(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                                color: Colors.white,
                                child: Align(
                                  alignment: Alignment.centerRight,
                                  child: Text(
                                    '',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: textFontNormal),
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: Container(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                                color: Colors.white,
                                child: Align(
                                  alignment: Alignment.centerRight,
                                  child: Text(
                                    '',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: textFontNormal),
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: Container(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                                color: Colors.white,
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: Container(
                                height: MediaQuery.of(context).size.height,
                                width: MediaQuery.of(context).size.width,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}







