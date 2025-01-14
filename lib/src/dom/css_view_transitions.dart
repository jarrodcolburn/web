// Copyright (c) 2024, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Generated from Web IDL definitions.

@JS()
library;

import 'dart:js_interop';

typedef UpdateCallback = JSFunction;
extension type ViewTransition._(JSObject _) implements JSObject {
  external void skipTransition();
  external JSPromise<JSAny?> get updateCallbackDone;
  external JSPromise<JSAny?> get ready;
  external JSPromise<JSAny?> get finished;
}
