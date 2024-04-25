const express = require ('express')
const app = express()

app.get ('/', (req, res) => res.send('Implantação efetuada com sucesso. Bom trabalho!'))
app.listen (3000, () => console.log('server ready'))