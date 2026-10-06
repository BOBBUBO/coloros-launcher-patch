.class public final Lcom/android/wm/shell/windowdecor/DefaultHandleMenuFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/windowdecor/HandleMenuFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u00b5\u0001\u0010#\u001a\u00020\"2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u00122\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/android/wm/shell/windowdecor/DefaultHandleMenuFactory;",
        "Lcom/android/wm/shell/windowdecor/HandleMenuFactory;",
        "<init>",
        "()V",
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


# static fields
.field public static final INSTANCE:Lcom/android/wm/shell/windowdecor/DefaultHandleMenuFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/wm/shell/windowdecor/DefaultHandleMenuFactory;

    invoke-direct {v0}, Lcom/android/wm/shell/windowdecor/DefaultHandleMenuFactory;-><init>()V

    sput-object v0, Lcom/android/wm/shell/windowdecor/DefaultHandleMenuFactory;->INSTANCE:Lcom/android/wm/shell/windowdecor/DefaultHandleMenuFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lw8/f2;Lw8/k0;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;ILcom/android/wm/shell/splitscreen/SplitScreenController;ZZZZZZZLandroid/content/Intent;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;IIII)Lcom/android/wm/shell/windowdecor/HandleMenu;
    .locals 22
    .param p1    # Lw8/f2;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p2    # Lw8/k0;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellBackgroundThread;
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    const-string/jumbo v0, "mainDispatcher"

    move-object/from16 p0, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgScope"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parentDecor"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "windowManagerWrapper"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskResourceLoader"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "splitScreenController"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desktopModeUiEventLogger"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v21, Lcom/android/wm/shell/windowdecor/HandleMenu;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Lcom/android/wm/shell/windowdecor/HandleMenu;-><init>(Lw8/g0;Lw8/k0;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;ILcom/android/wm/shell/splitscreen/SplitScreenController;ZZZZZZZLandroid/content/Intent;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;IIII)V

    return-object v21
.end method
