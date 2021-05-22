# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

tariffs = Tariff.create([
    {
        "ano": DateTime.new(2019),
        "grupo": "A",
        "subgrupo": 3,
        "modalidade": "azul",
        "subclasse": "industrial",
        "posto": "P",
        "tusd_k": 37.69,
        "tusd_m": 49.27,
        "te": 404.72
    },
    {
        "ano": DateTime.new(2019),
        "grupo": "A",
        "subgrupo": 3,
        "modalidade": "azul",
        "subclasse": "industrial",
        "posto": "FP",
        "tusd_k": 15.20,
        "tusd_m": 49.27,
        "te": 242.34
    },
    {
        "ano": DateTime.new(2019),
        "grupo": "A",
        "subgrupo": 3,
        "modalidade": "verde",
        "subclasse": "industrial",
        "posto": "NA",
        "tusd_k": 15.20,
        "tusd_m": 0.00,
        "te": 0.00
    },
    {
        "ano": DateTime.new(2019),
        "grupo": "A",
        "subgrupo": 3,
        "modalidade": "verde",
        "subclasse": "industrial",
        "posto": "P",
        "tusd_k": 0.00,
        "tusd_m": 965.09,
        "te": 404.72
    },
    {
        "ano": DateTime.new(2019),
        "grupo": "A",
        "subgrupo": 3,
        "modalidade": "verde",
        "subclasse": "industrial",
        "posto": "FP",
        "tusd_k": 0.00,
        "tusd_m": 49.27,
        "te": 242.34
    },
    {
        "ano": DateTime.new(2019),
        "grupo": "B",
        "subgrupo": 4,
        "modalidade": "branca",
        "subclasse": "NA",
        "posto": "P",
        "tusd_k": 0.00,
        "tusd_m": 719.48,
        "te": 404.72
    },
    {
        "ano": DateTime.new(2019),
        "grupo": "B",
        "subgrupo": 4,
        "modalidade": "branca",
        "subclasse": "NA",
        "posto": "I",
        "tusd_k": 0.00,
        "tusd_m": 461.87,
        "te": 242.34
    },
    {
        "ano": DateTime.new(2019),
        "grupo": "B",
        "subgrupo": 4,
        "modalidade": "branca",
        "subclasse": "NA",
        "posto": "FP",
        "tusd_k": 0.00,
        "tusd_m": 204.27,
        "te": 242.34
    },
    {
        "ano": DateTime.new(2019),
        "grupo": "B",
        "subgrupo": 4,
        "modalidade": "convencional",
        "subclasse": "NA",
        "posto": "NA",
        "tusd_k": 0.00,
        "tusd_m": 273.62,
        "te": 255.87
    },
    {
        "ano": DateTime.new(2020),
        "grupo": "A",
        "subgrupo": 3,
        "modalidade": "azul",
        "subclasse": "industrial",
        "posto": "P",
        "tusd_k": 40.48,
        "tusd_m": 54.18,
        "te": 403.66
    },
    {
        "ano": DateTime.new(2020),
        "grupo": "A",
        "subgrupo": 3,
        "modalidade": "azul",
        "subclasse": "industrial",
        "posto": "FP",
        "tusd_k": 16.32,
        "tusd_m": 54.18,
        "te": 238.16
    },
    {
        "ano": DateTime.new(2020),
        "grupo": "A",
        "subgrupo": 3,
        "modalidade": "verde",
        "subclasse": "industrial",
        "posto": "NA",
        "tusd_k": 16.32,
        "tusd_m": 0.00,
        "te": 0.00
    },
    {
        "ano": DateTime.new(2020),
        "grupo": "A",
        "subgrupo": 3,
        "modalidade": "verde",
        "subclasse": "industrial",
        "posto": "P",
        "tusd_k": 0.00,
        "tusd_m": 1038.09,
        "te": 403.66
    },
    {
        "ano": DateTime.new(2020),
        "grupo": "A",
        "subgrupo": 3,
        "modalidade": "verde",
        "subclasse": "industrial",
        "posto": "FP",
        "tusd_k": 0.00,
        "tusd_m": 54.18,
        "te": 238.16
    },
    {
        "ano": DateTime.new(2020),
        "grupo": "B",
        "subgrupo": 4,
        "modalidade": "branca",
        "subclasse": "NA",
        "posto": "P",
        "tusd_k": 0.00,
        "tusd_m": 773.56,
        "te": 403.66
    },
    {
        "ano": DateTime.new(2020),
        "grupo": "B",
        "subgrupo": 4,
        "modalidade": "branca",
        "subclasse": "NA",
        "posto": "I",
        "tusd_k": 0.00,
        "tusd_m": 496.77,
        "te": 238.16
    },
    {
        "ano": DateTime.new(2020),
        "grupo": "B",
        "subgrupo": 4,
        "modalidade": "branca",
        "subclasse": "NA",
        "posto": "FP",
        "tusd_k": 0.00,
        "tusd_m": 219.97,
        "te": 238.16
    },
    {
        "ano": DateTime.new(2020),
        "grupo": "B",
        "subgrupo": 4,
        "modalidade": "convencional",
        "subclasse": "NA",
        "posto": "NA",
        "tusd_k": 0.00,
        "tusd_m": 294.49,
        "te": 251.96
    },
    {
        "ano": DateTime.new(2021),
        "grupo": "A",
        "subgrupo": 3,
        "modalidade": "azul",
        "subclasse": "industrial",
        "posto": "P",
        "tusd_k": 46.88,
        "tusd_m": 60.21,
        "te": 395.99
    },
    {
        "ano": DateTime.new(2021),
        "grupo": "A",
        "subgrupo": 3,
        "modalidade": "azul",
        "subclasse": "industrial",
        "posto": "FP",
        "tusd_k": 19.04,
        "tusd_m": 60.21,
        "te": 244.58
    },
    {
        "ano": DateTime.new(2021),
        "grupo": "A",
        "subgrupo": 3,
        "modalidade": "verde",
        "subclasse": "industrial",
        "posto": "NA",
        "tusd_k": 19.04,
        "tusd_m": 0.00,
        "te": 0.00
    },
    {
        "ano": DateTime.new(2021),
        "grupo": "A",
        "subgrupo": 3,
        "modalidade": "verde",
        "subclasse": "industrial",
        "posto": "P",
        "tusd_k": 0.00,
        "tusd_m": 1197.26,
        "te": 395.99
    },
    {
        "ano": DateTime.new(2021),
        "grupo": "A",
        "subgrupo": 3,
        "modalidade": "verde",
        "subclasse": "industrial",
        "posto": "FP",
        "tusd_k": 0.00,
        "tusd_m": 60.21,
        "te": 244.58
    },
    {
        "ano": DateTime.new(2021),
        "grupo": "B",
        "subgrupo": 4,
        "modalidade": "branca",
        "subclasse": "NA",
        "posto": "P",
        "tusd_k": 0.00,
        "tusd_m": 884.41,
        "te": 395.99
    },
    {   
        "ano": DateTime.new(2021),
        "grupo": "B",
        "subgrupo": 4,
        "modalidade": "branca",
        "subclasse": "NA",
        "posto": "I",
        "tusd_k": 0.00,
        "tusd_m": 565.00,
        "te": 244.58
    },
    {
        "ano": DateTime.new(2021),
        "grupo": "B",
        "subgrupo": 4,
        "modalidade": "branca",
        "subclasse": "NA",
        "posto": "FP",
        "tusd_k": 0.00,
        "tusd_m": 245.59,
        "te": 244.58
    },
    {
        "ano": DateTime.new(2021),
        "grupo": "B",
        "subgrupo": 4,
        "modalidade": "convencional",
        "subclasse": "NA",
        "posto": "NA",
        "tusd_k": 0.00,
        "tusd_m": 331.58,
        "te": 257.20
    }
])

