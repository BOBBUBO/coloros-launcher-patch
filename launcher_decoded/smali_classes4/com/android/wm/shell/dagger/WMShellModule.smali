.class public abstract Lcom/android/wm/shell/dagger/WMShellModule;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/ShellTaskOrganizer;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;)Ljava/util/Optional;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/android/wm/shell/dagger/WMShellModule;->lambda$provideDesktopTasksTransitionObserver$1(Landroid/content/Context;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/ShellTaskOrganizer;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleTaskUnfoldTransitionMerger;
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/dagger/WMShellModule;->lambda$provideBubbleTaskUnfoldTransitionMerger$0(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleTaskUnfoldTransitionMerger;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$provideBubbleTaskUnfoldTransitionMerger$0(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleTaskUnfoldTransitionMerger;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$provideDesktopTasksTransitionObserver$1(Landroid/content/Context;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/ShellTaskOrganizer;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;)Ljava/util/Optional;
    .locals 10

    new-instance v9, Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver;

    invoke-virtual {p3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;

    invoke-virtual {p4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/wm/shell/back/BackAnimationController;

    move-object v0, v9

    move-object v1, p0

    move-object/from16 v2, p7

    move-object v3, p1

    move-object v4, p2

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver;-><init>(Landroid/content/Context;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;Lcom/android/wm/shell/back/BackAnimationController;Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;Lcom/android/wm/shell/sysui/ShellInit;)V

    invoke-static {v9}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static provideActivityOrientationHandler(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/wm/shell/common/DisplayController;)Ljava/util/Optional;
    .locals 9
    .param p5    # Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;
        .annotation runtime Lcom/android/wm/shell/dagger/DynamicOverride;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            "Lcom/android/wm/shell/common/TaskStackListenerImpl;",
            "Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;",
            "Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;",
            "Lcom/android/wm/shell/common/DisplayController;",
            ")",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopActivityOrientationChangeHandler;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopActivityOrientationChangeHandler;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/android/wm/shell/desktopmode/DesktopActivityOrientationChangeHandler;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/wm/shell/common/DisplayController;)V

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static provideAdditionalSystemViewContainerFactory()Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer$Factory;
    .locals 1

    new-instance v0, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer$Factory;

    invoke-direct {v0}, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer$Factory;-><init>()V

    return-object v0
.end method

.method public static provideAppHandleAndHeaderVisibilityHelper(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/shared/desktopmode/DesktopModeCompatPolicy;)Lcom/android/wm/shell/windowdecor/common/AppHandleAndHeaderVisibilityHelper;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/android/wm/shell/common/DisplayController;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/wm/shell/shared/desktopmode/DesktopModeCompatPolicy;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/windowdecor/common/AppHandleAndHeaderVisibilityHelper;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/wm/shell/windowdecor/common/AppHandleAndHeaderVisibilityHelper;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/shared/desktopmode/DesktopModeCompatPolicy;)V

    return-object v0
.end method

.method public static provideAppHandleEducationController(Landroid/content/Context;Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter;Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository;Lcom/android/wm/shell/desktopmode/WindowDecorCaptionHandleRepository;Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;Lw8/k0;Lw8/f2;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;)Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;
    .locals 10
    .param p5    # Lw8/k0;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p6    # Lw8/f2;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellBackgroundThread;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Lw8/p1;
        }
    .end annotation

    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    new-instance v9, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter;Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository;Lcom/android/wm/shell/desktopmode/WindowDecorCaptionHandleRepository;Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;Lw8/k0;Lw8/f2;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;)V

    return-object v9
.end method

.method public static provideAppHandleEducationDatastoreRepository(Landroid/content/Context;)Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository;
    .locals 1
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static provideAppHandleEducationFilter(Landroid/content/Context;Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository;)Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter;
    .locals 1
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter;

    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter;-><init>(Landroid/content/Context;Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository;)V

    return-object v0
.end method

.method public static provideAppHandleRepository()Lcom/android/wm/shell/desktopmode/WindowDecorCaptionHandleRepository;
    .locals 1
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/desktopmode/WindowDecorCaptionHandleRepository;

    invoke-direct {v0}, Lcom/android/wm/shell/desktopmode/WindowDecorCaptionHandleRepository;-><init>()V

    return-object v0
.end method

.method public static provideAppToWebEducationController(Landroid/content/Context;Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter;Lcom/android/wm/shell/desktopmode/education/data/AppToWebEducationDatastoreRepository;Lcom/android/wm/shell/desktopmode/WindowDecorCaptionHandleRepository;Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;Lw8/k0;Lw8/f2;)Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;
    .locals 9
    .param p5    # Lw8/k0;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p6    # Lw8/f2;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellBackgroundThread;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Lw8/p1;
        }
    .end annotation

    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    new-instance v8, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter;Lcom/android/wm/shell/desktopmode/education/data/AppToWebEducationDatastoreRepository;Lcom/android/wm/shell/desktopmode/WindowDecorCaptionHandleRepository;Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;Lw8/k0;Lw8/f2;)V

    return-object v8
.end method

.method public static provideAppToWebEducationDatastoreRepository(Landroid/content/Context;)Lcom/android/wm/shell/desktopmode/education/data/AppToWebEducationDatastoreRepository;
    .locals 1
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/desktopmode/education/data/AppToWebEducationDatastoreRepository;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/desktopmode/education/data/AppToWebEducationDatastoreRepository;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static provideAppToWebEducationFilter(Landroid/content/Context;Lcom/android/wm/shell/desktopmode/education/data/AppToWebEducationDatastoreRepository;)Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter;
    .locals 1
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter;

    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter;-><init>(Landroid/content/Context;Lcom/android/wm/shell/desktopmode/education/data/AppToWebEducationDatastoreRepository;)V

    return-object v0
.end method

