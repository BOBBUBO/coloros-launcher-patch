.class public abstract Lcom/android/wm/shell/dagger/WMShellBaseModule;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/onehanded/OneHandedController;)Lcom/android/wm/shell/onehanded/OneHanded;
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/dagger/WMShellBaseModule;->lambda$provideOneHanded$4(Lcom/android/wm/shell/onehanded/OneHandedController;)Lcom/android/wm/shell/onehanded/OneHanded;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/android/wm/shell/appzoomout/AppZoomOutController;)Lcom/android/wm/shell/appzoomout/AppZoomOut;
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/dagger/WMShellBaseModule;->lambda$provideAppZoomOut$9(Lcom/android/wm/shell/appzoomout/AppZoomOutController;)Lcom/android/wm/shell/appzoomout/AppZoomOut;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;Ln5/a;)Ljava/util/Optional;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/dagger/WMShellBaseModule;->lambda$providesDesktopTasksController$7(Landroid/content/Context;Ln5/a;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/ShellExecutor;Landroid/content/Context;Lcom/android/wm/shell/back/BackAnimationBackground;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/transition/Transitions;Landroid/os/Handler;Lcom/android/wm/shell/back/ShellBackAnimationRegistry;)Lcom/android/wm/shell/back/BackAnimationController;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/android/wm/shell/dagger/WMShellBaseModule;->lambda$provideBackAnimationController$2(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/ShellExecutor;Landroid/content/Context;Lcom/android/wm/shell/back/BackAnimationBackground;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/transition/Transitions;Landroid/os/Handler;Lcom/android/wm/shell/back/ShellBackAnimationRegistry;)Lcom/android/wm/shell/back/BackAnimationController;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;Ln5/a;)Ljava/util/Optional;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/dagger/WMShellBaseModule;->lambda$provideDesktopUserRepositories$8(Landroid/content/Context;Ln5/a;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/oplus/zoom/ZoomController;)Lcom/oplus/zoom/IZoom;
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/dagger/WMShellBaseModule;->lambda$provideOplusZoom$10(Lcom/oplus/zoom/ZoomController;)Lcom/oplus/zoom/IZoom;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/android/wm/shell/splitscreen/SplitScreenController;)Lcom/android/wm/shell/splitscreen/SplitScreen;
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/dagger/WMShellBaseModule;->lambda$provideSplitScreen$6(Lcom/android/wm/shell/splitscreen/SplitScreenController;)Lcom/android/wm/shell/splitscreen/SplitScreen;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(ILandroid/content/Context;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/android/wm/shell/dagger/WMShellBaseModule;->lambda$provideCompatUIStatusManager$0(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic i(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/dagger/WMShellBaseModule;->lambda$provideCompatUIStatusManager$1(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/Bubbles;
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/dagger/WMShellBaseModule;->lambda$provideBubbles$3(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/Bubbles;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/android/wm/shell/recents/RecentTasksController;)Lcom/android/wm/shell/recents/RecentTasks;
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/dagger/WMShellBaseModule;->lambda$provideRecentTasks$5(Lcom/android/wm/shell/recents/RecentTasksController;)Lcom/android/wm/shell/recents/RecentTasks;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$provideAppZoomOut$9(Lcom/android/wm/shell/appzoomout/AppZoomOutController;)Lcom/android/wm/shell/appzoomout/AppZoomOut;
    .locals 0

    invoke-virtual {p0}, Lcom/android/wm/shell/appzoomout/AppZoomOutController;->asAppZoomOut()Lcom/android/wm/shell/appzoomout/AppZoomOut;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$provideBackAnimationController$2(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/ShellExecutor;Landroid/content/Context;Lcom/android/wm/shell/back/BackAnimationBackground;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/transition/Transitions;Landroid/os/Handler;Lcom/android/wm/shell/back/ShellBackAnimationRegistry;)Lcom/android/wm/shell/back/BackAnimationController;
    .locals 11

    new-instance v10, Lcom/android/wm/shell/back/BackAnimationController;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p8

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/android/wm/shell/back/BackAnimationController;-><init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/ShellExecutor;Landroid/content/Context;Lcom/android/wm/shell/back/BackAnimationBackground;Lcom/android/wm/shell/back/ShellBackAnimationRegistry;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/transition/Transitions;Landroid/os/Handler;)V

    return-object v10
.end method

.method private static synthetic lambda$provideBubbles$3(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/Bubbles;
    .locals 0

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->asBubbles()Lcom/android/wm/shell/bubbles/Bubbles;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$provideCompatUIStatusManager$0(Landroid/content/Context;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "compat_ui_education_showing"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method private static synthetic lambda$provideCompatUIStatusManager$1(Landroid/content/Context;)I
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "compat_ui_education_showing"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$provideDesktopUserRepositories$8(Landroid/content/Context;Ln5/a;)Ljava/util/Optional;
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ln5/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$provideOneHanded$4(Lcom/android/wm/shell/onehanded/OneHandedController;)Lcom/android/wm/shell/onehanded/OneHanded;
    .locals 0

    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->asOneHanded()Lcom/android/wm/shell/onehanded/OneHanded;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$provideOplusZoom$10(Lcom/oplus/zoom/ZoomController;)Lcom/oplus/zoom/IZoom;
    .locals 0

    invoke-virtual {p0}, Lcom/oplus/zoom/ZoomController;->asZoom()Lcom/oplus/zoom/IZoom;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$provideRecentTasks$5(Lcom/android/wm/shell/recents/RecentTasksController;)Lcom/android/wm/shell/recents/RecentTasks;
    .locals 0

    invoke-virtual {p0}, Lcom/android/wm/shell/recents/RecentTasksController;->asRecentTasks()Lcom/android/wm/shell/recents/RecentTasks;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$provideSplitScreen$6(Lcom/android/wm/shell/splitscreen/SplitScreenController;)Lcom/android/wm/shell/splitscreen/SplitScreen;
    .locals 0

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->asSplitScreen()Lcom/android/wm/shell/splitscreen/SplitScreen;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$providesDesktopTasksController$7(Landroid/content/Context;Ln5/a;)Ljava/util/Optional;
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canEnterDesktopModeOrShowAppHandle(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ln5/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static provideActivityEmbeddingController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;)Ljava/util/Optional;
    .locals 0
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            "Lcom/android/wm/shell/transition/Transitions;",
            ")",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;->create(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;)Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static provideAppZoomOut(Ljava/util/Optional;)Ljava/util/Optional;
    .locals 2
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/appzoomout/AppZoomOutController;",
            ">;)",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/appzoomout/AppZoomOut;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/android/wm/shell/dagger/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/dagger/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static provideBackAnimation(Ljava/util/Optional;)Ljava/util/Optional;
    .locals 2
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/back/BackAnimationController;",
            ">;)",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/back/BackAnimation;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/android/wm/shell/dagger/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/dagger/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static provideBackAnimationBackground(Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)Lcom/android/wm/shell/back/BackAnimationBackground;
    .locals 1
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/back/BackAnimationBackground;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/back/BackAnimationBackground;-><init>(Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)V

    return-object v0
.end method

.method public static provideBackAnimationController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/back/BackAnimationBackground;Ljava/util/Optional;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/transition/Transitions;Landroid/os/Handler;)Ljava/util/Optional;
    .locals 10
    .param p3    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p8    # Landroid/os/Handler;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            "Lcom/android/wm/shell/sysui/ShellController;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Lcom/android/wm/shell/back/BackAnimationBackground;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/back/ShellBackAnimationRegistry;",
            ">;",
            "Lcom/android/wm/shell/sysui/ShellCommandHandler;",
            "Lcom/android/wm/shell/transition/Transitions;",
            "Landroid/os/Handler;",
            ")",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/back/BackAnimationController;",
            ">;"
        }
    .end annotation

    new-instance v9, Lcom/android/wm/shell/dagger/f;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    move-object v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/android/wm/shell/dagger/f;-><init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/ShellExecutor;Landroid/content/Context;Lcom/android/wm/shell/back/BackAnimationBackground;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/transition/Transitions;Landroid/os/Handler;)V

    move-object v0, p5

    invoke-virtual {p5, v9}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static provideBubbles(Ljava/util/Optional;)Ljava/util/Optional;
    .locals 2
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/bubbles/BubbleController;",
            ">;)",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/bubbles/Bubbles;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/android/common/util/r;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/common/util/r;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static provideCompatUIComponentFactory(Landroid/content/Context;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/common/DisplayController;)Lcom/android/wm/shell/compatui/api/CompatUIComponentFactory;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/android/wm/shell/common/SyncTransactionQueue;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/wm/shell/common/DisplayController;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/compatui/impl/DefaultCompatUIComponentFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/wm/shell/compatui/impl/DefaultCompatUIComponentFactory;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/common/DisplayController;)V

    return-object v0
.end method

.method public static provideCompatUIComponentIdGenerator()Lcom/android/wm/shell/compatui/api/CompatUIComponentIdGenerator;
    .locals 1
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/compatui/impl/DefaultComponentIdGenerator;

    invoke-direct {v0}, Lcom/android/wm/shell/compatui/impl/DefaultComponentIdGenerator;-><init>()V

    return-object v0
.end method

.method public static provideCompatUIController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/common/ShellExecutor;Ln5/a;Ln5/a;Ln5/a;Ln5/a;Ln5/a;Lcom/android/wm/shell/compatui/api/CompatUIRepository;Ljava/util/Optional;Lcom/android/wm/shell/compatui/api/CompatUIState;Lcom/android/wm/shell/compatui/api/CompatUIComponentIdGenerator;Lcom/android/wm/shell/compatui/api/CompatUIComponentFactory;Lcom/android/wm/shell/compatui/CompatUIStatusManager;)Ljava/util/Optional;
    .locals 17
    .param p7    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p15    # Lcom/android/wm/shell/compatui/api/CompatUIState;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Lcom/android/wm/shell/compatui/api/CompatUIComponentIdGenerator;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Lcom/android/wm/shell/compatui/api/CompatUIComponentFactory;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            "Lcom/android/wm/shell/sysui/ShellController;",
            "Lcom/android/wm/shell/common/DisplayController;",
            "Lcom/android/wm/shell/common/DisplayInsetsController;",
            "Lcom/android/wm/shell/common/DisplayImeController;",
            "Lcom/android/wm/shell/common/SyncTransactionQueue;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Ln5/a<",
            "Lcom/android/wm/shell/transition/Transitions;",
            ">;",
            "Ln5/a<",
            "Lcom/android/wm/shell/common/DockStateReader;",
            ">;",
            "Ln5/a<",
            "Lcom/android/wm/shell/compatui/CompatUIConfiguration;",
            ">;",
            "Ln5/a<",
            "Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler;",
            ">;",
            "Ln5/a<",
            "Landroid/view/accessibility/AccessibilityManager;",
            ">;",
            "Lcom/android/wm/shell/compatui/api/CompatUIRepository;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;",
            ">;",
            "Lcom/android/wm/shell/compatui/api/CompatUIState;",
            "Lcom/android/wm/shell/compatui/api/CompatUIComponentIdGenerator;",
            "Lcom/android/wm/shell/compatui/api/CompatUIComponentFactory;",
            "Lcom/android/wm/shell/compatui/CompatUIStatusManager;",
            ")",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/compatui/api/CompatUIHandler;",
            ">;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$bool;->config_enableCompatUIController:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/android/window/flags/Flags;->appCompatUiFramework()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/android/wm/shell/compatui/impl/DefaultCompatUIHandler;

    move-object/from16 p0, v0

    move-object/from16 p1, p13

    move-object/from16 p2, p15

    move-object/from16 p3, p16

    move-object/from16 p4, p17

    move-object/from16 p5, p7

    invoke-direct/range {p0 .. p5}, Lcom/android/wm/shell/compatui/impl/DefaultCompatUIHandler;-><init>(Lcom/android/wm/shell/compatui/api/CompatUIRepository;Lcom/android/wm/shell/compatui/api/CompatUIState;Lcom/android/wm/shell/compatui/api/CompatUIComponentIdGenerator;Lcom/android/wm/shell/compatui/api/CompatUIComponentFactory;Lcom/android/wm/shell/common/ShellExecutor;)V

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lcom/android/wm/shell/compatui/CompatUIController;

    invoke-interface/range {p9 .. p9}, Ln5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/android/wm/shell/common/DockStateReader;

    invoke-interface/range {p10 .. p10}, Ln5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    invoke-interface/range {p11 .. p11}, Ln5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler;

    invoke-interface/range {p12 .. p12}, Ln5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/view/accessibility/AccessibilityManager;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v15, p18

    move-object/from16 v16, p14

    invoke-direct/range {v1 .. v16}, Lcom/android/wm/shell/compatui/CompatUIController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/common/ShellExecutor;Ln5/a;Lcom/android/wm/shell/common/DockStateReader;Lcom/android/wm/shell/compatui/CompatUIConfiguration;Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler;Landroid/view/accessibility/AccessibilityManager;Lcom/android/wm/shell/compatui/CompatUIStatusManager;Ljava/util/Optional;)V

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static provideCompatUIRepository()Lcom/android/wm/shell/compatui/api/CompatUIRepository;
    .locals 2
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/compatui/impl/DefaultCompatUIRepository;

    invoke-direct {v0}, Lcom/android/wm/shell/compatui/impl/DefaultCompatUIRepository;-><init>()V

    invoke-static {}, Lcom/android/wm/shell/compatui/components/RestartButtonSpecKt;->getRestartButtonSpec()Lcom/android/wm/shell/compatui/api/CompatUISpec;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/wm/shell/compatui/api/CompatUIRepository;->addSpec(Lcom/android/wm/shell/compatui/api/CompatUISpec;)V

    return-object v0
