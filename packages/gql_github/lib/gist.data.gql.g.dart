// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gist.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGistData> _$gGistDataSerializer = new _$GGistDataSerializer();
Serializer<GGistData_user> _$gGistDataUserSerializer =
    new _$GGistData_userSerializer();
Serializer<GGistData_user_gist> _$gGistDataUserGistSerializer =
    new _$GGistData_user_gistSerializer();
Serializer<GGistData_user_gist_files> _$gGistDataUserGistFilesSerializer =
    new _$GGistData_user_gist_filesSerializer();
Serializer<GGistData_user_gist_files_language>
    _$gGistDataUserGistFilesLanguageSerializer =
    new _$GGistData_user_gist_files_languageSerializer();

class _$GGistDataSerializer implements StructuredSerializer<GGistData> {
  @override
  final Iterable<Type> types = const [GGistData, _$GGistData];
  @override
  final String wireName = 'GGistData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGistData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.user;
    if (value != null) {
      result
        ..add('user')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GGistData_user)));
    }
    return result;
  }

  @override
  GGistData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGistDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'user':
          result.user.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GGistData_user))!
              as GGistData_user);
          break;
      }
    }

    return result.build();
  }
}

class _$GGistData_userSerializer
    implements StructuredSerializer<GGistData_user> {
  @override
  final Iterable<Type> types = const [GGistData_user, _$GGistData_user];
  @override
  final String wireName = 'GGistData_user';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGistData_user object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.gist;
    if (value != null) {
      result
        ..add('gist')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GGistData_user_gist)));
    }
    return result;
  }

  @override
  GGistData_user deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGistData_userBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'gist':
          result.gist.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GGistData_user_gist))!
              as GGistData_user_gist);
          break;
      }
    }

    return result.build();
  }
}

class _$GGistData_user_gistSerializer
    implements StructuredSerializer<GGistData_user_gist> {
  @override
  final Iterable<Type> types = const [
    GGistData_user_gist,
    _$GGistData_user_gist
  ];
  @override
  final String wireName = 'GGistData_user_gist';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGistData_user_gist object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.files;
    if (value != null) {
      result
        ..add('files')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(GGistData_user_gist_files)])));
    }
    return result;
  }

  @override
  GGistData_user_gist deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGistData_user_gistBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'files':
          result.files.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GGistData_user_gist_files)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGistData_user_gist_filesSerializer
    implements StructuredSerializer<GGistData_user_gist_files> {
  @override
  final Iterable<Type> types = const [
    GGistData_user_gist_files,
    _$GGistData_user_gist_files
  ];
  @override
  final String wireName = 'GGistData_user_gist_files';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGistData_user_gist_files object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.language;
    if (value != null) {
      result
        ..add('language')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GGistData_user_gist_files_language)));
    }
    value = object.text;
    if (value != null) {
      result
        ..add('text')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.size;
    if (value != null) {
      result
        ..add('size')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GGistData_user_gist_files deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGistData_user_gist_filesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'language':
          result.language.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GGistData_user_gist_files_language))!
              as GGistData_user_gist_files_language);
          break;
        case 'text':
          result.text = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'size':
          result.size = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GGistData_user_gist_files_languageSerializer
    implements StructuredSerializer<GGistData_user_gist_files_language> {
  @override
  final Iterable<Type> types = const [
    GGistData_user_gist_files_language,
    _$GGistData_user_gist_files_language
  ];
  @override
  final String wireName = 'GGistData_user_gist_files_language';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGistData_user_gist_files_language object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GGistData_user_gist_files_language deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGistData_user_gist_files_languageBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GGistData extends GGistData {
  @override
  final String G__typename;
  @override
  final GGistData_user? user;

  factory _$GGistData([void Function(GGistDataBuilder)? updates]) =>
      (new GGistDataBuilder()..update(updates))._build();

  _$GGistData._({required this.G__typename, this.user}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGistData', 'G__typename');
  }

  @override
  GGistData rebuild(void Function(GGistDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGistDataBuilder toBuilder() => new GGistDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGistData &&
        G__typename == other.G__typename &&
        user == other.user;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), user.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGistData')
          ..add('G__typename', G__typename)
          ..add('user', user))
        .toString();
  }
}