.method public static provideAppZoomOutController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/appzoomout/AppZoomOutController;
    .locals 0
    .param p5    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    invoke-static/range {p0 .. p5}, Lcom/android/wm/shell/appzoomout/AppZoomOutController;->create(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/appzoomout/AppZoomOutController;

    move-result-object p0

    return-object p0
.end method

.method public static provideAssistContentRequester(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/apptoweb/AssistContentRequester;
    .locals 1
    .param p1    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p2    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellBackgroundThread;
        .end annotation
    .end param

    new-instance v0, Lcom/android/wm/shell/apptoweb/AssistContentRequester;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/wm/shell/apptoweb/AssistContentRequester;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static provideBubbleController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/bubbles/BubbleData;Lcom/android/wm/shell/common/FloatingContentCoordinator;Lcom/android/internal/statusbar/IStatusBarService;Landroid/view/WindowManager;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/DisplayImeController;Landroid/os/UserManager;Landroid/content/pm/LauncherApps;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/wm/shell/bubbles/BubbleLogger;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/bubbles/BubblePositioner;Lcom/android/wm/shell/common/DisplayController;Ljava/util/Optional;Lcom/android/wm/shell/draganddrop/DragAndDropController;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/taskview/TaskViewRepository;Lcom/android/wm/shell/taskview/TaskViewTransitions;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/SyncTransactionQueue;Landroid/view/IWindowManager;)Lcom/android/wm/shell/bubbles/BubbleController;
    .locals 34
    .param p17    # Ljava/util/Optional;
        .annotation runtime Lcom/android/wm/shell/dagger/DynamicOverride;
        .end annotation
    .end param
    .param p19    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p20    # Landroid/os/Handler;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p21    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellBackgroundThread;
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
            "Lcom/android/wm/shell/bubbles/BubbleData;",
            "Lcom/android/wm/shell/common/FloatingContentCoordinator;",
            "Lcom/android/internal/statusbar/IStatusBarService;",
            "Landroid/view/WindowManager;",
            "Lcom/android/wm/shell/common/DisplayInsetsController;",
            "Lcom/android/wm/shell/common/DisplayImeController;",
            "Landroid/os/UserManager;",
            "Landroid/content/pm/LauncherApps;",
            "Lcom/android/wm/shell/common/TaskStackListenerImpl;",
            "Lcom/android/wm/shell/bubbles/BubbleLogger;",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            "Lcom/android/wm/shell/bubbles/BubblePositioner;",
            "Lcom/android/wm/shell/common/DisplayController;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/onehanded/OneHandedController;",
            ">;",
            "Lcom/android/wm/shell/draganddrop/DragAndDropController;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Landroid/os/Handler;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Lcom/android/wm/shell/taskview/TaskViewRepository;",
            "Lcom/android/wm/shell/taskview/TaskViewTransitions;",
            "Lcom/android/wm/shell/transition/Transitions;",
            "Lcom/android/wm/shell/common/SyncTransactionQueue;",
            "Landroid/view/IWindowManager;",
            ")",
            "Lcom/android/wm/shell/bubbles/BubbleController;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v16, p12

    move-object/from16 v15, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    move-object/from16 v22, p19

    move-object/from16 v23, p20

    move-object/from16 v24, p21

    move-object/from16 v25, p22

    move-object/from16 v26, p23

    move-object/from16 v27, p24

    move-object/from16 v28, p25

    move-object/from16 v29, p26

    new-instance v31, Lcom/android/wm/shell/bubbles/BubbleController;

    move-object/from16 v0, v31

    new-instance v6, Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    move-object v8, v6

    move-object/from16 p1, v0

    new-instance v0, Lcom/android/wm/shell/bubbles/storage/BubblePersistentRepository;

    move-object/from16 v32, v1

    invoke-direct {v0, v1}, Lcom/android/wm/shell/bubbles/storage/BubblePersistentRepository;-><init>(Landroid/content/Context;)V

    move-object/from16 v1, p11

    move-object/from16 v33, v2

    move-object/from16 v2, p19

    move-object/from16 v3, p21

    invoke-direct {v6, v1, v2, v3, v0}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;-><init>(Landroid/content/pm/LauncherApps;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/concurrent/Executor;Lcom/android/wm/shell/bubbles/storage/BubblePersistentRepository;)V

    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleResizabilityChecker;

    move-object/from16 v30, v0

    invoke-direct {v0}, Lcom/android/wm/shell/bubbles/BubbleResizabilityChecker;-><init>()V

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    invoke-direct/range {v0 .. v30}, Lcom/android/wm/shell/bubbles/BubbleController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/bubbles/BubbleData;Lcom/android/wm/shell/bubbles/BubbleStackView$SurfaceSynchronizer;Lcom/android/wm/shell/common/FloatingContentCoordinator;Lcom/android/wm/shell/bubbles/BubbleDataRepository;Lcom/android/internal/statusbar/IStatusBarService;Landroid/view/WindowManager;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/DisplayImeController;Landroid/os/UserManager;Landroid/content/pm/LauncherApps;Lcom/android/wm/shell/bubbles/BubbleLogger;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/bubbles/BubblePositioner;Lcom/android/wm/shell/common/DisplayController;Ljava/util/Optional;Lcom/android/wm/shell/draganddrop/DragAndDropController;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/taskview/TaskViewRepository;Lcom/android/wm/shell/taskview/TaskViewTransitions;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/SyncTransactionQueue;Landroid/view/IWindowManager;Lcom/android/wm/shell/bubbles/ResizabilityChecker;)V

    return-object v31
.end method

.method public static provideBubbleData(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubbleLogger;Lcom/android/wm/shell/bubbles/BubblePositioner;Lcom/android/wm/shell/bubbles/BubbleEducationController;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/bubbles/BubbleData;
    .locals 8
    .param p4    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p5    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellBackgroundThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    new-instance v7, Lcom/android/wm/shell/bubbles/BubbleData;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/bubbles/BubbleData;-><init>(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubbleLogger;Lcom/android/wm/shell/bubbles/BubblePositioner;Lcom/android/wm/shell/bubbles/BubbleEducationController;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-object v7
.end method

.method public static provideBubbleEducationProvider(Landroid/content/Context;)Lcom/android/wm/shell/bubbles/BubbleEducationController;
    .locals 1
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleEducationController;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/bubbles/BubbleEducationController;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static provideBubbleLogger(Lcom/android/internal/logging/UiEventLogger;)Lcom/android/wm/shell/bubbles/BubbleLogger;
    .locals 1
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleLogger;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/bubbles/BubbleLogger;-><init>(Lcom/android/internal/logging/UiEventLogger;)V

    return-object v0
.end method

.method public static provideBubblePositioner(Landroid/content/Context;Landroid/view/WindowManager;)Lcom/android/wm/shell/bubbles/BubblePositioner;
    .locals 1
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/bubbles/BubblePositioner;-><init>(Landroid/content/Context;Landroid/view/WindowManager;)V

    return-object v0
.end method

.method public static provideBubbleTaskUnfoldTransitionMerger(Ljava/util/Optional;)Ljava/util/Optional;
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
            "Lcom/android/wm/shell/bubbles/BubbleTaskUnfoldTransitionMerger;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/android/launcher3/folder/e0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/launcher3/folder/e0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static provideCloseDesktopTaskTransitionHandler(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;)Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;
    .locals 1
    .param p1    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p2    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellAnimationThread;
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellAnimationThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;)V

    return-object v0
.end method

.method public static provideDesksOrganizer(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/LaunchAdjacentController;)Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;
    .locals 1
    .param p0    # Lcom/android/wm/shell/sysui/ShellInit;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/android/wm/shell/sysui/ShellCommandHandler;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/wm/shell/ShellTaskOrganizer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/wm/shell/common/LaunchAdjacentController;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;-><init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/LaunchAdjacentController;)V

    return-object v0
.end method

.method public static provideDesksTransitionObserver(Landroid/content/Context;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;)Ljava/util/Optional;
    .locals 0
    .param p1    # Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;
        .annotation runtime Lcom/android/wm/shell/dagger/DynamicOverride;
        .end annotation
    .end param
    .param p2    # Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;",
            "Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;",
            ")",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canEnterDesktopModeOrShowAppHandle(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;-><init>(Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;)V

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static provideDesktopDisplayEventHandler(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lw8/k0;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializer;)Ljava/util/Optional;
    .locals 12
    .param p2    # Lw8/k0;
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
            "Lw8/k0;",
            "Lcom/android/wm/shell/sysui/ShellController;",
            "Lcom/android/wm/shell/common/DisplayController;",
            "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopTasksController;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopDisplayModeController;",
            ">;",
            "Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializer;",
            ")",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;

    invoke-virtual/range {p6 .. p6}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    invoke-virtual/range {p7 .. p7}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    invoke-virtual/range {p8 .. p8}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/android/wm/shell/desktopmode/DesktopDisplayModeController;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p9

    invoke-direct/range {v1 .. v11}, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lw8/k0;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializer;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/wm/shell/desktopmode/DesktopTasksController;Lcom/android/wm/shell/desktopmode/DesktopDisplayModeController;)V

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static provideDesktopDisplayModeController(Landroid/content/Context;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Landroid/view/IWindowManager;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;Landroid/hardware/input/InputManager;Lcom/android/wm/shell/common/DisplayController;Landroid/os/Handler;)Ljava/util/Optional;
    .locals 11
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
            "Lcom/android/wm/shell/transition/Transitions;",
            "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
            "Landroid/view/IWindowManager;",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            "Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;",
            "Landroid/hardware/input/InputManager;",
            "Lcom/android/wm/shell/common/DisplayController;",
            "Landroid/os/Handler;",
            ")",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopDisplayModeController;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopDisplayModeController;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lcom/android/wm/shell/desktopmode/DesktopDisplayModeController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Landroid/view/IWindowManager;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;Landroid/hardware/input/InputManager;Lcom/android/wm/shell/common/DisplayController;Landroid/os/Handler;)V

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static provideDesktopImeHandler(Lcom/android/wm/shell/common/DisplayImeController;Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;)Ljava/util/Optional;
    .locals 0
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/common/DisplayImeController;",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            ")",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopImeHandler;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Lcom/android/wm/shell/desktopmode/DesktopImeHandler;

    invoke-direct {p1, p0, p2}, Lcom/android/wm/shell/desktopmode/DesktopImeHandler;-><init>(Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/sysui/ShellInit;)V

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static provideDesktopImmersiveController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/sysui/ShellCommandHandler;)Ljava/util/Optional;
    .locals 7
    .param p3    # Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;
        .annotation runtime Lcom/android/wm/shell/dagger/DynamicOverride;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            "Lcom/android/wm/shell/transition/Transitions;",
            "Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;",
            "Lcom/android/wm/shell/common/DisplayController;",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            "Lcom/android/wm/shell/sysui/ShellCommandHandler;",
            ")",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canEnterDesktopModeOrShowAppHandle(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;-><init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/sysui/ShellCommandHandler;)V

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static provideDesktopMinimizationTransitionHandler(Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/DisplayController;Landroid/os/Handler;)Lcom/android/wm/shell/desktopmode/DesktopMinimizationTransitionHandler;
    .locals 1
    .param p0    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p1    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellAnimationThread;
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellAnimationThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopMinimizationTransitionHandler;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/wm/shell/desktopmode/DesktopMinimizationTransitionHandler;-><init>(Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/DisplayController;Landroid/os/Handler;)V

    return-object v0
