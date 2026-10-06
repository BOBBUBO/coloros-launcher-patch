.class public abstract Lcom/android/wm/shell/dagger/pip/TvPipModule;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static providePip(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/pip/tv/TvPipBoundsState;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;Lcom/android/wm/shell/pip/tv/TvPipBoundsController;Lcom/android/wm/shell/pip/PipTransitionState;Lcom/android/wm/shell/common/pip/PipAppOpsListener;Lcom/android/wm/shell/pip/PipTaskOrganizer;Lcom/android/wm/shell/pip/tv/TvPipMenuController;Lcom/android/wm/shell/common/pip/PipMediaController;Lcom/android/wm/shell/pip/tv/TvPipTransition;Lcom/android/wm/shell/pip/tv/TvPipNotificationController;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/wm/shell/pip/PipParamsChangedForwarder;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/WindowManagerShellWrapper;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;)Ljava/util/Optional;
    .locals 20
    .param p18    # Landroid/os/Handler;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p19    # Lcom/android/wm/shell/common/ShellExecutor;
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
            "Lcom/android/wm/shell/pip/tv/TvPipBoundsState;",
            "Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;",
            "Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;",
            "Lcom/android/wm/shell/pip/tv/TvPipBoundsController;",
            "Lcom/android/wm/shell/pip/PipTransitionState;",
            "Lcom/android/wm/shell/common/pip/PipAppOpsListener;",
            "Lcom/android/wm/shell/pip/PipTaskOrganizer;",
            "Lcom/android/wm/shell/pip/tv/TvPipMenuController;",
            "Lcom/android/wm/shell/common/pip/PipMediaController;",
            "Lcom/android/wm/shell/pip/tv/TvPipTransition;",
            "Lcom/android/wm/shell/pip/tv/TvPipNotificationController;",
            "Lcom/android/wm/shell/common/TaskStackListenerImpl;",
            "Lcom/android/wm/shell/pip/PipParamsChangedForwarder;",
            "Lcom/android/wm/shell/common/DisplayController;",
            "Lcom/android/wm/shell/WindowManagerShellWrapper;",
            "Landroid/os/Handler;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ")",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/pip/Pip;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v10, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    invoke-static/range {v0 .. v19}, Lcom/android/wm/shell/pip/tv/TvPipController;->create(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/pip/tv/TvPipBoundsState;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;Lcom/android/wm/shell/pip/tv/TvPipBoundsController;Lcom/android/wm/shell/pip/PipTransitionState;Lcom/android/wm/shell/common/pip/PipAppOpsListener;Lcom/android/wm/shell/pip/PipTaskOrganizer;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/pip/tv/TvPipMenuController;Lcom/android/wm/shell/common/pip/PipMediaController;Lcom/android/wm/shell/pip/tv/TvPipNotificationController;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/wm/shell/pip/PipParamsChangedForwarder;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/WindowManagerShellWrapper;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/pip/Pip;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static providePipParamsChangedForwarder()Lcom/android/wm/shell/pip/PipParamsChangedForwarder;
    .locals 1
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/pip/PipParamsChangedForwarder;

    invoke-direct {v0}, Lcom/android/wm/shell/pip/PipParamsChangedForwarder;-><init>()V

    return-object v0
.end method

.method public static providePipTaskOrganizer(Landroid/content/Context;Lcom/android/wm/shell/pip/tv/TvPipMenuController;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/pip/tv/TvPipBoundsState;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/pip/PipTransitionState;Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;Lcom/android/wm/shell/pip/PipAnimationController;Lcom/android/wm/shell/pip/tv/TvPipTransition;Lcom/android/wm/shell/pip/PipParamsChangedForwarder;Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/pip/PipUiEventLogger;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/pip/PipTaskOrganizer;
    .locals 20
    .param p17    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/pip/tv/TvPipMenuController;",
            "Lcom/android/wm/shell/common/SyncTransactionQueue;",
            "Lcom/android/wm/shell/pip/tv/TvPipBoundsState;",
            "Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;",
            "Lcom/android/wm/shell/pip/PipTransitionState;",
            "Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;",
            "Lcom/android/wm/shell/pip/PipAnimationController;",
            "Lcom/android/wm/shell/pip/tv/TvPipTransition;",
            "Lcom/android/wm/shell/pip/PipParamsChangedForwarder;",
            "Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/splitscreen/SplitScreenController;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/common/pip/PipPerfHintController;",
            ">;",
            "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
            "Lcom/android/wm/shell/common/DisplayController;",
            "Lcom/android/wm/shell/common/pip/PipUiEventLogger;",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ")",
            "Lcom/android/wm/shell/pip/PipTaskOrganizer;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v3, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v9, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    new-instance v19, Lcom/android/wm/shell/pip/tv/TvPipTaskOrganizer;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lcom/android/wm/shell/pip/tv/TvPipTaskOrganizer;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/pip/PipTransitionState;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/common/pip/PipMenuController;Lcom/android/wm/shell/pip/PipAnimationController;Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;Lcom/android/wm/shell/pip/tv/TvPipTransition;Lcom/android/wm/shell/pip/PipParamsChangedForwarder;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/pip/PipUiEventLogger;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/ShellExecutor;)V

    return-object v19
.end method

.method public static providePipTransitionState()Lcom/android/wm/shell/pip/PipTransitionState;
    .locals 1
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/pip/PipTransitionState;

    invoke-direct {v0}, Lcom/android/wm/shell/pip/PipTransitionState;-><init>()V

    return-object v0
.end method

.method public static provideSizeSpecSource(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;)Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;
    .locals 1
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;

    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;)V

    return-object v0
