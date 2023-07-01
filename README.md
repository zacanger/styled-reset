# styled-reset

[Donate](https://ko-fi.com/zacanger)

[![npm version](https://img.shields.io/npm/v/styled-reset.svg)](https://npm.im/styled-reset) [![CircleCI](https://circleci.com/gh/zacanger/styled-reset.svg?style=svg)](https://circleci.com/gh/zacanger/styled-reset)

Eric Meyer's [Reset CSS](https://meyerweb.com/eric/tools/css/reset/) for [styled-components](https://github.com/styled-components/styled-components)

Also see [styled-normalize](https://www.npmjs.com/package/styled-normalize) from [Sergey Sova](https://github.com/sergeysova).

--------

## Installation:

`npm i styled-reset`

## Usage:

### Styled Components 4+

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

[LICENSE](./LICENSE.md)
