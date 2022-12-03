// Mocks generated by Mockito 5.3.2 from annotations
// in flutter_auth_app/test/helpers/test_mock.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i5;

import 'package:dartz/dartz.dart' as _i2;
import 'package:flutter_auth_app/core/core.dart' as _i6;
import 'package:flutter_auth_app/features/auth/auth.dart' as _i3;
import 'package:flutter_auth_app/features/users/users.dart' as _i4;
import 'package:mockito/mockito.dart' as _i1;

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

class _FakeEither_0<L, R> extends _i1.SmartFake implements _i2.Either<L, R> {
  _FakeEither_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeRegisterResponse_1 extends _i1.SmartFake
    implements _i3.RegisterResponse {
  _FakeRegisterResponse_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeLoginResponse_2 extends _i1.SmartFake implements _i3.LoginResponse {
  _FakeLoginResponse_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeUsersResponse_3 extends _i1.SmartFake implements _i4.UsersResponse {
  _FakeUsersResponse_3(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [AuthRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockAuthRepository extends _i1.Mock implements _i3.AuthRepository {
  MockAuthRepository() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i5.Future<_i2.Either<_i6.Failure, _i3.Login>> login(
          _i3.LoginParams? loginParams) =>
      (super.noSuchMethod(
        Invocation.method(
          #login,
          [loginParams],
        ),
        returnValue: _i5.Future<_i2.Either<_i6.Failure, _i3.Login>>.value(
            _FakeEither_0<_i6.Failure, _i3.Login>(
          this,
          Invocation.method(
            #login,
            [loginParams],
          ),
        )),
      ) as _i5.Future<_i2.Either<_i6.Failure, _i3.Login>>);
  @override
  _i5.Future<_i2.Either<_i6.Failure, _i3.Register>> register(
          _i3.RegisterParams? registerParams) =>
      (super.noSuchMethod(
        Invocation.method(
          #register,
          [registerParams],
        ),
        returnValue: _i5.Future<_i2.Either<_i6.Failure, _i3.Register>>.value(
            _FakeEither_0<_i6.Failure, _i3.Register>(
          this,
          Invocation.method(
            #register,
            [registerParams],
          ),
        )),
      ) as _i5.Future<_i2.Either<_i6.Failure, _i3.Register>>);
}

/// A class which mocks [AuthRemoteDatasource].
///
/// See the documentation for Mockito's code generation for more information.
class MockAuthRemoteDatasource extends _i1.Mock
    implements _i3.AuthRemoteDatasource {
  MockAuthRemoteDatasource() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i5.Future<_i3.RegisterResponse> register(
          _i3.RegisterParams? registerParams) =>
      (super.noSuchMethod(
        Invocation.method(
          #register,
          [registerParams],
        ),
        returnValue:
            _i5.Future<_i3.RegisterResponse>.value(_FakeRegisterResponse_1(
          this,
          Invocation.method(
            #register,
            [registerParams],
          ),
        )),
      ) as _i5.Future<_i3.RegisterResponse>);
  @override
  _i5.Future<_i3.LoginResponse> login(_i3.LoginParams? loginParams) =>
      (super.noSuchMethod(
        Invocation.method(
          #login,
          [loginParams],
        ),
        returnValue: _i5.Future<_i3.LoginResponse>.value(_FakeLoginResponse_2(
          this,
          Invocation.method(
            #login,
            [loginParams],
          ),
        )),
      ) as _i5.Future<_i3.LoginResponse>);
}

/// A class which mocks [UsersRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockUsersRepository extends _i1.Mock implements _i4.UsersRepository {
  MockUsersRepository() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i5.Future<_i2.Either<_i6.Failure, _i4.Users>> users(
          _i4.UsersParams? usersParams) =>
      (super.noSuchMethod(
        Invocation.method(
          #users,
          [usersParams],
        ),
        returnValue: _i5.Future<_i2.Either<_i6.Failure, _i4.Users>>.value(
            _FakeEither_0<_i6.Failure, _i4.Users>(
          this,
          Invocation.method(
            #users,
            [usersParams],
          ),
        )),
      ) as _i5.Future<_i2.Either<_i6.Failure, _i4.Users>>);
}

/// A class which mocks [UsersRemoteDatasource].
///
/// See the documentation for Mockito's code generation for more information.
class MockUsersRemoteDatasource extends _i1.Mock
    implements _i4.UsersRemoteDatasource {
  MockUsersRemoteDatasource() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i5.Future<_i4.UsersResponse> users(_i4.UsersParams? userParams) =>
      (super.noSuchMethod(
        Invocation.method(
          #users,
          [userParams],
        ),
        returnValue: _i5.Future<_i4.UsersResponse>.value(_FakeUsersResponse_3(
          this,
          Invocation.method(
            #users,
            [userParams],
          ),
        )),
      ) as _i5.Future<_i4.UsersResponse>);
}
