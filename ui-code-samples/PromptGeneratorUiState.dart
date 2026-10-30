// Illustrative portfolio example; not production source.
class PromptGeneratorUiState {
  final String prompt;
  final String generatedScript;
  final bool isLoading;

  const PromptGeneratorUiState({
    this.prompt = '',
    this.generatedScript = '',
    this.isLoading = false,
  });

  bool get canGenerate =>
      prompt.trim().isNotEmpty && !isLoading;
}