.end method

.method public static provideCompatUIState()Lcom/android/wm/shell/compatui/api/CompatUIState;
    .locals 1
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/compatui/api/CompatUIState;

    invoke-direct {v0}, Lcom/android/wm/shell/compatui/api/CompatUIState;-><init>()V

    return-object v0
.end method

.method public static provideCompatUIStatusManager(Landroid/content/Context;)Lcom/android/wm/shell/compatui/CompatUIStatusManager;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_COMPAT_UI_VISIBILITY_STATUS:Landroid/window/DesktopModeFlags;

    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/wm/shell/compatui/CompatUIStatusManager;

    new-instance v1, Lcom/android/wm/shell/dagger/a;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/dagger/a;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/android/wm/shell/dagger/b;

    invoke-direct {v2, p0}, Lcom/android/wm/shell/dagger/b;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/compatui/CompatUIStatusManager;-><init>(Ljava/util/function/IntConsumer;Ljava/util/function/IntSupplier;)V

    return-object v0

    :cond_0
    new-instance p0, Lcom/android/wm/shell/compatui/CompatUIStatusManager;

    invoke-direct {p0}, Lcom/android/wm/shell/compatui/CompatUIStatusManager;-><init>()V

    return-object p0
.end method

.method public static provideDesktopMode(Ljava/util/Optional;)Ljava/util/Optional;
    .locals 2
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopTasksController;",
            ">;)",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopMode;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/android/launcher3/dragndrop/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/launcher3/dragndrop/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static provideDesktopModeCompatPolicy(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Landroid/os/Handler;)Lcom/android/wm/shell/shared/desktopmode/DesktopModeCompatPolicy;
    .locals 2
    .param p2    # Landroid/os/Handler;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeCompatPolicy;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeCompatPolicy;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/android/wm/shell/desktopmode/common/DefaultHomePackageSupplier;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/wm/shell/desktopmode/common/DefaultHomePackageSupplier;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Landroid/os/Handler;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeCompatPolicy;->setDefaultHomePackageSupplier(Ljava/util/function/Supplier;)V

    return-object v0
