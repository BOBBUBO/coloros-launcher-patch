.class public interface abstract Lcom/android/wm/shell/windowdecor/HandleMenuFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u00b5\u0001\u0010!\u001a\u00020 2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00102\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008!\u0010\"\u00a8\u0006#\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/wm/shell/windowdecor/HandleMenuFactory;",
        "",
        "Lw8/f2;",
        "mainDispatcher",
        "Lw8/k0;",
        "bgScope",
        "Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;",
        "parentDecor",
        "Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;",
        "windowManagerWrapper",
        "Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;",
        "taskResourceLoader",
        "",
        "layoutResId",
        "Lcom/android/wm/shell/splitscreen/SplitScreenController;",
        "splitScreenController",
        "",
        "shouldShowWindowingPill",
        "shouldShowNewWindowButton",
        "shouldShowManageWindowsButton",
        "shouldShowChangeAspectRatioButton",
        "shouldShowDesktopModeButton",
        "shouldShowRestartButton",
        "isBrowserApp",
        "Landroid/content/Intent;",
        "openInAppOrBrowserIntent",
        "Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;",
        "desktopModeUiEventLogger",
        "captionWidth",
        "captionHeight",
        "captionX",
        "captionY",
        "Lcom/android/wm/shell/windowdecor/HandleMenu;",
        "create",
        "(Lw8/f2;Lw8/k0;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;ILcom/android/wm/shell/splitscreen/SplitScreenController;ZZZZZZZLandroid/content/Intent;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;IIII)Lcom/android/wm/shell/windowdecor/HandleMenu;",
        "com.android.wm.shell_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract create(Lw8/f2;Lw8/k0;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;ILcom/android/wm/shell/splitscreen/SplitScreenController;ZZZZZZZLandroid/content/Intent;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;IIII)Lcom/android/wm/shell/windowdecor/HandleMenu;
    .param p1    # Lw8/f2;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p2    # Lw8/k0;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellBackgroundThread;
        .end annotation
    .end param
.end method
