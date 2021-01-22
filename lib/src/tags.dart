part of 'api.dart';

class _TagsApi {
  final GhostContentAPI _api;

  _TagsApi(this._api);

  /// [include] can be 'count.post'
  Future<List<GhostTag>> browse({
    int page,
    int limit,
    String order,
    List<String> include,
    List<String> fields,
    List<String> filters,
  }) {
    throw UnimplementedError();
  }

  /// [include] can be 'count.post'
  Future<GhostTag> read({
    String id,
    String slug,
    List<String> include,
    List<String> fields,
  }) {
    throw UnimplementedError();
  }
}

@JsonSerializable()
class GhostTag {
  final String slug;
  final String id;
  final String name;
  final String description;
  final String featureImage;
  final String visibility;
  final String metaTitle;
  final String metaDescription;
  final String ogImage;
  final String ogTitle;
  final String ogDescription;
  final String twitterImage;
  final String twitterTitle;
  final String twitterDescription;
  final String codeinjectionHead;
  final String codeinjectionFoot;
  final String canonicalUrl;
  final String accentColor;
  final String url;

  GhostTag({
    this.slug,
    this.id,
    this.name,
    this.description,
    this.featureImage,
    this.visibility,
    this.metaTitle,
    this.metaDescription,
    this.ogImage,
    this.ogTitle,
    this.ogDescription,
    this.twitterImage,
    this.twitterTitle,
    this.twitterDescription,
    this.codeinjectionHead,
    this.codeinjectionFoot,
    this.canonicalUrl,
    this.accentColor,
    this.url,
  });

  factory GhostTag.fromJson(Map<String, dynamic> json) =>
      _$GhostTagFromJson(json);

  Map<String, dynamic> toJson() => _$GhostTagToJson(this);
}
