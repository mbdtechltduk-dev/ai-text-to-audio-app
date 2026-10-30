// Illustrative portfolio example; not production source.
class VoiceRecorderUiState {
  final bool isRecording;
  final Duration elapsed;
  final int recordingCount;

  const VoiceRecorderUiState({
    this.isRecording = false,
    this.elapsed = Duration.zero,
    this.recordingCount = 0,
  });

  String get durationLabel {
    final minutes = elapsed.inMinutes.toString().padLeft(2, '0');
    final seconds = (elapsed.inSeconds % 60)
        .toString().padLeft(2, '0');
    return '$minutes:$seconds';
  }
}
