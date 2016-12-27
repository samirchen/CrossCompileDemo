# Cross Compile Demo

一个在 iOS 工程中混编 OC、C、C++ 代码的示例。

需要注意的点：

- 在 OC 中调用 C++ 代码时，需要将 OC 代码所在的 `.m` 文件后缀名修改为 `.mm`。
- 在 OC 的 `.mm` 文件中调用 C 代码，需要将 C 代码所在的文件后缀名(通常为 `.c`)修改为 `.mm`。
- AppDemo 中需要在 `Build Settings -> Other Link Flags` 添加 `-lstdc++`。