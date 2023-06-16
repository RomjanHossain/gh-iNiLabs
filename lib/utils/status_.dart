sealed class Status<G, E extends Exception> {
  const Status();
}

final class Success<G, E extends Exception> extends Status<G, E> {
  final G data;
  const Success(this.data);
}

final class Error<G, E extends Exception> extends Status<G, E> {
  final E execption;
  const Error(this.execption);
}
