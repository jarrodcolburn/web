// Copyright (c) 2024, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Generated from Web IDL definitions.

@JS()
library;

import 'dart:js_interop';

import 'dom.dart';
import 'html.dart';

extension type UIEvent._(JSObject _) implements Event, JSObject {
  external factory UIEvent(
    String type, [
    UIEventInit eventInitDict,
  ]);

  external void initUIEvent(
    String typeArg, [
    bool bubblesArg,
    bool cancelableArg,
    Window? viewArg,
    int detailArg,
  ]);
  external Window? get view;
  external int get detail;
  external int get which;
}
extension type UIEventInit._(JSObject _) implements EventInit, JSObject {
  external factory UIEventInit({
    Window? view,
    int detail,
    int which,
  });

  external set view(Window? value);
  external Window? get view;
  external set detail(int value);
  external int get detail;
  external set which(int value);
  external int get which;
}
extension type FocusEvent._(JSObject _) implements UIEvent, JSObject {
  external factory FocusEvent(
    String type, [
    FocusEventInit eventInitDict,
  ]);

  external EventTarget? get relatedTarget;
}
extension type FocusEventInit._(JSObject _) implements UIEventInit, JSObject {
  external factory FocusEventInit({EventTarget? relatedTarget});

  external set relatedTarget(EventTarget? value);
  external EventTarget? get relatedTarget;
}
extension type MouseEvent._(JSObject _) implements UIEvent, JSObject {
  external factory MouseEvent(
    String type, [
    MouseEventInit eventInitDict,
  ]);

  external bool getModifierState(String keyArg);
  external void initMouseEvent(
    String typeArg, [
    bool bubblesArg,
    bool cancelableArg,
    Window? viewArg,
    int detailArg,
    int screenXArg,
    int screenYArg,
    int clientXArg,
    int clientYArg,
    bool ctrlKeyArg,
    bool altKeyArg,
    bool shiftKeyArg,
    bool metaKeyArg,
    int buttonArg,
    EventTarget? relatedTargetArg,
  ]);
  external num get pageX;
  external num get pageY;
  external num get x;
  external num get y;
  external num get offsetX;
  external num get offsetY;
  external int get screenX;
  external int get screenY;
  external int get clientX;
  external int get clientY;
  external int get layerX;
  external int get layerY;
  external bool get ctrlKey;
  external bool get shiftKey;
  external bool get altKey;
  external bool get metaKey;
  external int get button;
  external int get buttons;
  external EventTarget? get relatedTarget;
}
extension type MouseEventInit._(JSObject _)
    implements EventModifierInit, JSObject {
  external factory MouseEventInit({
    int screenX,
    int screenY,
    int clientX,
    int clientY,
    int button,
    int buttons,
    EventTarget? relatedTarget,
  });

  external set screenX(int value);
  external int get screenX;
  external set screenY(int value);
  external int get screenY;
  external set clientX(int value);
  external int get clientX;
  external set clientY(int value);
  external int get clientY;
  external set button(int value);
  external int get button;
  external set buttons(int value);
  external int get buttons;
  external set relatedTarget(EventTarget? value);
  external EventTarget? get relatedTarget;
}
extension type EventModifierInit._(JSObject _)
    implements UIEventInit, JSObject {
  external factory EventModifierInit({
    bool ctrlKey,
    bool shiftKey,
    bool altKey,
    bool metaKey,
    bool modifierAltGraph,
    bool modifierCapsLock,
    bool modifierFn,
    bool modifierFnLock,
    bool modifierHyper,
    bool modifierNumLock,
    bool modifierScrollLock,
    bool modifierSuper,
    bool modifierSymbol,
    bool modifierSymbolLock,
  });

  external set ctrlKey(bool value);
  external bool get ctrlKey;
  external set shiftKey(bool value);
  external bool get shiftKey;
  external set altKey(bool value);
  external bool get altKey;
  external set metaKey(bool value);
  external bool get metaKey;
  external set modifierAltGraph(bool value);
  external bool get modifierAltGraph;
  external set modifierCapsLock(bool value);
  external bool get modifierCapsLock;
  external set modifierFn(bool value);
  external bool get modifierFn;
  external set modifierFnLock(bool value);
  external bool get modifierFnLock;
  external set modifierHyper(bool value);
  external bool get modifierHyper;
  external set modifierNumLock(bool value);
  external bool get modifierNumLock;
  external set modifierScrollLock(bool value);
  external bool get modifierScrollLock;
  external set modifierSuper(bool value);
  external bool get modifierSuper;
  external set modifierSymbol(bool value);
  external bool get modifierSymbol;
  external set modifierSymbolLock(bool value);
  external bool get modifierSymbolLock;
}
extension type WheelEvent._(JSObject _) implements MouseEvent, JSObject {
  external factory WheelEvent(
    String type, [
    WheelEventInit eventInitDict,
  ]);

