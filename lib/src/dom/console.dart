// Copyright (c) 2024, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Generated from Web IDL definitions.

@JS()
library;

import 'dart:js_interop';

@JS()
external $Console get console;
@JS('console')
extension type $Console._(JSObject _) implements JSObject {
  @JS('assert')
  external void assert_(
    JSAny? data, [
    bool condition,
  ]);
  external void clear();
  external void debug(JSAny? data);
  external void error(JSAny? data);
  external void info(JSAny? data);
  external void log(JSAny? data);
  external void table([
    JSAny? tabularData,
    JSArray<JSString> properties,
  ]);
  external void trace(JSAny? data);
  external void warn(JSAny? data);
  external void dir([
    JSAny? item,
    JSObject? options,
  ]);
  external void dirxml(JSAny? data);
  external void count([String label]);
  external void countReset([String label]);
  external void group(JSAny? data);
  external void groupCollapsed(JSAny? data);
  external void groupEnd();
  external void time([String label]);
  external void timeLog(
    JSAny? data, [
    String label,
  ]);
  external void timeEnd([String label]);
}
