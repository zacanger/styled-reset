# styled-reset

[reset.css](https://meyerweb.com/eric/tools/css/reset/) for
[styled-components](https://github.com/styled-components/styled-components).

Also see [styled-normalize](https://www.npmjs.com/package/styled-normalize)
from [Sergey Sova](https://github.com/sergeysova).

--------

## Installation:

`npm i styled-reset` (use the `-S` flag if you're on npm 4 or earlier).

## Usage:

```javascript
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
}

export default App
```

If you're using Styled Components version 3.x or 2.x, you'll need to use the
`injectGlobal` api instead:

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

All credit goes to Eric Meyer for reset.css.

reset.css is public domain (unlicensed).

* [@empjStang](https://github.com/empjStang) for suggesting a named export and
  TypeScript support
* [@alexandernanberg](https://github.com/alexandernanberg) for using the
  [reset-css](https://www.npmjs.com/package/reset-css) package under the hood
* [@saadq](https://github.com/saadq) for fixing included files so TypeScript
  works.

## License:

[MIT](./LICENSE.md)
