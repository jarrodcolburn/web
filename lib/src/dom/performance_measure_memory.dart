// Copyright (c) 2024, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Generated from Web IDL definitions.

import 'dart:js_interop';

extension type MemoryMeasurement._(JSObject _) implements JSObject {
  external factory MemoryMeasurement({
    int bytes,
    JSArray breakdown,
  });

  external set bytes(int value);
  external int get bytes;
  external set breakdown(JSArray value);
  external JSArray get breakdown;
}
extension type MemoryBreakdownEntry._(JSObject _) implements JSObject {
  external factory MemoryBreakdownEntry({
    int bytes,
    JSArray attribution,
    JSArray types,
  });

  external set bytes(int value);
  external int get bytes;
  external set attribution(JSArray value);
  external JSArray get attribution;
  external set types(JSArray value);
  external JSArray get types;
}
extension type MemoryAttribution._(JSObject _) implements JSObject {
  external factory MemoryAttribution({
    String url,
    MemoryAttributionContainer container,
    String scope,
  });

  external set url(String value);
  external String get url;
  external set container(MemoryAttributionContainer value);
  external MemoryAttributionContainer get container;
  external set scope(String value);
  external String get scope;
}
extension type MemoryAttributionContainer._(JSObject _) implements JSObject {
  external factory MemoryAttributionContainer({
    String id,
    String src,
  });

  external set id(String value);
  external String get id;
  external set src(String value);
  external String get src;
}
