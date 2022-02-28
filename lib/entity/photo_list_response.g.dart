// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'photo_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PhotoListResponse _$$_PhotoListResponseFromJson(Map<String, dynamic> json) =>
    _$_PhotoListResponse(
      (json['contents'] as List<dynamic>)
          .map((e) =>
              PhotoListResponseContent.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_PhotoListResponseToJson(
        _$_PhotoListResponse instance) =>
    <String, dynamic>{
      'contents': instance.contents,
    };

_$_PhotoListResponseContent _$$_PhotoListResponseContentFromJson(
        Map<String, dynamic> json) =>
    _$_PhotoListResponseContent(
      json['id'] as String,
      json['createdAt'] as String,
      json['updatedAt'] as String,
      json['publishedAt'] as String,
      json['revisedAt'] as String,
      Photo.fromJson(json['photo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PhotoListResponseContentToJson(
        _$_PhotoListResponseContent instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'publishedAt': instance.publishedAt,
      'revisedAt': instance.revisedAt,
      'photo': instance.photo,
    };
