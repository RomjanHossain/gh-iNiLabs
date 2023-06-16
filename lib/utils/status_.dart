sealed class Status<G, E extends Exception> {
  const Status();
}

final class SuccessStatus<G, E extends Exception> extends Status<G, E> {
  final G data;
  const SuccessStatus(this.data);
}

final class ErrorStatus<G, E extends Exception> extends Status<G, E> {
  final E execption;
  const ErrorStatus(this.execption);
}