.end method

.method public static provideDesktopUserRepositories(Landroid/content/Context;Ljava/util/Optional;)Ljava/util/Optional;
    .locals 2
    .param p1    # Ljava/util/Optional;
        .annotation runtime Lcom/android/wm/shell/dagger/DynamicOverride;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Optional<",
            "Ln5/a<",
            "Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;",
            ">;>;)",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/android/launcher/shimmer/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/android/launcher/shimmer/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static provideDevicePostureController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/common/DevicePostureController;
    .locals 1
    .param p2    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/common/DevicePostureController;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/wm/shell/common/DevicePostureController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/common/ShellExecutor;)V

    return-object v0
.end method

.method public static provideDisplayAreaHelper(Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/RootDisplayAreaOrganizer;)Ljava/util/Optional;
    .locals 1
    .param p0    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Lcom/android/wm/shell/RootDisplayAreaOrganizer;",
            ")",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/displayareahelper/DisplayAreaHelper;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController;

    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController;-><init>(Ljava/util/concurrent/Executor;Lcom/android/wm/shell/RootDisplayAreaOrganizer;)V

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static provideDisplayController(Landroid/content/Context;Landroid/view/IWindowManager;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/common/ShellExecutor;Landroid/hardware/display/DisplayManager;)Lcom/android/wm/shell/common/DisplayController;
    .locals 7
    .param p3    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    new-instance v6, Lcom/android/wm/shell/common/DisplayController;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/common/DisplayController;-><init>(Landroid/content/Context;Landroid/view/IWindowManager;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/common/ShellExecutor;Landroid/hardware/display/DisplayManager;)V

    return-object v6
.end method

