import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:the_afterglow_diaries/entity/photo.dart';

part 'photo_list_response.freezed.dart';
part 'photo_list_response.g.dart';

@freezed
class PhotoListResponse with _$PhotoListResponse {
  factory PhotoListResponse(
    List<PhotoListResponseContent> contents,
  ) = _PhotoListResponse;

  factory PhotoListResponse.fromJson(Map<String, dynamic> json) =>
      _$PhotoListResponseFromJson(json);
}

@freezed
class PhotoListResponseContent with _$PhotoListResponseContent {
  factory PhotoListResponseContent(
    String id,
    String createdAt,
    String updatedAt,
    String publishedAt,
    String revisedAt,
    Photo photo,
  ) = _PhotoListResponseContent;

  factory PhotoListResponseContent.fromJson(Map<String, dynamic> json) =>
      _$PhotoListResponseContentFromJson(json);
}
