
import std/unittest
import std/tables

import collections_abc
test "is":
  check [1] is Iterable[int]
  check initTable[int, float]() is Mapping[int, float]

