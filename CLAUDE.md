## 构建

LSPosed 模块构建（GitHub Actions 自动触发）：
```yaml
# .github/workflows/build.yml
# modules = 小米传送门增强/LSPosed模块/
# signing = taplusfix.jks（仓库内确定性 keystore）
```

## 规则

- 每个子项目有独立文件夹，根目录只保留入口文档和配置文件。
- 修改 LSPosed 模块代码前需评估影响范围。
- 版本变更记录到 `CHANGELOG.md`。
- 同类信息只在**一个** md 中写全，其他引用链接。详见 [小米传送门增强运行逻辑分析](小米传送门增强/运行逻辑分析.md)

## Git

- 本仓库是 `D:\下载\Claude Code\` 的 git 子模块。
- commit/push 在本目录内执行，再在外层更新子模块指针。
