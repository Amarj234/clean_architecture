
extension ListExt<E> on List<E> {
  List<E> builderAddAll(Iterable<E>? iterable) {
    if (iterable != null) {
      this.addAll(iterable);
    }
    return this;
  }
}