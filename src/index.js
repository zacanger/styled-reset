import { css } from 'styled-components'

export const reset = css`
  ${preval`
    const fs = require('fs')
    module.exports = fs.readFileSync(require.resolve('reset-css'), 'utf8')
  `};
`

export default reset
