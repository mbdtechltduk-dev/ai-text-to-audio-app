// Illustrative portfolio example; not production source.
class TextToAudioUiState {
  final String text;
  final String selectedVoice;
  final bool isGenerating;

  const TextToAudioUiState({
    this.text = '',
    this.selectedVoice = '',
    this.isGenerating = false,
  });

  bool get canGenerate =>
      text.trim().isNotEmpty && !isGenerating;
}
