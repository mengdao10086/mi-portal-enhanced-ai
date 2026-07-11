# 保留 Xposed 入口 — 框架通过反射加载
-keep class com.taplus.fix.TaplusFixModule {
    public <methods>;
    public <init>(...);
}

# 保留 Xposed API 方法引用
-keep class de.robv.android.xposed.** { *; }
-keep class android.content.ContentValues { *; }
