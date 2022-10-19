import 'package:github_trending/github_trending.dart';
import 'package:test/test.dart';

// https://github.com/huchenme/github-trending-api/issues/130#issuecomment-703483762
final trending = GithubTrending(prefix: 'https://gtrend.yapie.me');

void main() {
  group('repositories', () {
    List<GithubTrendingRepository>? items;

    setUpAll(() async {
      items = await trending.getTrendingRepositories();
    });

    test('has data', () {
      expect(items, isList);
    });

    test('owner, name are not null', () {
      items!.forEach((item) {
        expect(item.author, isNotNull);
        expect(item.name, isNotNull);
      });
    });

    test('star and fork count', () {
      // make sure at least one item has star or fork
      // to ensure no parse error
      final itemHasStar = items!.where((item) => item.stars != null);
      expect(itemHasStar, isNotEmpty);

      final itemHasFork = items!.where((item) => item.forks != null);
      expect(itemHasFork, isNotEmpty);
    });

    test('language color', () {
      items!.forEach((item) {
        if (item.languageColor != null) {
          expect(
            RegExp(r'#[0-9a-fA-F]{3,6}').hasMatch(item.languageColor!),
            isTrue,
          );
        }
      });
    });
  });

  group('developers', () {
    List<GithubTrendingDeveloper>? items;

    setUpAll(() async {
      items = await trending.getTrendingDevelopers();
    });

    test('has data', () {
      expect(items, isList);
    });
  });
}
