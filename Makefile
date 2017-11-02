export FORCE_COLOR = true

precommit: lint-staged emdaer
commitmsg: commitlint

build:
	./node_modules/.bin/gatsby build
develop:
	./node_modules/.bin/gatsby develop --verbose

ci: commitlint-ci bootstrap lint

emdaer:
	./node_modules/.bin/emdaer
	git add *.md
	git add .emdaer/.offline
lint:
	./node_modules/.bin/eslint .
lint-staged:
	./node_modules/.bin/lint-staged
commitlint:
	./node_modules/.bin/commitlint -e ${GIT_PARAMS}
commitlint-ci:
	./node_modules/.bin/commitlint --from="${TRAVIS_BRANCH}" --to="${TRAVIS_COMMIT}"
	./node_modules/.bin/commitlint --from=${TRAVIS_COMMIT}
	