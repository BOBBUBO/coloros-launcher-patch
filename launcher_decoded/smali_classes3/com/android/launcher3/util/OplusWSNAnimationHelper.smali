.class public Lcom/android/launcher3/util/OplusWSNAnimationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LAUNCHER_ON_CREATE:I = 0x1

.field public static final LAUNCHER_ON_NEW_INTENT:I = 0x2

.field public static final LAUNCHER_ON_RESUME:I = 0x3

.field private static final TAG:Ljava/lang/String; = "OplusWSNAnimationHelper"

.field public static final WSN_ANIMATION:Ljava/lang/String; = "wsn_animation_delay"

.field public static final WSN_ANIM_DELAY:I = -0x1

.field public static final WSN_ANIM_DURATION:I = 0x5dc

.field public static final WSN_ANIM_MAX_SCALE:F = 1.2f

.field public static final WSN_DEFAULT:I = -0x1

.field public static final WSN_STATE_READY_DO_ANIM:I = 0x2

.field public static final WSN_STATE_START_ANIM:I = 0x3

.field public static final WSN_STATE_START_PREPARE:I = 0x1

.field private static sDoWSNAnimationTime:J = -0x1L

.field private static sHasBindItems:Z = false

.field private static sLauncherState:I = -0x1

.field private static sStartFromSetupWizard:Z = false

.field private static sWsnAnimState:I = -0x1

.field private static sWsnAnimationSet:Landroid/animation/AnimatorSet; = null

.field private static sWsnRenderAnimator:Landroid/animation/Animator; = null

.field private static sWsnTotalTime:J = 0x190L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/Launcher;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->lambda$doWsnAnimation$0(Lcom/android/launcher3/Launcher;I)V

    return-void
.end method

.method public static bridge synthetic b()Landroid/animation/Animator;
    .locals 1

    sget-object v0, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->sWsnRenderAnimator:Landroid/animation/Animator;

    return-object v0
.end method

.method public static bridge synthetic c()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->sWsnAnimationSet:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static bridge synthetic d()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->sWsnRenderAnimator:Landroid/animation/Animator;

    return-void
.end method

