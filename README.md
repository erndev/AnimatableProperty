# AnimatableProperty
`CAPropertyAnimation` extension that uses a Swift enum instead of Keypath Literals to create animations.


Instead of creating the animation using the key path string:
```swift
let anim = CABasicAnimation(keyPath: "transform.rotation.z")
```

you can use this convenience initializer:

```swift
let anim = CABasicAnimation(property: .rotationZ)
```


It helps avoiding typos and takes advantange of Xcode's autocompletion.


The enum contains the most common animatable properties, but some may not be there.
Feel free to send a pull request if you want to add any missing property.


