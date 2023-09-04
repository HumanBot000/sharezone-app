// Mocks generated by Mockito 5.3.2 from annotations
// in sharezone/test/course/course_create_bloc_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i9;

import 'package:app_functions/app_functions.dart' as _i6;
import 'package:group_domain_models/group_domain_models.dart' as _i5;
import 'package:mockito/mockito.dart' as _i1;
import 'package:sharezone/groups/src/pages/course/create/src/bloc/user_input.dart'
    as _i8;
import 'package:sharezone/groups/src/pages/course/create/src/gateway/course_create_gateway.dart'
    as _i7;
import 'package:sharezone/util/api/course_gateway.dart' as _i2;
import 'package:sharezone/util/api/school_class_gateway.dart' as _i3;
import 'package:sharezone/util/api/user_api.dart' as _i4;

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

class _FakeCourseGateway_0 extends _i1.SmartFake implements _i2.CourseGateway {
  _FakeCourseGateway_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeSchoolClassGateway_1 extends _i1.SmartFake
    implements _i3.SchoolClassGateway {
  _FakeSchoolClassGateway_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeUserGateway_2 extends _i1.SmartFake implements _i4.UserGateway {
  _FakeUserGateway_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeCourse_3 extends _i1.SmartFake implements _i5.Course {
  _FakeCourse_3(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeAppFunctionsResult_4<T> extends _i1.SmartFake
    implements _i6.AppFunctionsResult<T> {
  _FakeAppFunctionsResult_4(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [CourseCreateGateway].
///
/// See the documentation for Mockito's code generation for more information.
class MockCourseCreateGateway extends _i1.Mock
    implements _i7.CourseCreateGateway {
  @override
  _i2.CourseGateway get courseGateway => (super.noSuchMethod(
        Invocation.getter(#courseGateway),
        returnValue: _FakeCourseGateway_0(
          this,
          Invocation.getter(#courseGateway),
        ),
        returnValueForMissingStub: _FakeCourseGateway_0(
          this,
          Invocation.getter(#courseGateway),
        ),
      ) as _i2.CourseGateway);
  @override
  _i3.SchoolClassGateway get schoolClassGateway => (super.noSuchMethod(
        Invocation.getter(#schoolClassGateway),
        returnValue: _FakeSchoolClassGateway_1(
          this,
          Invocation.getter(#schoolClassGateway),
        ),
        returnValueForMissingStub: _FakeSchoolClassGateway_1(
          this,
          Invocation.getter(#schoolClassGateway),
        ),
      ) as _i3.SchoolClassGateway);
  @override
  _i4.UserGateway get userGateway => (super.noSuchMethod(
        Invocation.getter(#userGateway),
        returnValue: _FakeUserGateway_2(
          this,
          Invocation.getter(#userGateway),
        ),
        returnValueForMissingStub: _FakeUserGateway_2(
          this,
          Invocation.getter(#userGateway),
        ),
      ) as _i4.UserGateway);
  @override
  List<_i5.Course> get currentCourses => (super.noSuchMethod(
        Invocation.getter(#currentCourses),
        returnValue: <_i5.Course>[],
        returnValueForMissingStub: <_i5.Course>[],
      ) as List<_i5.Course>);
  @override
  _i5.Course createCourse(_i8.UserInput? userInput) => (super.noSuchMethod(
        Invocation.method(
          #createCourse,
          [userInput],
        ),
        returnValue: _FakeCourse_3(
          this,
          Invocation.method(
            #createCourse,
            [userInput],
          ),
        ),
        returnValueForMissingStub: _FakeCourse_3(
          this,
          Invocation.method(
            #createCourse,
            [userInput],
          ),
        ),
      ) as _i5.Course);
  @override
  _i9.Future<_i6.AppFunctionsResult<bool>> createSchoolClassCourse(
    _i8.UserInput? userInput,
    String? schoolClassId,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #createSchoolClassCourse,
          [
            userInput,
            schoolClassId,
          ],
        ),
        returnValue: _i9.Future<_i6.AppFunctionsResult<bool>>.value(
            _FakeAppFunctionsResult_4<bool>(
          this,
          Invocation.method(
            #createSchoolClassCourse,
            [
              userInput,
              schoolClassId,
            ],
          ),
        )),
        returnValueForMissingStub:
            _i9.Future<_i6.AppFunctionsResult<bool>>.value(
                _FakeAppFunctionsResult_4<bool>(
          this,
          Invocation.method(
            #createSchoolClassCourse,
            [
              userInput,
              schoolClassId,
            ],
          ),
        )),
      ) as _i9.Future<_i6.AppFunctionsResult<bool>>);
}
