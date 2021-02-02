//
//  DescriptiveMathOperators.swift
//  DescriptiveMathOperator
//
//  Created by sadegh on 2/2/21.
//

import Foundation

public protocol DescriptiveMathOperators {
  func plus(_ number: Self) -> Self
  func minus(_ number: Self) -> Self
  func times(_ number: Self) -> Self
  func div(_ number: Self) -> Self
}

public extension DescriptiveMathOperators where Self: BinaryFloatingPoint {
  
  func plus(_ number: Self) -> Self {
    return self + number
  }
  
  func minus(_ number: Self) -> Self {
    return self - number
  }
  
  func times(_ number: Self) -> Self {
    return self * number
  }
  
  func div(_ number: Self) -> Self {
    return self / number
  }

}

public extension DescriptiveMathOperators where Self: FixedWidthInteger {
  
  func plus(_ number: Self) -> Self {
    return self + number
  }
  
  func minus(_ number: Self) -> Self {
    return self - number
  }
  
  func times(_ number: Self) -> Self {
    return self * number
  }
  
  func div(_ number: Self) -> Self {
    return self / number
  }

}

extension Double: DescriptiveMathOperators { }
extension Int: DescriptiveMathOperators {}
extension Float: DescriptiveMathOperators {}

