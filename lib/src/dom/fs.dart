// Copyright (c) 2024, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Generated from Web IDL definitions.

@JS()
library;

import 'dart:js_interop';

import 'fileapi.dart';
import 'streams.dart';
import 'webidl.dart';

typedef FileSystemWriteChunkType = JSAny;
typedef FileSystemHandleKind = String;
typedef WriteCommandType = String;
extension type FileSystemHandle._(JSObject _) implements JSObject {
  external JSPromise<JSBoolean> isSameEntry(FileSystemHandle other);
  external FileSystemHandleKind get kind;
  external String get name;
}
extension type FileSystemCreateWritableOptions._(JSObject _)
    implements JSObject {
  external factory FileSystemCreateWritableOptions({bool keepExistingData});

  external set keepExistingData(bool value);
  external bool get keepExistingData;
}
extension type FileSystemFileHandle._(JSObject _)
    implements FileSystemHandle, JSObject {
  external JSPromise<File> getFile();
  external JSPromise<FileSystemWritableFileStream> createWritable(
      [FileSystemCreateWritableOptions options]);
  external JSPromise<FileSystemSyncAccessHandle> createSyncAccessHandle();
}
extension type FileSystemGetFileOptions._(JSObject _) implements JSObject {
  external factory FileSystemGetFileOptions({bool create});

  external set create(bool value);
  external bool get create;
}
extension type FileSystemGetDirectoryOptions._(JSObject _) implements JSObject {
  external factory FileSystemGetDirectoryOptions({bool create});

  external set create(bool value);
  external bool get create;
}
extension type FileSystemRemoveOptions._(JSObject _) implements JSObject {
  external factory FileSystemRemoveOptions({bool recursive});

  external set recursive(bool value);
  external bool get recursive;
}
extension type FileSystemDirectoryHandle._(JSObject _)
    implements FileSystemHandle, JSObject {
  external JSPromise<FileSystemFileHandle> getFileHandle(
    String name, [
    FileSystemGetFileOptions options,
  ]);
  external JSPromise<FileSystemDirectoryHandle> getDirectoryHandle(
    String name, [
    FileSystemGetDirectoryOptions options,
  ]);
  external JSPromise<JSAny?> removeEntry(
    String name, [
    FileSystemRemoveOptions options,
  ]);
  external JSPromise<JSArray<JSString>?> resolve(
      FileSystemHandle possibleDescendant);
}
extension type WriteParams._(JSObject _) implements JSObject {
  external factory WriteParams({
    required WriteCommandType type,
    int? size,
    int? position,
    JSAny? data,
  });

  external set type(WriteCommandType value);
  external WriteCommandType get type;
  external set size(int? value);
  external int? get size;
  external set position(int? value);
  external int? get position;
  external set data(JSAny? value);
  external JSAny? get data;
}
extension type FileSystemWritableFileStream._(JSObject _)
    implements WritableStream, JSObject {
  external JSPromise<JSAny?> write(FileSystemWriteChunkType data);
  external JSPromise<JSAny?> seek(int position);
  external JSPromise<JSAny?> truncate(int size);
}
extension type FileSystemReadWriteOptions._(JSObject _) implements JSObject {
  external factory FileSystemReadWriteOptions({int at});

  external set at(int value);
  external int get at;
}
extension type FileSystemSyncAccessHandle._(JSObject _) implements JSObject {
  external int read(
    AllowSharedBufferSource buffer, [
    FileSystemReadWriteOptions options,
  ]);
  external int write(
    AllowSharedBufferSource buffer, [
    FileSystemReadWriteOptions options,
  ]);
  external void truncate(int newSize);
  external int getSize();
  external void flush();
  external void close();
}
