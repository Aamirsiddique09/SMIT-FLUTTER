void main() {
//Write a program to calculate and print the Electricity bill of a given customer.
//Create variable for customer id, name, unit consumed by the user,
//bill_amount and print the total amount the customer needs to pay.
//The charge are as follow

  int customerId = 1001;
  String customerName = 'James';
  int unitsConsumed = 800;
  double billAmount;

  if (unitsConsumed <= 199) {
    billAmount = unitsConsumed * 1.20;
  } else if (unitsConsumed >= 200 && unitsConsumed < 400) {
    billAmount = unitsConsumed * 1.50;
  } else if (unitsConsumed >= 400 && unitsConsumed < 600) {
    billAmount = unitsConsumed * 1.80;
  } else {
    billAmount = unitsConsumed * 2.00;
  }

  print('Customer IDNO: $customerId');
  print('Customer Name: $customerName');
  print('Unit Consumed: $unitsConsumed');
  print('Amount Charges @Rs. 2.00 per unit: $billAmount');
  print('Net Bill Amount: $billAmount');
}