.end method

.method public static provideTvPipBoundsAlgorithm(Landroid/content/Context;Lcom/android/wm/shell/pip/tv/TvPipBoundsState;Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;)Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;
    .locals 7
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    new-instance v6, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;-><init>(Landroid/content/Context;Lcom/android/wm/shell/pip/tv/TvPipBoundsState;Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/common/pip/SizeSpecSource;)V

    return-object v6
.end method

.method public static provideTvPipBoundsController(Landroid/content/Context;Landroid/os/Handler;Lcom/android/wm/shell/pip/tv/TvPipBoundsState;Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;)Lcom/android/wm/shell/pip/tv/TvPipBoundsController;
    .locals 7
    .param p1    # Landroid/os/Handler;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    new-instance v6, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;

    new-instance v2, Lcom/android/wm/shell/dagger/pip/a;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcom/android/wm/shell/dagger/pip/a;-><init>(I)V

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;-><init>(Landroid/content/Context;Ljava/util/function/Supplier;Landroid/os/Handler;Lcom/android/wm/shell/pip/tv/TvPipBoundsState;Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;)V

    return-object v6
.end method

.method public static provideTvPipBoundsState(Landroid/content/Context;Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;)Lcom/android/wm/shell/pip/tv/TvPipBoundsState;
    .locals 1
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/pip/SizeSpecSource;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;)V

    return-object v0
.end method

.method public static provideTvPipNotificationController(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipMediaController;Lcom/android/wm/shell/pip/PipParamsChangedForwarder;)Lcom/android/wm/shell/pip/tv/TvPipNotificationController;
    .locals 1
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipMediaController;Lcom/android/wm/shell/pip/PipParamsChangedForwarder;)V

    return-object v0
.end method

.method public static provideTvPipTransition(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/pip/tv/TvPipBoundsState;Lcom/android/wm/shell/pip/tv/TvPipMenuController;Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;Lcom/android/wm/shell/pip/PipTransitionState;Lcom/android/wm/shell/pip/PipAnimationController;Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;)Lcom/android/wm/shell/pip/tv/TvPipTransition;
    .locals 13
    .param p1    # Lcom/android/wm/shell/sysui/ShellInit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/wm/shell/ShellTaskOrganizer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/wm/shell/transition/Transitions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    new-instance v12, Lcom/android/wm/shell/pip/tv/TvPipTransition;

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

    invoke-direct/range {v0 .. v11}, Lcom/android/wm/shell/pip/tv/TvPipTransition;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/pip/tv/TvPipBoundsState;Lcom/android/wm/shell/pip/tv/TvPipMenuController;Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;Lcom/android/wm/shell/pip/PipTransitionState;Lcom/android/wm/shell/pip/PipAnimationController;Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;)V

    return-object v12
.end method

.method public static providesTvPipMenuController(Landroid/content/Context;Lcom/android/wm/shell/pip/tv/TvPipBoundsState;Lcom/android/wm/shell/common/SystemWindows;Landroid/os/Handler;)Lcom/android/wm/shell/pip/tv/TvPipMenuController;
    .locals 1
    .param p3    # Landroid/os/Handler;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/pip/tv/TvPipBoundsState;Lcom/android/wm/shell/common/SystemWindows;Landroid/os/Handler;)V

    return-object v0
.end method