.end method

.method public static provideDesktopMixedTransitionHandler(Landroid/content/Context;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;Ljava/util/Optional;Lcom/android/wm/shell/desktopmode/DesktopMinimizationTransitionHandler;Lcom/android/internal/jank/InteractionJankMonitor;Landroid/os/Handler;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)Ljava/util/Optional;
    .locals 13
    .param p2    # Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;
        .annotation runtime Lcom/android/wm/shell/dagger/DynamicOverride;
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
            "Lcom/android/wm/shell/transition/Transitions;",
            "Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;",
            "Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;",
            "Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;",
            ">;",
            "Lcom/android/wm/shell/desktopmode/DesktopMinimizationTransitionHandler;",
            "Lcom/android/internal/jank/InteractionJankMonitor;",
            "Landroid/os/Handler;",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
            ")",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->overridesShowAppHandle(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;

    invoke-virtual/range {p5 .. p5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    invoke-direct/range {v1 .. v12}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;-><init>(Landroid/content/Context;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;Lcom/android/wm/shell/desktopmode/DesktopMinimizationTransitionHandler;Lcom/android/internal/jank/InteractionJankMonitor;Landroid/os/Handler;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)V

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static provideDesktopModeDragAndDropTransitionHandler(Lcom/android/wm/shell/transition/Transitions;)Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropTransitionHandler;
    .locals 1
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropTransitionHandler;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropTransitionHandler;-><init>(Lcom/android/wm/shell/transition/Transitions;)V

    return-object v0
.end method

.method public static provideDesktopModeEventLogger()Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;
    .locals 1
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

    invoke-direct {v0}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;-><init>()V

    return-object v0
.end method

.method public static provideDesktopModeKeyGestureHandler(Landroid/content/Context;Ljava/util/Optional;Ljava/util/Optional;Landroid/hardware/input/InputManager;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/transition/FocusTransitionObserver;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/DisplayController;)Ljava/util/Optional;
    .locals 10
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
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopTasksController;",
            ">;",
            "Landroid/hardware/input/InputManager;",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            "Lcom/android/wm/shell/transition/FocusTransitionObserver;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Lcom/android/wm/shell/common/DisplayController;",
            ")",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/hardware/input/Flags;->useKeyGestureEventHandler()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/hardware/input/Flags;->manageKeyGestures()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/window/flags/Flags;->enableMoveToNextDisplayShortcut()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_TASK_RESIZING_KEYBOARD_SHORTCUTS:Landroid/window/DesktopModeFlags;

    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;-><init>(Landroid/content/Context;Ljava/util/Optional;Ljava/util/Optional;Landroid/hardware/input/InputManager;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/transition/FocusTransitionObserver;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/DisplayController;)V

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static provideDesktopModeLoggerTransitionObserver(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;Ljava/util/Optional;Lcom/android/wm/shell/ShellTaskOrganizer;)Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;
    .locals 8
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            "Lcom/android/wm/shell/transition/Transitions;",
            "Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;",
            ">;",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            ")",
            "Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;"
        }
    .end annotation

    new-instance v7, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;Ljava/util/Optional;Lcom/android/wm/shell/ShellTaskOrganizer;)V

    return-object v7
.end method

