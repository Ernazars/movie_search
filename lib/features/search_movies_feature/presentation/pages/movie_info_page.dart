import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class MovieInfoPage extends StatelessWidget {
  const MovieInfoPage({
    required this.movieId,
    this.movieName,
    Key? key,
  }) : super(key: key);

  final int movieId;
  final String? movieName;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(movieName ?? AppLocalizations.of(context)!.appTitle),
      ),
      body: WebViewWidget(
          controller: WebViewController()
            ..loadRequest(
                Uri.parse('https://www.kinopoisk.ru/film/$movieId/'))),
    );
  }
}