.method public static provideDisplayImeController(Landroid/view/IWindowManager;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/shared/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/common/DisplayImeController;
    .locals 8
    .param p5    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    new-instance v7, Lcom/android/wm/shell/common/DisplayImeController;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/common/DisplayImeController;-><init>(Landroid/view/IWindowManager;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/shared/TransactionPool;Ljava/util/concurrent/Executor;)V

    return-object v7
.end method

.method public static provideDisplayInsetsController(Landroid/view/IWindowManager;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/common/DisplayInsetsController;
    .locals 1
    .param p3    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/common/DisplayInsetsController;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/wm/shell/common/DisplayInsetsController;-><init>(Landroid/view/IWindowManager;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/ShellExecutor;)V

    return-object v0
.end method

.method public static provideDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;
    .locals 1
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/common/DisplayLayout;

    invoke-direct {v0}, Lcom/android/wm/shell/common/DisplayLayout;-><init>()V

    return-object v0
.end method

.method public static provideFloatingContentCoordinator()Lcom/android/wm/shell/common/FloatingContentCoordinator;
    .locals 1
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/common/FloatingContentCoordinator;

    invoke-direct {v0}, Lcom/android/wm/shell/common/FloatingContentCoordinator;-><init>()V

    return-object v0
.end method

.method public static provideFocusTransitionObserver()Lcom/android/wm/shell/transition/FocusTransitionObserver;
    .locals 1
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/transition/FocusTransitionObserver;

    invoke-direct {v0}, Lcom/android/wm/shell/transition/FocusTransitionObserver;-><init>()V

    return-object v0
.end method

.method public static provideFreeformComponents(Ljava/util/Optional;Landroid/content/Context;)Ljava/util/Optional;
    .locals 0
    .param p0    # Ljava/util/Optional;
        .annotation runtime Lcom/android/wm/shell/dagger/DynamicOverride;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/freeform/FreeformComponents;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/freeform/FreeformComponents;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/android/wm/shell/freeform/FreeformComponents;->requiresFreeformComponents(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static provideFullscreenTaskListener(Ljava/util/Optional;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/fullscreen/FullscreenTaskTransitionObserver;Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;)Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;
    .locals 10
    .param p0    # Ljava/util/Optional;
        .annotation runtime Lcom/android/wm/shell/dagger/DynamicOverride;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;",
            ">;",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            "Lcom/android/wm/shell/common/SyncTransactionQueue;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/recents/RecentTasksController;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;",
            ">;",
            "Lcom/android/wm/shell/fullscreen/FullscreenTaskTransitionObserver;",
            "Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;",
            ")",
            "Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;

    return-object v0

    :cond_0
    new-instance v0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;-><init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/fullscreen/FullscreenTaskTransitionObserver;Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;)V

    return-object v0
.end method

.method public static provideHideDisplayCutoutController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/ShellExecutor;)Ljava/util/Optional;
    .locals 0
    .param p5    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            "Lcom/android/wm/shell/sysui/ShellCommandHandler;",
            "Lcom/android/wm/shell/sysui/ShellController;",
            "Lcom/android/wm/shell/common/DisplayController;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ")",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController;",
            ">;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController;->create(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static provideHomeTransitionObserver(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/sysui/ShellInit;)Lcom/android/wm/shell/transition/HomeTransitionObserver;
    .locals 1
    .param p1    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/transition/HomeTransitionObserver;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/wm/shell/transition/HomeTransitionObserver;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/sysui/ShellInit;)V

    return-object v0
.end method

.method public static provideIconProvider(Landroid/content/Context;)Lcom/android/launcher3/icons/IconProvider;
    .locals 1
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    new-instance v0, Lcom/android/launcher3/icons/IconProvider;

    invoke-direct {v0, p0}, Lcom/android/launcher3/icons/IconProvider;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static provideIndependentShellComponentsToCreate(Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/ShellTaskOrganizer;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/startingsurface/StartingWindowController;Lcom/android/wm/shell/ProtoLogController;Ljava/util/Optional;)Ljava/lang/Object;
    .locals 1
    .param p20    # Ljava/util/Optional;
        .annotation runtime Lcom/android/wm/shell/dagger/ShellCreateTriggerOverride;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/ShellCreateTrigger;
    .end annotation

    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/common/DisplayController;",
            "Lcom/android/wm/shell/common/DisplayImeController;",
            "Lcom/android/wm/shell/common/DisplayInsetsController;",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/bubbles/BubbleController;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/splitscreen/SplitScreenController;",
            ">;",
            "Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/unfold/UnfoldAnimationController;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/freeform/FreeformComponents;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/recents/RecentTasksController;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/recents/RecentsTransitionHandler;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/onehanded/OneHandedController;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/appzoomout/AppZoomOutController;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/transition/MixedTransitionHandler;",
            ">;",
            "Lcom/android/wm/shell/transition/Transitions;",
            "Lcom/android/wm/shell/startingsurface/StartingWindowController;",
            "Lcom/android/wm/shell/ProtoLogController;",
            "Ljava/util/Optional<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static provideKeyguardTransitionHandler(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/TaskStackListenerImpl;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/transition/FocusTransitionObserver;)Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;
    .locals 10
    .param p5    # Landroid/os/Handler;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p6    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    new-instance v9, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;-><init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/TaskStackListenerImpl;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/transition/FocusTransitionObserver;)V

    return-object v9
.end method

.method public static provideKeyguardTransitions(Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;)Lcom/android/wm/shell/keyguard/KeyguardTransitions;
    .locals 0
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    invoke-virtual {p0}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->asKeyguardTransitions()Lcom/android/wm/shell/keyguard/KeyguardTransitions;

    move-result-object p0

    return-object p0
.end method

.method public static provideLaunchAdjacentController(Lcom/android/wm/shell/common/SyncTransactionQueue;)Lcom/android/wm/shell/common/LaunchAdjacentController;
    .locals 1
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/common/LaunchAdjacentController;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/common/LaunchAdjacentController;-><init>(Lcom/android/wm/shell/common/SyncTransactionQueue;)V

    return-object v0
.end method

