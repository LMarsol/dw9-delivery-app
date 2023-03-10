import 'package:dw9_delivery_app/app/dto/order_dto.dart';
import 'package:dw9_delivery_app/app/models/payment_type_model.dart';

abstract class OrderRepository {
  Future<void> saveOrder(OrderDto order);
  Future<List<PaymentTypeModel>> getAllPaymentsTypes();
}
