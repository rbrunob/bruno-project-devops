const express = require('express')

const app = express()
app.get('/health', (_req, res) => {
  res.status(200).json({ status: 'ok' })
})

const PORT = process.env.PORT || 3000
if (require.main === module) {
  app.listen(PORT, () => console.log(`API up on http://localhost:${PORT}`))
}

module.exports = app
