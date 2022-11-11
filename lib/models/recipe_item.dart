
class Recipe {
  final int id;
  final String title;
  final String description;
  final String image;
  final List<String> ingredients;

  Recipe({
    required this.id,
    required this.title,
    required this.description,
    required this.image,
    required this.ingredients,
  });
}

List<Recipe> recipesList = [
  Recipe(
      id: 1,
      title: "Мандариновый глинтвейн",
      description: "Терпкий, согревающий и обнимающий новогодним настроением",
      image: "assets/images/mandarin.jpg",
      ingredients: [
        "Cухое красное вино - 150 мл",
        "Cладкий мандарин - 60 г",
        "Bеточки розмарина 5г",
        "Барный лёд",
        "Цедра лимона",
        "Палочки корицы - 5г",
        "Гвоздика - 3 г"
      ]),
  Recipe(
      id: 2,
      title: "Red square",
      description:
          'Если бы Джеймс Бонд отмечал Новый год в России, он бы выбрал этот коктейль',
      image: "assets/images/red-square.jpg",
      ingredients: [
        "Бехеровка - 50 мл",
        "Сироп Ваниль - 10 мл",
        "Лимон1/2 штуки",
        "Малина - 10 шт",
        "Розмарин",
        "Лед в кубиках"
      ]),
  Recipe(
      id: 3,
      title: "Снежная королева",
      description: "Коктейль, которым больше любуешься, чем наслаждаешься",
      image: "assets/images/ice_queen.jpg",
      ingredients: [
        "Итальянское проссеко",
        "Cироп блю-кюросао",
        "Kандурин",
        "Bеточка свежей мяты",
        "Hежная мятная пенка",
      ]),
  Recipe(
    id: 4,
    title: "Белая маргарита",
    description: "Взрывной вкус деликатной нежности кокоса и ноток цитруса",
    image: "assets/images/white_margo.jpg",
    ingredients: [
      "Tекила — 30 мл",
      "Ликер апельсиновый — 20 мл",
      "Mолоко кокосовое — 40 мл",
      "Ликер кокосовый — 20 мл",
      "Cироп сахарный — 10 мл",
      "Cок лайма — 20 мл",
      "Pозмарин — 1 веточка",
      "Ягоды свежие — 8 шт.",
      "Cахар — 1 ст. л. "
    ],
  ),
  Recipe(
    id: 5,
    title: "Normandie",
    description: "Коктейль, которым больше любуешься, чем наслаждаешься",
    image: "assets/images/normand.jpg",
    ingredients: [
      "Пюре груши – 30 г",
      "Ром – 35 мл",
      "Амаретто – 10 мл",
      "Сидр – 70 мл",
      "Сироп груши – 5 мл",
      "Сахар – 5 мл",
      "Лимон – 15 мл",
      "Трубочка корицы – 1 шт"
    ],
  ),
  Recipe(
    id: 6,
    title: "Полярная ночь",
    description: "Коктейль, в который ты непременно влюбишься с первого глотка",
    image: "assets/images/polar_night.jpg",
    ingredients: [
      "Белый пломбир — 100 г",
      "Ром – 25 мл",
      "Шампанское — 50 мл",
      "Ледяная крошка",
      "Любые ягоды для украшения",
    ],
  ),

Recipe(
    id: 7,
    title: "Шоколадный поцелуй",
    description: "Коктейль, который точно не оставит тебя равнодушной. Невероятно вкусное шоколадно сливочное сочетание с лёгкой пряной ноткой",
    image: "assets/images/shoko_kiss.jpg",
    ingredients: [
      "Kрасное сухое вино — 50 мл",
      "Tертый горький шоколад — 40 г",
      "Шоколадный ликер — 100 мл",
      "Cливки — 100 мл",
      "По желанию ягоды для украшения",
    ],
  ),

Recipe(
    id: 8,
    title: "Белый Русский",
    description: "Очень вкусный кофейный коктейль с добавлением сливок",
    image: "assets/images/white_russian.jpg",
    ingredients: [
      "Водка - 40 мл",
      "Кофейный ликёр – 30 мл",
      "Сливки жирные — 60 мл",
      "Лёд - 0.5 бокала",
    ],
  ),

Recipe(
    id: 9,
    title: "Дайкири",
    description: "Море вкуса и положительных эмоций просто гарантированы",
    image: "assets/images/daikiri.jpg",
    ingredients: [
      "Белый ром - 60 мл",
      "Сок лайма - 30 мл",
      "Сахарный сироп - 1 ч.л",
      "Дроблёный лёд - 200г",
      "Любые ягоды для украшения (по желанию)",
    ],
  ),

Recipe(
    id: 10,
    title: "Розе с сахарной ватой",
    description: "Просто разлей вино по бокалам и положи на край каждого небольшой пучок сладкой ваты. Выглядит это очень эффектно и празднично!",
    image: "assets/images/rose.jpg",
    ingredients: [
      "Розовое игристое вино - 200мл",
      "Сахарная вата",
    ],
  ),

Recipe(
    id: 11,
    title: "Baby Eskimo",
    description: "Очень вкусный кофейный коктейль с добавлением ванильного мороженого",
    image: "assets/images/baby_eskimo.jpg",
    ingredients: [
      "Молоко - 240 мл",
      "Кофейный ликёр/ Ром – 60 мл",
      "Ванильное мороженое - 2 шарика",
      "Лёд по желанию",
    ],
  ),  
  
Recipe(
    id: 12,
    title: "Flaming Lamborghini",
    description: "Этот коктейль точно удивит вас своим изысканным вкусом и эффектной подачей",
    image: "assets/images/flaming.jpg",
    ingredients: [
      "Кофейный ликёр/ Ром - 30 мл",
      "Sambuca - 30 мл",
      "Blue Curacao - 30 мл",
      "Baileys - 30 мл",
    ],
  ),

Recipe(
    id: 13,
    title: "Gimlet",
    description: "Необыкновенно свежий и бодрящий напиток",
    image: "assets/images/gimlet.jpg",
    ingredients: [
      "Gin - 80 мл",
      "Сок лайма - 20мл",
      "Сахарный сироп - 20мл",
      "Кусочки лайма для украшения",
    ],
  ),

Recipe(
    id: 14,
    title: "Salted Toffee Martini",
    description: "Этот коктейль приятно удивит необычной ноткой солёного шоколада",
    image: "assets/images/toffee.jpg",
    ingredients: [
      "Gin - 50 мл",
      "Шоколадный ликёр – 30 мл",
      "Amaretto - 20 мл",
      "Солёный шоколад, орехи для украшения",
    ],
  ),

Recipe(
    id: 15,
    title: "Pina Colada",
    description: "Без этого коктейля не обходится практически ни одно торжество. В современных рецептах кокосовое молоко можно заменить на кокосовый ликёр, а также на кокосовые сливки, кокосовый сироп или толченый кокос",
    image: "assets/images/pina_colada.jpg",
    ingredients: [
      "Светлый ром/ Bacardi - 100 мл",
      "Кокосовое молоко – 60 мл",
      "Ананасовый сок - 100 мл",
      "Лёд",
      "Aнанас для украшения",
    ],
  ),

];
