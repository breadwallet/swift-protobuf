/*
 * DO NOT EDIT.
 *
 * Generated by the protocol buffer compiler.
 * Source: google/protobuf/unittest_drop_unknown_fields.proto
 *
 */

//  Protocol Buffers - Google's data interchange format
//  Copyright 2008 Google Inc.  All rights reserved.
//  https://developers.google.com/protocol-buffers/
// 
//  Redistribution and use in source and binary forms, with or without
//  modification, are permitted provided that the following conditions are
//  met:
// 
//      * Redistributions of source code must retain the above copyright
//  notice, this list of conditions and the following disclaimer.
//      * Redistributions in binary form must reproduce the above
//  copyright notice, this list of conditions and the following disclaimer
//  in the documentation and/or other materials provided with the
//  distribution.
//      * Neither the name of Google Inc. nor the names of its
//  contributors may be used to endorse or promote products derived from
//  this software without specific prior written permission.
// 
//  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
//  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
//  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
//  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
//  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
//  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
//  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
//  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
//  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
//  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that your are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _1: SwiftProtobuf.ProtobufAPIVersion_1 {}
  typealias Version = _1
}

struct UnittestDropUnknownFields_Foo: SwiftProtobuf.Proto3Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = "Foo"
  static let protoPackageName: String = "unittest_drop_unknown_fields"
  static let _protobuf_fieldNames: FieldNameMap = [
    1: .unique(proto: "int32_value", json: "int32Value"),
    2: .unique(proto: "enum_value", json: "enumValue"),
  ]

  var int32Value: Int32 = 0

  var enumValue: UnittestDropUnknownFields_Foo.NestedEnum = UnittestDropUnknownFields_Foo.NestedEnum.foo

  enum NestedEnum: SwiftProtobuf.Enum {
    typealias RawValue = Int
    case foo // = 0
    case bar // = 1
    case baz // = 2
    case UNRECOGNIZED(Int)

    init() {
      self = .foo
    }

    init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .foo
      case 1: self = .bar
      case 2: self = .baz
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    init?(jsonName: String) {
      switch jsonName {
      case "FOO": self = .foo
      case "BAR": self = .bar
      case "BAZ": self = .baz
      default: return nil
      }
    }

    init?(protoName: String) {
      switch protoName {
      case "FOO": self = .foo
      case "BAR": self = .bar
      case "BAZ": self = .baz
      default: return nil
      }
    }

    var rawValue: Int {
      get {
        switch self {
        case .foo: return 0
        case .bar: return 1
        case .baz: return 2
        case .UNRECOGNIZED(let i): return i
        }
      }
    }

    var _protobuf_jsonName: String? {
      get {
        switch self {
        case .foo: return "FOO"
        case .bar: return "BAR"
        case .baz: return "BAZ"
        case .UNRECOGNIZED: return nil
        }
      }
    }

  }

  init() {}

  mutating func _protoc_generated_decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      try decodeField(decoder: &decoder, fieldNumber: fieldNumber)
    }
  }

  mutating func _protoc_generated_decodeField<D: SwiftProtobuf.Decoder>(decoder: inout D, fieldNumber: Int) throws {
    switch fieldNumber {
    case 1: try decoder.decodeSingularInt32Field(value: &int32Value)
    case 2: try decoder.decodeSingularEnumField(value: &enumValue)
    default: break
    }
  }

  func _protoc_generated_traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if int32Value != 0 {
      try visitor.visitSingularInt32Field(value: int32Value, fieldNumber: 1)
    }
    if enumValue != UnittestDropUnknownFields_Foo.NestedEnum.foo {
      try visitor.visitSingularEnumField(value: enumValue, fieldNumber: 2)
    }
  }

  func _protoc_generated_isEqualTo(other: UnittestDropUnknownFields_Foo) -> Bool {
    if int32Value != other.int32Value {return false}
    if enumValue != other.enumValue {return false}
    return true
  }
}

struct UnittestDropUnknownFields_FooWithExtraFields: SwiftProtobuf.Proto3Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = "FooWithExtraFields"
  static let protoPackageName: String = "unittest_drop_unknown_fields"
  static let _protobuf_fieldNames: FieldNameMap = [
    1: .unique(proto: "int32_value", json: "int32Value"),
    2: .unique(proto: "enum_value", json: "enumValue"),
    3: .unique(proto: "extra_int32_value", json: "extraInt32Value"),
  ]

  var int32Value: Int32 = 0

  var enumValue: UnittestDropUnknownFields_FooWithExtraFields.NestedEnum = UnittestDropUnknownFields_FooWithExtraFields.NestedEnum.foo

  var extraInt32Value: Int32 = 0

  enum NestedEnum: SwiftProtobuf.Enum {
    typealias RawValue = Int
    case foo // = 0
    case bar // = 1
    case baz // = 2
    case qux // = 3
    case UNRECOGNIZED(Int)

    init() {
      self = .foo
    }

    init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .foo
      case 1: self = .bar
      case 2: self = .baz
      case 3: self = .qux
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    init?(jsonName: String) {
      switch jsonName {
      case "FOO": self = .foo
      case "BAR": self = .bar
      case "BAZ": self = .baz
      case "QUX": self = .qux
      default: return nil
      }
    }

    init?(protoName: String) {
      switch protoName {
      case "FOO": self = .foo
      case "BAR": self = .bar
      case "BAZ": self = .baz
      case "QUX": self = .qux
      default: return nil
      }
    }

    var rawValue: Int {
      get {
        switch self {
        case .foo: return 0
        case .bar: return 1
        case .baz: return 2
        case .qux: return 3
        case .UNRECOGNIZED(let i): return i
        }
      }
    }

    var _protobuf_jsonName: String? {
      get {
        switch self {
        case .foo: return "FOO"
        case .bar: return "BAR"
        case .baz: return "BAZ"
        case .qux: return "QUX"
        case .UNRECOGNIZED: return nil
        }
      }
    }

  }

  init() {}

  mutating func _protoc_generated_decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      try decodeField(decoder: &decoder, fieldNumber: fieldNumber)
    }
  }

  mutating func _protoc_generated_decodeField<D: SwiftProtobuf.Decoder>(decoder: inout D, fieldNumber: Int) throws {
    switch fieldNumber {
    case 1: try decoder.decodeSingularInt32Field(value: &int32Value)
    case 2: try decoder.decodeSingularEnumField(value: &enumValue)
    case 3: try decoder.decodeSingularInt32Field(value: &extraInt32Value)
    default: break
    }
  }

  func _protoc_generated_traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if int32Value != 0 {
      try visitor.visitSingularInt32Field(value: int32Value, fieldNumber: 1)
    }
    if enumValue != UnittestDropUnknownFields_FooWithExtraFields.NestedEnum.foo {
      try visitor.visitSingularEnumField(value: enumValue, fieldNumber: 2)
    }
    if extraInt32Value != 0 {
      try visitor.visitSingularInt32Field(value: extraInt32Value, fieldNumber: 3)
    }
  }

  func _protoc_generated_isEqualTo(other: UnittestDropUnknownFields_FooWithExtraFields) -> Bool {
    if int32Value != other.int32Value {return false}
    if enumValue != other.enumValue {return false}
    if extraInt32Value != other.extraInt32Value {return false}
    return true
  }
}
