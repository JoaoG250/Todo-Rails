# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

Todo.create(
    [
        {titulo: 'Assistir Filme', descricao: "Assistir %s" % [Faker::Movie.title], concluido: Faker::Boolean.boolean(true_ratio: 0.4)},
        {titulo: 'Escutar Música', descricao: "Escutar %s" % [Faker::Music.band], concluido: Faker::Boolean.boolean(true_ratio: 0.4)},
        {titulo: 'Escutar Música', descricao: "Escutar %s" % [Faker::Music.band], concluido: Faker::Boolean.boolean(true_ratio: 0.4)},
        {titulo: 'Assistir Filme', descricao: "Assistir %s" % [Faker::Movie.title], concluido: Faker::Boolean.boolean(true_ratio: 0.4)},
        {titulo: 'Assistir Filme', descricao: "Assistir %s" % [Faker::Movie.title], concluido: Faker::Boolean.boolean(true_ratio: 0.4)},
        {titulo: 'Jogar Video Game', descricao: "Jogar %s" % [Faker::Game.title], concluido: Faker::Boolean.boolean(true_ratio: 0.4)},
        {titulo: 'Jogar Video Game', descricao: "Jogar %s" % [Faker::Game.title], concluido: Faker::Boolean.boolean(true_ratio: 0.4)},
        {titulo: 'Jogar Video Game', descricao: "Jogar %s" % [Faker::Game.title], concluido: Faker::Boolean.boolean(true_ratio: 0.4)},
        {titulo: 'Assistir Filme', descricao: "Assistir %s" % [Faker::Movie.title], concluido: Faker::Boolean.boolean(true_ratio: 0.4)},
    ]
)