.method public static provideDesktopModeWindowDecorViewModel(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Landroid/view/Choreographer;Lw8/f2;Lw8/k0;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Landroid/view/IWindowManager;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/transition/Transitions;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser;Lcom/android/wm/shell/apptoweb/AssistContentRequester;Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;Lcom/android/wm/shell/common/MultiInstanceHelper;Ljava/util/Optional;Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;Lcom/android/wm/shell/windowdecor/common/AppHandleAndHeaderVisibilityHelper;Lcom/android/wm/shell/desktopmode/WindowDecorCaptionHandleRepository;Ljava/util/Optional;Lcom/android/wm/shell/transition/FocusTransitionObserver;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;Lcom/android/wm/shell/recents/RecentsTransitionHandler;Lcom/android/wm/shell/shared/desktopmode/DesktopModeCompatPolicy;Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;Ljava/util/Optional;Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;)Ljava/util/Optional;
    .locals 43
    .param p1    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p3    # Landroid/view/Choreographer;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p4    # Lw8/f2;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p5    # Lw8/k0;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellBackgroundThread;
        .end annotation
    .end param
    .param p6    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellBackgroundThread;
        .end annotation
    .end param
    .param p11    # Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;
        .annotation runtime Lcom/android/wm/shell/dagger/DynamicOverride;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Landroid/os/Handler;",
            "Landroid/view/Choreographer;",
            "Lw8/f2;",
            "Lw8/k0;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            "Lcom/android/wm/shell/sysui/ShellCommandHandler;",
            "Landroid/view/IWindowManager;",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            "Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;",
            "Lcom/android/wm/shell/common/DisplayController;",
            "Lcom/android/wm/shell/sysui/ShellController;",
            "Lcom/android/wm/shell/common/DisplayInsetsController;",
            "Lcom/android/wm/shell/common/SyncTransactionQueue;",
            "Lcom/android/wm/shell/transition/Transitions;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopTasksController;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;",
            ">;",
            "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
            "Lcom/android/internal/jank/InteractionJankMonitor;",
            "Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser;",
            "Lcom/android/wm/shell/apptoweb/AssistContentRequester;",
            "Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier<",
            "Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;",
            ">;",
            "Lcom/android/wm/shell/common/MultiInstanceHelper;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;",
            ">;",
            "Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;",
            "Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;",
            "Lcom/android/wm/shell/windowdecor/common/AppHandleAndHeaderVisibilityHelper;",
            "Lcom/android/wm/shell/desktopmode/WindowDecorCaptionHandleRepository;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopActivityOrientationChangeHandler;",
            ">;",
            "Lcom/android/wm/shell/transition/FocusTransitionObserver;",
            "Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;",
            "Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;",
            "Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;",
            "Lcom/android/wm/shell/recents/RecentsTransitionHandler;",
            "Lcom/android/wm/shell/shared/desktopmode/DesktopModeCompatPolicy;",
            "Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;",
            "Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/compatui/api/CompatUIHandler;",
            ">;",
            "Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;",
            ")",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;",
            ">;"
        }
    .end annotation

    invoke-static/range {p0 .. p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canEnterDesktopModeOrShowAppHandle(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    move-object v1, v0

    invoke-virtual/range {p18 .. p18}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;

    const/4 v2, 0x0

    move-object/from16 v3, p39

    invoke-virtual {v3, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v41, v2

    check-cast v41, Lcom/android/wm/shell/compatui/api/CompatUIHandler;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

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

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    move-object/from16 v23, p21

    move-object/from16 v24, p22

    move-object/from16 v25, p23

    move-object/from16 v26, p24

    move-object/from16 v27, p25

    move-object/from16 v28, p26

    move-object/from16 v29, p27

    move-object/from16 v30, p28

    move-object/from16 v31, p29

    move-object/from16 v32, p30

    move-object/from16 v33, p31

    move-object/from16 v34, p32

    move-object/from16 v35, p33

    move-object/from16 v36, p34

    move-object/from16 v37, p35

    move-object/from16 v38, p36

    move-object/from16 v39, p37

    move-object/from16 v40, p38

    move-object/from16 v42, p40

    invoke-direct/range {v1 .. v42}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Landroid/view/Choreographer;Lw8/f2;Lw8/k0;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Landroid/view/IWindowManager;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/transition/Transitions;Ljava/util/Optional;Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser;Lcom/android/wm/shell/apptoweb/AssistContentRequester;Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;Lcom/android/wm/shell/common/MultiInstanceHelper;Ljava/util/Optional;Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;Lcom/android/wm/shell/windowdecor/common/AppHandleAndHeaderVisibilityHelper;Lcom/android/wm/shell/desktopmode/WindowDecorCaptionHandleRepository;Ljava/util/Optional;Lcom/android/wm/shell/transition/FocusTransitionObserver;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;Lcom/android/wm/shell/recents/RecentsTransitionHandler;Lcom/android/wm/shell/shared/desktopmode/DesktopModeCompatPolicy;Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;Lcom/android/wm/shell/compatui/api/CompatUIHandler;Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;)V

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static provideDesktopPersistentRepository(Landroid/content/Context;Lw8/k0;)Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository;
    .locals 1
    .param p1    # Lw8/k0;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellBackgroundThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository;

    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository;-><init>(Landroid/content/Context;Lw8/k0;)V

    return-object v0
.end method

.method public static provideDesktopRepositoryInitializer(Landroid/content/Context;Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository;Lw8/k0;)Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializer;
    .locals 1
    .param p2    # Lw8/k0;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl;-><init>(Landroid/content/Context;Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository;Lw8/k0;)V

    return-object v0
.end method

.method public static provideDesktopTaskChangeListener(Landroid/content/Context;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;)Ljava/util/Optional;
    .locals 1
    .param p1    # Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;
        .annotation runtime Lcom/android/wm/shell/dagger/DynamicOverride;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;",
            ")",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/freeform/TaskChangeListener;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_WINDOWING_TRANSITION_HANDLERS_OBSERVERS:Landroid/window/DesktopModeFlags;

    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/android/wm/shell/desktopmode/DesktopTaskChangeListener;

    invoke-direct {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopTaskChangeListener;-><init>(Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;)V

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static provideDesktopTasksController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/draganddrop/DragAndDropController;Lcom/android/wm/shell/transition/Transitions;Landroid/app/KeyguardManager;Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;Ljava/util/Optional;Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropTransitionHandler;Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializer;Ljava/util/Optional;Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;Lcom/android/wm/shell/common/LaunchAdjacentController;Lcom/android/wm/shell/recents/RecentsTransitionHandler;Lcom/android/wm/shell/common/MultiInstanceHelper;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/internal/jank/InteractionJankMonitor;Landroid/hardware/input/InputManager;Lcom/android/wm/shell/transition/FocusTransitionObserver;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;Ljava/util/Optional;Lcom/android/wm/shell/desktopmode/OverviewToDesktopTransitionObserver;Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;Ljava/util/Optional;Lcom/android/wm/shell/common/UserProfileContexts;Lcom/android/wm/shell/shared/desktopmode/DesktopModeCompatPolicy;Lcom/android/wm/shell/desktopmode/DragToDisplayTransitionHandler;Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler;Lcom/android/wm/shell/common/HomeIntentProvider;)Lcom/android/wm/shell/desktopmode/DesktopTasksController;
    .locals 44
    .param p18    # Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;
        .annotation runtime Lcom/android/wm/shell/dagger/DynamicOverride;
        .end annotation
    .end param
    .param p25    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p26    # Landroid/os/Handler;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p27    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellDesktopThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/DynamicOverride;
    .end annotation

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
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            "Lcom/android/wm/shell/common/SyncTransactionQueue;",
            "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
            "Lcom/android/wm/shell/draganddrop/DragAndDropController;",
            "Lcom/android/wm/shell/transition/Transitions;",
            "Landroid/app/KeyguardManager;",
            "Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;",
            ">;",
            "Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;",
            "Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;",
            "Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropTransitionHandler;",
            "Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;",
            "Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;",
            "Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;",
            "Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializer;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;",
            ">;",
            "Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;",
            "Lcom/android/wm/shell/common/LaunchAdjacentController;",
            "Lcom/android/wm/shell/recents/RecentsTransitionHandler;",
            "Lcom/android/wm/shell/common/MultiInstanceHelper;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Landroid/os/Handler;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/recents/RecentTasksController;",
            ">;",
            "Lcom/android/internal/jank/InteractionJankMonitor;",
            "Landroid/hardware/input/InputManager;",
            "Lcom/android/wm/shell/transition/FocusTransitionObserver;",
            "Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;",
            "Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;",
            "Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/bubbles/BubbleController;",
            ">;",
            "Lcom/android/wm/shell/desktopmode/OverviewToDesktopTransitionObserver;",
            "Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;",
            ">;",
            "Lcom/android/wm/shell/common/UserProfileContexts;",
            "Lcom/android/wm/shell/shared/desktopmode/DesktopModeCompatPolicy;",
            "Lcom/android/wm/shell/desktopmode/DragToDisplayTransitionHandler;",
            "Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler;",
            "Lcom/android/wm/shell/common/HomeIntentProvider;",
            ")",
            "Lcom/android/wm/shell/desktopmode/DesktopTasksController;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p23

    move-object/from16 v23, p24

    move-object/from16 v24, p25

    move-object/from16 v29, p26

    move-object/from16 v25, p27

    move-object/from16 v26, p28

    move-object/from16 v28, p30

    move-object/from16 v30, p32

    move-object/from16 v31, p33

    move-object/from16 v32, p34

    move-object/from16 v33, p35

    move-object/from16 v34, p36

    move-object/from16 v35, p37

    move-object/from16 v36, p38

    move-object/from16 v38, p40

    move-object/from16 v39, p41

    move-object/from16 v40, p42

    move-object/from16 v41, p43

    move-object/from16 v42, p44

    new-instance v43, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    move-object/from16 v0, v43

    invoke-virtual/range {p12 .. p12}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;

    invoke-virtual/range {p20 .. p20}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;

    move-object/from16 p0, v0

    const/4 v0, 0x0

    move-object/from16 p21, v1

    move-object/from16 v1, p29

    invoke-virtual {v1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lcom/android/wm/shell/recents/RecentTasksController;

    invoke-virtual/range {p39 .. p39}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v37, v0

    check-cast v37, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;

    move-object/from16 v0, p0

    move-object/from16 v1, p21

    invoke-direct/range {v0 .. v42}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/draganddrop/DragAndDropController;Lcom/android/wm/shell/transition/Transitions;Landroid/app/KeyguardManager;Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropTransitionHandler;Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializer;Lcom/android/wm/shell/recents/RecentsTransitionHandler;Lcom/android/wm/shell/common/MultiInstanceHelper;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/Optional;Lcom/android/wm/shell/recents/RecentTasksController;Lcom/android/internal/jank/InteractionJankMonitor;Landroid/os/Handler;Lcom/android/wm/shell/transition/FocusTransitionObserver;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;Ljava/util/Optional;Lcom/android/wm/shell/desktopmode/OverviewToDesktopTransitionObserver;Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;Lcom/android/wm/shell/common/UserProfileContexts;Lcom/android/wm/shell/shared/desktopmode/DesktopModeCompatPolicy;Lcom/android/wm/shell/desktopmode/DragToDisplayTransitionHandler;Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler;Lcom/android/wm/shell/common/HomeIntentProvider;)V

    return-object v43
.end method

.method public static provideDesktopTasksLimiter(Landroid/content/Context;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;Lcom/android/internal/jank/InteractionJankMonitor;Landroid/os/Handler;)Ljava/util/Optional;
    .locals 11
    .param p2    # Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;
        .annotation runtime Lcom/android/wm/shell/dagger/DynamicOverride;
        .end annotation
    .end param
    .param p6    # Landroid/os/Handler;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/transition/Transitions;",
            "Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            "Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;",
            "Lcom/android/internal/jank/InteractionJankMonitor;",
            "Landroid/os/Handler;",
            ")",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->getMaxTaskLimit(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_TASK_LIMIT:Landroid/window/DesktopModeFlags;

    invoke-virtual {v1}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :goto_1
    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v8, p5

    move-object v9, p0

    move-object/from16 v10, p6

    invoke-direct/range {v2 .. v10}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;-><init>(Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;Ljava/lang/Integer;Lcom/android/internal/jank/InteractionJankMonitor;Landroid/content/Context;Landroid/os/Handler;)V

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_2
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static provideDesktopTasksTransitionObserver(Landroid/content/Context;Ljava/util/Optional;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/ShellTaskOrganizer;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;Lcom/android/wm/shell/sysui/ShellInit;)Ljava/util/Optional;
    .locals 9
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;",
            ">;",
            "Lcom/android/wm/shell/transition/Transitions;",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/back/BackAnimationController;",
            ">;",
            "Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            ")",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver;",
            ">;"
        }
    .end annotation

    new-instance v8, Lcom/android/wm/shell/dagger/g;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/dagger/g;-><init>(Landroid/content/Context;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/ShellTaskOrganizer;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;Lcom/android/wm/shell/sysui/ShellInit;)V

    move-object v0, p1

    invoke-virtual {p1, v8}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static provideDesktopTilingViewModel(Landroid/content/Context;Lw8/f2;Lw8/k0;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;Lcom/android/wm/shell/transition/FocusTransitionObserver;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;
    .locals 17
    .param p1    # Lw8/f2;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p2    # Lw8/k0;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellBackgroundThread;
        .end annotation
    .end param
    .param p10    # Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;
        .annotation runtime Lcom/android/wm/shell/dagger/DynamicOverride;
        .end annotation
    .end param
    .param p14    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    new-instance v16, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v15}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;-><init>(Landroid/content/Context;Lw8/f2;Lw8/k0;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;Lcom/android/wm/shell/transition/FocusTransitionObserver;Lcom/android/wm/shell/common/ShellExecutor;)V

    return-object v16
.end method

.method public static provideDesktopUiEventLogger(Lcom/android/internal/logging/UiEventLogger;Landroid/content/pm/PackageManager;)Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;
    .locals 1
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;-><init>(Lcom/android/internal/logging/UiEventLogger;Landroid/content/pm/PackageManager;)V

    return-object v0
.end method

.method public static provideDesktopUserRepositories(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository;Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializer;Lw8/k0;Landroid/os/UserManager;)Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;
    .locals 9
    .param p5    # Lw8/k0;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/DynamicOverride;
    .end annotation

    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    new-instance v8, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository;Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializer;Lw8/k0;Landroid/os/UserManager;)V

    return-object v8
