# Swift's map function doesn't modify the original array
This repository demonstrates a common misunderstanding in Swift regarding the `map` function. Unlike some other languages, Swift's `map` function does not modify the original array; it returns a *new* array containing the transformed elements. This behavior can lead to unexpected results if the developer assumes in-place modification.

The `bug.swift` file contains code that showcases this behavior, and the `bugSolution.swift` file provides the correct way to achieve the desired outcome.

This example highlights the importance of understanding Swift's functional programming paradigms.