class GGistDataBuilder implements Builder<GGistData, GGistDataBuilder> {
  _$GGistData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGistData_userBuilder? _user;
  GGistData_userBuilder get user =>
      _$this._user ??= new GGistData_userBuilder();
  set user(GGistData_userBuilder? user) => _$this._user = user;

  GGistDataBuilder() {
    GGistData._initializeBuilder(this);
  }

  GGistDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _user = $v.user?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGistData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGistData;
  }

  @override
  void update(void Function(GGistDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGistData build() => _build();

  _$GGistData _build() {
    _$GGistData _$result;
    try {
      _$result = _$v ??
          new _$GGistData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGistData', 'G__typename'),
              user: _user?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        _user?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGistData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGistData_user extends GGistData_user {
  @override
  final String G__typename;
  @override
  final GGistData_user_gist? gist;

  factory _$GGistData_user([void Function(GGistData_userBuilder)? updates]) =>
      (new GGistData_userBuilder()..update(updates))._build();

  _$GGistData_user._({required this.G__typename, this.gist}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGistData_user', 'G__typename');
  }

  @override
  GGistData_user rebuild(void Function(GGistData_userBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGistData_userBuilder toBuilder() =>
      new GGistData_userBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGistData_user &&
        G__typename == other.G__typename &&
        gist == other.gist;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), gist.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGistData_user')
          ..add('G__typename', G__typename)
          ..add('gist', gist))
        .toString();
  }
}

class GGistData_userBuilder
    implements Builder<GGistData_user, GGistData_userBuilder> {
  _$GGistData_user? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGistData_user_gistBuilder? _gist;
  GGistData_user_gistBuilder get gist =>
      _$this._gist ??= new GGistData_user_gistBuilder();
  set gist(GGistData_user_gistBuilder? gist) => _$this._gist = gist;

  GGistData_userBuilder() {
    GGistData_user._initializeBuilder(this);
  }

  GGistData_userBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _gist = $v.gist?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGistData_user other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGistData_user;
  }

  @override
  void update(void Function(GGistData_userBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGistData_user build() => _build();

  _$GGistData_user _build() {
    _$GGistData_user _$result;
    try {
      _$result = _$v ??
          new _$GGistData_user._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGistData_user', 'G__typename'),
              gist: _gist?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'gist';
        _gist?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGistData_user', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGistData_user_gist extends GGistData_user_gist {
  @override
  final String G__typename;
  @override
  final String name;
  @override
  final BuiltList<GGistData_user_gist_files>? files;

  factory _$GGistData_user_gist(
          [void Function(GGistData_user_gistBuilder)? updates]) =>
      (new GGistData_user_gistBuilder()..update(updates))._build();

  _$GGistData_user_gist._(
      {required this.G__typename, required this.name, this.files})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGistData_user_gist', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(name, r'GGistData_user_gist', 'name');
  }

  @override
  GGistData_user_gist rebuild(
          void Function(GGistData_user_gistBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGistData_user_gistBuilder toBuilder() =>
      new GGistData_user_gistBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGistData_user_gist &&
        G__typename == other.G__typename &&
        name == other.name &&
        files == other.files;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, G__typename.hashCode), name.hashCode), files.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGistData_user_gist')
          ..add('G__typename', G__typename)
          ..add('name', name)
          ..add('files', files))
        .toString();
  }
}

class GGistData_user_gistBuilder
    implements Builder<GGistData_user_gist, GGistData_user_gistBuilder> {
  _$GGistData_user_gist? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<GGistData_user_gist_files>? _files;
  ListBuilder<GGistData_user_gist_files> get files =>
      _$this._files ??= new ListBuilder<GGistData_user_gist_files>();
  set files(ListBuilder<GGistData_user_gist_files>? files) =>
      _$this._files = files;

  GGistData_user_gistBuilder() {
    GGistData_user_gist._initializeBuilder(this);
  }

  GGistData_user_gistBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _name = $v.name;
      _files = $v.files?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGistData_user_gist other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGistData_user_gist;
  }

  @override
  void update(void Function(GGistData_user_gistBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGistData_user_gist build() => _build();

  _$GGistData_user_gist _build() {
    _$GGistData_user_gist _$result;
    try {
      _$result = _$v ??
          new _$GGistData_user_gist._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGistData_user_gist', 'G__typename'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GGistData_user_gist', 'name'),
              files: _files?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'files';
        _files?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGistData_user_gist', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGistData_user_gist_files extends GGistData_user_gist_files {
  @override
  final String G__typename;
  @override
  final String? name;
  @override
  final GGistData_user_gist_files_language? language;
  @override
  final String? text;
  @override
  final int? size;

  factory _$GGistData_user_gist_files(
          [void Function(GGistData_user_gist_filesBuilder)? updates]) =>
      (new GGistData_user_gist_filesBuilder()..update(updates))._build();

  _$GGistData_user_gist_files._(
      {required this.G__typename,
      this.name,
      this.language,
      this.text,
      this.size})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGistData_user_gist_files', 'G__typename');
  }

  @override
  GGistData_user_gist_files rebuild(
          void Function(GGistData_user_gist_filesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGistData_user_gist_filesBuilder toBuilder() =>
      new GGistData_user_gist_filesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGistData_user_gist_files &&
        G__typename == other.G__typename &&
        name == other.name &&
        language == other.language &&
        text == other.text &&
        size == other.size;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, G__typename.hashCode), name.hashCode),
                language.hashCode),
            text.hashCode),
        size.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGistData_user_gist_files')
          ..add('G__typename', G__typename)
          ..add('name', name)
          ..add('language', language)
          ..add('text', text)
          ..add('size', size))
        .toString();
  }
}

