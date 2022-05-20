# styled-reset

[![npm version](https://img.shields.io/npm/v/styled-reset.svg)](https://npm.im/styled-reset) [![CircleCI](https://circleci.com/gh/zacanger/styled-reset.svg?style=svg)](https://circleci.com/gh/zacanger/styled-reset) [![Patreon](https://img.shields.io/badge/patreon-donate-yellow.svg)](https://www.patreon.com/zacanger) [![Backers on Open Collective](https://opencollective.com/styled-reset/backers/badge.svg)](#backers) [![Sponsors on Open Collective](https://opencollective.com/styled-reset/sponsors/badge.svg)](#sponsors) [![ko-fi](https://img.shields.io/badge/donate-KoFi-yellow.svg)](https://ko-fi.com/U7U2110VB) [![Support with PayPal](https://img.shields.io/badge/paypal-donate-yellow.png)](https://paypal.me/zacanger)

Eric Meyer's [Reset CSS](https://meyerweb.com/eric/tools/css/reset/) for [styled-components](https://github.com/styled-components/styled-components)

Also see [styled-normalize](https://www.npmjs.com/package/styled-normalize) from [Sergey Sova](https://github.com/sergeysova).

--------

## Installation:

`npm i styled-reset` (use the `-S` flag if you're on npm 4 or earlier).

If you're on styled-components 3.x, please `npm i styled-reset@1.7.1`.

## Usage:

### Styled Components 4.x || 5.x

```jsx
import * as React from 'react'
import { Reset } from 'styled-reset'

const App = () => (
  <React.Fragment>
    <Reset />
    <div>Hi, I'm an app!</div>
  </React.Fragment>
)
```

You can also use the default export or named export (lowercase) in your own
global style:

```jsx
import * as React from 'react'
import { createGlobalStyle } from 'styled-components'
import reset from 'styled-reset'

const GlobalStyle = createGlobalStyle`
  ${reset}
  /* other styles */
`

const App = () => (
  <React.Fragment>
    <GlobalStyle />
    <div>Hi, I'm an app!</div>
  </React.Fragment>
)

export default App
```

### Styled Components 3.x

If you're using Styled Components version 3.x or 2.x, you'll need to use the
`injectGlobal` api instead (and install `styled-reset@1.7.1`):

```javascript
import { injectGlobal } from 'styled-components'
import reset from 'styled-reset'
injectGlobal`
  ${reset}
`
```

`reset` is also available as a named export:

```javascript
import { reset } from 'styled-reset'
```

## Credits

All credit goes to Eric Meyer for reset.css. reset.css is public domain (unlicensed).

## Contributors

This project exists thanks to all the people who contribute. 
<a href="https://github.com/zacanger/styled-reset/graphs/contributors"><img src="https://opencollective.com/styled-reset/contributors.svg?width=890&button=false" /></a>

## Backers

Thank you to all our backers! 🙏 [[Become a backer](https://opencollective.com/styled-reset#backer)]

<a href="https://opencollective.com/styled-reset#backers" target="_blank"><img src="https://opencollective.com/styled-reset/backers.svg?width=890"></a>

## Sponsors

Support this project by becoming a sponsor. Your logo will show up here with a link to your website. [[Become a sponsor](https://opencollective.com/styled-reset#sponsor)]

<a href="https://opencollective.com/styled-reset/sponsor/0/website" target="_blank"><img src="https://opencollective.com/styled-reset/sponsor/0/avatar.svg"></a>
<a href="https://opencollective.com/styled-reset/sponsor/1/website" target="_blank"><img src="https://opencollective.com/styled-reset/sponsor/1/avatar.svg"></a>
<a href="https://opencollective.com/styled-reset/sponsor/2/website" target="_blank"><img src="https://opencollective.com/styled-reset/sponsor/2/avatar.svg"></a>
<a href="https://opencollective.com/styled-reset/sponsor/3/website" target="_blank"><img src="https://opencollective.com/styled-reset/sponsor/3/avatar.svg"></a>
<a href="https://opencollective.com/styled-reset/sponsor/4/website" target="_blank"><img src="https://opencollective.com/styled-reset/sponsor/4/avatar.svg"></a>
<a href="https://opencollective.com/styled-reset/sponsor/5/website" target="_blank"><img src="https://opencollective.com/styled-reset/sponsor/5/avatar.svg"></a>
<a href="https://opencollective.com/styled-reset/sponsor/6/website" target="_blank"><img src="https://opencollective.com/styled-reset/sponsor/6/avatar.svg"></a>
<a href="https://opencollective.com/styled-reset/sponsor/7/website" target="_blank"><img src="https://opencollective.com/styled-reset/sponsor/7/avatar.svg"></a>
<a href="https://opencollective.com/styled-reset/sponsor/8/website" target="_blank"><img src="https://opencollective.com/styled-reset/sponsor/8/avatar.svg"></a>
<a href="https://opencollective.com/styled-reset/sponsor/9/website" target="_blank"><img src="https://opencollective.com/styled-reset/sponsor/9/avatar.svg"></a>

[LICENSE](./LICENSE.md)
