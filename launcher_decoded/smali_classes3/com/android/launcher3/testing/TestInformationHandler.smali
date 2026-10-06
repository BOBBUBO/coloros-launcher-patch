.class public Lcom/android/launcher3/testing/TestInformationHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/ResourceBasedOverride;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;
    }
.end annotation


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

.field protected mLauncherAppState:Lcom/android/launcher3/LauncherAppState;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/testing/TestInformationHandler;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/testing/TestInformationHandler;->lambda$call$1(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/app/Activity;)Landroid/graphics/Insets;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/testing/TestInformationHandler;->lambda$call$7(Landroid/app/Activity;)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Lcom/android/launcher3/testing/TestInformationHandler;->lambda$call$2()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Landroid/app/Activity;)Landroid/graphics/Insets;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/testing/TestInformationHandler;->lambda$call$8(Landroid/app/Activity;)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/testing/TestInformationHandler;->lambda$call$9(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/launcher3/testing/WorkspaceCellCenterRequest;Lcom/android/launcher3/Launcher;)Landroid/graphics/Point;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/testing/TestInformationHandler;->lambda$call$11(Lcom/android/launcher3/testing/WorkspaceCellCenterRequest;Lcom/android/launcher3/Launcher;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/android/launcher3/Launcher;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/testing/TestInformationHandler;->lambda$call$6(Lcom/android/launcher3/Launcher;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static getDescendantRectRelativeToDragLayerForCell(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/CellLayout;IIII)Landroid/graphics/Rect;
    .locals 7

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p0

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->cellToRect(IIIILandroid/graphics/Rect;)V

    iget p2, v6, Landroid/graphics/Rect;->left:I

    iget p3, v6, Landroid/graphics/Rect;->top:I

    filled-new-array {p2, p3}, [I

    move-result-object p2

    iget p3, v6, Landroid/graphics/Rect;->right:I

    iget p4, v6, Landroid/graphics/Rect;->bottom:I

    filled-new-array {p3, p4}, [I

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[I)F

    invoke-virtual {p0, p1, p3}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[I)F

    const/4 p0, 0x0

    aget p1, p2, p0

    const/4 p4, 0x1

    aget p2, p2, p4

    aget p0, p3, p0

    aget p3, p3, p4

    invoke-virtual {v6, p1, p2, p0, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-object v6
.end method

.method public static getLauncherUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter<",
            "TT;>;",
            "Ljava/util/function/Function<",
            "Lcom/android/launcher3/Launcher;",
            "TT;>;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/launcher3/testing/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/android/launcher3/testing/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v1}, Lcom/android/launcher3/testing/TestInformationHandler;->getUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;Ljava/util/function/Supplier;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private static getUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;Ljava/util/function/Supplier;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter<",
            "TT;>;",
            "Ljava/util/function/Function<",
            "TS;TT;>;",
            "Ljava/util/function/Supplier<",
            "TS;>;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/testing/g;

    invoke-direct {v1, p2, p1, p0}, Lcom/android/launcher3/testing/g;-><init>(Ljava/util/function/Supplier;Ljava/util/function/Function;Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static synthetic h(Lcom/android/launcher3/Launcher;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/testing/TestInformationHandler;->lambda$call$0(Lcom/android/launcher3/Launcher;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/android/launcher3/Launcher;)[I
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/testing/TestInformationHandler;->lambda$call$10(Lcom/android/launcher3/Launcher;)[I

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/android/launcher3/Launcher;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/testing/TestInformationHandler;->lambda$call$5(Lcom/android/launcher3/Launcher;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/util/function/Supplier;Ljava/util/function/Function;Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/testing/TestInformationHandler;->lambda$getUIProperty$12(Ljava/util/function/Supplier;Ljava/util/function/Function;Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/android/launcher3/Launcher;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/testing/TestInformationHandler;->lambda$call$3(Lcom/android/launcher3/Launcher;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$call$0(Lcom/android/launcher3/Launcher;)Ljava/lang/Integer;
    .locals 2

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/states/OPlusBaseState;->getVerticalProgress(Lcom/android/launcher3/Launcher;)F

    move-result v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/states/OPlusBaseState;->getVerticalProgress(Lcom/android/launcher3/Launcher;)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->getShiftRange()F

    move-result p0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$call$1(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/testing/TestInformationHandler;->isLauncherInitialized()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$call$10(Lcom/android/launcher3/Launcher;)[I
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getScreenIdForPageIndex(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result p0

    filled-new-array {v0, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$call$11(Lcom/android/launcher3/testing/WorkspaceCellCenterRequest;Lcom/android/launcher3/Launcher;)Landroid/graphics/Point;
    .locals 7

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/launcher3/CellLayout;

    if-eqz p0, :cond_0

    iget v3, p0, Lcom/android/launcher3/testing/WorkspaceCellCenterRequest;->cellX:I

    iget v4, p0, Lcom/android/launcher3/testing/WorkspaceCellCenterRequest;->cellY:I

    iget v5, p0, Lcom/android/launcher3/testing/WorkspaceCellCenterRequest;->spanX:I

    iget v6, p0, Lcom/android/launcher3/testing/WorkspaceCellCenterRequest;->spanY:I

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/testing/TestInformationHandler;->getDescendantRectRelativeToDragLayerForCell(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/CellLayout;IIII)Landroid/graphics/Rect;

    move-result-object p0

    new-instance p1, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$call$2()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method private static synthetic lambda$call$3(Lcom/android/launcher3/Launcher;)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/OplusAllAppsStore;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/AllAppsStore;->enableDeferUpdates(I)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static synthetic lambda$call$4(Lcom/android/launcher3/Launcher;)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/OplusAllAppsStore;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/AllAppsStore;->disableDeferUpdates(I)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static synthetic lambda$call$5(Lcom/android/launcher3/Launcher;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getCurrentScrollY()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$call$6(Lcom/android/launcher3/Launcher;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->getWidgetsView(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;->getCurrentScrollY()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$call$7(Landroid/app/Activity;)Landroid/graphics/Insets;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsets()Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/graphics/Insets;->max(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$call$8(Landroid/app/Activity;)Landroid/graphics/Insets;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsets()Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$call$9(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getRotationHelper()Lcom/android/launcher3/states/RotationHelper;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/states/RotationHelper;->forceAllowRotationForTesting(Z)V

    return-void
.end method

.method private static synthetic lambda$getUIProperty$12(Ljava/util/function/Supplier;Ljava/util/function/Function;Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p1, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "response"

    invoke-interface {p2, p1, v0, p0}, Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;->set(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static synthetic m(Lcom/android/launcher3/Launcher;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/testing/TestInformationHandler;->lambda$call$4(Lcom/android/launcher3/Launcher;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/android/launcher3/testing/TestInformationHandler;
    .locals 2

    const-class v0, Lcom/android/launcher3/testing/TestInformationHandler;

    sget v1, Lcom/android/launcher3/R$string;->test_information_handler_class:I

    invoke-static {v0, p0, v1}, Lcom/android/launcher3/util/ResourceBasedOverride$Overrides;->getObject(Ljava/lang/Class;Landroid/content/Context;I)Lcom/android/launcher3/util/ResourceBasedOverride;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/testing/TestInformationHandler;

    return-object p0
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 10
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "has-touch-interaction-service"

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {p3, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const-string/jumbo v7, "response"

    const/4 v8, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v9, "start-drag-threshold"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v8, 0x12

    goto/16 :goto_0

    :sswitch_1
    const-string/jumbo v9, "icon-height"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v8, 0x11

    goto/16 :goto_0

    :sswitch_2
    const-string v9, "freeze-app-list"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v8, 0x10

    goto/16 :goto_0

    :sswitch_3
    const-string/jumbo v9, "target-insets"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v8, 0xf

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v8, 0xe

    goto/16 :goto_0

    :sswitch_5
    const-string/jumbo v9, "workspace-cell-center"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v8, 0xd

    goto/16 :goto_0

    :sswitch_6
    const-string/jumbo v9, "widgets-scroll-y"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v8, 0xc

    goto/16 :goto_0

    :sswitch_7
    const-string/jumbo v9, "home-to-all-apps-swipe-height"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v8, 0xb

    goto/16 :goto_0

    :sswitch_8
    const-string/jumbo v9, "window-insets"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v8, 0xa

    goto/16 :goto_0

    :sswitch_9
    const-string v9, "enable_rotation"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v8, 0x9

    goto/16 :goto_0

    :sswitch_a
    const-string/jumbo v9, "mock-sensor-rotation"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v8, 0x8

    goto/16 :goto_0

    :sswitch_b
    const-string/jumbo v9, "unfreeze-app-list"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v8, 0x7

    goto :goto_0

    :sswitch_c
    const-string/jumbo v9, "is-launcher-initialized"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    const/4 v8, 0x6

    goto :goto_0

    :sswitch_d
    const-string v9, "apps-list-scroll-y"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    const/4 v8, 0x5

    goto :goto_0

    :sswitch_e
    const-string v9, "get-had-nontest-events"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_0

    :cond_f
    const/4 v8, 0x4

    goto :goto_0

    :sswitch_f
    const-string/jumbo v9, "set-force-pause-timeout"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_0

    :cond_10
    move v8, v2

    goto :goto_0

    :sswitch_10
    const-string/jumbo v9, "workspace-cell-layout-size"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_0

    :cond_11
    move v8, v1

    goto :goto_0

    :sswitch_11
    const-string/jumbo v9, "is-two-panel"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_0

    :cond_12
    move v8, v3

    goto :goto_0

    :sswitch_12
    const-string/jumbo v9, "is-tablet"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_0

    :cond_13
    move v8, v4

    :goto_0
    packed-switch v8, :pswitch_data_0

    return-object v6

    :pswitch_0
    iget-object p0, p0, Lcom/android/launcher3/testing/TestInformationHandler;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$dimen;->deep_shortcuts_start_drag_threshold:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sget p2, Lcom/android/launcher3/R$dimen;->pre_drag_view_scale:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, p1

    invoke-virtual {v5, v7, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v5

    :pswitch_1
    iget-object p0, p0, Lcom/android/launcher3/testing/TestInformationHandler;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->allapps()Lcom/android/launcher/layoutparam/AllAppsParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/AllAppsParam;->getAllAppsCellHeightPx()I

    move-result p0

    invoke-virtual {v5, v7, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v5

    :pswitch_2
    new-instance p0, Landroidx/appcompat/app/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/android/launcher3/testing/e;

    invoke-direct {p1, v4}, Lcom/android/launcher3/testing/e;-><init>(I)V

    invoke-static {p0, p1}, Lcom/android/launcher3/testing/TestInformationHandler;->getLauncherUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance p1, Landroidx/constraintlayout/motion/widget/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/android/launcher3/testing/i;

    invoke-direct {p2, v4}, Lcom/android/launcher3/testing/i;-><init>(I)V

    new-instance p3, Lcom/android/launcher3/testing/j;

    invoke-direct {p3, p0}, Lcom/android/launcher3/testing/j;-><init>(Lcom/android/launcher3/testing/TestInformationHandler;)V

    invoke-static {p1, p2, p3}, Lcom/android/launcher3/testing/TestInformationHandler;->getUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;Ljava/util/function/Supplier;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v5

    :pswitch_5
    if-eqz p3, :cond_14

    const-string/jumbo p0, "request"

    invoke-virtual {p3, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/android/launcher3/testing/WorkspaceCellCenterRequest;

    :cond_14
    new-instance p0, Landroidx/constraintlayout/core/state/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/android/launcher3/testing/b;

    invoke-direct {p1, v6, v4}, Lcom/android/launcher3/testing/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lcom/android/launcher3/testing/TestInformationHandler;->getLauncherUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_6
    new-instance p0, Landroidx/appcompat/widget/d;

    invoke-direct {p0, v2}, Landroidx/appcompat/widget/d;-><init>(I)V

    new-instance p1, Lcom/android/launcher3/testing/h;

    invoke-direct {p1, v4}, Lcom/android/launcher3/testing/h;-><init>(I)V

    invoke-static {p0, p1}, Lcom/android/launcher3/testing/TestInformationHandler;->getLauncherUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_7
    new-instance p0, Landroidx/appcompat/widget/d;

    invoke-direct {p0, v2}, Landroidx/appcompat/widget/d;-><init>(I)V

    new-instance p1, Lcom/android/launcher3/model/z2;

    invoke-direct {p1, v3}, Lcom/android/launcher3/model/z2;-><init>(I)V

    invoke-static {p0, p1}, Lcom/android/launcher3/testing/TestInformationHandler;->getLauncherUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_8
    new-instance p1, Landroidx/constraintlayout/motion/widget/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/android/launcher3/testing/k;

    invoke-direct {p2, v4}, Lcom/android/launcher3/testing/k;-><init>(I)V

    new-instance p3, Lcom/android/launcher3/testing/j;

    invoke-direct {p3, p0}, Lcom/android/launcher3/testing/j;-><init>(Lcom/android/launcher3/testing/TestInformationHandler;)V

    invoke-static {p1, p2, p3}, Lcom/android/launcher3/testing/TestInformationHandler;->getUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;Ljava/util/function/Supplier;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance p1, Lcom/android/launcher3/testing/l;

    invoke-direct {p1, p2, v4}, Lcom/android/launcher3/testing/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object v6

    :pswitch_a
    sput-boolean v3, Lcom/android/launcher3/testing/TestProtocol;->sDisableSensorRotation:Z

    return-object v5

    :pswitch_b
    new-instance p0, Landroidx/appcompat/app/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/android/launcher3/testing/f;

    invoke-direct {p1, v4}, Lcom/android/launcher3/testing/f;-><init>(I)V

    invoke-static {p0, p1}, Lcom/android/launcher3/testing/TestInformationHandler;->getLauncherUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_c
    new-instance p1, Landroidx/appcompat/app/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/android/launcher3/testing/c;

    invoke-direct {p2, p0}, Lcom/android/launcher3/testing/c;-><init>(Lcom/android/launcher3/testing/TestInformationHandler;)V

    new-instance p0, Lcom/android/launcher3/testing/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p0}, Lcom/android/launcher3/testing/TestInformationHandler;->getUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;Ljava/util/function/Supplier;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_d
    new-instance p0, Landroidx/appcompat/widget/d;

    invoke-direct {p0, v2}, Landroidx/appcompat/widget/d;-><init>(I)V

    new-instance p1, Lcom/android/common/util/k;

    invoke-direct {p1, v1}, Lcom/android/common/util/k;-><init>(I)V

    invoke-static {p0, p1}, Lcom/android/launcher3/testing/TestInformationHandler;->getLauncherUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_e
    sget-boolean p0, Lcom/android/launcher3/testing/TestLogging;->sHadEventsNotFromTest:Z

    invoke-virtual {v5, v7, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v5

    :pswitch_f
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    sput-object p0, Lcom/android/launcher3/testing/TestProtocol;->sForcePauseTimeout:Ljava/lang/Long;

    return-object v5

    :pswitch_10
    new-instance p0, Landroidx/appcompat/app/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/android/launcher3/model/a3;

    invoke-direct {p1, v3}, Lcom/android/launcher3/model/a3;-><init>(I)V

    invoke-static {p0, p1}, Lcom/android/launcher3/testing/TestInformationHandler;->getLauncherUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget-object p0, p0, Lcom/android/launcher3/testing/TestInformationHandler;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->isTwoPanels()Z

    move-result p0

    invoke-virtual {v5, v7, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v5

    :pswitch_12
    iget-object p0, p0, Lcom/android/launcher3/testing/TestInformationHandler;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->isTablet()Z

    move-result p0

    invoke-virtual {v5, v7, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v5

    :sswitch_data_0
    .sparse-switch
        -0x6dd7a797 -> :sswitch_12
        -0x48da05a0 -> :sswitch_11
        -0x36ccc0ef -> :sswitch_10
        -0x300a94c3 -> :sswitch_f
        -0x2c10c6e0 -> :sswitch_e
        -0x25d3e253 -> :sswitch_d
        -0x1405cf16 -> :sswitch_c
        -0x7e26c79 -> :sswitch_b
        -0x7f4a12 -> :sswitch_a
        0x6f79eba -> :sswitch_9
        0x6fb0373 -> :sswitch_8
        0x11da58c5 -> :sswitch_7
        0x1ceb16d7 -> :sswitch_6
        0x1e8681e8 -> :sswitch_5
        0x23b480f9 -> :sswitch_4
        0x2c0406b2 -> :sswitch_3
        0x2dcdc740 -> :sswitch_2
        0x7a5274fb -> :sswitch_1
        0x7f975bdd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCurrentActivity()Landroid/app/Activity;
    .locals 0

    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    return-object p0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/android/launcher3/testing/TestInformationHandler;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/OplusInvariantDeviceProfile;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/testing/TestInformationHandler;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/testing/TestInformationHandler;->mLauncherAppState:Lcom/android/launcher3/LauncherAppState;

    return-void
.end method

.method public isLauncherInitialized()Z
    .locals 1

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/testing/TestInformationHandler;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->isModelLoaded()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
