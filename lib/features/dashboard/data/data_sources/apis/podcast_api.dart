import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import '../../../../../__lib.dart';
import '../../../../../core/data/models/api_response.dart';
import '../../models/podcast_models.dart';

part 'podcast_api.g.dart';

@RestApi()
@lazySingleton
abstract class PodcastApi {
  @factoryMethod
  factory PodcastApi(Dio dio, {@Named('apiUrl') String? baseUrl}) => _PodcastApi(dio, baseUrl: baseUrl);

  @GET('/api/episodes/plays')
  Future<ApiResponse<PaginatedEpisodesDto>> getRecentPlays({
    @Query('page') int page = 1,
    @Query('per_page') int perPage = 10,
  });

  @GET('/api/episodes/trending')
  Future<ApiResponse<ApiResponse<PaginatedEpisodesDto>>> getTrendingEpisodes({
    @Query('page') int page = 1,
    @Query('per_page') int perPage = 10,
  });

  @GET('/api/episodes/editor-pick')
  Future<ApiResponse<ApiResponse<EpisodeDto>>> getEditorPick();

  @GET('/api/podcasts/top-jolly')
  Future<ApiResponse<ApiResponse<PaginatedPodcastsDto>>> getTopJollyPodcasts({
    @Query('page') int page = 1,
    @Query('per_page') int perPage = 10,
  });

  @GET('/api/podcasts/handpicked')
  Future<ApiResponse<HandpickedEpisodesDto>> getHandpickedEpisodes({@Query('amount') int amount = 10});

  @GET('/api/podcasts/keywords')
  Future<ApiResponse<PaginatedKeywordsDto>> getKeywords({
    @Query('page') int page = 1,
    @Query('per_page') int perPage = 20,
  });

  // New endpoints
  @GET('/api/categories')
  Future<ApiResponse<List<CategoryGroupDto>>> getCategories();

  @GET('/api/categories/types/{categoryType}/trending-episodes')
  Future<ApiResponse<PaginatedEpisodesDto>> getTrendingEpisodesByCategory({
    @Path('categoryType') required String categoryType,
    @Query('sub_category_name') String? subCategoryName,
    @Query('page') int page = 1,
    @Query('per_page') int perPage = 10,
  });

  @POST('/api/episodes/favourites')
  Future<ApiResponse<dynamic>> addToFavorites({@Query('episodeId') required int episodeId});

  @GET('/api/episodes/favourites')
  Future<ApiResponse<PaginatedFavoriteEpisodesDto>> getFavoriteEpisodes({
    @Query('page') int page = 1,
    @Query('per_page') int perPage = 10,
  });

  @POST('/api/episodes/plays')
  Future<ApiResponse<dynamic>> markAsPlayed({@Query('episodeId') required int episodeId});
}