.method public static provideMixedTransitionHandler(Ljava/util/Optional;)Ljava/util/Optional;
    .locals 1
    .param p0    # Ljava/util/Optional;
        .annotation runtime Lcom/android/wm/shell/dagger/DynamicOverride;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/transition/MixedTransitionHandler;",
            ">;)",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/transition/MixedTransitionHandler;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static provideMultiInstanceHelper(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;)Lcom/android/wm/shell/common/MultiInstanceHelper;
    .locals 7
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    new-instance v6, Lcom/android/wm/shell/common/MultiInstanceHelper;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {}, Lcom/android/window/flags/Flags;->supportsMultiInstanceSystemUi()Z

    move-result v5

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/common/MultiInstanceHelper;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Z)V

    return-object v6
.end method

.method public static provideOneHanded(Ljava/util/Optional;)Ljava/util/Optional;
    .locals 2
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/onehanded/OneHandedController;",
            ">;)",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/onehanded/OneHanded;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/android/launcher3/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/launcher3/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static provideOplusShellInit(Lcom/android/wm/shell/OplusShellInitImpl;)Lcom/android/wm/shell/OplusShellInit;
    .locals 0
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    invoke-virtual {p0}, Lcom/android/wm/shell/OplusShellInitImpl;->asShellInit()Lcom/android/wm/shell/OplusShellInit;

    move-result-object p0

    return-object p0
.end method

.method public static provideOplusShellInitImpl(Lcom/android/wm/shell/ShellTaskOrganizer;Ljava/util/Optional;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/OplusShellInitImpl;
    .locals 1
    .param p1    # Ljava/util/Optional;
        .annotation runtime Lcom/android/wm/shell/dagger/DynamicOverride;
        .end annotation
    .end param
    .param p2    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            "Ljava/util/Optional<",
            "Lcom/oplus/zoom/ZoomController;",
            ">;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ")",
            "Lcom/android/wm/shell/OplusShellInitImpl;"
        }
    .end annotation

    new-instance v0, Lcom/android/wm/shell/OplusShellInitImpl;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/wm/shell/OplusShellInitImpl;-><init>(Lcom/android/wm/shell/ShellTaskOrganizer;Ljava/util/Optional;Lcom/android/wm/shell/common/ShellExecutor;)V

    return-object v0
.end method

.method public static provideOplusZoom(Ljava/util/Optional;)Ljava/util/Optional;
    .locals 2
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Lcom/oplus/zoom/ZoomController;",
            ">;)",
            "Ljava/util/Optional<",
            "Lcom/oplus/zoom/IZoom;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/android/launcher3/model/v3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/launcher3/model/v3;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static provideOplusZoomController(Ljava/util/Optional;)Ljava/util/Optional;
    .locals 1
    .param p0    # Ljava/util/Optional;
        .annotation runtime Lcom/android/wm/shell/dagger/DynamicOverride;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Lcom/oplus/zoom/ZoomController;",
            ">;)",
            "Ljava/util/Optional<",
            "Lcom/oplus/zoom/ZoomController;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static providePhonePipKeepClearAlgorithm(Landroid/content/Context;)Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;
    .locals 1
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static providePipAppOpsListener(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/common/pip/PipAppOpsListener;
    .locals 1
    .param p1    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/common/pip/PipAppOpsListener;

    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/common/pip/PipAppOpsListener;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;)V

    return-object v0
.end method

.method public static providePipBoundsState(Landroid/content/Context;Lcom/android/wm/shell/common/pip/SizeSpecSource;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;)Lcom/android/wm/shell/common/pip/PipBoundsState;
    .locals 1
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/wm/shell/common/pip/PipBoundsState;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/pip/SizeSpecSource;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;)V

    return-object v0
.end method

.method public static providePipMediaController(Landroid/content/Context;Landroid/os/Handler;)Lcom/android/wm/shell/common/pip/PipMediaController;
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/common/pip/PipMediaController;

    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/common/pip/PipMediaController;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    return-object v0
.end method

.method public static providePipPerfHintController(Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/Optional;)Ljava/util/Optional;
    .locals 1
    .param p1    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Ljava/util/Optional<",
            "Landroid/window/SystemPerformanceHinter;",
            ">;)",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/common/pip/PipPerfHintController;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/wm/shell/common/pip/PipPerfHintController;

    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/window/SystemPerformanceHinter;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/wm/shell/common/pip/PipPerfHintController;-><init>(Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/common/ShellExecutor;Landroid/window/SystemPerformanceHinter;)V

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static providePipSnapAlgorithm()Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;
    .locals 1
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

    invoke-direct {v0}, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;-><init>()V

    return-object v0
.end method

.method public static providePipUiEventLogger(Lcom/android/internal/logging/UiEventLogger;Landroid/content/pm/PackageManager;)Lcom/android/wm/shell/common/pip/PipUiEventLogger;
    .locals 1
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/common/pip/PipUiEventLogger;-><init>(Lcom/android/internal/logging/UiEventLogger;Landroid/content/pm/PackageManager;)V

    return-object v0
.end method

.method public static provideProtoLogController(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;)Lcom/android/wm/shell/ProtoLogController;
    .locals 1
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/ProtoLogController;

    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/ProtoLogController;-><init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;)V

    return-object v0
.end method