.end method

.method public static provideDesktopWallpaperActivityTokenProvider()Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;
    .locals 1
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;

    invoke-direct {v0}, Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;-><init>()V

    return-object v0
.end method

.method public static provideDesktopWindowingEducationPromoController(Landroid/content/Context;Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer$Factory;Lcom/android/wm/shell/common/DisplayController;)Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;
    .locals 1
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer$Factory;Lcom/android/wm/shell/common/DisplayController;)V

    return-object v0
.end method

.method public static provideDesktopWindowingEducationTooltipController(Landroid/content/Context;Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer$Factory;Lcom/android/wm/shell/common/DisplayController;)Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;
    .locals 1
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer$Factory;Lcom/android/wm/shell/common/DisplayController;)V

    return-object v0
.end method

.method public static provideDragAndDropController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/DisplayController;Lcom/android/internal/logging/UiEventLogger;Lcom/android/launcher3/icons/IconProvider;Lcom/android/wm/shell/draganddrop/GlobalDragListener;Lcom/android/wm/shell/transition/Transitions;Ln5/a;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/draganddrop/DragAndDropController;
    .locals 14
    .param p11    # Lcom/android/wm/shell/common/ShellExecutor;
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
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            "Lcom/android/wm/shell/common/DisplayController;",
            "Lcom/android/internal/logging/UiEventLogger;",
            "Lcom/android/launcher3/icons/IconProvider;",
            "Lcom/android/wm/shell/draganddrop/GlobalDragListener;",
            "Lcom/android/wm/shell/transition/Transitions;",
            "Ln5/a<",
            "Lcom/android/wm/shell/bubbles/BubbleController;",
            ">;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ")",
            "Lcom/android/wm/shell/draganddrop/DragAndDropController;"
        }
    .end annotation

    new-instance v13, Lcom/android/wm/shell/draganddrop/DragAndDropController;

    new-instance v11, Lcom/android/wm/shell/dagger/WMShellModule$1;

    move-object/from16 v0, p10

    invoke-direct {v11, v0}, Lcom/android/wm/shell/dagger/WMShellModule$1;-><init>(Ln5/a;)V

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/android/wm/shell/draganddrop/DragAndDropController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/DisplayController;Lcom/android/internal/logging/UiEventLogger;Lcom/android/launcher3/icons/IconProvider;Lcom/android/wm/shell/draganddrop/GlobalDragListener;Lcom/android/wm/shell/transition/Transitions;Ln5/a;Lcom/android/wm/shell/common/ShellExecutor;)V

    return-object v13
.end method

