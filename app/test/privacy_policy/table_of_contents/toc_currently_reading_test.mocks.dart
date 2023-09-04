// Mocks generated by Mockito 5.3.2 from annotations
// in sharezone/test/privacy_policy/table_of_contents/toc_currently_reading_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i6;

import 'package:fast_immutable_collections/fast_immutable_collections.dart'
    as _i5;
import 'package:flutter/foundation.dart' as _i4;
import 'package:flutter_markdown/flutter_markdown.dart' as _i2;
import 'package:mockito/mockito.dart' as _i1;
import 'package:sharezone/privacy_policy/src/privacy_policy_src.dart' as _i3;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeAnchorController_0 extends _i1.SmartFake
    implements _i2.AnchorController {
  _FakeAnchorController_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeCurrentlyReadThreshold_1 extends _i1.SmartFake
    implements _i3.CurrentlyReadThreshold {
  _FakeCurrentlyReadThreshold_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeValueListenable_2<T> extends _i1.SmartFake
    implements _i4.ValueListenable<T> {
  _FakeValueListenable_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [DocumentController].
///
/// See the documentation for Mockito's code generation for more information.
class MockDocumentController extends _i1.Mock
    implements _i3.DocumentController {
  @override
  _i2.AnchorController get anchorController => (super.noSuchMethod(
        Invocation.getter(#anchorController),
        returnValue: _FakeAnchorController_0(
          this,
          Invocation.getter(#anchorController),
        ),
        returnValueForMissingStub: _FakeAnchorController_0(
          this,
          Invocation.getter(#anchorController),
        ),
      ) as _i2.AnchorController);
  @override
  _i3.CurrentlyReadThreshold get threshold => (super.noSuchMethod(
        Invocation.getter(#threshold),
        returnValue: _FakeCurrentlyReadThreshold_1(
          this,
          Invocation.getter(#threshold),
        ),
        returnValueForMissingStub: _FakeCurrentlyReadThreshold_1(
          this,
          Invocation.getter(#threshold),
        ),
      ) as _i3.CurrentlyReadThreshold);
  @override
  _i4.ValueListenable<_i5.IList<_i3.DocumentSectionHeadingPosition>>
      get sortedSectionHeadings => (super.noSuchMethod(
            Invocation.getter(#sortedSectionHeadings),
            returnValue: _FakeValueListenable_2<
                _i5.IList<_i3.DocumentSectionHeadingPosition>>(
              this,
              Invocation.getter(#sortedSectionHeadings),
            ),
            returnValueForMissingStub: _FakeValueListenable_2<
                _i5.IList<_i3.DocumentSectionHeadingPosition>>(
              this,
              Invocation.getter(#sortedSectionHeadings),
            ),
          ) as _i4
              .ValueListenable<_i5.IList<_i3.DocumentSectionHeadingPosition>>);
  @override
  _i6.Future<void> scrollToDocumentSection(
          _i3.DocumentSectionId? documentSectionId) =>
      (super.noSuchMethod(
        Invocation.method(
          #scrollToDocumentSection,
          [documentSectionId],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);
}
