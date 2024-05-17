#!/usr/bin/env -S bend run

# types like float? distance(float ax, float ay, float bx, float by) -> float:
def distance(ax, ay, bx, by):
  dx = bx - ax
  dy = by - ay
  return (dx * dx + dy * dy) ^ 0.5


# TODO mike@carif.io: get the command line? argc, argv?
def main():
  return distance(10.0, 10.0, 20.0, 20.0)