.method public static provideDragToDesktopTransitionHandler(Landroid/content/Context;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/internal/jank/InteractionJankMonitor;Ljava/util/Optional;)Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;
    .locals 8
    .param p3    # Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;
        .annotation runtime Lcom/android/wm/shell/dagger/DynamicOverride;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/transition/Transitions;",
            "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
            "Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;",
            "Lcom/android/internal/jank/InteractionJankMonitor;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/bubbles/BubbleController;",
            ">;)",
            "Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;"
        }
    .end annotation

    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_ENTER_TRANSITIONS_BUGFIX:Landroid/window/DesktopModeFlags;

    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler;-><init>(Landroid/content/Context;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/internal/jank/InteractionJankMonitor;Ljava/util/Optional;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/wm/shell/desktopmode/DefaultDragToDesktopTransitionHandler;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/android/wm/shell/desktopmode/DefaultDragToDesktopTransitionHandler;-><init>(Landroid/content/Context;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/internal/jank/InteractionJankMonitor;Ljava/util/Optional;)V

    :goto_0
    return-object v0
.end method

.method public static provideDragToDisplayTransitionHandler()Lcom/android/wm/shell/desktopmode/DragToDisplayTransitionHandler;
    .locals 1
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/desktopmode/DragToDisplayTransitionHandler;

    invoke-direct {v0}, Lcom/android/wm/shell/desktopmode/DragToDisplayTransitionHandler;-><init>()V

    return-object v0
.end method

.method public static provideEnterDesktopModeTaskTransitionHandler(Lcom/android/wm/shell/transition/Transitions;Ljava/util/Optional;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/internal/util/LatencyTracker;)Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;
    .locals 0
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/transition/Transitions;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;",
            ">;",
            "Lcom/android/internal/jank/InteractionJankMonitor;",
            "Lcom/android/internal/util/LatencyTracker;",
            ")",
            "Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;"
        }
    .end annotation

    new-instance p1, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;

    invoke-direct {p1, p0, p2, p3}, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;-><init>(Lcom/android/wm/shell/transition/Transitions;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/internal/util/LatencyTracker;)V

    return-object p1
.end method

.method public static provideExitDesktopTaskTransitionHandler(Lcom/android/wm/shell/transition/Transitions;Landroid/content/Context;Lcom/android/internal/jank/InteractionJankMonitor;Landroid/os/Handler;)Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;
    .locals 1
    .param p3    # Landroid/os/Handler;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;-><init>(Lcom/android/wm/shell/transition/Transitions;Landroid/content/Context;Lcom/android/internal/jank/InteractionJankMonitor;Landroid/os/Handler;)V

    return-object v0
.end method

.method public static provideFreeformComponents(Lcom/android/wm/shell/freeform/FreeformTaskListener;Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarterInitializer;)Lcom/android/wm/shell/freeform/FreeformComponents;
    .locals 1
    .annotation runtime Lcom/android/wm/shell/dagger/DynamicOverride;
    .end annotation

    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/freeform/FreeformComponents;

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    invoke-static {p2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    invoke-static {p3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p3

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/wm/shell/freeform/FreeformComponents;-><init>(Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;)V

    return-object v0
.end method

.method public static provideFreeformTaskListener(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;Lcom/android/wm/shell/common/LaunchAdjacentController;Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;Ljava/util/Optional;)Lcom/android/wm/shell/freeform/FreeformTaskListener;
    .locals 11
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopTasksController;",
            ">;",
            "Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;",
            "Lcom/android/wm/shell/common/LaunchAdjacentController;",
            "Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/freeform/TaskChangeListener;",
            ">;)",
            "Lcom/android/wm/shell/freeform/FreeformTaskListener;"
        }
    .end annotation

    invoke-static {p0}, Lcom/android/wm/shell/freeform/FreeformComponents;->requiresFreeformComponents(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v3, v0

    :goto_0
    new-instance v0, Lcom/android/wm/shell/freeform/FreeformTaskListener;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lcom/android/wm/shell/freeform/FreeformTaskListener;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;Lcom/android/wm/shell/common/LaunchAdjacentController;Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;Ljava/util/Optional;)V

    return-object v0
.end method

.method public static provideFreeformTaskTransitionHandler(Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;)Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;
    .locals 7
    .param p2    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p3    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellAnimationThread;
        .end annotation
    .end param
    .param p4    # Landroid/os/Handler;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellAnimationThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    new-instance v6, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;-><init>(Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;)V

    return-object v6
.end method

.method public static provideFreeformTaskTransitionObserver(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Ljava/util/Optional;Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;Ljava/util/Optional;Lcom/android/wm/shell/transition/FocusTransitionObserver;Ljava/util/Optional;)Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;
    .locals 10
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            "Lcom/android/wm/shell/transition/Transitions;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;",
            ">;",
            "Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/freeform/TaskChangeListener;",
            ">;",
            "Lcom/android/wm/shell/transition/FocusTransitionObserver;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;",
            ">;)",
            "Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;"
        }
    .end annotation

    new-instance v9, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Ljava/util/Optional;Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;Ljava/util/Optional;Lcom/android/wm/shell/transition/FocusTransitionObserver;Ljava/util/Optional;)V

    return-object v9
.end method

.method public static provideFreeformTaskTransitionStarterInitializer(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;Ljava/util/Optional;)Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarterInitializer;
    .locals 1
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            "Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;",
            "Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;",
            ">;)",
            "Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarterInitializer;"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarter;

    :cond_0
    new-instance p3, Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarterInitializer;

    invoke-direct {p3, p0, p1, p2}, Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarterInitializer;-><init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarter;)V

    return-object p3
.end method

.method public static provideFullscreenTaskTransitionObserver(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;)Lcom/android/wm/shell/fullscreen/FullscreenTaskTransitionObserver;
    .locals 1
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/fullscreen/FullscreenTaskTransitionObserver;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/wm/shell/fullscreen/FullscreenTaskTransitionObserver;-><init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;)V

    return-object v0
.end method

.method public static provideFullscreenTaskWindowDecorController(Landroid/content/Context;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;)Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;
    .locals 13
    .param p1    # Landroid/os/Handler;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p2    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellBackgroundThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            "Lcom/android/wm/shell/transition/Transitions;",
            "Lcom/android/wm/shell/common/DisplayController;",
            "Lcom/android/wm/shell/sysui/ShellController;",
            "Lcom/android/wm/shell/common/DisplayInsetsController;",
            "Lcom/android/wm/shell/common/TaskStackListenerImpl;",
            "Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier<",
            "Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;",
            ">;)",
            "Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;"
        }
    .end annotation

    new-instance v12, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;)V

    return-object v12
.end method

.method public static provideFullscreenUnfoldTaskAnimator(Landroid/content/Context;Lcom/android/wm/shell/unfold/UnfoldBackgroundController;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayInsetsController;)Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;
    .locals 1

    new-instance v0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;-><init>(Landroid/content/Context;Lcom/android/wm/shell/unfold/UnfoldBackgroundController;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayInsetsController;)V

    return-object v0
.end method

.method public static provideGenericLinksParser(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser;
    .locals 1
    .param p1    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser;

    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;)V

    return-object v0
.end method

.method public static provideGlobalDragListener(Landroid/view/IWindowManager;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/draganddrop/GlobalDragListener;
    .locals 1
    .param p1    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/draganddrop/GlobalDragListener;

    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/draganddrop/GlobalDragListener;-><init>(Landroid/view/IWindowManager;Lcom/android/wm/shell/common/ShellExecutor;)V

    return-object v0
.end method

.method public static provideHomeIntentProvider(Landroid/content/Context;)Lcom/android/wm/shell/common/HomeIntentProvider;
    .locals 1
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/common/HomeIntentProvider;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/common/HomeIntentProvider;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static provideIndependentShellComponentsToCreate(Lcom/android/wm/shell/draganddrop/DragAndDropController;Lcom/android/wm/shell/compatui/letterbox/LetterboxTransitionObserver;Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/crashhandling/ShellCrashHandler;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/android/wm/shell/compatui/letterbox/LetterboxTransitionObserver;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/ShellCreateTriggerOverride;
    .end annotation

    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/draganddrop/DragAndDropController;",
            "Lcom/android/wm/shell/compatui/letterbox/LetterboxTransitionObserver;",
            "Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler;",
            ">;",
            "Lcom/android/wm/shell/crashhandling/ShellCrashHandler;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public static provideMixedTransitionHandler(Lcom/android/wm/shell/sysui/ShellInit;Ljava/util/Optional;Lcom/android/wm/shell/pip/PipTransitionController;Ljava/util/Optional;Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/transition/Transitions;)Lcom/android/wm/shell/transition/MixedTransitionHandler;
    .locals 11
    .param p2    # Lcom/android/wm/shell/pip/PipTransitionController;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/DynamicOverride;
    .end annotation

    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/splitscreen/SplitScreenController;",
            ">;",
            "Lcom/android/wm/shell/pip/PipTransitionController;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/recents/RecentsTransitionHandler;",
            ">;",
            "Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopTasksController;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;",
            ">;",
            "Lcom/android/wm/shell/transition/Transitions;",
            ")",
            "Lcom/android/wm/shell/transition/MixedTransitionHandler;"
        }
    .end annotation

    new-instance v10, Lcom/android/wm/shell/transition/DefaultMixedHandler;

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v2, p8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/android/wm/shell/transition/DefaultMixedHandler;-><init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Ljava/util/Optional;Lcom/android/wm/shell/pip/PipTransitionController;Ljava/util/Optional;Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;)V

    return-object v10