class GGistData_user_gist_filesBuilder
    implements
        Builder<GGistData_user_gist_files, GGistData_user_gist_filesBuilder> {
  _$GGistData_user_gist_files? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GGistData_user_gist_files_languageBuilder? _language;
  GGistData_user_gist_files_languageBuilder get language =>
      _$this._language ??= new GGistData_user_gist_files_languageBuilder();
  set language(GGistData_user_gist_files_languageBuilder? language) =>
      _$this._language = language;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  GGistData_user_gist_filesBuilder() {
    GGistData_user_gist_files._initializeBuilder(this);
  }

  GGistData_user_gist_filesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _name = $v.name;
      _language = $v.language?.toBuilder();
      _text = $v.text;
      _size = $v.size;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGistData_user_gist_files other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGistData_user_gist_files;
  }

  @override
  void update(void Function(GGistData_user_gist_filesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGistData_user_gist_files build() => _build();

  _$GGistData_user_gist_files _build() {
    _$GGistData_user_gist_files _$result;
    try {
      _$result = _$v ??
          new _$GGistData_user_gist_files._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGistData_user_gist_files', 'G__typename'),
              name: name,
              language: _language?.build(),
              text: text,
              size: size);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'language';
        _language?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGistData_user_gist_files', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGistData_user_gist_files_language
    extends GGistData_user_gist_files_language {
  @override
  final String G__typename;
  @override
  final String name;

  factory _$GGistData_user_gist_files_language(
          [void Function(GGistData_user_gist_files_languageBuilder)?
              updates]) =>
      (new GGistData_user_gist_files_languageBuilder()..update(updates))
          ._build();

  _$GGistData_user_gist_files_language._(
      {required this.G__typename, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGistData_user_gist_files_language', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GGistData_user_gist_files_language', 'name');
  }

  @override
  GGistData_user_gist_files_language rebuild(
          void Function(GGistData_user_gist_files_languageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGistData_user_gist_files_languageBuilder toBuilder() =>
      new GGistData_user_gist_files_languageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGistData_user_gist_files_language &&
        G__typename == other.G__typename &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGistData_user_gist_files_language')
          ..add('G__typename', G__typename)
          ..add('name', name))
        .toString();
  }
}

class GGistData_user_gist_files_languageBuilder
    implements
        Builder<GGistData_user_gist_files_language,
            GGistData_user_gist_files_languageBuilder> {
  _$GGistData_user_gist_files_language? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GGistData_user_gist_files_languageBuilder() {
    GGistData_user_gist_files_language._initializeBuilder(this);
  }

  GGistData_user_gist_files_languageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGistData_user_gist_files_language other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGistData_user_gist_files_language;
  }

  @override
  void update(
      void Function(GGistData_user_gist_files_languageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGistData_user_gist_files_language build() => _build();

  _$GGistData_user_gist_files_language _build() {
    final _$result = _$v ??
        new _$GGistData_user_gist_files_language._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GGistData_user_gist_files_language', 'G__typename'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GGistData_user_gist_files_language', 'name'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
