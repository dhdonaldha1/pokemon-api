const mongoose = require('mongoose')

const pokemonSchema = new mongoose.Schema({
  name: {
    type: String,
    required: true
  },
  move1: {
    type: String,
    required: true
  },
  move2: {
    type: String,
    required: true
  },
  move3:{
    type: String,
    required: true
  },
  move4:{
    type: String,
    required: true
  },
  owner: {
    type: mongoose.Schema.Types.ObjectId,
    ref: 'User'
  }
},
  {
  timestamps: true
})

module.exports = mongoose.model('Pokemon', pokemonSchema)
