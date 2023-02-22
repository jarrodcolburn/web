// Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// ignore_for_file: unused_import

import 'dart:js_interop';

import 'package:js/js.dart' hide JS;

import 'webrtc.dart';

@JS()
@staticInterop
@anonymous
class RTCIceGatherOptions {
  external factory RTCIceGatherOptions({
    RTCIceTransportPolicy gatherPolicy = 'all',
    JSArray iceServers,
  });
}

extension RTCIceGatherOptionsExtension on RTCIceGatherOptions {
  external set gatherPolicy(RTCIceTransportPolicy value);
  external RTCIceTransportPolicy get gatherPolicy;
  external set iceServers(JSArray value);
  external JSArray get iceServers;
}
