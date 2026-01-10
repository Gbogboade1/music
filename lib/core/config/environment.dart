enum AppEnvironment {
  dev,
  local,
  prod,
  test;

  String get apiUrl => switch (this) {
    AppEnvironment.prod => 'https://api.jollypodcast.net',
    _ => 'https://api.jollypodcast.net',
  };
}