.method public static provideRecentTasks(Ljava/util/Optional;)Ljava/util/Optional;
    .locals 2
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/recents/RecentTasksController;",
            ">;)",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/recents/RecentTasks;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/android/common/util/t;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/common/util/t;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static provideRecentTasksController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/common/TaskStackListenerImpl;Landroid/app/ActivityTaskManager;Ljava/util/Optional;Lcom/android/wm/shell/recents/TaskStackTransitionObserver;Lcom/android/wm/shell/common/ShellExecutor;)Ljava/util/Optional;
    .locals 0
    .param p8    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            "Lcom/android/wm/shell/sysui/ShellController;",
            "Lcom/android/wm/shell/sysui/ShellCommandHandler;",
            "Lcom/android/wm/shell/common/TaskStackListenerImpl;",
            "Landroid/app/ActivityTaskManager;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;",
            ">;",
            "Lcom/android/wm/shell/recents/TaskStackTransitionObserver;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ")",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/recents/RecentTasksController;",
            ">;"
        }
    .end annotation

    invoke-static/range {p0 .. p8}, Lcom/android/wm/shell/recents/RecentTasksController;->create(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/common/TaskStackListenerImpl;Landroid/app/ActivityTaskManager;Ljava/util/Optional;Lcom/android/wm/shell/recents/TaskStackTransitionObserver;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/recents/RecentTasksController;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static provideRemoteTransitions(Lcom/android/wm/shell/transition/Transitions;)Lcom/android/wm/shell/shared/ShellTransitions;
    .locals 0
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    invoke-virtual {p0}, Lcom/android/wm/shell/transition/Transitions;->asRemoteTransitions()Lcom/android/wm/shell/shared/ShellTransitions;

    move-result-object p0

    return-object p0
.end method

.method public static provideRootDisplayAreaOrganizer(Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/sysui/ShellInit;)Lcom/android/wm/shell/RootDisplayAreaOrganizer;
    .locals 1
    .param p0    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/RootDisplayAreaOrganizer;

    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/RootDisplayAreaOrganizer;-><init>(Ljava/util/concurrent/Executor;Lcom/android/wm/shell/sysui/ShellInit;)V

    return-object v0
.end method

.method public static provideRootTaskDisplayAreaOrganizer(Lcom/android/wm/shell/common/ShellExecutor;Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;)Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;
    .locals 1
    .param p0    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;-><init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;)V

    return-object v0
.end method

.method public static provideShellCommandHandler()Lcom/android/wm/shell/sysui/ShellCommandHandler;
    .locals 1
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    invoke-direct {v0}, Lcom/android/wm/shell/sysui/ShellCommandHandler;-><init>()V

    return-object v0
.end method

.method public static provideShellController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/sysui/ShellController;
    .locals 7
    .param p4    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    new-instance v6, Lcom/android/wm/shell/sysui/ShellController;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/sysui/ShellController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/ShellExecutor;)V

    return-object v6
.end method

.method public static provideShellInit(Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/sysui/ShellInit;
    .locals 1
    .param p0    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/sysui/ShellInit;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/sysui/ShellInit;-><init>(Lcom/android/wm/shell/common/ShellExecutor;)V

    return-object v0
.end method

.method public static provideShellSysuiCallbacks(Ljava/lang/Object;Lcom/android/wm/shell/sysui/ShellController;)Lcom/android/wm/shell/sysui/ShellInterface;
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lcom/android/wm/shell/dagger/ShellCreateTrigger;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    invoke-virtual {p1}, Lcom/android/wm/shell/sysui/ShellController;->asShell()Lcom/android/wm/shell/sysui/ShellInterface;

    move-result-object p0

    return-object p0
.end method

.method public static provideShellTaskOrganizer(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/ShellTaskOrganizer;
    .locals 7
    .param p6    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            "Lcom/android/wm/shell/sysui/ShellCommandHandler;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/compatui/api/CompatUIHandler;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/unfold/UnfoldAnimationController;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/recents/RecentTasksController;",
            ">;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ")",
            "Lcom/android/wm/shell/ShellTaskOrganizer;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/wm/shell/R$bool;->config_registerShellTaskOrganizerOnInit:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p1, Lcom/android/wm/shell/sysui/ShellInit;

    invoke-direct {p1, p6}, Lcom/android/wm/shell/sysui/ShellInit;-><init>(Lcom/android/wm/shell/common/ShellExecutor;)V

    :cond_0
    move-object v1, p1

    new-instance p0, Lcom/android/wm/shell/ShellTaskOrganizer;

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/android/wm/shell/compatui/api/CompatUIHandler;

    move-object v0, p0

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/ShellTaskOrganizer;-><init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/compatui/api/CompatUIHandler;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/common/ShellExecutor;)V

    return-object p0
.end method

.method public static provideSizeSpecSource(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;)Lcom/android/wm/shell/common/pip/SizeSpecSource;
    .locals 1
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;

    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;)V

    return-object v0
.end method

.method public static provideSplitScreen(Ljava/util/Optional;)Ljava/util/Optional;
    .locals 2
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/splitscreen/SplitScreenController;",
            ">;)",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/splitscreen/SplitScreen;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/android/wm/shell/dagger/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/dagger/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static provideSplitState()Lcom/android/wm/shell/common/split/SplitState;
    .locals 1
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/common/split/SplitState;

    invoke-direct {v0}, Lcom/android/wm/shell/common/split/SplitState;-><init>()V

    return-object v0
.end method

.method public static provideStartingSurface(Lcom/android/wm/shell/startingsurface/StartingWindowController;)Ljava/util/Optional;
    .locals 0
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/startingsurface/StartingWindowController;",
            ")",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/startingsurface/StartingSurface;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/wm/shell/startingsurface/StartingWindowController;->asStartingSurface()Lcom/android/wm/shell/startingsurface/StartingSurface;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static provideStartingWindowController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/startingsurface/StartingWindowTypeAlgorithm;Lcom/android/launcher3/icons/IconProvider;Lcom/android/wm/shell/shared/TransactionPool;)Lcom/android/wm/shell/startingsurface/StartingWindowController;
    .locals 10
    .param p4    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellSplashscreenThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    new-instance v9, Lcom/android/wm/shell/startingsurface/StartingWindowController;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/wm/shell/startingsurface/StartingWindowController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/startingsurface/StartingWindowTypeAlgorithm;Lcom/android/launcher3/icons/IconProvider;Lcom/android/wm/shell/shared/TransactionPool;)V

    return-object v9
.end method

.method public static provideStartingWindowTypeAlgorithm(Ljava/util/Optional;)Lcom/android/wm/shell/startingsurface/StartingWindowTypeAlgorithm;
    .locals 1
    .param p0    # Ljava/util/Optional;
        .annotation runtime Lcom/android/wm/shell/dagger/DynamicOverride;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/startingsurface/StartingWindowTypeAlgorithm;",
            ">;)",
            "Lcom/android/wm/shell/startingsurface/StartingWindowTypeAlgorithm;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/startingsurface/StartingWindowTypeAlgorithm;

    return-object p0

    :cond_0
    new-instance p0, Lcom/android/wm/shell/startingsurface/phone/PhoneStartingWindowTypeAlgorithm;

    invoke-direct {p0}, Lcom/android/wm/shell/startingsurface/phone/PhoneStartingWindowTypeAlgorithm;-><init>()V

    return-object p0