.end method

.method public static provideMoveToDisplayTransitionHandler(Lcom/android/internal/jank/InteractionJankMonitor;Landroid/os/Handler;Lcom/android/wm/shell/common/DisplayController;)Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler;
    .locals 2
    .param p1    # Landroid/os/Handler;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler;

    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler;-><init>(Landroid/view/SurfaceControl$Transaction;Lcom/android/internal/jank/InteractionJankMonitor;Landroid/os/Handler;Lcom/android/wm/shell/common/DisplayController;)V

    return-object v0
.end method

.method public static provideOneHandedController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Landroid/view/WindowManager;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/internal/logging/UiEventLogger;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;)Lcom/android/wm/shell/onehanded/OneHandedController;
    .locals 12
    .param p10    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p11    # Landroid/os/Handler;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/DynamicOverride;
    .end annotation

    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-static/range {v0 .. v11}, Lcom/android/wm/shell/onehanded/OneHandedController;->create(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Landroid/view/WindowManager;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/internal/logging/UiEventLogger;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;)Lcom/android/wm/shell/onehanded/OneHandedController;

    move-result-object v0

    return-object v0
.end method

.method public static provideOplusZoomController(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/SystemWindows;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/transition/Transitions;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/sysui/ShellInit;)Lcom/oplus/zoom/ZoomController;
    .locals 17
    .param p9    # Landroid/os/Handler;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p10    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p11    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellAnimationThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/DynamicOverride;
    .end annotation

    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    const-string v0, "WMShellModule"

    const-string/jumbo v1, "provideOplusZoomController zoomController init"

    invoke-static {v0, v1}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/zoom/ZoomController;

    move-object v2, v0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    invoke-direct/range {v2 .. v16}, Lcom/oplus/zoom/ZoomController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/SystemWindows;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/transition/Transitions;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/sysui/ShellInit;)V

    return-object v0
.end method

.method public static provideOverviewToDesktopTransitionObserver(Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/sysui/ShellInit;)Lcom/android/wm/shell/desktopmode/OverviewToDesktopTransitionObserver;
    .locals 1
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/desktopmode/OverviewToDesktopTransitionObserver;

    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/desktopmode/OverviewToDesktopTransitionObserver;-><init>(Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/sysui/ShellInit;)V

    return-object v0
.end method

.method public static provideRecentsTransitionHandler(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/transition/Transitions;Ljava/util/Optional;Lcom/android/wm/shell/transition/HomeTransitionObserver;Lcom/oplus/zoom/ZoomController;)Lcom/android/wm/shell/recents/RecentsTransitionHandler;
    .locals 6
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            "Lcom/android/wm/shell/transition/Transitions;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/recents/RecentTasksController;",
            ">;",
            "Lcom/android/wm/shell/transition/HomeTransitionObserver;",
            "Lcom/oplus/zoom/ZoomController;",
            ")",
            "Lcom/android/wm/shell/recents/RecentsTransitionHandler;"
        }
    .end annotation

    new-instance p5, Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lcom/android/wm/shell/recents/RecentTasksController;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;-><init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/recents/RecentTasksController;Lcom/android/wm/shell/transition/HomeTransitionObserver;)V

    return-object p5
.end method

.method public static provideReturnToDragStartAnimator(Lcom/android/internal/jank/InteractionJankMonitor;)Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;
    .locals 1
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;-><init>(Lcom/android/internal/jank/InteractionJankMonitor;)V

    return-object v0
.end method

.method public static provideShellCrashHandler(Landroid/content/Context;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/HomeIntentProvider;Lcom/android/wm/shell/sysui/ShellInit;)Lcom/android/wm/shell/crashhandling/ShellCrashHandler;
    .locals 1
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/crashhandling/ShellCrashHandler;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/wm/shell/crashhandling/ShellCrashHandler;-><init>(Landroid/content/Context;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/HomeIntentProvider;Lcom/android/wm/shell/sysui/ShellInit;)V

    return-object v0
.end method

.method public static provideSplitScreenController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/draganddrop/DragAndDropController;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/shared/TransactionPool;Lcom/android/launcher3/icons/IconProvider;Ljava/util/Optional;Lcom/android/wm/shell/common/LaunchAdjacentController;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/common/MultiInstanceHelper;Lcom/android/wm/shell/common/split/SplitState;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;)Lcom/android/wm/shell/splitscreen/SplitScreenController;
    .locals 25
    .param p20    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p21    # Landroid/os/Handler;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/DynamicOverride;
    .end annotation

    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            "Lcom/android/wm/shell/sysui/ShellCommandHandler;",
            "Lcom/android/wm/shell/sysui/ShellController;",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            "Lcom/android/wm/shell/common/SyncTransactionQueue;",
            "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
            "Lcom/android/wm/shell/common/DisplayController;",
            "Lcom/android/wm/shell/common/DisplayImeController;",
            "Lcom/android/wm/shell/common/DisplayInsetsController;",
            "Lcom/android/wm/shell/draganddrop/DragAndDropController;",
            "Lcom/android/wm/shell/transition/Transitions;",
            "Lcom/android/wm/shell/shared/TransactionPool;",
            "Lcom/android/launcher3/icons/IconProvider;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/recents/RecentTasksController;",
            ">;",
            "Lcom/android/wm/shell/common/LaunchAdjacentController;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopTasksController;",
            ">;",
            "Lcom/android/wm/shell/common/MultiInstanceHelper;",
            "Lcom/android/wm/shell/common/split/SplitState;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Landroid/os/Handler;",
            ")",
            "Lcom/android/wm/shell/splitscreen/SplitScreenController;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    move-object/from16 v23, p21

    new-instance v24, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    move-object/from16 v0, v24

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v23}, Lcom/android/wm/shell/splitscreen/SplitScreenController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/draganddrop/DragAndDropController;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/shared/TransactionPool;Lcom/android/launcher3/icons/IconProvider;Ljava/util/Optional;Lcom/android/wm/shell/common/LaunchAdjacentController;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/common/MultiInstanceHelper;Lcom/android/wm/shell/common/split/SplitState;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;)V

    return-object v24
.end method

.method public static provideSplitTaskUnfoldAnimatorBase(Landroid/content/Context;Lcom/android/wm/shell/unfold/UnfoldBackgroundController;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/ShellExecutor;Ln5/a;Lcom/android/wm/shell/common/DisplayInsetsController;)Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;
    .locals 8
    .param p3    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/unfold/UnfoldBackgroundController;",
            "Lcom/android/wm/shell/sysui/ShellController;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Ln5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/splitscreen/SplitScreenController;",
            ">;>;",
            "Lcom/android/wm/shell/common/DisplayInsetsController;",
            ")",
            "Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;"
        }
    .end annotation

    new-instance v7, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p2

    move-object v5, p1

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ln5/a;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/unfold/UnfoldBackgroundController;Lcom/android/wm/shell/common/DisplayInsetsController;)V

    return-object v7
