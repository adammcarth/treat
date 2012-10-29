{
  dependencies: [
    'punkt-segmenter', 
    'tactful_tokenizer', 
    'stanford-core-nlp'
  ],
  workers: {
    processors: {
      segmenters: [:tactful, :punkt, :stanford, :scalpel],
      tokenizers: [:stanford, :punkt],
      parsers: [:stanford]
    },
    lexicalizers: {
      taggers: [:stanford],
      categorizers: [:from_tag]
    }
  },
  stop_words:
    [
      "alle",
      "allem",
      "alles",
      "andere",
      "anderem",
      "anderen",
      "anderer",
      "anderes",
      "auf",
      "bei",
      "beim",
      "bist",
      "dadurch",
      "dein",
      "deine",
      "deiner",
      "deines",
      "deins",
      "dem",
      "denen",
      "der",
      "deren",
      "des",
      "deshalb",
      "dessen",
      "diese",
      "diesem",
      "diesen",
      "dieser",
      "dieses",
      "ein",
      "eine",
      "einem",
      "einen",
      "einer",
      "eines",
      "euer",
      "euere",
      "eueren",
      "eueres",
      "fur",
      "haben",
      "habt",
      "hatte",
      "hatten",
      "hattest",
      "hattet",
      "hierzu",
      "hinter",
      "ich",
      "ihr",
      "ihre",
      "ihren",
      "ihrer",
      "ihres",
      "indem",
      "ist",
      "jede",
      "jedem",
      "jeden",
      "jeder",
      "jedes",
      "kann",
      "kannst",
      "konnen",
      "konnt",
      "konnte",
      "konnten",
      "konntest",
      "konntet",
      "mehr",
      "mein",
      "meine",
      "meiner",
      "meines",
      "meins",
      "nach",
      "neben",
      "nicht",
      "nichts",
      "seid",
      "sein",
      "seine",
      "seiner",
      "seines",
      "seins",
      "sie",
      "sind",
      "uber",
      "und",
      "uns",
      "unser",
      "unsere",
      "unter",
      "vor",
      "warst",
      "weil",
      "wenn",
      "werde",
      "werden",
      "werdet",
      "willst",
      "wir",
      "wird",
      "wirst",
      "wollen",
      "wollt",
      "wollte",
      "wollten",
      "wolltest",
      "wolltet",
      "zum",
      "zur"
    ]
}