.end method

.method public static provideSyncTransactionQueue(Lcom/android/wm/shell/shared/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/common/SyncTransactionQueue;
    .locals 1
    .param p1    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/common/SyncTransactionQueue;-><init>(Lcom/android/wm/shell/shared/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;)V

    return-object v0
.end method

.method public static provideSystemPerformanceHinter(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)Ljava/util/Optional;
    .locals 1
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            "Lcom/android/wm/shell/sysui/ShellCommandHandler;",
            "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
            ")",
            "Ljava/util/Optional<",
            "Landroid/window/SystemPerformanceHinter;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/android/wm/shell/performance/PerfHintController;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/wm/shell/performance/PerfHintController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)V

    invoke-virtual {v0}, Lcom/android/wm/shell/performance/PerfHintController;->getHinter()Landroid/window/SystemPerformanceHinter;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static provideSystemWindows(Lcom/android/wm/shell/common/DisplayController;Landroid/view/IWindowManager;)Lcom/android/wm/shell/common/SystemWindows;
    .locals 1
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/common/SystemWindows;

    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/common/SystemWindows;-><init>(Lcom/android/wm/shell/common/DisplayController;Landroid/view/IWindowManager;)V

    return-object v0
.end method

.method public static provideTabletopModeController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/common/DevicePostureController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/common/TabletopModeController;
    .locals 7
    .param p4    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    new-instance v6, Lcom/android/wm/shell/common/TabletopModeController;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/common/TabletopModeController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/common/DevicePostureController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/ShellExecutor;)V

    return-object v6
.end method

.method public static provideTaskStackTransitionObserver(Lcom/android/wm/shell/sysui/ShellInit;Ln5/a;Lcom/android/wm/shell/sysui/ShellCommandHandler;Ln5/a;)Lcom/android/wm/shell/recents/TaskStackTransitionObserver;
    .locals 1
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            "Ln5/a<",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            ">;",
            "Lcom/android/wm/shell/sysui/ShellCommandHandler;",
            "Ln5/a<",
            "Lcom/android/wm/shell/transition/Transitions;",
            ">;)",
            "Lcom/android/wm/shell/recents/TaskStackTransitionObserver;"
        }
    .end annotation

    new-instance v0, Lcom/android/wm/shell/recents/TaskStackTransitionObserver;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/wm/shell/recents/TaskStackTransitionObserver;-><init>(Lcom/android/wm/shell/sysui/ShellInit;Ln5/a;Lcom/android/wm/shell/sysui/ShellCommandHandler;Ln5/a;)V

    return-object v0
.end method

.method public static provideTaskViewFactory(Lcom/android/wm/shell/taskview/TaskViewFactoryController;)Ljava/util/Optional;
    .locals 0
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/taskview/TaskViewFactoryController;",
            ")",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/taskview/TaskViewFactory;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/wm/shell/taskview/TaskViewFactoryController;->asTaskViewFactory()Lcom/android/wm/shell/taskview/TaskViewFactory;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static provideTaskViewFactoryController(Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/taskview/TaskViewTransitions;)Lcom/android/wm/shell/taskview/TaskViewFactoryController;
    .locals 1
    .param p1    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/taskview/TaskViewFactoryController;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/wm/shell/taskview/TaskViewFactoryController;-><init>(Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/taskview/TaskViewController;)V

    return-object v0
.end method

.method public static provideTaskViewRepository()Lcom/android/wm/shell/taskview/TaskViewRepository;
    .locals 1
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/taskview/TaskViewRepository;

    invoke-direct {v0}, Lcom/android/wm/shell/taskview/TaskViewRepository;-><init>()V

    return-object v0
.end method

.method public static provideTaskViewTransitions(Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/taskview/TaskViewRepository;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;)Lcom/android/wm/shell/taskview/TaskViewTransitions;
    .locals 1
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/taskview/TaskViewTransitions;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/wm/shell/taskview/TaskViewTransitions;-><init>(Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/taskview/TaskViewRepository;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;)V

    return-object v0
.end method

.method public static provideTransactionPool()Lcom/android/wm/shell/shared/TransactionPool;
    .locals 1
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/shared/TransactionPool;

    invoke-direct {v0}, Lcom/android/wm/shell/shared/TransactionPool;-><init>()V

    return-object v0
.end method

.method public static provideTransitions(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/shared/TransactionPool;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/transition/HomeTransitionObserver;Lcom/android/wm/shell/transition/FocusTransitionObserver;)Lcom/android/wm/shell/transition/Transitions;
    .locals 16
    .param p8    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p9    # Landroid/os/Handler;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p10    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellAnimationThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$bool;->config_registerShellTransitionsOnInit:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/wm/shell/sysui/ShellInit;

    move-object/from16 v10, p8

    invoke-direct {v0, v10}, Lcom/android/wm/shell/sysui/ShellInit;-><init>(Lcom/android/wm/shell/common/ShellExecutor;)V

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p8

    move-object/from16 v3, p1

    :goto_0
    new-instance v0, Lcom/android/wm/shell/transition/Transitions;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    invoke-direct/range {v1 .. v15}, Lcom/android/wm/shell/transition/Transitions;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/shared/TransactionPool;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/transition/HomeTransitionObserver;Lcom/android/wm/shell/transition/FocusTransitionObserver;)V

    return-object v0
.end method