  external static int get DOM_DELTA_PIXEL;
  external static int get DOM_DELTA_LINE;
  external static int get DOM_DELTA_PAGE;
  external num get deltaX;
  external num get deltaY;
  external num get deltaZ;
  external int get deltaMode;
}
extension type WheelEventInit._(JSObject _)
    implements MouseEventInit, JSObject {
  external factory WheelEventInit({
    num deltaX,
    num deltaY,
    num deltaZ,
    int deltaMode,
  });

  external set deltaX(num value);
  external num get deltaX;
  external set deltaY(num value);
  external num get deltaY;
  external set deltaZ(num value);
  external num get deltaZ;
  external set deltaMode(int value);
  external int get deltaMode;
}
extension type InputEvent._(JSObject _) implements UIEvent, JSObject {
  external factory InputEvent(
    String type, [
    InputEventInit eventInitDict,
  ]);

  external String? get data;
  external bool get isComposing;
  external String get inputType;
}
extension type InputEventInit._(JSObject _) implements UIEventInit, JSObject {
  external factory InputEventInit({
    String? data,
    bool isComposing,
    String inputType,
  });

  external set data(String? value);
  external String? get data;
  external set isComposing(bool value);
  external bool get isComposing;
  external set inputType(String value);
  external String get inputType;
}
extension type KeyboardEvent._(JSObject _) implements UIEvent, JSObject {
  external factory KeyboardEvent(
    String type, [
    KeyboardEventInit eventInitDict,
  ]);

  external static int get DOM_KEY_LOCATION_STANDARD;
  external static int get DOM_KEY_LOCATION_LEFT;
  external static int get DOM_KEY_LOCATION_RIGHT;
  external static int get DOM_KEY_LOCATION_NUMPAD;
  external bool getModifierState(String keyArg);
  external void initKeyboardEvent(
    String typeArg, [
    bool bubblesArg,
    bool cancelableArg,
    Window? viewArg,
    String keyArg,
    int locationArg,
    bool ctrlKey,
    bool altKey,
    bool shiftKey,
    bool metaKey,
  ]);
  external String get key;
  external String get code;
  external int get location;
  external bool get ctrlKey;
  external bool get shiftKey;
  external bool get altKey;
  external bool get metaKey;
  external bool get repeat;
  external bool get isComposing;
  external int get charCode;
  external int get keyCode;
}
extension type KeyboardEventInit._(JSObject _)
    implements EventModifierInit, JSObject {
  external factory KeyboardEventInit({
    String key,
    String code,
    int location,
    bool repeat,
    bool isComposing,
    int charCode,
    int keyCode,
  });

  external set key(String value);
  external String get key;
  external set code(String value);
  external String get code;
  external set location(int value);
  external int get location;
  external set repeat(bool value);
  external bool get repeat;
  external set isComposing(bool value);
  external bool get isComposing;
  external set charCode(int value);
  external int get charCode;
  external set keyCode(int value);
  external int get keyCode;
}
extension type CompositionEvent._(JSObject _) implements UIEvent, JSObject {
  external factory CompositionEvent(
    String type, [
    CompositionEventInit eventInitDict,
  ]);

  external void initCompositionEvent(
    String typeArg, [
    bool bubblesArg,
    bool cancelableArg,
    Window? viewArg,
    String dataArg,
  ]);
  external String get data;
}
extension type CompositionEventInit._(JSObject _)
    implements UIEventInit, JSObject {
  external factory CompositionEventInit({String data});

  external set data(String value);
  external String get data;
}
extension type MutationEvent._(JSObject _) implements Event, JSObject {
  external static int get MODIFICATION;
  external static int get ADDITION;
  external static int get REMOVAL;
  external void initMutationEvent(
    String typeArg, [
    bool bubblesArg,
    bool cancelableArg,
    Node? relatedNodeArg,
    String prevValueArg,
    String newValueArg,
    String attrNameArg,
    int attrChangeArg,
  ]);
  external Node? get relatedNode;
  external String get prevValue;
  external String get newValue;
  external String get attrName;
  external int get attrChange;
}
