# styled-reset

[reset.css](https://meyerweb.com/eric/tools/css/reset/) for
[styled-components](https://github.com/styled-components/styled-components).

Also see [styled-normalize](https://www.npmjs.com/package/styled-normalize)
from [LestaD](https://github.com/LestaD).

--------

## Installation:

`npm i styled-reset` (use the `-S` flag if you're on npm 4 or earlier).

## Usage:

```javascript
// base-styles.js
import { injectGlobal } from 'styled-components'
import reset from 'styled-reset'

const baseStyles = () => injectGlobal`
  ${reset}
  /* other styles */
`

export default baseStyles

// app.js
import baseStyles from './base-styles'

const App = () => {
  baseStyles()
  return (
    <div>Hi!</div>
  )
}

export default App
```

## Credits

All credit goes to Eric Meyer for reset.css.

reset.css is public domain (unlicensed).

## License:

[WTFPL](./LICENSE.md)
