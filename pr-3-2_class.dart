import 'dart:io';

List<Map<String, dynamic>> CartList = [];

class Supermarket {
  late int customer_id;
  late String customer_name;
  late int customer_contact;

  void set id(int Customer_Id) => this.customer_id = Customer_Id;
  void set name(String Customer_Name) => this.customer_name = Customer_Name;
  void set contact(int Customer_Contact) =>
      this.customer_contact = Customer_Contact;

  void Switch() {
    print("\n\t-----:CATEGARY:-----\n");
    print("1) Home & Kitchen...");
    print("2) Fashion...");
    print("3) Jewellery & Accessories...");
    print("4) Bags & Footwear...");
    print("5) Food & Drinks...");
    print("6) Cloths...");
    print("7) Electric...");
    print("8) Glosary...");
    print("9) Cars & Bike...");
    print("10) Books...");
    stdout.write("Enter Your Choice:");
    int Choice = int.parse(stdin.readLineSync() ?? "0");

    switch (Choice) {
      case 1:
        print("\n\t-----:ITEM:-----\n");
        print(
            "1) \tName : KBS Bottle Cleaning Brush\n\tId : 5122\n\tPrice : 1000 Rs.\n");
        print("2) \tName : Dinner Wear\n\tId : 5123\n\tPrice : 12000 Rs.\n");
        print("3) \tName : Bed Sheet\n\tId : 5124\n\tPrice : 1200 Rs.\n");
        print("4) \tName : Pillow\n\tId : 5125\n\tPrice : 1100 Rs.\n");
        print("5) \tName : Study Table\n\tId : 5126\n\tPrice : 1600 Rs.\n");
        stdout.write("Enter Your Choice:");
        int Choice = int.parse(stdin.readLineSync() ?? "0");

        switch (Choice) {
          case 1:
            print("\n1) Add To Cart");
            print("2) Buy Now");
            stdout.write("Enter Your Choice:");
            int Choice = int.parse(stdin.readLineSync() ?? "0");

            switch (Choice) {
              case 1:
                stdout.write("Enter Item Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 1000 * qty;
                CartList.add({
                  "Name": "KBS Bottle Cleaning Brush",
                  "Id": 5122,
                  "Price": 1000,
                });

                print("Cart : ${CartList}");

                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t1.KBS Bottle Cleaning Brush\t|\t5122\t|\t\t|\t1000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t1.KBS Bottle Cleaning Brush\t|\t5122\t|\t\t|\t1000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t1.KBS Bottle Cleaning Brush\t|\t5122\t|\t\t|\t1000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t1.KBS Bottle Cleaning Brush\t|\t5122\t|\t\t|\t1000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }

              case 2:
                stdout.write("Enter Item Qty:");

                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 1000 * qty;

                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t1.KBS Bottle Cleaning Brush\t|\t5122\t|\t\t|\t1000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t1.KBS Bottle Cleaning Brush\t|\t5122\t|\t\t|\t1000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t1.KBS Bottle Cleaning Brush\t|\t5122\t|\t\t|\t1000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t1.KBS Bottle Cleaning Brush\t|\t5122\t|\t\t|\t1000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }
            }

          case 2:
            print("\n1) Add To Cart");
            print("2) Buy Now");
            stdout.write("Enter Your Choice:");
            int Choice = int.parse(stdin.readLineSync() ?? "0");

            switch (Choice) {
              case 1:
                stdout.write("Enter Item Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 12000 * qty;
                CartList.add({
                  "Name": "Dinner Wear",
                  "Id": 5123,
                  "Price": 12000,
                });
                print("Cart : ${CartList}");

                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t2.  Dinner Wear \t|\t5123\t|\t\t|\t12000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t2.  Dinner Wear \t|\t5123\t|\t\t|\t12000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t2.  Dinner Wear \t|\t5123\t|\t\t|\t12000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t2.  Dinner Wear \t|\t5123\t|\t\t|\t12000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }

              case 2:
                stdout.write("Enter Item Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 12000 * qty;

                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t2.  Dinner Wear \t|\t5123\t|\t\t|\t12000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t2.  Dinner Wear \t|\t5123\t|\t\t|\t12000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t2.  Dinner Wear \t|\t5123\t|\t\t|\t12000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t2.  Dinner Wear \t|\t5123\t|\t\t|\t12000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }
            }

          case 3:
            print("\n1) Add To Cart");
            print("2) Buy Now");
            stdout.write("Enter Your Choice:");
            int Choice = int.parse(stdin.readLineSync() ?? "0");

            switch (Choice) {
              case 1:
                stdout.write("Enter Item Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 1200 * qty;
                CartList.add({
                  "Name": "Bed Sheet",
                  "Id": 5124,
                  "Price": 1200,
                });
                print("Cart : ${CartList}");

                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t3.  Bed Sheet\t|\t5124\t|\t\t|\t1200\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t3.  Bed Sheet\t|\t5124\t|\t\t|\t1200\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t3.  Bed Sheet\t|\t5124\t|\t\t|\t1200\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t3.  Bed Sheet\t|\t5124\t|\t\t|\t1200\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }

              case 2:
                stdout.write("Enter Item Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 1200 * qty;

                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t3.  Bed Sheet\t|\t5124\t|\t\t|\t1200\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t3.  Bed Sheet\t|\t5124\t|\t\t|\t1200\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t3.  Bed Sheet\t|\t5124\t|\t\t|\t1200\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t3.  Bed Sheet\t|\t5124\t|\t\t|\t1200\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }
            }

          case 4:
            print("\n1) Add To Cart");
            print("2) Buy Now");
            stdout.write("Enter Your Choice:");
            int Choice = int.parse(stdin.readLineSync() ?? "0");

            switch (Choice) {
              case 1:
                stdout.write("Enter Item Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 1100 * qty;
                CartList.add({
                  "Name": "Pillow",
                  "Id": 5125,
                  "Price": 1100,
                });
                print("Cart : ${CartList}");

                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t4.  Pillow\t|\t5125\t|\t\t|\t1100\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t4.  Pillow\t|\t5125\t|\t\t|\t1100\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t4.  Pillow\t|\t5125\t|\t\t|\t1100\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t4.  Pillow\t|\t5125\t|\t\t|\t1100\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }

              case 2:
                stdout.write("Enter Item Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 1100 * qty;

                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t4.  Pillow\t|\t5125\t|\t\t|\t1100\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t4.  Pillow\t|\t5125\t|\t\t|\t1100\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t4.  Pillow\t|\t5125\t|\t\t|\t1100\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t4.  Pillow\t|\t5125\t|\t\t|\t1100\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }
            }

          case 5:
            print("\n1) Add To Cart");
            print("2) Buy Now");
            stdout.write("Enter Your Choice:");
            int Choice = int.parse(stdin.readLineSync() ?? "0");

            switch (Choice) {
              case 1:
                stdout.write("Enter Item Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 1600 * qty;
                CartList.add({
                  "Name": "Study Table",
                  "Id": 5126,
                  "Price": 1600,
                });
                print("Cart : ${CartList}");

                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t5.  Study Table\t|\t5126\t|\t\t|\t1600\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t5.  Study Table\t|\t5126\t|\t\t|\t1600\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t5.  Study Table\t|\t5126\t|\t\t|\t1600\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t5.  Study Table\t|\t5126\t|\t\t|\t1600\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }

              case 2:
                stdout.write("Enter Item Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 1600 * qty;

                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t5.  Study Table\t|\t5126\t|\t\t|\t1600\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t5.  Study Table\t|\t5126\t|\t\t|\t1600\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t5.  Study Table\t|\t5126\t|\t\t|\t1600\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t5.  Study Table\t|\t5126\t|\t\t|\t1600\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }
            }
        }

      case 2:
        print("\n\t----:ITEM:----\n");
        print("1) \tName : Lipstick \n\tId : 6666\n\tPrice : 1200 Rs.\n");
        print("2) \tName : Body Lostion  \n\tId : 7777\n\tPrice : 1000 Rs.\n");
        print("3) \tName : Eye shedo \n\tId : 8888\n\tPrice : 2000 Rs.\n");
        print("4) \tName : Makeup Box\n\tId : 9999\n\tPrice : 3000 Rs.\n");
        print("5) \tName : Lainer \n\tId : 1010\n\tPrice : 200 Rs.\n");
        stdout.write("Enter Your Choice:");
        int Choice = int.parse(stdin.readLineSync() ?? "0");

        switch (Choice) {
          case 1:
            print("\n1) Add To Cart");
            print("2) Buy Now");
            stdout.write("Enter Your Choice:");
            int Choice = int.parse(stdin.readLineSync() ?? "0");

            switch (Choice) {
              case 1:
                stdout.write("Enter Item Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 1200 * qty;
                CartList.add({
                  "Name": "Lipstick",
                  "Id": 6666,
                  "Price": 1200,
                });
                print("Cart : ${CartList}");

                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t1.Lipstick\t|\t6666\t|\t\t|\t1200\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t1.Lipstick\t|\t6666\t|\t\t|\t1200\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t1.Lipstick\t|\t6666\t|\t\t|\t1200\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t1.Lipstick\t|\t6666\t|\t\t|\t1200\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }

              case 2:
                stdout.write("Enter Item Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 1200 * qty;

                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t1.Lipstick\t|\t6666\t|\t\t|\t1200\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t1.Lipstick\t|\t6666\t|\t\t|\t1200\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t1.Lipstick\t|\t6666\t|\t\t|\t1200\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t1.Lipstick\t|\t6666\t|\t\t|\t1200\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }
            }

          case 2:
            print("\n1) Add To Cart");
            print("2) Buy Now");
            stdout.write("Enter Your Choice:");
            int Choice = int.parse(stdin.readLineSync() ?? "0");

            switch (Choice) {
              case 1:
                stdout.write("Enter Item Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 1000 * qty;
                CartList.add({
                  "Name": "Body Lotion",
                  "Id": 7777,
                  "Price": 1000,
                });
                print("Cart : ${CartList}");
                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t2.Body Lotion\t|\t7777\t|\t\t|\t1000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t2.Body Lotion\t|\t7777\t|\t\t|\t1000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t2.Body Lotion\t|\t7777\t|\t\t|\t1000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t2.Body Lotion\t|\t7777\t|\t\t|\t1000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }

              case 2:
                stdout.write("Enter Item Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 1000 * qty;

                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t2.Body Lotion\t|\t7777\t|\t\t|\t1000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t2.Body Lotion\t|\t7777\t|\t\t|\t1000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t2.Body Lotion\t|\t7777\t|\t\t|\t1000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t2.Body Lotion\t|\t7777\t|\t\t|\t1000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }
            }

          case 3:
            print("\n1) Add To Cart");
            print("2) Buy Now");
            stdout.write("Enter Your Choice:");
            int Choice = int.parse(stdin.readLineSync() ?? "0");

            switch (Choice) {
              case 1:
                stdout.write("Enter Item Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 2000 * qty;
                CartList.add({
                  "Name": "Eye Shadow",
                  "Id": 8888,
                  "Price": 2000,
                });
                print("Cart : ${CartList}");

                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t3.Eye Shadow\t|\t8888\t|\t\t|\t2000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t3.Eye Shadow\t|\t8888\t|\t\t|\t2000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t3.Eye Shadow\t|\t8888\t|\t\t|\t2000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t3.Eye Shadow\t|\t8888\t|\t\t|\t2000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }
              case 2:
                stdout.write("Enter Item Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 2000 * qty;

                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t3.Eye Shadow\t|\t8888\t|\t\t|\t2000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t3.Eye Shadow\t|\t8888\t|\t\t|\t2000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t3.Eye Shadow\t|\t8888\t|\t\t|\t2000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t3.Eye Shadow\t|\t8888\t|\t\t|\t2000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }
            }

          case 4:
            print("\n1) Add To Cart");
            print("2) Buy Now");
            stdout.write("Enter Your Choice:");
            int Choice = int.parse(stdin.readLineSync() ?? "0");

            switch (Choice) {
              case 1:
                stdout.write("Enter Item Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 3000 * qty;
                CartList.add({
                  "Name": "Makeup Box",
                  "Id": 9999,
                  "Price": 3000,
                });
                print("Cart : ${CartList}");

                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t4.Makeup Box\t|\t9999\t|\t\t|\t3000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t4.Makeup Box\t|\t9999\t|\t\t|\t3000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t4.Makeup Box\t|\t9999\t|\t\t|\t3000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t4.Makeup Box\t|\t9999\t|\t\t|\t3000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }
              case 2:
                stdout.write("Enter Item Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 3000 * qty;

                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t4.Makeup Box\t|\t9999\t|\t\t|\t3000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t4.Makeup Box\t|\t9999\t|\t\t|\t3000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t4.Makeup Box\t|\t9999\t|\t\t|\t3000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t4.Makeup Box\t|\t9999\t|\t\t|\t3000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }
            }

          case 5:
            print("\n1) Add To Cart");
            print("2) Buy Now");
            stdout.write("Enter Your Choice:");
            int Choice = int.parse(stdin.readLineSync() ?? "0");

            switch (Choice) {
              case 1:
                stdout.write("Enter Item Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 200 * qty;
                CartList.add({
                  "Name": "Lainer",
                  "Id": 1010,
                  "Price": 200,
                });
                print("Cart : ${CartList}");
                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t5.Lainer\t|\t1010\t|\t\t|\t200\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t5.Lainer\t|\t1010\t|\t\t|\t200\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t5.Lainer\t|\t1010\t|\t\t|\t200\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t5.Lainer\t|\t1010\t|\t\t|\t200\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }

              case 2:
                stdout.write("Enter Item Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 200 * qty;

                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t5.Lainer\t|\t1010\t|\t\t|\t200\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t5.Lainer\t|\t1010\t|\t\t|\t200\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t5.Lainer\t|\t1010\t|\t\t|\t200\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t5.Lainer\t|\t1010\t|\t\t|\t200\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }
            }
        }

      case 3:
        print("\n\t----:ITEM:----\n");
        print("1) \tName : Earrings\n\tId : 1020\n\tPrice : 555 Rs.\n");
        print("2) \tName : Dimand Rings\n\tId : 1021\n\tPrice :6,00000  Rs.\n");
        print("3) \tName : Belts\n\tId : 1022\n\tPrice : 855 Rs.\n");
        print("4) \tName : Watches\n\tId : 1023\n\tPrice : 1000 Rs.\n");
        print("5) \tName : Necklaces\n\tId : 1024\n\tPrice : 1,00000 Rs.\n");
        stdout.write("Enter Your Choice:");
        int Choice = int.parse(stdin.readLineSync() ?? "0");

        switch (Choice) {
          case 1:
            print("\n1) Add To Cart");
            print("2) Buy Now");
            stdout.write("Enter Your Choice:");
            int Choice = int.parse(stdin.readLineSync() ?? "0");

            switch (Choice) {
              case 1:
                stdout.write("Enter Item Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 555 * qty;
                CartList.add({
                  "Name": "Earrings",
                  "Id": 1020,
                  "Price": 555,
                });
                print("Cart : ${CartList}");

                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t1.Earrings\t|\t1020\t|\t\t|\t555\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t1.Earrings\t|\t1020\t|\t\t|\t555\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t1.Earrings\t|\t1020\t|\t\t|\t555\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t1.Earrings\t|\t1020\t|\t\t|\t555\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }

              case 2:
                stdout.write("Enter Item Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 555 * qty;

                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t1.Earrings\t|\t1020\t|\t\t|\t555\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t1.Earrings\t|\t1020\t|\t\t|\t555\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t1.Earrings\t|\t1020\t|\t\t|\t555\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t1.Earrings\t|\t1020\t|\t\t|\t555\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }
            }

          case 2:
            print("\n1) Add To Cart");
            print("2) Buy Now");
            stdout.write("Enter Your Choice:");
            int Choice = int.parse(stdin.readLineSync() ?? "0");

            switch (Choice) {
              case 1:
                stdout.write("Enter Item Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 600000 * qty;
                CartList.add({
                  "Name": "Dimand Rings",
                  "Id": 1021,
                  "Price": 600000,
                });
                print("Cart : ${CartList}");

                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t2.Dimand Rings\t|\t1021\t|\t\t|\t600000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t2.Dimand Rings\t|\t1021\t|\t\t|\t600000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t2.Dimand Rings\t|\t1021\t|\t\t|\t600000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t2.Dimand Rings\t|\t1021\t|\t\t|\t600000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }
              case 2:
                stdout.write("Enter Item Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 600000 * qty;

                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t2.Dimand Rings\t|\t1021\t|\t\t|\t600000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t2.Dimand Rings\t|\t1021\t|\t\t|\t600000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t2.Dimand Rings\t|\t1021\t|\t\t|\t600000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t2.Dimand Rings\t|\t1021\t|\t\t|\t600000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }
            }

          case 3:
            print("\n1) Add To Cart");
            print("2) Buy Now");
            stdout.write("Enter Your Choice:");
            int Choice = int.parse(stdin.readLineSync() ?? "0");

            switch (Choice) {
              case 1:
                stdout.write("Enter Item Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 855 * qty;
                CartList.add({
                  "Name": "Belts",
                  "Id": 1022,
                  "Price": 855,
                });
                print("Cart : ${CartList}");
                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t3.Belts\t|\t1022\t|\t\t|\t855\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t3.Belts\t|\t1022\t|\t\t|\t855\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t3.Belts\t|\t1022\t|\t\t|\t855\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t3.Belts\t|\t1022\t|\t\t|\t855\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }

              case 2:
                stdout.write("Enter Item Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 855 * qty;
                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t3.Belts\t|\t1022\t|\t\t|\t855\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t3.Belts\t|\t1022\t|\t\t|\t855\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t3.Belts\t|\t1022\t|\t\t|\t855\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t3.Belts\t|\t1022\t|\t\t|\t855\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }
            }

          case 4:
            print("\n1) Add To Cart");
            print("2) Buy Now");
            stdout.write("Enter Your Choice:");
            int Choice = int.parse(stdin.readLineSync() ?? "0");

            switch (Choice) {
              case 1:
                stdout.write("Enter Item Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 1000 * qty;
                CartList.add({
                  "Name": "Watches",
                  "Id": 1023,
                  "Price": 1000,
                });
                print("Cart : ${CartList}");

                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t4.Watches\t|\t1023\t|\t\t|\t1000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t4.Watches\t|\t1023\t|\t\t|\t1000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t4.Watches\t|\t1023\t|\t\t|\t1000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t4.Watches\t|\t1023\t|\t\t|\t1000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }

              case 2:
                stdout.write("Enter Item Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 1000 * qty;

                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t4.Watches\t|\t1023\t|\t\t|\t1000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t4.Watches\t|\t1023\t|\t\t|\t1000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t4.Watches\t|\t1023\t|\t\t|\t1000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t4.Watches\t|\t1023\t|\t\t|\t1000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }
            }

          case 5:
            print("\n1) Add To Cart");
            print("2) Buy Now");
            stdout.write("Enter Your Choice:");
            int Choice = int.parse(stdin.readLineSync() ?? "0");

            switch (Choice) {
              case 1:
                stdout.write("Enter Item Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 100000 * qty;
                CartList.add({
                  "Name": "Necklacest",
                  "Id": 1024,
                  "Price": 100000,
                });
                print("Cart : ${CartList}");

                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t5.Necklace\t|\t1024\t|\t\t|\t100000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t5.Necklace\t|\t1024\t|\t\t|\t100000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t5.Necklace\t|\t1024\t|\t\t|\t100000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t5.Necklace\t|\t1024\t|\t\t|\t100000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }

              case 2:
                stdout.write("Enter Item Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 100000 * qty;

                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t5.Necklace\t|\t1024\t|\t\t|\t100000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t5.Necklace\t|\t1024\t|\t\t|\t100000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t5.Necklace\t|\t1024\t|\t\t|\t100000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t5.Necklace\t|\t1024\t|\t\t|\t100000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }
            }
        }

      case 4:
        print("\n\t----:ITEM:----\n");
        print("1) \tName : Sports Shoes\n\tId : 1026\n\tPrice : 382 Rs.\n");
        print("2) \tName : Sandals\n\tId : 1027\n\tPrice : 280 Rs.\n");
        print("3) \tName : Backpacks\n\tId : 1028\n\tPrice : 237 Rs.\n");
        print("4) \tName : Crossbody Bags\n\tId : 1029\n\tPrice : 176 Rs.\n");
        print("5) \tName : Clutches\n\tId : 1030\n\tPrice : 320 Rs.\n");
        stdout.write("Enter Your Choice:");
        int Choice = int.parse(stdin.readLineSync() ?? "0");

        switch (Choice) {
          case 1:
            print("\n1) Add To Cart");
            print("2) Buy Now");
            stdout.write("Enter Your Choice:");
            int Choice = int.parse(stdin.readLineSync() ?? "0");

            switch (Choice) {
              case 1:
                stdout.write("Enter Item Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 382 * qty;
                CartList.add({
                  "Name": "Sports Shoes",
                  "Id": 1026,
                  "Price": 382,
                });
                print("Cart : ${CartList}");

                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t1.Sports Shoes\t|\t1026\t|\t\t|\t382\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t1.Sports Shoes\t|\t1026\t|\t\t|\t382\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t1.Sports Shoes\t|\t1026\t|\t\t|\t382\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t1.Sports Shoes\t|\t1026\t|\t\t|\t382\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }
              case 2:
                stdout.write("Enter Item Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 382 * qty;

                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t1.Sports Shoes\t|\t1026\t|\t\t|\t382\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t1.Sports Shoes\t|\t1026\t|\t\t|\t382\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t1.Sports Shoes\t|\t1026\t|\t\t|\t382\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t1.Sports Shoes\t|\t1026\t|\t\t|\t382\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }
            }

          case 2:
            print("\n1) Add To Cart");
            print("2) Buy Now");
            stdout.write("Enter Your Choice:");
            int Choice = int.parse(stdin.readLineSync() ?? "0");

            switch (Choice) {
              case 1:
                stdout.write("Enter Item Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 280 * qty;
                CartList.add({
                  "Name": "Sandals",
                  "Id": 1027,
                  "Price": 280,
                });
                print("Cart : ${CartList}");

                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t2.Sandals\t|\t1027\t|\t\t|\t280\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t2.Sandals\t|\t1027\t|\t\t|\t280\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t2.Sandals\t|\t1027\t|\t\t|\t280\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t2.Sandals\t|\t1027\t|\t\t|\t280\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }
              case 2:
                stdout.write("Enter Item Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 280 * qty;

                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t2.Sandals\t|\t1027\t|\t\t|\t280\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t2.Sandals\t|\t1027\t|\t\t|\t280\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t2.Sandals\t|\t1027\t|\t\t|\t280\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t2.Sandals\t|\t1027\t|\t\t|\t280\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }
            }

          case 3:
            print("\n1) Add To Cart");
            print("2) Buy Now");
            stdout.write("Enter Your Choice:");
            int Choice = int.parse(stdin.readLineSync() ?? "0");

            switch (Choice) {
              case 1:
                stdout.write("Enter Item Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 237 * qty;
                CartList.add({
                  "Name": "Backpacks",
                  "Id": 1028,
                  "Price": 237,
                });
                print("Cart : ${CartList}");

                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t3.Backpacks\t|\t1028\t|\t\t|\t237\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t3.Backpacks\t|\t1028\t|\t\t|\t237\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t3.Backpacks\t|\t1028\t|\t\t|\t237\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t3.Backpacks\t|\t1028\t|\t\t|\t237\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }

              case 2:
                stdout.write("Enter Item Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 237 * qty;
                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t3.Backpacks\t|\t1028\t|\t\t|\t237\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t3.Backpacks\t|\t1028\t|\t\t|\t237\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t3.Backpacks\t|\t1028\t|\t\t|\t237\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t3.Backpacks\t|\t1028\t|\t\t|\t237\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }
            }

          case 4:
            print("\n1) Add To Cart");
            print("2) Buy Now");
            stdout.write("Enter Your Choice:");
            int Choice = int.parse(stdin.readLineSync() ?? "0");

            switch (Choice) {
              case 1:
                stdout.write("Enter Item Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 176 * qty;
                CartList.add({
                  "Name": "Crossbody Bags",
                  "Id": 1029,
                  "Price": 176,
                });
                print("Cart : ${CartList}");

                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t4.Crossbody bags\t|\t1029\t|\t\t|\t176\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t4.Crossbody bags\t|\t1029\t|\t\t|\t176\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t4.Crossbody bags\t|\t1029\t|\t\t|\t176\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t4.Crossbody bags\t|\t1029\t|\t\t|\t176\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }

              case 2:
                stdout.write("Enter Item Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 176 * qty;

                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t4.Crossbody bags\t|\t1029\t|\t\t|\t176\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t4.Crossbody bags\t|\t1029\t|\t\t|\t176\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t4.Crossbody bags\t|\t1029\t|\t\t|\t176\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t4.Crossbody bags\t|\t1029\t|\t\t|\t176\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }
            }

          case 5:
            print("\n1) Add To Cart");
            print("2) Buy Now");
            stdout.write("Enter Your Choice:");
            int Choice = int.parse(stdin.readLineSync() ?? "0");

            switch (Choice) {
              case 1:
                stdout.write("Enter Item Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 320 * qty;
                CartList.add({
                  "Name": "Clutches",
                  "Id": 1030,
                  "Price": 320,
                });
                print("Cart : ${CartList}");

                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t5.Clutches\t|\t1030\t|\t\t|\t320\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t5.Clutches\t|\t1030\t|\t\t|\t320\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t5.Clutches\t|\t1030\t|\t\t|\t320\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t5.Clutches\t|\t1030\t|\t\t|\t320\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }
              case 2:
                stdout.write("Enter Item Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 320 * qty;

                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t5.Clutches\t|\t1030\t|\t\t|\t320\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t5.Clutches\t|\t1030\t|\t\t|\t320\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t5.Clutches\t|\t1030\t|\t\t|\t320\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t5.Clutches\t|\t1030\t|\t\t|\t320\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }
            }
        }

      case 5:
        print("\n\t----:ITEM:----\n");
        print("1) \tName : Dry Fruits\n\tId : 1031\n\tPrice : 350 Rs.\n");
        print("2) \tName : Health Drinks\n\tId : 1032\n\tPrice : 156 Rs.\n");
        print("3) \tName : Chocolates\n\tId : 1033\n\tPrice : 182 Rs.\n");
        print("4) \tName : Milk Powders\n\tId : 1034\n\tPrice : 637 Rs.\n");
        print("5) \tName : Jam\n\tId : 1035\n\tPrice : 235 Rs.\n");
        stdout.write("Enter Your Choice:");
        int Choice = int.parse(stdin.readLineSync() ?? "0");

        switch (Choice) {
          case 1:
            print("\n1) Add To Cart");
            print("2) Buy Now");
            stdout.write("Enter Your Choice:");
            int Choice = int.parse(stdin.readLineSync() ?? "0");

            switch (Choice) {
              case 1:
                stdout.write("Enter Item Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 350 * qty;
                CartList.add({
                  "Name": "Dry Fruits",
                  "Id": 1031,
                  "Price": 350,
                });
                print("Cart : ${CartList}");

                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t1.Dry Fruits\t|\t1031\t|\t\t|\t350\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t1.Dry Fruits\t|\t1031\t|\t\t|\t350\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t1.Dry Fruits\t|\t1031\t|\t\t|\t350\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t1.Dry Fruits\t|\t1031\t|\t\t|\t350\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }
              case 2:
                stdout.write("Enter Item Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 350 * qty;

                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t1.Dry Fruits\t|\t1031\t|\t\t|\t350\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t1.Dry Fruits\t|\t1031\t|\t\t|\t350\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t1.Dry Fruits\t|\t1031\t|\t\t|\t350\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t1.Dry Fruits\t|\t1031\t|\t\t|\t350\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }
            }

          case 2:
            print("\n1) Add To Cart");
            print("2) Buy Now");
            stdout.write("Enter Your Choice:");
            int Choice = int.parse(stdin.readLineSync() ?? "0");

            switch (Choice) {
              case 1:
                stdout.write("Enter Item Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 156 * qty;
                CartList.add({
                  "Name": "Health Drinks",
                  "Id": 1032,
                  "Price": 156,
                });
                print("Cart : ${CartList}");
                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t2.Health Drinks\t|\t1032\t|\t\t|\t156\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t2.Health Drinks\t|\t1032\t|\t\t|\t156\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t2.Health Drinks\t|\t1032\t|\t\t|\t156\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t2.Health Drinks\t|\t1032\t|\t\t|\t156\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }

              case 2:
                stdout.write("Enter Item Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 156 * qty;

                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t2.Health Drinks\t|\t1032\t|\t\t|\t156\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t2.Health Drinks\t|\t1032\t|\t\t|\t156\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t2.Health Drinks\t|\t1032\t|\t\t|\t156\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t2.Health Drinks\t|\t1032\t|\t\t|\t156\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }
            }

          case 3:
            print("\n1) Add To Cart");
            print("2) Buy Now");
            stdout.write("Enter Your Choice:");
            int Choice = int.parse(stdin.readLineSync() ?? "0");

            switch (Choice) {
              case 1:
                stdout.write("Enter Item Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 182 * qty;
                CartList.add({
                  "Name": "Chocolates",
                  "Id": 1033,
                  "Price": 182,
                });
                print("Cart : ${CartList}");

                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t3.Chocolates\t|\t1033\t|\t\t|\t182\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t3.Chocolates\t|\t1033\t|\t\t|\t182\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t3.Chocolates\t|\t1033\t|\t\t|\t182\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t3.Chocolates\t|\t1033\t|\t\t|\t182\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }
              case 2:
                stdout.write("Enter Item Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 182 * qty;

                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t3.Chocolates\t|\t1033\t|\t\t|\t182\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t3.Chocolates\t|\t1033\t|\t\t|\t182\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t3.Chocolates\t|\t1033\t|\t\t|\t182\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t3.Chocolates\t|\t1033\t|\t\t|\t182\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }
            }

          case 4:
            print("\n1) Add To Cart");
            print("2) Buy Now");
            stdout.write("Enter Your Choice:");
            int Choice = int.parse(stdin.readLineSync() ?? "0");

            switch (Choice) {
              case 1:
                stdout.write("Enter Item Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 637 * qty;
                CartList.add({
                  "Name": "Milk Powders",
                  "Id": 1034,
                  "Price": 637,
                });
                print("Cart : ${CartList}");

                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t4.Milk Powders\t|\t1034\t|\t\t|\t637\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t4.Milk Powders\t|\t1034\t|\t\t|\t637\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t4.Milk Powders\t|\t1034\t|\t\t|\t637\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t4.Milk Powders\t|\t1034\t|\t\t|\t637\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }

              case 2:
                stdout.write("Enter Item Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 637 * qty;

                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t4.Milk Powders\t|\t1034\t|\t\t|\t637\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t4.Milk Powders\t|\t1034\t|\t\t|\t637\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t4.Milk Powders\t|\t1034\t|\t\t|\t637\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t4.Milk Powders\t|\t1034\t|\t\t|\t637\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }
            }

          case 5:
            print("\n1) Add To Cart");
            print("2) Buy Now");
            stdout.write("Enter Your Choice:");
            int Choice = int.parse(stdin.readLineSync() ?? "0");

            switch (Choice) {
              case 1:
                stdout.write("Enter Item Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 235 * qty;
                CartList.add({
                  "Name": "Jam",
                  "Id": 1035,
                  "Price": 235,
                });
                print("Cart : ${CartList}");

                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t5.Jam\t|\t1035\t|\t\t|\t235\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t5.Jam\t|\t1035\t|\t\t|\t235\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t5.Jam\t|\t1035\t|\t\t|\t235\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t5.Jam\t|\t1035\t|\t\t|\t235\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }
              case 2:
                stdout.write("Enter Item Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 235 * qty;
                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t5.Jam\t|\t1035\t|\t\t|\t235\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t5.Jam\t|\t1035\t|\t\t|\t235\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t5.Jam\t|\t1035\t|\t\t|\t235\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t5.Jam\t|\t1035\t|\t\t|\t235\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }
            }
        }

      case 6:
        print("\n\t----:ITEMS:----\n");
        print("1) \tName : Jeens\n\tId : 6541\n\tPrice : 1500 Rs.\n");
        print("2) \tName : T-shart\n\tId : 6542\n\tPrice : 1600 Rs.\n");
        print("3) \tName : Shart\n\tId : 6543\n\tPrice : 1200 Rs.\n");
        print("4) \tName : Shorts\n\tId : 6544\n\tPrice : 1300 Rs.\n");
        print("5) \tName : Crop-Top\n\tId : 6545\n\tPrice : 900 Rs.\n");
        stdout.write("Enter Your Choice:");
        int Choice = int.parse(stdin.readLineSync() ?? "0");

        switch (Choice) {
          case 1:
            print("\n1) Add To Cart");
            print("2) Buy Now");
            stdout.write("Enter Your Choice:");
            int Choice = int.parse(stdin.readLineSync() ?? "0");

            switch (Choice) {
              case 1:
                stdout.write("Enter Item Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 1500 * qty;
                CartList.add({
                  "Name": "Jeens",
                  "Id": 6541,
                  "Price": 1500,
                });
                print("Cart : ${CartList}");
                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t1.Jeens\t|\t6541\t|\t\t|\t1500\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t1.Jeens\t|\t6541\t|\t\t|\t1500\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t1.Jeens\t|\t6541\t|\t\t|\t1500\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t1.Jeens\t|\t6541\t|\t\t|\t1500\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }

              case 2:
                stdout.write("Enter Item Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 1500 * qty;

                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t1.Jeens\t|\t6541\t|\t\t|\t1500\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t1.Jeens\t|\t6541\t|\t\t|\t1500\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t1.Jeens\t|\t6541\t|\t\t|\t1500\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t1.Jeens\t|\t6541\t|\t\t|\t1500\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }
            }

          case 2:
            print("\n1) Add To Cart");
            print("2) Buy Now");
            stdout.write("Enter Your Choice:");
            int Choice = int.parse(stdin.readLineSync() ?? "0");

            switch (Choice) {
              case 1:
                stdout.write("Enter Item Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 1600 * qty;
                CartList.add({
                  "Name": "T-shart",
                  "Id": 6542,
                  "Price": 1600,
                });
                print("Cart : ${CartList}");

                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t2.T-shart\t|\t6542\t|\t\t|\t1600\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t2.T-shart\t|\t6542\t|\t\t|\t1600\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t2.T-shart\t|\t6542\t|\t\t|\t1600\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t2.T-shart\t|\t6542\t|\t\t|\t1600\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }

              case 2:
                stdout.write("Enter Item Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 1600 * qty;
                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t2.T-shart\t|\t6542\t|\t\t|\t1600\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t2.T-shart\t|\t6542\t|\t\t|\t1600\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t2.T-shart\t|\t6542\t|\t\t|\t1600\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t2.T-shart\t|\t6542\t|\t\t|\t1600\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }
            }

          case 3:
            print("\n1) Add To Cart");
            print("2) Buy Now");
            stdout.write("Enter Your Choice:");
            int Choice = int.parse(stdin.readLineSync() ?? "0");

            switch (Choice) {
              case 1:
                stdout.write("Enter Item Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 1200 * qty;
                CartList.add({
                  "Name": "Shart",
                  "Id": 6543,
                  "Price": 1200,
                });
                print("Cart : ${CartList}");

                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t3.Shart\t|\t6543\t|\t\t|\t1200\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t3.Shart\t|\t6543\t|\t\t|\t1200\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t3.Shart\t|\t6543\t|\t\t|\t1200\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t3.Shart\t|\t6543\t|\t\t|\t1200\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }
              case 2:
                stdout.write("Enter Item Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 1200 * qty;

                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t3.Shart\t|\t6543\t|\t\t|\t1200\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t3.Shart\t|\t6543\t|\t\t|\t1200\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t3.Shart\t|\t6543\t|\t\t|\t1200\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t3.Shart\t|\t6543\t|\t\t|\t1200\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }
            }

          case 4:
            print("\n1) Add To Cart");
            print("2) Buy Now");
            stdout.write("Enter Your Choice:");
            int Choice = int.parse(stdin.readLineSync() ?? "0");

            switch (Choice) {
              case 1:
                stdout.write("Enter Item Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 1300 * qty;
                CartList.add({
                  "Name": "Short",
                  "Id": 6544,
                  "Price": 1300,
                });
                print("Cart : ${CartList}");

                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t4.Short\t|\t6544\t|\t\t|\t1300\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t4.Short\t|\t6544\t|\t\t|\t1300\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t4.Short\t|\t6544\t|\t\t|\t1300\t\t|\t$qty\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t4.Short\t|\t6544\t|\t\t|\t1300\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }

              case 2:
                stdout.write("Enter Item Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 1300 * qty;

                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t4.Short\t|\t6544\t|\t\t|\t1300\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t4.Short\t|\t6544\t|\t\t|\t1300\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t4.Short\t|\t6544\t|\t\t|\t1300\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t4.Short\t|\t6544\t|\t\t|\t1300\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }
            }

          case 5:
            print("\n1) Add To Cart");
            print("2) Buy Now");
            stdout.write("Enter Your Choice:");
            int Choice = int.parse(stdin.readLineSync() ?? "0");

            switch (Choice) {
              case 1:
                stdout.write("Enter Item Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 900 * qty;
                CartList.add({
                  "Name": "Crop-Top",
                  "Id": 6545,
                  "Price": 900,
                });
                print("Cart : ${CartList}");

                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t5.Crop-Top\t|\t6545\t|\t\t|\t900\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t5.Crop-Top\t|\t6545\t|\t\t|\t900\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t5.Crop-Top\t|\t6545\t|\t\t|\t900\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t5.Crop-Top\t|\t6545\t|\t\t|\t900\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }
              case 2:
                stdout.write("Enter Item Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 900 * qty;
                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t5.Crop-Top\t|\t6545\t|\t\t|\t900\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t5.Crop-Top\t|\t6545\t|\t\t|\t900\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t5.Crop-Top\t|\t6545\t|\t\t|\t900\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t5.Crop-Top\t|\t6545\t|\t\t|\t900\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }
            }
        }
      case 7:
        print("\n\t----:ITEM:----\n");
        print("1) \tName : Hadephone\n\tId : 1111\n\tPrice : 1600 Rs.\n");
        print("2) \tName : Leptop\n\tId : 2222\n\tPrice : 75000 Rs.\n");
        print("3) \tName : Makebook\n\tId : 3333\n\tPrice : 10,0000 Rs.\n");
        print(
            "4) \tName : Woshing Machine\n\tId : 4444\n\tPrice : 60,000 Rs.\n");
        print("5) \tName : T.V\n\tId : 5555\n\tPrice : 20,000 Rs.\n");
        stdout.write("Enter Your Choice:");
        int Choice = int.parse(stdin.readLineSync() ?? "0");

        switch (Choice) {
          case 1:
            print("\n1) Add To Cart");
            print("2) Buy Now");
            stdout.write("Enter Your Choice:");
            int Choice = int.parse(stdin.readLineSync() ?? "0");

            switch (Choice) {
              case 1:
                stdout.write("Enter Item Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 1600 * qty;
                CartList.add({
                  "Name": "Hadephone",
                  "Id": 1111,
                  "Price": 1600,
                });
                print("Cart : ${CartList}");

                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t1.Hadephone\t|\t1111\t|\t\t|\t1600\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t1.Hadephone\t|\t1111\t|\t\t|\t1600\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t1.Hadephone\t|\t1111\t|\t\t|\t1600\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t1.Hadephone\t|\t1111\t|\t\t|\t1600\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }

              case 2:
                stdout.write("Enter Item Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 1600 * qty;

                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t1.Hadephone\t|\t1111\t|\t\t|\t1600\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t1.Hadephone\t|\t1111\t|\t\t|\t1600\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t1.Hadephone\t|\t1111\t|\t\t|\t1600\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t1.Hadephone\t|\t1111\t|\t\t|\t1600\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }
            }

          case 2:
            print("\n1) Add To Cart");
            print("2) Buy Now");
            stdout.write("Enter Your Choice:");
            int Choice = int.parse(stdin.readLineSync() ?? "0");

            switch (Choice) {
              case 1:
                stdout.write("Enter Item Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 75000 * qty;
                CartList.add({
                  "Name": "Leptop",
                  "Id": 2222,
                  "Price": 75000,
                });
                print("Cart : ${CartList}");
                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t2.Leptop\t|\t2222\t|\t\t|\t75000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t2.Leptop\t|\t2222\t|\t\t|\t75000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t2.Leptop\t|\t2222\t|\t\t|\t75000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t2.Leptop\t|\t2222\t|\t\t|\t75000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }

              case 2:
                stdout.write("Enter Item Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 75000 * qty;

                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t2.Leptop\t|\t2222\t|\t\t|\t75000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t2.Leptop\t|\t2222\t|\t\t|\t75000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t2.Leptop\t|\t2222\t|\t\t|\t75000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t2.Leptop\t|\t2222\t|\t\t|\t75000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }
            }

          case 3:
            print("\n1) Add To Cart");
            print("2) Buy Now");
            stdout.write("Enter Your Choice:");
            int Choice = int.parse(stdin.readLineSync() ?? "0");

            switch (Choice) {
              case 1:
                stdout.write("Enter Item Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 100000 * qty;
                CartList.add({
                  "Name": "MacBook",
                  "Id": 3333,
                  "Price": 100000,
                });
                print("Cart : ${CartList}");
                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t3.MacBook\t|\t3333\t|\t\t|\t100000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t3.MacBook\t|\t3333\t|\t\t|\t100000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t3.MacBook\t|\t3333\t|\t\t|\t100000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t3.MacBook\t|\t3333\t|\t\t|\t100000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }

              case 2:
                stdout.write("Enter Item Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 100000 * qty;
                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t3.MacBook\t|\t3333\t|\t\t|\t100000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t3.MacBook\t|\t3333\t|\t\t|\t100000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t3.MacBook\t|\t3333\t|\t\t|\t100000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t3.MacBook\t|\t3333\t|\t\t|\t100000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }
            }

          case 4:
            print("\n1) Add To Cart");
            print("2) Buy Now");
            stdout.write("Enter Your Choice:");
            int Choice = int.parse(stdin.readLineSync() ?? "0");

            switch (Choice) {
              case 1:
                stdout.write("Enter Item Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 60000 * qty;
                CartList.add({
                  "Name": "Woshing Machine",
                  "Id": 4444,
                  "Price": 60000,
                });
                print("Cart : ${CartList}");
                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t4.Woshing Machine\t|\t4444\t|\t\t|\t60000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t4.Woshing Machine\t|\t4444\t|\t\t|\t60000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t4.Woshing Machine\t|\t4444\t|\t\t|\t60000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t4.Woshing Machine\t|\t4444\t|\t\t|\t60000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }

              case 2:
                stdout.write("Enter Item Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 60000 * qty;

                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t4.Woshing Machine\t|\t4444\t|\t\t|\t60000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t4.Woshing Machine\t|\t4444\t|\t\t|\t60000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t4.Woshing Machine\t|\t4444\t|\t\t|\t60000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t4.Woshing Machine\t|\t4444\t|\t\t|\t60000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }
            }

          case 5:
            print("\n1) Add To Cart");
            print("2) Buy Now");
            stdout.write("Enter Your Choice:");
            int Choice = int.parse(stdin.readLineSync() ?? "0");

            switch (Choice) {
              case 1:
                stdout.write("Enter Item Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 20000 * qty;
                CartList.add({
                  "Name": "T.V",
                  "Id": 5555,
                  "Price": 20000,
                });
                print("Cart : ${CartList}");

                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t5.T.V\t|\t5555\t|\t\t|\t20000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t5.T.V\t|\t5555\t|\t\t|\t20000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t5.T.V\t|\t5555\t|\t\t|\t20000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t5.T.V\t|\t5555\t|\t\t|\t20000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }

              case 2:
                stdout.write("Enter Item Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 20000 * qty;
                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t5.T.V\t|\t5555\t|\t\t|\t20000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t5.T.V\t|\t5555\t|\t\t|\t20000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t5.T.V\t|\t5555\t|\t\t|\t20000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t5.T.V\t|\t5555\t|\t\t|\t20000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }
            }
        }
      case 8:
        print("\n\t----:ITEM:----\n");
        print("1) \tName : Rice\n\tId : 1222\n\tPrice : 1600 Rs.\n");
        print("2) \tName : Toor Dal\n\tId : 1333\n\tPrice : 1700 Rs.\n");
        print("3) \tName : Oil\n\tId : 1444\n\tPrice : 1800 Rs.\n");
        print("4) \tName : Bajara\n\tId : 1555\n\tPrice : 200 Rs.\n");
        print("5) \tName : Chili\n\tId : 1666\n\tPrice : 500 Rs.\n");
        stdout.write("Enter Your Choice:");
        int Choice = int.parse(stdin.readLineSync() ?? "0");

        switch (Choice) {
          case 1:
            print("\n1) Add To Cart");
            print("2) Buy Now");
            stdout.write("Enter Your Choice:");
            int Choice = int.parse(stdin.readLineSync() ?? "0");

            switch (Choice) {
              case 1:
                stdout.write("Enter Item Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 1600 * qty;
                CartList.add({
                  "Name": "Rice",
                  "Id": 1222,
                  "Price": 1600,
                });
                print("Cart : ${CartList}");
                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t1.Rice\t|\t1222\t|\t\t|\t1600\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t1.Rice\t|\t1222\t|\t\t|\t1600\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t1.Rice\t|\t1222\t|\t\t|\t1600\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t1.Rice\t|\t1222\t|\t\t|\t1600\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }
              case 2:
                stdout.write("Enter Item Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 1600 * qty;

                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t1.Rice\t|\t1222\t|\t\t|\t1600\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t1.Rice\t|\t1222\t|\t\t|\t1600\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t1.Rice\t|\t1222\t|\t\t|\t1600\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t1.Rice\t|\t1222\t|\t\t|\t1600\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }
            }

          case 2:
            print("\n1) Add To Cart");
            print("2) Buy Now");
            stdout.write("Enter Your Choice:");
            int Choice = int.parse(stdin.readLineSync() ?? "0");

            switch (Choice) {
              case 1:
                stdout.write("Enter Item Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 1700 * qty;
                CartList.add({
                  "Name": "Toor Dal",
                  "Id": 1333,
                  "Price": 1700,
                });
                print("Cart : ${CartList}");

                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t2.Toor Dal\t|\t1333\t|\t\t|\t1700\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t2.Toor Dal\t|\t1333\t|\t\t|\t1700\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t2.Toor Dal\t|\t1333\t|\t\t|\t1700\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t2.Toor Dal\t|\t1333\t|\t\t|\t1700\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }
              case 2:
                stdout.write("Enter Item Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 1700 * qty;

                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t2.Toor Dal\t|\t1333\t|\t\t|\t1700\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t2.Toor Dal\t|\t1333\t|\t\t|\t1700\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t2.Toor Dal\t|\t1333\t|\t\t|\t1700\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t2.Toor Dal\t|\t1333\t|\t\t|\t1700\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }
            }

          case 3:
            print("\n1) Add To Cart");
            print("2) Buy Now");
            stdout.write("Enter Your Choice:");
            int Choice = int.parse(stdin.readLineSync() ?? "0");

            switch (Choice) {
              case 1:
                stdout.write("Enter Item Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 1800 * qty;
                CartList.add({
                  "Name": "Oil",
                  "Id": 1444,
                  "Price": 1800,
                });
                print("Cart : ${CartList}");
                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t3.Oil\t|\t1444\t|\t\t|\t1800\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t3.Oil\t|\t1444\t|\t\t|\t1800\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t3.Oil\t|\t1444\t|\t\t|\t1800\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t3.Oil\t|\t1444\t|\t\t|\t1800\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }

              case 2:
                stdout.write("Enter Item Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 1800 * qty;

                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t3.Oil\t|\t1444\t|\t\t|\t1800\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t3.Oil\t|\t1444\t|\t\t|\t1800\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t3.Oil\t|\t1444\t|\t\t|\t1800\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t3.Oil\t|\t1444\t|\t\t|\t1800\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }
            }

          case 4:
            print("\n1) Add To Cart");
            print("2) Buy Now");
            stdout.write("Enter Your Choice:");
            int Choice = int.parse(stdin.readLineSync() ?? "0");

            switch (Choice) {
              case 1:
                stdout.write("Enter Item Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 500 * qty;
                CartList.add({
                  "Name": "Chili",
                  "Id": 1555,
                  "Price": 500,
                });
                print("Cart : ${CartList}");
                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t4.Chili\t|\t1555\t|\t\t|\t500\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t4.Chili\t|\t1555\t|\t\t|\t500\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t4.Chili\t|\t1555\t|\t\t|\t500\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t4.Chili\t|\t1555\t|\t\t|\t500\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }
              case 2:
                stdout.write("Enter Item Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 500 * qty;

                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t4.Chili\t|\t1555\t|\t\t|\t500\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t4.Chili\t|\t1555\t|\t\t|\t500\t\t|\t$qty\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t4.Chili\t|\t1555\t|\t\t|\t500\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t4.Chili\t|\t1555\t|\t\t|\t500\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }
            }

          case 5:
            print("\n1) Add To Cart");
            print("2) Buy Now");
            stdout.write("Enter Your Choice:");
            int Choice = int.parse(stdin.readLineSync() ?? "0");

            switch (Choice) {
              case 1:
                stdout.write("Enter Item Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 200 * qty;
                CartList.add({
                  "Name": "Bajara",
                  "Id": 1666,
                  "Price": 200,
                });
                print("Cart : ${CartList}");

                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t5.Bajara\t|\t1666\t|\t\t|\t200\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t5.Bajara\t|\t1666\t|\t\t|\t200\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t5.Bajara\t|\t1666\t|\t\t|\t200\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t5.Bajara\t|\t1666\t|\t\t|\t200\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }

              case 2:
                stdout.write("Enter Item Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 200 * qty;

                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t5.Bajara\t|\t1666\t|\t\t|\t200\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t5.Bajara\t|\t1666\t|\t\t|\t200\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t5.Bajara\t|\t1666\t|\t\t|\t200\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t5.Bajara\t|\t1666\t|\t\t|\t200\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }
            }
        }
      case 9:
        print("\n\t----:ITEM:----\n");
        print("1) \tName : BMW\n\tId : 7002\n\tPrice :  43,00000 Rs.\n");
        print("2) \tName : MarchiDish\n\tId : 7003\n\tPrice : 75,00000 Rs.\n");
        print("3) \tName : Audi\n\tId : 7004\n\tPrice : 10,0000 Rs.\n");
        print("4) \tName : Hero Honda\n\tId : 7005\n\tPrice : 60,000 Rs.\n");
        print("5) \tName : Sport Bike\n\tId : 7006\n\tPrice : 80,000 Rs.\n");
        stdout.write("Enter Your Choice:");
        int Choice = int.parse(stdin.readLineSync() ?? "0");

        switch (Choice) {
          case 1:
            print("\n1) Add To Cart");
            print("2) Buy Now");
            stdout.write("Enter Your Choice:");
            int Choice = int.parse(stdin.readLineSync() ?? "0");

            switch (Choice) {
              case 1:
                stdout.write("Enter Item Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 4300000 * qty;
                CartList.add({
                  "Name": "BMW",
                  "Id": 7002,
                  "Price": 4300000,
                });
                print("Cart : ${CartList}");
                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t1.BMW\t|\t7002\t|\t\t|\t4300000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t1.BMW\t|\t7002\t|\t\t|\t4300000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t1.BMW\t|\t7002\t|\t\t|\t4300000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t1.BMW\t|\t7002\t|\t\t|\t4300000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }

              case 2:
                stdout.write("Enter Item Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 4300000 * qty;

                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t1.BMW\t|\t7002\t|\t\t|\t4300000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t1.BMW\t|\t7002\t|\t\t|\t4300000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t1.BMW\t|\t7002\t|\t\t|\t4300000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t1.BMW\t|\t7002\t|\t\t|\t4300000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }
            }

          case 2:
            print("\n1) Add To Cart");
            print("2) Buy Now");
            stdout.write("Enter Your Choice:");
            int Choice = int.parse(stdin.readLineSync() ?? "0");

            switch (Choice) {
              case 1:
                stdout.write("Enter Item Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 7500000 * qty;
                CartList.add({
                  "Name": "Marchi Dish",
                  "Id": 7003,
                  "Price": 7500000,
                });
                print("Cart : ${CartList}");

                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t2.Marchi Dish\t|\t7003\t|\t\t|\t7500000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t2.Marchi Dish\t|\t7003\t|\t\t|\t7500000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t2.Marchi Dish\t|\t7003\t|\t\t|\t7500000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t2.Marchi Dish\t|\t7003\t|\t\t|\t7500000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }

              case 2:
                stdout.write("Enter Item Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 7500000 * qty;
                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t2.Marchi Dish\t|\t7003\t|\t\t|\t7500000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t2.Marchi Dish\t|\t7003\t|\t\t|\t7500000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t2.Marchi Dish\t|\t7003\t|\t\t|\t7500000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t2.Marchi Dish\t|\t7003\t|\t\t|\t7500000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }
            }

          case 3:
            print("\n1) Add To Cart");
            print("2) Buy Now");
            stdout.write("Enter Your Choice:");
            int Choice = int.parse(stdin.readLineSync() ?? "0");

            switch (Choice) {
              case 1:
                stdout.write("Enter Item Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 100000 * qty;
                CartList.add({
                  "Name": "Audi",
                  "Id": 7004,
                  "Price": 100000,
                });
                print("Cart : ${CartList}");
                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t3.Audi\t|\t7004\t|\t\t|\t100000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t3.Audi\t|\t7004\t|\t\t|\t100000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t3.Audi\t|\t7004\t|\t\t|\t100000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t3.Audi\t|\t7004\t|\t\t|\t100000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }

              case 2:
                stdout.write("Enter Item Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 100000 * qty;

                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t3.Audi\t|\t7004\t|\t\t|\t100000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t3.Audi\t|\t7004\t|\t\t|\t100000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t3.Audi\t|\t7004\t|\t\t|\t100000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t3.Audi\t|\t7004\t|\t\t|\t100000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }
            }

          case 4:
            print("\n1) Add To Cart");
            print("2) Buy Now");
            stdout.write("Enter Your Choice:");
            int Choice = int.parse(stdin.readLineSync() ?? "0");

            switch (Choice) {
              case 1:
                stdout.write("Enter Item Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 60000 * qty;
                CartList.add({
                  "Name": "Hero Honda",
                  "Id": 7005,
                  "Price": 60000,
                });
                print("Cart : ${CartList}");

                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t4.Hero Honda\t|\t7005\t|\t\t|\t60000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t4.Hero Honda\t|\t7005\t|\t\t|\t60000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t4.Hero Honda\t|\t7005\t|\t\t|\t60000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t4.Hero Honda\t|\t7005\t|\t\t|\t60000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }
              case 2:
                stdout.write("Enter Item Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 60000 * qty;

                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t4.Hero Honda\t|\t7005\t|\t\t|\t60000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t4.Hero Honda\t|\t7005\t|\t\t|\t60000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t4.Hero Honda\t|\t7005\t|\t\t|\t60000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t4.Hero Honda\t|\t7005\t|\t\t|\t60000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }
            }

          case 5:
            print("\n1) Add To Cart");
            print("2) Buy Now");
            stdout.write("Enter Your Choice:");
            int Choice = int.parse(stdin.readLineSync() ?? "0");

            switch (Choice) {
              case 1:
                stdout.write("Enter Item Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 80000 * qty;
                CartList.add({
                  "Name": "Sport Bike",
                  "Id": 7006,
                  "Price": 80000,
                });
                print("Cart : ${CartList}");

                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t5.Sport Bike\t|\t7006\t|\t\t|\t80000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t5.Sport Bike\t|\t7006\t|\t\t|\t80000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t5.Sport Bike\t|\t7006\t|\t\t|\t80000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t5.Sport Bike\t|\t7006\t|\t\t|\t80000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }

              case 2:
                stdout.write("Enter Item Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 80000 * qty;

                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t5.Sport Bike\t|\t7006\t|\t\t|\t80000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t5.Sport Bike\t|\t7006\t|\t\t|\t80000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t5.Sport Bike\t|\t7006\t|\t\t|\t80000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t5.Sport Bike\t|\t7006\t|\t\t|\t80000\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }
            }
        }
      case 10:
        print("\n\t----:ITEM:----\n");
        print("1) \tName : Ramayan\n\tId : 4545\n\tPrice : 160 Rs.\n");
        print("2) \tName : Mahabhart\n\tId : 4646\n\tPrice : 260 Rs.\n");
        print("3) \tName : Book people\n\tId : 4747\n\tPrice : 360 Rs.\n");
        print("4) \tName : Happy Strings\n\tId : 4848\n\tPrice : 460 Rs.\n");
        print("5) \tName : Hey bro Book\n\tId : 4949\n\tPrice : 560 Rs.\n");
        stdout.write("Enter Your Choice:");
        int Choice = int.parse(stdin.readLineSync() ?? "0");

        switch (Choice) {
          case 1:
            print("\n1) Add To Cart");
            print("2) Buy Now");
            stdout.write("Enter Your Choice:");
            int Choice = int.parse(stdin.readLineSync() ?? "0");

            switch (Choice) {
              case 1:
                stdout.write("Enter Item Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 160 * qty;
                CartList.add({
                  "Name": "Ramayan",
                  "Id": 4545,
                  "Price": 160,
                });
                print("Cart : ${CartList}");

                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t1.Ramayan\t|\t4545\t|\t\t|\t160\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t1.Ramayan\t|\t4545\t|\t\t|\t160\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t1.Ramayan\t|\t4545\t|\t\t|\t160\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t1.Ramayan\t|\t4545\t|\t\t|\t160\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }

              case 2:
                stdout.write("Enter Item Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 160 * qty;

                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t1.Ramayan\t|\t4545\t|\t\t|\t160\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t1.Ramayan\t|\t4545\t|\t\t|\t160\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t1.Ramayan\t|\t4545\t|\t\t|\t160\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t1.Ramayan\t|\t4545\t|\t\t|\t160\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }
            }

          case 2:
            print("\n1) Add To Cart");
            print("2) Buy Now");
            stdout.write("Enter Your Choice:");
            int Choice = int.parse(stdin.readLineSync() ?? "0");

            switch (Choice) {
              case 1:
                stdout.write("Enter Item Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 260 * qty;
                CartList.add({
                  "Name": "Mahabhart",
                  "Id": 4646,
                  "Price": 260,
                });
                print("Cart : ${CartList}");

                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t2.Mahabhart\t|\t4646\t|\t\t|\t260\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t2.Mahabhart\t|\t4646\t|\t\t|\t260\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t2.Mahabhart\t|\t4646\t|\t\t|\t260\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t2.Mahabhart\t|\t4646\t|\t\t|\t260\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }

              case 2:
                stdout.write("Enter Item Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 260 * qty;
                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t2.Mahabhart\t|\t4646\t|\t\t|\t260\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t2.Mahabhart\t|\t4646\t|\t\t|\t260\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t2.Mahabhart\t|\t4646\t|\t\t|\t260\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t2.Mahabhart\t|\t4646\t|\t\t|\t260\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }
            }

          case 3:
            print("\n1) Add To Cart");
            print("2) Buy Now");
            stdout.write("Enter Your Choice:");
            int Choice = int.parse(stdin.readLineSync() ?? "0");

            switch (Choice) {
              case 1:
                stdout.write("Enter Item Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 360 * qty;
                CartList.add({
                  "Name": "Book people",
                  "Id": 4747,
                  "Price": 360,
                });
                print("Cart : ${CartList}");
                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t3.Book people\t|\t4747\t|\t\t|\t360\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t3.Book people\t|\t4747\t|\t\t|\t360\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t3.Book people\t|\t4747\t|\t\t|\t360\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t3.Book people\t|\t4747\t|\t\t|\t360\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }

              case 2:
                stdout.write("Enter Item Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 360 * qty;
                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t3.Book people\t|\t4747\t|\t\t|\t360\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t3.Book people\t|\t4747\t|\t\t|\t360\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t3.Book people\t|\t4747\t|\t\t|\t360\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t3.Book people\t|\t4747\t|\t\t|\t360\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }
            }

          case 4:
            print("\n1) Add To Cart");
            print("2) Buy Now");
            stdout.write("Enter Your Choice:");
            int Choice = int.parse(stdin.readLineSync() ?? "0");

            switch (Choice) {
              case 1:
                stdout.write("Enter Item Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 460 * qty;
                CartList.add({
                  "Name": "Happy Strings",
                  "Id": 4848,
                  "Price": 460,
                });
                print("Cart : ${CartList}");

                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t4.Happy Strings\t|\t4848\t|\t\t|\t460\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t4.Happy Strings\t|\t4848\t|\t\t|\t460\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t4.Happy Strings\t|\t4848\t|\t\t|\t460\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t4.Happy Strings\t|\t4848\t|\t\t|\t460\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }

              case 2:
                stdout.write("Enter Item Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 460 * qty;

                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t4.Happy Strings\t|\t4848\t|\t\t|\t460\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t4.Happy Strings\t|\t4848\t|\t\t|\t460\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t4.Happy Strings\t|\t4848\t|\t\t|\t460\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t4.Happy Strings\t|\t4848\t|\t\t|\t460\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }
            }

          case 5:
            print("\n1) Add To Cart");
            print("2) Buy Now");
            stdout.write("Enter Your Choice:");
            int Choice = int.parse(stdin.readLineSync() ?? "0");

            switch (Choice) {
              case 1:
                stdout.write("Enter Item Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 560 * qty;
                CartList.add({
                  "Name": "Hey bro book",
                  "Id": 4949,
                  "Price": 560,
                });
                print("Cart : ${CartList}");

                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t5.Hey bro book\t|\t4949\t|\t\t|\t560\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t5.Hey bro book\t|\t4949\t|\t\t|\t560\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t5.Hey bro book\t|\t4949\t|\t\t|\t560\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t5.Hey bro book\t|\t4949\t|\t\t|\t560\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }
              case 2:
                stdout.write("Enter Item Qty:");
                int qty = int.parse(stdin.readLineSync() ?? "0");
                int amount = 560 * qty;

                if (amount < 500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t5.Hey bro book\t|\t4949\t|\t\t|\t560\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 500 && amount < 1500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t5.Hey bro book\t|\t4949\t|\t\t|\t560\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 1500 && amount < 3500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t5.Hey bro book\t|\t4949\t|\t\t|\t560\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                } else if (amount > 3500 && amount < 6500) {
                  print("\t\tCUSTOMER ID\t\t : $customer_id");
                  print("\t\tCUSTOMER NAME\t\t : $customer_name");
                  print("\t\tCUSTOMER CONTACT\t : $customer_contact\n");

                  print(
                      "\t\tIetm No\t|\tIetm Id\t|\tIetm\t\t|\tIetm Price\t|\tQty\t|\tAmount\t");
                  print(
                      "\t\t5.Hey bro book\t|\t4949\t|\t\t|\t560\t\t|\t$qty\t|\t$amount\t");
                  print("\t\t\t\t\t\t\t\t\t\t\t\tTotal\t|\t$amount\t");
                }
            }
        }

      default:
        {
          print("Sorry This product is not avelable!!......❌");
        }
    }
  }
}