.end method

.method public static provideSystemModalsTransitionHandler(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/wm/shell/shared/desktopmode/DesktopModeCompatPolicy;)Ljava/util/Optional;
    .locals 9
    .param p1    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p2    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellAnimationThread;
        .end annotation
    .end param
    .param p5    # Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;
        .annotation runtime Lcom/android/wm/shell/dagger/DynamicOverride;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            "Lcom/android/wm/shell/transition/Transitions;",
            "Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;",
            "Lcom/android/wm/shell/shared/desktopmode/DesktopModeCompatPolicy;",
            ")",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_MODALS_POLICY:Landroid/window/DesktopModeFlags;

    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_SYSTEM_DIALOGS_TRANSITIONS:Landroid/window/DesktopModeFlags;

    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/wm/shell/shared/desktopmode/DesktopModeCompatPolicy;)V

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static provideToggleResizeDesktopTaskTransitionHandler(Lcom/android/wm/shell/transition/Transitions;Lcom/android/internal/jank/InteractionJankMonitor;)Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;
    .locals 1
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;

    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;-><init>(Lcom/android/wm/shell/transition/Transitions;Lcom/android/internal/jank/InteractionJankMonitor;)V

    return-object v0
.end method

.method public static provideUnfoldAnimationController(Ljava/util/Optional;Lcom/android/wm/shell/shared/TransactionPool;Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;Ln5/a;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/unfold/UnfoldAnimationController;
    .locals 7
    .param p2    # Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;
        .annotation runtime Lcom/android/wm/shell/unfold/qualifier/UnfoldTransition;
        .end annotation
    .end param
    .param p6    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/DynamicOverride;
    .end annotation

    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;",
            ">;",
            "Lcom/android/wm/shell/shared/TransactionPool;",
            "Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;",
            "Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;",
            "Ln5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;",
            ">;>;",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ")",
            "Lcom/android/wm/shell/unfold/UnfoldAnimationController;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/android/wm/shell/unfold/UnfoldAnimationController;

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;

    move-object v0, p2

    move-object v1, p5

    move-object v2, p1

    move-object v5, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/unfold/UnfoldAnimationController;-><init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/shared/TransactionPool;Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;Ljava/util/List;Ln5/a;Lcom/android/wm/shell/common/ShellExecutor;)V

    return-object p2
.end method

.method public static provideUnfoldBackgroundController(Landroid/content/Context;)Lcom/android/wm/shell/unfold/UnfoldBackgroundController;
    .locals 1
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/unfold/UnfoldBackgroundController;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/unfold/UnfoldBackgroundController;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static provideUnfoldTransitionHandler(Ljava/util/Optional;Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;Lcom/android/wm/shell/shared/TransactionPool;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Lcom/android/wm/shell/sysui/ShellInit;Ljava/util/Optional;)Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;
    .locals 11
    .param p2    # Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;
        .annotation runtime Lcom/android/wm/shell/unfold/qualifier/UnfoldShellTransition;
        .end annotation
    .end param
    .param p5    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p6    # Landroid/os/Handler;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/DynamicOverride;
    .end annotation

    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;",
            ">;",
            "Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;",
            "Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;",
            "Lcom/android/wm/shell/shared/TransactionPool;",
            "Lcom/android/wm/shell/transition/Transitions;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Landroid/os/Handler;",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/bubbles/BubbleTaskUnfoldTransitionMerger;",
            ">;)",
            "Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;"
        }
    .end annotation

    new-instance v10, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;

    move-object v0, v10

    move-object/from16 v1, p7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v8, p4

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;-><init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;Lcom/android/wm/shell/shared/TransactionPool;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lcom/android/wm/shell/transition/Transitions;Ljava/util/Optional;)V

    return-object v10
.end method

.method public static provideUserProfilesContexts(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/sysui/ShellInit;)Lcom/android/wm/shell/common/UserProfileContexts;
    .locals 1
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/common/UserProfileContexts;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/wm/shell/common/UserProfileContexts;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/sysui/ShellInit;)V

    return-object v0
.end method

.method public static provideWindowDecorTaskResourceLoader(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/common/UserProfileContexts;)Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/android/wm/shell/sysui/ShellInit;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/wm/shell/sysui/ShellController;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/wm/shell/sysui/ShellCommandHandler;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/wm/shell/common/UserProfileContexts;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    new-instance v6, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/common/UserProfileContexts;)V

    return-object v6
.end method

.method public static provideWindowDecorViewHostSupplier(Landroid/content/Context;Lw8/k0;Lcom/android/wm/shell/sysui/ShellInit;)Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lw8/k0;
        .annotation build Landroid/annotation/NonNull;
        .end annotation

        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p2    # Lcom/android/wm/shell/sysui/ShellInit;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lw8/k0;",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            ")",
            "Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier<",
            "Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->getWindowDecorScvhPoolSize(Landroid/content/Context;)I

    move-result v4

    invoke-static {}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->getWindowDecorPreWarmSize()I

    move-result v5

    invoke-static {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canEnterDesktopModeOrShowAppHandle(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez v4, :cond_0

    new-instance v6, Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/windowdecor/common/viewhost/PooledWindowDecorViewHostSupplier;-><init>(Landroid/content/Context;Lw8/k0;Lcom/android/wm/shell/sysui/ShellInit;II)V

    return-object v6

    :cond_0
    new-instance p0, Lcom/android/wm/shell/windowdecor/common/viewhost/DefaultWindowDecorViewHostSupplier;

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/common/viewhost/DefaultWindowDecorViewHostSupplier;-><init>(Lw8/k0;)V

    return-object p0
.end method

.method public static provideWindowDecorViewModel(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Landroid/view/Choreographer;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/sysui/ShellInit;Landroid/view/IWindowManager;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/transition/FocusTransitionObserver;Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;Ljava/util/Optional;)Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;
    .locals 16
    .param p1    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p3    # Landroid/view/Choreographer;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p4    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellBackgroundThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Landroid/os/Handler;",
            "Landroid/view/Choreographer;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            "Landroid/view/IWindowManager;",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            "Lcom/android/wm/shell/common/DisplayController;",
            "Lcom/android/wm/shell/common/SyncTransactionQueue;",
            "Lcom/android/wm/shell/transition/Transitions;",
            "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
            "Lcom/android/wm/shell/transition/FocusTransitionObserver;",
            "Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier<",
            "Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;",
            ">;)",
            "Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;"
        }
    .end annotation

    invoke-virtual/range {p14 .. p14}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p14 .. p14}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    return-object v0

    :cond_0
    new-instance v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p11

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    invoke-direct/range {v1 .. v15}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;Landroid/view/Choreographer;Landroid/view/IWindowManager;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/FocusTransitionObserver;Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;)V

    return-object v0
.end method

.method public static providesMultiDisplayDragMoveIndicatorController(Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface$Factory;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;
    .locals 1
    .param p3    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellDesktopThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;-><init>(Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface$Factory;Lcom/android/wm/shell/common/ShellExecutor;)V

    return-object v0
.end method

.method public static providesMultiDisplayDragMoveIndicatorSurfaceFactory(Landroid/content/Context;)Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface$Factory;
    .locals 1
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface$Factory;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface$Factory;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public abstract provideShellSplitTaskUnfoldAnimator(Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;)Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Lcom/android/wm/shell/unfold/qualifier/UnfoldShellTransition;
    .end annotation
.end method

.method public abstract provideSplitTaskUnfoldAnimator(Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;)Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Lcom/android/wm/shell/unfold/qualifier/UnfoldTransition;
    .end annotation
.end method
