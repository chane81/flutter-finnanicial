# toonflix

Flutter 웹툰 앱

## settings

### vs-code

- 코드를 작성하다 보면 아래 그림과 같이 const 로 사용하라고 파란줄이 나오는걸 알 수 있다.
  - 일일이 손으로 수정하기 보다 vs-code setting 으로 save 시 자동으로 수정되게 할 수 있다.
  - prefer_const_constructors warning 그림
    ![dart(prefer_const_constructors) warning](/readme/prefer_const_constructors.png)
- vs-code
  - prefer_const_constructors warning 포함 기타 설정
  - command + shift + p > user settings 입력 후 아래 내용 기입
  ```json
  {
    "editor.codeActionsOnSave": {
      "source.fixAll": true
    },
    // dart & flutter
    "[dart]": {
      "editor.formatOnSave": true,
      "editor.formatOnType": true,
      "editor.rulers": [80],
      "editor.selectionHighlight": false,
      "editor.suggest.snippetsPreventQuickSuggestions": false,
      "editor.suggestSelection": "first",
      "editor.tabCompletion": "onlySnippets",
      "editor.wordBasedSuggestions": false,
      "editor.defaultFormatter": "Dart-Code.dart-code"
    },
    "dart.previewFlutterUiGuides": true,
    "dart.openDevTools": "flutter",
    "dart.debugExternalPackageLibraries": true,
    "dart.debugSdkLibraries": false
  }
  ```
