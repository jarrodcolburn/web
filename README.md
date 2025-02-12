[![Dart CI](https://github.com/dart-lang/web/actions/workflows/build.yml/badge.svg)](https://github.com/dart-lang/web/actions/workflows/build.yml)
[![pub package](https://img.shields.io/pub/v/web.svg)](https://pub.dev/packages/web)
[![package publisher](https://img.shields.io/pub/publisher/web.svg)](https://pub.dev/packages/web/publisher)

Lightweight browser API bindings built around JS static interop.

## What's this?

This package exposes browser APIs. It's generated from the Web IDL definitions
and uses recent Dart language features for zero-overhead bindings.

This package is intended to replace
[`dart:html`](https://api.dart.dev/stable/dart-html/dart-html-library.html) and
similar Dart SDK libraries. It will support access to browser APIs from Dart
code compiled to either JavaScript or WebAssembly.

## Usage

```dart
import 'package:web/web.dart';

void main() {
  final div = document.querySelector('div')!;
  div.text = 'Text set at ${DateTime.now()}';
}
```

## Generation conventions

The generator scripts use a number of conventions to consistently handle Web IDL
definitions:

### Interfaces

- Interfaces are emitted as extension types that wrap and implement `JSObject`.
- Interface inheritance is maintained using `implements` between extension
  types.
- Members of partial interfaces, partial mixins, and mixins are added to the
  interfaces that include them, and therefore do not have separate declarations.

### Types

- Generic types include the generic in the case of `JSArray` and `JSPromise`.
- Enums are typedef'd to `String`.
- Callbacks and callback interfaces are typedef'd to `JSFunction`.
- In general, we prefer the Dart primitive over the JS type equivalent wherever
  possible. For example, APIs use `String` instead of `JSString`.
- If a type appears in a generic position and it was typedef'd to a Dart
  primitive type, it is replaced with the JS type equivalent to respect the type
  bound of `JSAny?`.
- Union types are computed by picking the least upper bound of the types in the
  JS type hierarchy, where every interface is equivalent to `JSObject`.

### Compatibility

- The generator uses the
  [MDN compatibility data](https://github.com/mdn/browser-compat-data) to
  determine what members and interfaces to emit. Currently, we only emit code
  that is standards track and supported on Chrome, Firefox, and Safari to reduce
  the number of breaking changes. This is currently WIP and some members may be
  added or removed.

## Web IDL version

Based on:

<!-- START updated by tool/update_bindings.dart. Do not modify by hand -->
- @webref/idl [3.43.1](https://www.npmjs.com/package/@webref/idl/v/3.43.1)
- @webref/css [6.11.0](https://www.npmjs.com/package/@webref/css/v/6.11.0)
<!-- END updated by tool/update_bindings.dart. Do not modify by hand -->

For instructions on re-generating the DOM bindings, see the
[generator docs](tool/generator/README.md).
