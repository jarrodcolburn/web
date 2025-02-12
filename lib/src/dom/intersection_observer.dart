// Copyright (c) 2024, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Generated from Web IDL definitions.

@JS()
library;

import 'dart:js_interop';

import 'dom.dart';
import 'geometry.dart';
import 'hr_time.dart';

typedef IntersectionObserverCallback = JSFunction;
extension type IntersectionObserver._(JSObject _) implements JSObject {
  external factory IntersectionObserver(
    IntersectionObserverCallback callback, [
    IntersectionObserverInit options,
  ]);

  external void observe(Element target);
  external void unobserve(Element target);
  external void disconnect();
  external JSArray<IntersectionObserverEntry> takeRecords();
  external JSObject? get root;
  external String get rootMargin;
  external String get scrollMargin;
  external JSArray<JSNumber> get thresholds;
}
extension type IntersectionObserverEntry._(JSObject _) implements JSObject {
  external factory IntersectionObserverEntry(
      IntersectionObserverEntryInit intersectionObserverEntryInit);

  external DOMHighResTimeStamp get time;
  external DOMRectReadOnly? get rootBounds;
  external DOMRectReadOnly get boundingClientRect;
  external DOMRectReadOnly get intersectionRect;
  external bool get isIntersecting;
  external num get intersectionRatio;
  external Element get target;
}
extension type IntersectionObserverEntryInit._(JSObject _) implements JSObject {
  external factory IntersectionObserverEntryInit({
    required DOMHighResTimeStamp time,
    required DOMRectInit? rootBounds,
    required DOMRectInit boundingClientRect,
    required DOMRectInit intersectionRect,
    required bool isIntersecting,
    required num intersectionRatio,
    required Element target,
  });

  external set time(DOMHighResTimeStamp value);
  external DOMHighResTimeStamp get time;
  external set rootBounds(DOMRectInit? value);
  external DOMRectInit? get rootBounds;
  external set boundingClientRect(DOMRectInit value);
  external DOMRectInit get boundingClientRect;
  external set intersectionRect(DOMRectInit value);
  external DOMRectInit get intersectionRect;
  external set isIntersecting(bool value);
  external bool get isIntersecting;
  external set intersectionRatio(num value);
  external num get intersectionRatio;
  external set target(Element value);
  external Element get target;
}
extension type IntersectionObserverInit._(JSObject _) implements JSObject {
  external factory IntersectionObserverInit({
    JSObject? root,
    String rootMargin,
    String scrollMargin,
    JSAny threshold,
  });

  external set root(JSObject? value);
  external JSObject? get root;
  external set rootMargin(String value);
  external String get rootMargin;
  external set scrollMargin(String value);
  external String get scrollMargin;
  external set threshold(JSAny value);
  external JSAny get threshold;
}
