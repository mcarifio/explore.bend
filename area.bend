#!/usr/bin/env -S bend run

type Shape:
  Circle { radius }
  Rectangle { width, height }

def area(shape):
  match shape:
    case Shape/Circle:
      return 3.14 * shape.radius ^ 2.0
    case Shape/Rectangle:
      return shape.width * shape.height

def main():
  # lazy evaluation?
  # return [ area(Shape/Circle { radius: 10.0 }), area(Shape/Rectangle { width: 3.14, height: 3.14 }) ]
  return area(Shape/Rectangle { width: 3.14, height: 3.14 })
  