rates = Rate.create([
			{
                "ano": DateTime.new(2020),
				"mes": 1,
				"ref": DateTime.new(2019),
				"bandeira": "amarela",
				"pis": 2.19,
				"icms": 27,
				"calc": 1
			},
			{
                "ano": DateTime.new(2020),
				"mes": 2,
				"ref": DateTime.new(2019),
				"bandeira": "verde",
				"pis": 6.73,
				"icms": 27,
				"calc": 1
			},
			{
                "ano": DateTime.new(2020),
				"mes": 3,
				"ref": DateTime.new(2019),
				"bandeira": "verde",
				"pis": 6.46,
				"icms": 27,
				"calc": 1
			},
			{
                "ano": DateTime.new(2020),
				"mes": 4,
				"ref": DateTime.new(2019),
				"bandeira": "verde",
				"pis": 0,
				"icms": 27,
				"calc": 1
			},
			{
                "ano": DateTime.new(2020),
				"mes": 5,
				"ref": DateTime.new(2019),
				"bandeira": "verde",
				"pis": 4.30,
				"icms": 27,
				"calc": 1
			},
			{
                "ano": DateTime.new(2020),
				"mes": 6,
				"ref": DateTime.new(2019),
				"bandeira": "verde",
				"pis": 5.51,
				"icms": 27,
				"calc": 1
			},
			{
                "ano": DateTime.new(2020),
				"mes": 7,
				"ref": DateTime.new(2020),
				"bandeira": "verde",
				"pis": 1.93,
				"icms": 27,
				"calc": 2
			},
			{
                "ano": DateTime.new(2020),
				"mes": 8,
				"ref": DateTime.new(2020),
				"bandeira": "verde",
				"pis": 2.90,
				"icms": 27,
				"calc": 2
			},
			{
                "ano": DateTime.new(2020),
				"mes": 9,
				"ref": DateTime.new(2020),
				"bandeira": "verde",
				"pis": 0.82,
				"icms": 27,
				"calc": 2
			},
			{
                "ano": DateTime.new(2020),
				"mes": 10,
				"ref": DateTime.new(2020),
				"bandeira": "verde",
				"pis": 3.84,
				"icms": 27,
				"calc": 2
			},
			{
                "ano": DateTime.new(2020),
				"mes": 11,
				"ref": DateTime.new(2020),
				"bandeira": "verde",
				"pis": 5.67,
				"icms": 27,
				"calc": 2
			},
			{
                "ano": DateTime.new(2020),
				"mes": 12,
				"ref": DateTime.new(2020),
				"bandeira": "verde",
				"pis": 2.55,
				"icms": 27,
				"calc": 1
			},
			{
                "ano": DateTime.new(2021),
				"mes": 1,
				"ref": DateTime.new(2020),
				"bandeira": "amarela",
				"pis": 3.67,
				"icms": 27,
				"calc": 3
			},
			{
                "ano": DateTime.new(2021),
				"mes": 2,
				"ref": DateTime.new(2020),
				"bandeira": "amarela",
				"pis": 4.46,
				"icms": 27,
				"calc": 3
			},
			{
                "ano": DateTime.new(2021),
				"mes": 3,
				"ref": DateTime.new(2020),
				"bandeira": "amarela",
				"pis": 2.23,
				"icms": 27,
				"calc": 3
			},
			{
                "ano": DateTime.new(2021),
				"mes": 4,
				"ref": DateTime.new(2021),
				"bandeira": "amarela",
				"pis": 5.54,
				"icms": 27,
				"calc": 3
			},
			{
                "ano": DateTime.new(2021),
				"mes": 5,
				"ref": DateTime.new(2021),
				"bandeira": "vermelha p1",
				"pis": 5.98,
				"icms": 27,
				"calc": 3
			}
		])