import '../../../../data/repositories/songs/song_repository.dart';
import '../../../../model/songs/song.dart';
import '../../../states/player_state.dart';
import '../../../states/settings_state.dart';

class LibraryViewModel {
  final List<Song> songs;
  final AppSettingsState settingsState;
  final PlayerState playerState;

  LibraryViewModel({
    required this.songs,
    required this.settingsState,
    required this.playerState,
  });
}
