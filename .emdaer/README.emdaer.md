# <!--emdaer-p
  - '@emdaer/plugin-value-from-package'
  - value: name
--> · <!--emdaer-p
  - '@emdaer/plugin-shields'
  - shields:
      - alt: 'Travis'
        image: 'travis/emdaer/emdaer.svg'
        link: 'https://travis-ci.org/emdaer/emdaer.github.io/'
        style: 'flat-square'
      - alt: 'Documented with emdaer'
        image: 'badge/📓-documented%20with%20emdaer-F06632.svg'
        link: 'https://github.com/emdaer/emdaer'
        style: 'flat-square'
      - alt: 'Greenkeeper badge'
        image: 'https://badges.greenkeeper.io/emdaer/emdaer.me.svg'
        link: 'https://greenkeeper.io/'
        style: 'flat-square'
-->
<!--emdaer-p
  - '@emdaer/plugin-value-from-package'
  - value: description
-->
## Table of contents
<!--emdaer-t
  - '@emdaer/transform-table-of-contents'
-->

## Deployments

### Website
[Netlify](https://app.netlify.com/sites/sleepy-almeida-dd718d/settings/deploys#continuous-deployment) runs `make predeploy` and publishes the `public` directory when pushes are made to the `site` branch.

### Pull Requests
Pull Requests will provide a link to a "Deploy Preview" courtesey of [Netlify](https://www.netlify.com/docs/continuous-deployment/#branches-deploys). This can be used for design review and functional testing.

## Content
Some of the content on this website is shared with the [emdaer](https://github.com/emdaer/emdaer) readme via the [@emdaer/meta](https://www.npmjs.com/package/@emdaer/meta) package which contains the README sections as markdown files. `gatsby-source-filesystem` and `gatsby-transformer-remark` are used to pull those files in at which point they are queryable by GraphQL.

## Contributors
<!--emdaer-p
  - '@emdaer/plugin-contributors-details-github'
-->

## License
<!--emdaer-p
  - '@emdaer/plugin-license-reference'
-->
<!--emdaer-t
  - '@emdaer/transform-prettier'
  - options:
      proseWrap: preserve
      singleQuote: true
      trailingComma: es5
-->

