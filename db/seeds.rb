
description = "Nullam venenatis hendrerit ante, posuere pharetra neque commodo eu.
  Etiam interdum, magna a lobortis accumsan, leo leo rutrum magna, quis imperdiet odio felis eu nibh.
  Nam rhoncus egestas nulla in sollicitudin. Sed maximus lacus sit amet nibh facilisis, non convallis nibh euismod."

App.create(
  name: "Facebook",
  description: description,
  image: 'https://static-s.aa-cdn.net/img/ios/284882215/193701f671c68c14905afb1df2d13c59',
  versions: [
    Version.create(name: "v1.0.0", published_at: Time.now - 2.months),
    Version.create(name: "v1.0.1", published_at: Time.now - 1.week),
    Version.create(name: "v1.1.0", published_at: Time.now - 1.day)
  ]
)

App.create(
  name: "Instagram",
  description: description,
  image: 'https://static-s.aa-cdn.net/img/ios/389801252/e061e8daab0669235b6b426e3254d5a2',
  versions: [
    Version.create(name: "v1.0.0", published_at: Time.now - 2.months),
    Version.create(name: "v1.0.1", published_at: Time.now - 1.week),
    Version.create(name: "v1.1.0", published_at: Time.now - 1.day)
  ]
)

App.create(name: "Twitter",
  description: description,
  image: 'https://static-s.aa-cdn.net/img/ios/333903271/0c1e1362a0ba683e72622085e03625d0',
  versions: [
    Version.create(name: "v1.0.0", published_at: Time.now - 2.months),
    Version.create(name: "v1.0.1", published_at: Time.now - 1.week),
    Version.create(name: "v1.1.0", published_at: Time.now - 1.day)
  ]
)

App.create(name: "Pinterest",
  description: description,
  image: 'https://static-s.aa-cdn.net/img/ios/429047995/2884bf1f3a5693a56d2969b38f1023c8',
  versions: [
    Version.create(name: "v1.0.0", published_at: Time.now - 2.months),
    Version.create(name: "v1.0.1", published_at: Time.now - 1.week),
    Version.create(name: "v1.1.0", published_at: Time.now - 1.day)
  ]
)