.method public static provideUnfoldController(Ln5/a;Ljava/util/Optional;)Ljava/util/Optional;
    .locals 1
    .param p0    # Ln5/a;
        .annotation runtime Lcom/android/wm/shell/dagger/DynamicOverride;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/unfold/UnfoldAnimationController;",
            ">;>;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;",
            ">;)",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/unfold/UnfoldAnimationController;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;->NO_PROVIDER:Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;

    if-eq p1, v0, :cond_0

    invoke-interface {p0}, Ln5/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Optional;

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static provideUnfoldTransitionHandler(Ljava/util/Optional;Ln5/a;)Ljava/util/Optional;
    .locals 1
    .param p1    # Ln5/a;
        .annotation runtime Lcom/android/wm/shell/dagger/DynamicOverride;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;",
            ">;",
            "Ln5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;",
            ">;>;)",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;->NO_PROVIDER:Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;

    if-eq p0, v0, :cond_0

    invoke-interface {p1}, Ln5/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Optional;

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static provideWindowManagerShellWrapper(Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/WindowManagerShellWrapper;
    .locals 1
    .param p0    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/WindowManagerShellWrapper;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/WindowManagerShellWrapper;-><init>(Lcom/android/wm/shell/common/ShellExecutor;)V

    return-object v0
.end method

.method public static providerTaskStackListenerImpl(Landroid/os/Handler;)Lcom/android/wm/shell/common/TaskStackListenerImpl;
    .locals 1
    .param p0    # Landroid/os/Handler;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/common/TaskStackListenerImpl;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/common/TaskStackListenerImpl;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method public static providesDesktopTasksController(Landroid/content/Context;Ljava/util/Optional;)Ljava/util/Optional;
    .locals 2
    .param p1    # Ljava/util/Optional;
        .annotation runtime Lcom/android/wm/shell/dagger/DynamicOverride;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Optional<",
            "Ln5/a<",
            "Lcom/android/wm/shell/desktopmode/DesktopTasksController;",
            ">;>;)",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopTasksController;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/android/launcher3/folder/t;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/folder/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static providesOneHandedController(Ljava/util/Optional;)Ljava/util/Optional;
    .locals 2
    .param p0    # Ljava/util/Optional;
        .annotation runtime Lcom/android/wm/shell/dagger/DynamicOverride;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/onehanded/OneHandedController;",
            ">;)",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/onehanded/OneHandedController;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "ro.support_one_handed_mode"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static providesPipBoundsAlgorithm(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/common/pip/SizeSpecSource;)Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;
    .locals 8
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    new-instance v7, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;Lcom/android/wm/shell/common/pip/PipKeepClearAlgorithmInterface;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/common/pip/SizeSpecSource;)V

    return-object v7
.end method

.method public static providesSplitScreenController(Ljava/util/Optional;Landroid/content/Context;)Ljava/util/Optional;
    .locals 0
    .param p0    # Ljava/util/Optional;
        .annotation runtime Lcom/android/wm/shell/dagger/DynamicOverride;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/splitscreen/SplitScreenController;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/splitscreen/SplitScreenController;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Landroid/app/ActivityTaskManager;->supportsSplitScreenMultiWindow(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract optionalAppZoomOutController()Lcom/android/wm/shell/appzoomout/AppZoomOutController;
.end method

.method public abstract optionalBackAnimationRegistry()Lcom/android/wm/shell/back/ShellBackAnimationRegistry;
.end method

.method public abstract optionalBubblesController()Lcom/android/wm/shell/bubbles/BubbleController;
.end method

.method public abstract optionalDesktopTasksController()Lcom/android/wm/shell/desktopmode/DesktopTasksController;
    .annotation runtime Lcom/android/wm/shell/dagger/DynamicOverride;
    .end annotation
.end method

.method public abstract optionalDesktopUserRepositories()Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;
    .annotation runtime Lcom/android/wm/shell/dagger/DynamicOverride;
    .end annotation
.end method

.method public abstract optionalDesktopWallpaperActivityTokenProvider()Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;
.end method

.method public abstract optionalFreeformComponents()Lcom/android/wm/shell/freeform/FreeformComponents;
    .annotation runtime Lcom/android/wm/shell/dagger/DynamicOverride;
    .end annotation
.end method

.method public abstract optionalFullscreenTaskListener()Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;
    .annotation runtime Lcom/android/wm/shell/dagger/DynamicOverride;
    .end annotation
.end method

.method public abstract optionalMixedTransitionHandler()Lcom/android/wm/shell/transition/MixedTransitionHandler;
    .annotation runtime Lcom/android/wm/shell/dagger/DynamicOverride;
    .end annotation
.end method

.method public abstract optionalOneHandedController()Lcom/android/wm/shell/onehanded/OneHandedController;
    .annotation runtime Lcom/android/wm/shell/dagger/DynamicOverride;
    .end annotation
.end method

.method public abstract optionalOplusZoomController()Lcom/oplus/zoom/ZoomController;
    .annotation runtime Lcom/android/wm/shell/dagger/DynamicOverride;
    .end annotation
.end method

.method public abstract optionalRecentsTransitionHandler()Lcom/android/wm/shell/recents/RecentsTransitionHandler;
.end method

.method public abstract optionalShellUnfoldProgressProvider()Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;
.end method

.method public abstract optionalSplitScreenController()Lcom/android/wm/shell/splitscreen/SplitScreenController;
    .annotation runtime Lcom/android/wm/shell/dagger/DynamicOverride;
    .end annotation
.end method

.method public abstract optionalStartingWindowTypeAlgorithm()Lcom/android/wm/shell/startingsurface/StartingWindowTypeAlgorithm;
    .annotation runtime Lcom/android/wm/shell/dagger/DynamicOverride;
    .end annotation
.end method

.method public abstract optionalUnfoldController()Lcom/android/wm/shell/unfold/UnfoldAnimationController;
    .annotation runtime Lcom/android/wm/shell/dagger/DynamicOverride;
    .end annotation
.end method

.method public abstract optionalUnfoldTransitionHandler()Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;
    .annotation runtime Lcom/android/wm/shell/dagger/DynamicOverride;
    .end annotation
.end method

.method public abstract optionalWindowDecorViewModel()Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;
.end method

.method public abstract provideIndependentShellComponentsToCreateOverride()Ljava/lang/Object;
    .annotation runtime Lcom/android/wm/shell/dagger/ShellCreateTriggerOverride;
    .end annotation
.end method
