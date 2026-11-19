import 'lib_temperaturas.dart';

void main() {
  List<double> temperaturas = [21.5, 24.0, 19.8, 27.3, 25.1, 22.4, 18.9];
  print('Máxima: ${maxima(temperaturas)}');
  print('Mínima: ${minima(temperaturas)}');
  print('Media: ${media(temperaturas).toStringAsFixed(2)}');
}