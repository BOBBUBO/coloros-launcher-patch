.class public final Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/ILauncherLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$Companion;,
        Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0006*\u0001\u001b\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001e\u001fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\r\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\r\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\r\u0010\u0014\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\r\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;",
        "Lcom/android/launcher/ILauncherLifecycleObserver;",
        "<init>",
        "()V",
        "Lr5/b0;",
        "startCloseSearchAppAnimIfNeeded",
        "",
        "resetDragLayer",
        "resetStatus",
        "(Z)V",
        "Lcom/android/launcher/Launcher;",
        "getLauncher",
        "()Lcom/android/launcher/Launcher;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "onResume",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "startOpenSearchAppAnim",
        "resetForHomeGesture",
        "registerObserver",
        "unRegisterObserver",
        "isOpenAnimRunning",
        "()Z",
        "Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;",
        "mOpenAppAnimation",
        "Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;",
        "mCloseAppAnimation",
        "com/android/launcher3/search/SearchAppLaunchAnimationRunner$mAdvanceQuitObserver$1",
        "mAdvanceQuitObserver",
        "Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$mAdvanceQuitObserver$1;",
        "Companion",
        "EntrySpringAnimation",
        "OplusLauncher_OPPOPallExportAallRelease"
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
.field public static final Companion:Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$Companion;

.field private static final MAX_BG_ANIM_HEIGHT:I = 0x90

.field private static final MAX_BG_ANIM_WIDTH:I = 0x39c

.field private static final MIN_SCALE:F = 0.92f

.field private static final SETTINGS_EXIT_ANIM:Ljava/lang/String; = "dock_exit_anim_call_time"

.field private static final SETTINGS_EXIT_TIME_OUT:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "SearchAppLaunchAnimation"

.field private static final TRANS_Y:F = -500.0f


# instance fields
.field private mAdvanceQuitObserver:Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$mAdvanceQuitObserver$1;

.field private mCloseAppAnimation:Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;

