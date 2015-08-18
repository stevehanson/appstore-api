App.create(
  name: "Facebook",
  description: "Founded in 2004, Facebook’s mission is to give people the power to share and make the world more open and connected. People use Facebook to stay connected with friends and family, to discover what’s going on in the world, and to share and express what matters to them.",
  image: 'https://static-s.aa-cdn.net/img/ios/284882215/193701f671c68c14905afb1df2d13c59',
  versions: [
    Version.create(name: "v1.0.0", published_at: Time.now - 2.months),
    Version.create(name: "v1.0.1", published_at: Time.now - 1.week),
    Version.create(name: "v1.1.0", published_at: Time.now - 1.day)
  ]
)

App.create(
  name: "Instagram",
  description: "Instagram is a free and simple way to share your life and keep up with other people. Take a picture or video, then customize it with filters and creative tools. Post it on Instagram and share instantly on Facebook, Twitter, Tumblr and more—or send it directly as a private message. Find people to follow based on things you’re into, and be part of an inspirational community.",
  image: 'https://static-s.aa-cdn.net/img/ios/389801252/e061e8daab0669235b6b426e3254d5a2',
  versions: [
    Version.create(name: "v2.3.0", published_at: Time.now - 1.minute),
    Version.create(name: "v1.2.1", published_at: Time.now - 2.weeks),
    Version.create(name: "v0.1.2.BETA-3", published_at: Time.now - 9.months)
  ]
)

App.create(name: "Twitter",
  description: "Twitter is your window into the world. People use Twitter to stay connected with friends and family, to discover what’s going on in the world, and to share and express what matters to them.",
  image: 'https://static-s.aa-cdn.net/img/ios/333903271/0c1e1362a0ba683e72622085e03625d0',
  versions: [
    Version.create(name: "v4.2.3", published_at: Time.now - 1.hour),
    Version.create(name: "v2.2.2", published_at: Time.now - 2.months),
    Version.create(name: "v2.2.1.RC-1", published_at: Time.now - 1.week)
  ]
)

App.create(name: "Pinterest",
  description: "Pinterest is a place to discover ideas for all your projects and interests, hand-picked by people like you.",
  image: 'https://static-s.aa-cdn.net/img/ios/429047995/2884bf1f3a5693a56d2969b38f1023c8',
  versions: [
    Version.create(name: "v50.0.1", published_at: Time.now - 2.hours),
    Version.create(name: "v2.4.6", published_at: Time.now - 1.week),
    Version.create(name: "v0.0.0.0.0.0", published_at: Time.now - 5.years)
  ]
)