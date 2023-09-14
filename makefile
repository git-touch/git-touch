.PHONY: build
build:
	npx conventional-changelog-cli -p angular -i CHANGELOG.md -s -r 0
#	flutter build ios --no-tree-shake-icons
	flutter build apk --no-tree-shake-icons

schema:
	# https://docs.github.com/en/graphql/overview/public-schema
	curl -o packages/gql_github/lib/schema.graphql https://docs.github.com/public/schema.docs.graphql
	npx --yes get-graphql-schema https://gitlab.com/api/graphql > packages/gql_gitlab/lib/schema.graphql

format:
	dartfmt --overwrite lib/**/*.dart

upgrade:
	cd packages/github_trending && flutter pub upgrade --major-versions && \
	cd ../gql_github && flutter pub upgrade --major-versions && \
	cd ../gql_gitlab && flutter pub upgrade --major-versions && \
	cd ../.. && flutter pub upgrade --major-versions
