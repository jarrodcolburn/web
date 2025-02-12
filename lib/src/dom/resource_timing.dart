// Copyright (c) 2024, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Generated from Web IDL definitions.

@JS()
library;

import 'dart:js_interop';

import 'hr_time.dart';
import 'performance_timeline.dart';
import 'server_timing.dart';

typedef RenderBlockingStatusType = String;
extension type PerformanceResourceTiming._(JSObject _)
    implements PerformanceEntry, JSObject {
  external JSObject toJSON();
  external String get initiatorType;
  external String get deliveryType;
  external String get nextHopProtocol;
  external DOMHighResTimeStamp get workerStart;
  external DOMHighResTimeStamp get redirectStart;
  external DOMHighResTimeStamp get redirectEnd;
  external DOMHighResTimeStamp get fetchStart;
  external DOMHighResTimeStamp get domainLookupStart;
  external DOMHighResTimeStamp get domainLookupEnd;
  external DOMHighResTimeStamp get connectStart;
  external DOMHighResTimeStamp get connectEnd;
  external DOMHighResTimeStamp get secureConnectionStart;
  external DOMHighResTimeStamp get requestStart;
  external DOMHighResTimeStamp get firstInterimResponseStart;
  external DOMHighResTimeStamp get responseStart;
  external DOMHighResTimeStamp get responseEnd;
  external int get transferSize;
  external int get encodedBodySize;
  external int get decodedBodySize;
  external int get responseStatus;
  external RenderBlockingStatusType get renderBlockingStatus;
  external String get contentType;
  external JSArray<PerformanceServerTiming> get serverTiming;
}
