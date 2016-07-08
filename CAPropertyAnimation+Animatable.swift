//
//  CAPropertyAnimation+Animtable.swift
//
//
//  Created by Ernesto Garcia
//  MIT License
//

import QuartzCore

enum AnimatableProperty: String {
  
  case anchorPoint
  case backgroundColor
  case backgroundFilters
  case borderWidth
  case bounds
  case compositingFilter
  case contentsRect
  case contents
  case cornerRadius
  case filters
  case fillColor
  case frame
  case hidden
  case lineWidth
  case mask
  case masksToBounds
  case opacity
  case path
  case position
  case positionX = "position.x"
  case positionY = "position.y"
  case rotation = "transform.rotation"
  case rotationX = "transform.rotation.x"
  case rotationY = "transform.rotation.y"
  case rotationZ = "transform.rotation.z"
  case scale = "transform.scale"
  case scaleX = "transform.scale.x"
  case scaleY = "transform.scale.y"
  case scaleZ = "transform.scale.z"
  case shadowColor
  case shadowOffset
  case shadowOpacity
  case shadowPath
  case shadowRadius
  case strokeColor
  case strokeEnd
  case strokeStart
  case sublayers
  case sublayerTransform
  case transform
  case translation = "transform.translation"
  case translationX = "transform.translation.x"
  case translationY = "transform.translation.y"
  case translationZ = "transform.translation.z"
  case zPosition
  
}


extension CAPropertyAnimation {
  convenience init( property: AnimatableProperty ) {
    self.init(keyPath: property.rawValue)
  }
}