.method public static doWsnAnim(Lcom/android/launcher/Launcher;Lcom/android/launcher3/OplusWorkspace;I)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    new-instance v1, Lcom/android/launcher3/util/OplusWSNAnimationHelper$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/util/OplusWSNAnimationHelper$1;-><init>(Lcom/android/launcher/Launcher;)V

    const/4 v2, 0x0

    const-string v3, "OplusWSNAnimationHelper"

    const/4 v4, -0x1

    if-eq v0, v4, :cond_4

    invoke-virtual {p1, v0}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    if-nez v0, :cond_0

    const-string p0, "doWsnAnim cellLayout is null"

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->setWsnAnimState(I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v5

    if-nez v5, :cond_1

    const-string p0, "doWsnAnim shortcutAndWidgetContainer is null"

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->setWsnAnimState(I)V

    return-void

    :cond_1
    invoke-static {p0}, Lcom/android/common/util/DisplayUtils;->isTwoPanelEnabled(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p1, v0}, Lcom/android/launcher3/Workspace;->getScreenPair(Lcom/android/launcher3/CellLayout;)Lcom/android/launcher3/CellLayout;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    move-object v11, v6

    goto :goto_0

    :cond_2
    move-object v11, v2

    :goto_0
    if-nez v11, :cond_3

    move-object v6, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v11}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v6

    :goto_1
    invoke-static {p0, v5, v6, v1, p2}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->initWsnAnimation(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/ShortcutAndWidgetContainer;Lcom/android/launcher3/ShortcutAndWidgetContainer;Lcom/android/launcher3/statemanager/StateManager$StateListener;I)V

    invoke-static {p1}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->setClipDisable(Landroid/view/ViewGroup;)V

    invoke-static {v0}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->setClipDisable(Landroid/view/ViewGroup;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lcom/android/launcher3/CellLayout;->enableHardwareLayer(Z)V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v6

    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    sget-object v9, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->sWsnAnimationSet:Landroid/animation/AnimatorSet;

    const/4 v10, 0x0

    move-object v8, p0

    invoke-static/range {v5 .. v10}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->addUnLockAnim(Landroid/view/ViewGroup;Lcom/android/launcher3/OplusHotseat;Lcom/android/launcher/pageindicators/OplusPageIndicator;Lcom/android/launcher3/Launcher;Landroid/animation/AnimatorSet;I)V

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {v11}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->setClipDisable(Landroid/view/ViewGroup;)V

    invoke-virtual {v11}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v5

    sget-object v9, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->sWsnAnimationSet:Landroid/animation/AnimatorSet;

    const/4 v10, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    invoke-static/range {v5 .. v10}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->addUnLockAnim(Landroid/view/ViewGroup;Lcom/android/launcher3/OplusHotseat;Lcom/android/launcher/pageindicators/OplusPageIndicator;Lcom/android/launcher3/Launcher;Landroid/animation/AnimatorSet;I)V

    :cond_4
    sget-object p2, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->sWsnRenderAnimator:Landroid/animation/Animator;

    if-eqz p2, :cond_6

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    :cond_5
    invoke-static {v2}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->setDisableAnimView(Landroid/view/View;)V

    sget-object p0, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->sWsnRenderAnimator:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    goto :goto_2

    :cond_6
    const-string p2, "failed to start wsn anim, restore draglayer\'s alpha!"

    invoke-static {v3, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/OplusDragLayer;->trySetAlphaWithoutAnim(Lcom/android/launcher3/Workspace;F)V

    :cond_7
    invoke-static {v4}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->setWsnAnimState(I)V

    :goto_2
    return-void
.end method

.method public static doWsnAnimation(Lcom/android/launcher3/Launcher;I)V
    .locals 2
    .param p0    # Lcom/android/launcher3/Launcher;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-static {}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->getWsnAnimState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "doWsnAnimation getState(): "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->getWsnAnimState()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OplusWSNAnimationHelper"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/android/launcher3/OplusDragLayer;->setAlpha(F)V

    const/4 p1, -0x1

    invoke-static {p1}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->setWsnAnimState(I)V

    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-static {p0}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->setWsnAnimDelay(Lcom/android/launcher/Launcher;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->resetWallpaperForWSNStart(Z)V

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/util/x;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/util/x;-><init>(Lcom/android/launcher3/Launcher;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static getHasBindItems()Z
    .locals 1

    sget-boolean v0, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->sHasBindItems:Z

    return v0
.end method

.method public static getLauncherState()I
    .locals 1

    sget v0, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->sLauncherState:I

    return v0
.end method

.method public static getWsnAnimState()I
    .locals 1

    sget v0, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->sWsnAnimState:I

    return v0
.end method

.method private static initWsnAnimation(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/ShortcutAndWidgetContainer;Lcom/android/launcher3/ShortcutAndWidgetContainer;Lcom/android/launcher3/statemanager/StateManager$StateListener;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/Launcher;",
            "Lcom/android/launcher3/ShortcutAndWidgetContainer;",
            "Lcom/android/launcher3/ShortcutAndWidgetContainer;",
            "Lcom/android/launcher3/statemanager/StateManager$StateListener<",
            "Lcom/android/launcher3/LauncherState;",
            ">;I)V"
        }
    .end annotation

    sget-object v0, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->sWsnRenderAnimator:Landroid/animation/Animator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    sput-object v0, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->sWsnAnimationSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/view/OplusRenderNodeAnimator;->createRenderValueAnimator(Landroid/animation/Animator;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->sWsnRenderAnimator:Landroid/animation/Animator;

    int-to-long v1, p4

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    sget-object p4, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->sWsnRenderAnimator:Landroid/animation/Animator;

    new-instance v0, Lcom/android/launcher3/util/OplusWSNAnimationHelper$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/launcher3/util/OplusWSNAnimationHelper$2;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/ShortcutAndWidgetContainer;Lcom/android/launcher3/ShortcutAndWidgetContainer;Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    invoke-virtual {p4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method

.method public static isDoingWsnAnim()Z
    .locals 3

    invoke-static {}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->getWsnAnimState()I

    move-result v0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "isDoingWsnAnim state: "

    const-string v2, "OplusWSNAnimationHelper"

    invoke-static {v0, v1, v2}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isStartFromSetupWizard()Z
    .locals 1

    sget-boolean v0, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->sStartFromSetupWizard:Z

    return v0
.end method

.method public static isSupportWsnFullAnimation(Landroid/content/Context;)Z
    .locals 5

    invoke-static {}, Lcom/android/common/util/PlatformLevelUtils;->isAnimationLevelValid()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {v2}, Lcom/android/common/util/PlatformLevelUtils;->isAnimationLevel(I)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {v3}, Lcom/android/common/util/PlatformLevelUtils;->isAnimationLevel(I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move v1, v3

    :cond_1
    return v1

    :cond_2
    invoke-static {p0}, Lcom/android/common/util/PlatformLevelUtils;->getGaussianLevel(Landroid/content/Context;)I

    move-result v0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    invoke-static {p0}, Lcom/android/common/util/PlatformLevelUtils;->getGaussianLevel(Landroid/content/Context;)I

    move-result p0

    if-ne p0, v2, :cond_4

    :cond_3
    move v1, v3

    :cond_4
    return v1
.end method

.method public static isWsnDisableClickAndAnimation()Z
    .locals 4

    sget-wide v0, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->sDoWSNAnimationTime:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->sDoWSNAnimationTime:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->sWsnTotalTime:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic lambda$doWsnAnimation$0(Lcom/android/launcher3/Launcher;I)V
    .locals 4

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->setWsnAnimState(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->sDoWSNAnimationTime:J

    const-string v0, "doWsnAnimation"

    const-string v1, "OplusWSNAnimationHelper"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "first_in_launcher"

    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->startWallpaperAnimation(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    const-string p0, "doWsnAnim dragLayer is null"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->setWsnAnimState(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/android/launcher3/OplusDragLayer;->setAlpha(F)V

    const-string p0, "doWsnAnim dragLayer not attachedToWindow"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->setWsnAnimState(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "doWsnAnim workspace is null"

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/android/launcher3/OplusDragLayer;->setAlpha(F)V

    invoke-static {v2}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->setWsnAnimState(I)V

    return-void

    :cond_2
    sget-object v1, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->sWsnRenderAnimator:Landroid/animation/Animator;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    const/4 v1, 0x0

    sput-object v1, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->sWsnRenderAnimator:Landroid/animation/Animator;

    :cond_3
    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-static {p0, v0, p1}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->doWsnAnim(Lcom/android/launcher/Launcher;Lcom/android/launcher3/OplusWorkspace;I)V

    return-void
.end method

.method public static needDoWsnAnimation()Z
    .locals 7

    invoke-static {}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->getWsnAnimState()I

    move-result v0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "needDoWsnAnimation state: "

    const-string v5, ", ret="

    invoke-static {v0, v1, v5}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v5, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v4

    :goto_1
    const-string v6, "OplusWSNAnimationHelper"

    invoke-static {v6, v1, v5}, Landroidx/compose/ui/text/input/d;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_2
    if-eq v0, v4, :cond_3

    if-ne v0, v3, :cond_4

    :cond_3
    move v2, v4

    :cond_4
    return v2
.end method

.method public static prepareWsnAnimation(Lcom/android/launcher3/Launcher;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    const-string v0, "OplusWSNAnimationHelper"

    if-nez p0, :cond_0

    const-string/jumbo p0, "prepareWsnAnimation launcher is null"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "prepareWsnAnimation dragLayer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/OplusDragLayer;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public static setHasBindItems(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->sHasBindItems:Z

    return-void
.end method

.method public static setLauncherState(I)V
    .locals 2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setLauncherState oldState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->getLauncherState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " new state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusWSNAnimationHelper"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sput p0, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->sLauncherState:I

    return-void
.end method

.method public static setStartFromSetupWizard(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->sStartFromSetupWizard:Z

    return-void
.end method

.method public static setWsnAnimDelay(Lcom/android/launcher/Launcher;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher/Launcher;->setWsnAnimDelay(I)V

    return-void
.end method

.method public static setWsnAnimState(I)V
    .locals 2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setWsnAnimState oldState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->getWsnAnimState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " new state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusWSNAnimationHelper"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sput p0, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->sWsnAnimState:I

    return-void
.end method
