# 其他反编译 — Claude 配置

> 本仓库聚合多个独立的反编译/逆向分析项目，每个在子文件夹中独立管理。

## 项目清单

| 子项目 | 内容 | 包名/目标 |
|--------|------|-----------|
| `小米传送门增强/` | 小米传送门 v4.1.3 分析 + LSPosed 增强模块 | `com.miui.contentextension` |
| `反编译scene/` | Scene v9.3.1 反编译分析文档 | `com.omarea.Scene` |

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