.field private mOpenAppAnimation:Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;->Companion:Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$mAdvanceQuitObserver$1;

    invoke-direct {v1, p0, v0}, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$mAdvanceQuitObserver$1;-><init>(Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;->mAdvanceQuitObserver:Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$mAdvanceQuitObserver$1;

    return-void
.end method

.method public static final synthetic access$resetStatus(Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;->resetStatus(Z)V

    return-void
.end method

.method public static final synthetic access$startCloseSearchAppAnimIfNeeded(Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;->startCloseSearchAppAnimIfNeeded()V

    return-void
.end method

.method private final resetStatus(Z)V
    .locals 5

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "resetStatus : resetDragLayer = "

    const-string v2, ", caller = "

    const-string v3, "SearchAppLaunchAnimation"

    invoke-static {v1, v2, v0, p1, v3}, Landroidx/slice/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;->mOpenAppAnimation:Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;

    invoke-virtual {p0}, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getBlurScrimWindowController()Lcom/android/launcher/touch/BlurScrimWindowController;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lcom/android/launcher/touch/BlurScrimWindowController;->blurBackground(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getBlurScrimWindowController()Lcom/android/launcher/touch/BlurScrimWindowController;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/launcher/touch/BlurScrimWindowController;->detach()V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object p1

    const-string v1, "getAnimationImpl(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x2

    invoke-static {p1, v3, v2, v4, v0}, Lcom/android/quickstep/util/animation/AnimationImpl;->setScaleWithoutAnim$default(Lcom/android/quickstep/util/animation/AnimationImpl;FIILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v3, v2, v4, v0}, Lcom/android/quickstep/util/animation/AnimationImpl;->setAlphaWithoutAnim$default(Lcom/android/quickstep/util/animation/AnimationImpl;FIILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private final startCloseSearchAppAnimIfNeeded()V
    .locals 9

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    const-string v1, "SearchAppLaunchAnimation"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;->mOpenAppAnimation:Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;

    invoke-virtual {p0}, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/LauncherState;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    sget-boolean v4, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isEnterStateAnimRunning:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "startCloseSearchAppAnimIfNeeded, mStartSearchAnimation = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Launcher.State = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " RecentsViewAnimUtil.isEnterStateAnimRunning = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5, v4}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;->mOpenAppAnimation:Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getIndicatorEntry()Lcom/android/launcher3/search/IndicatorEntry;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/search/IndicatorEntry;->cancelReplaceAnimation()V

    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;->mOpenAppAnimation:Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;->mOpenAppAnimation:Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;->cancel()V

    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    sget-object v4, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v4}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-ne v0, v3, :cond_5

    goto :goto_1

    :cond_5
    sget-boolean v0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isEnterStateAnimRunning:Z

    if-eqz v0, :cond_6

    :goto_1
    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    sget-object v5, Lcom/android/launcher3/search/IndicatorEntry;->Companion:Lcom/android/launcher3/search/IndicatorEntry$Companion;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "getAppContext(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6, v4}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isSearchSwitchEnable(Landroid/content/Context;Z)Z

    move-result v6

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v8, v4}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isBreenoSwitchEnable(Landroid/content/Context;Z)Z

    move-result v5

    invoke-static {v0}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->hasOplusBottomSearchBoxView(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-nez v6, :cond_7

    if-eqz v5, :cond_a

    :cond_7
    invoke-virtual {p0}, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/LauncherState;

    goto :goto_2

    :cond_8
    move-object v5, v2

    :goto_2
    sget-object v6, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    const-string/jumbo v5, "startCloseSearchAppAnimIfNeeded: set indicator to search state"

    invoke-static {v1, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v3}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setState(I)V

    :cond_9
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->restoreColorAndScale()V

    :cond_a
    iput-object v2, p0, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;->mOpenAppAnimation:Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;

    invoke-virtual {p0}, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;

    invoke-direct {v1, v0, v4}, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;-><init>(Lcom/android/launcher/Launcher;Z)V

    new-instance v2, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$startCloseSearchAppAnimIfNeeded$2$1$1;

    invoke-direct {v2, p0, v0}, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$startCloseSearchAppAnimIfNeeded$2$1$1;-><init>(Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;Lcom/android/launcher/Launcher;)V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;->addEndListener(Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;)V

    invoke-virtual {v1}, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;->start()V

    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v2, "app_exit"

    invoke-virtual {v0, v4, v2}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->startWallpaperAnimation(ZLjava/lang/String;)V

    :cond_b
    iput-object v1, p0, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;->mCloseAppAnimation:Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;

    :cond_c
    return-void
.end method


# virtual methods
.method public final getLauncher()Lcom/android/launcher/Launcher;
    .locals 3

    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/Launcher;

    if-nez p0, :cond_0

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, " getLauncher: launcher is null,caller: "

    const-string v2, "SearchAppLaunchAnimation"

    invoke-static {v1, v0, v2}, Lcom/android/common/config/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final isOpenAnimRunning()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;->mOpenAppAnimation:Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string/jumbo v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;->startCloseSearchAppAnimIfNeeded()V

    return-void
.end method

.method public final registerObserver()V
    .locals 3

    const-string v0, "SearchAppLaunchAnimation"

    const-string/jumbo v1, "registerObserver"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "dock_exit_anim_call_time"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object p0, p0, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;->mAdvanceQuitObserver:Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$mAdvanceQuitObserver$1;

    invoke-static {v0, v1, v2, p0}, Lcom/oplus/basecommon/util/ContentResolverExtKt;->asyncRegisterContentObserverPurely(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public final resetForHomeGesture()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;->mOpenAppAnimation:Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;->cancel()V

    :cond_0
    iput-object v1, p0, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;->mOpenAppAnimation:Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;->resetStatus(Z)V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;->mCloseAppAnimation:Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;->isRunning()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;->mCloseAppAnimation:Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;->cancel()V

    :cond_2
    iput-object v1, p0, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;->mCloseAppAnimation:Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;

    :cond_3
    return-void
.end method

.method public final startOpenSearchAppAnim()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;->mOpenAppAnimation:Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;->mCloseAppAnimation:Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;->cancel()V

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    sget-object v2, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-boolean v0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isEnterStateAnimRunning:Z

    if-eqz v0, :cond_3

    :goto_0
    const-string p0, "SearchAppLaunchAnimation"

    const-string/jumbo v0, "startOpenSearchAppAnim return, OVERVIEW or isEnterStateAnimRunning "

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getBlurScrimWindowController()Lcom/android/launcher/touch/BlurScrimWindowController;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/launcher/touch/BlurScrimWindowController;->attach(Landroid/view/View;)V

    :cond_4
    new-instance v2, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;

    invoke-direct {v2, v0, v1}, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;-><init>(Lcom/android/launcher/Launcher;Z)V

    invoke-virtual {v2}, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;->start()V

    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v3, "app_launch"

    invoke-virtual {v0, v1, v3}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->startWallpaperAnimation(ZLjava/lang/String;)V

    :cond_5
    iput-object v2, p0, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;->mOpenAppAnimation:Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;

    :cond_6
    return-void
.end method

.method public final unRegisterObserver()V
    .locals 2

    const-string v0, "SearchAppLaunchAnimation"

    const-string/jumbo v1, "unRegisterObserver"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;->mAdvanceQuitObserver:Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$mAdvanceQuitObserver$1;

    invoke-static {v0, p0}, Lcom/oplus/basecommon/util/ContentResolverExtKt;->asyncUnregisterObserverPurely(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method
