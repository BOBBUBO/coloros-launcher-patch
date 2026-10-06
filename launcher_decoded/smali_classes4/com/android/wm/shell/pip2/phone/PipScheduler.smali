.class public Lcom/android/wm/shell/pip2/phone/PipScheduler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/pip2/phone/PipTransitionState$PipTransitionStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/pip2/phone/PipScheduler$PipAlphaAnimatorSupplier;
    }
.end annotation


# static fields
.field private static final CONTENT_OVERLAY_FADE_OUT_DURATION_MS:I = 0x1f4

.field public static final EXTRA_CONTENT_OVERLAY_FADE_OUT_DELAY_MS:I

.field private static final TAG:Ljava/lang/String; = "PipScheduler"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private mOverlayFadeoutAnimator:Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mPipAlphaAnimatorSupplier:Lcom/android/wm/shell/pip2/phone/PipScheduler$PipAlphaAnimatorSupplier;

.field private final mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

.field private final mPipDesktopState:Lcom/android/wm/shell/common/pip/PipDesktopState;

.field private mPipParamsSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Landroid/app/PictureInPictureParams;",
            ">;"
        }
    .end annotation
.end field

.field private final mPipSurfaceTransactionHelper:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;

.field private mPipTransitionController:Lcom/android/wm/shell/pip/PipTransitionController;

.field private final mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

.field private final mSplitScreenControllerOptional:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/splitscreen/SplitScreenController;",
            ">;"
        }
    .end annotation
.end field

.field private mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

.field private mUpdateMovementBoundsRunnable:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "persist.wm.debug.extra_content_overlay_fade_out_delay_ms"

    const/16 v1, 0x190

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->EXTRA_CONTENT_OVERLAY_FADE_OUT_DELAY_MS:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/pip2/phone/PipTransitionState;Ljava/util/Optional;Lcom/android/wm/shell/common/pip/PipDesktopState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/common/pip/PipBoundsState;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Lcom/android/wm/shell/pip2/phone/PipTransitionState;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/splitscreen/SplitScreenController;",
            ">;",
            "Lcom/android/wm/shell/common/pip/PipDesktopState;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    iput-object p3, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iput-object p4, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    invoke-virtual {p4, p0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->addPipTransitionStateChangedListener(Lcom/android/wm/shell/pip2/phone/PipTransitionState$PipTransitionStateChangedListener;)V

    iput-object p6, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mPipDesktopState:Lcom/android/wm/shell/common/pip/PipDesktopState;

    iput-object p5, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mSplitScreenControllerOptional:Ljava/util/Optional;

    new-instance p2, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;

    invoke-direct {p2}, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    new-instance p2, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;

    invoke-direct {p2, p1}, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mPipSurfaceTransactionHelper:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;

    new-instance p1, Lcom/android/wm/shell/pip2/phone/z;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mPipAlphaAnimatorSupplier:Lcom/android/wm/shell/pip2/phone/PipScheduler$PipAlphaAnimatorSupplier;

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/pip2/phone/PipScheduler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipScheduler;->lambda$scheduleExitPipViaExpand$1()V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/pip2/phone/PipScheduler;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipScheduler;->lambda$startOverlayFadeoutAnimation$3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/pip2/phone/PipScheduler;Landroid/view/SurfaceControl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipScheduler;->lambda$onFinishingPipResize$4(Landroid/view/SurfaceControl;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/wm/shell/pip2/phone/PipScheduler;Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/pip2/phone/PipScheduler;->lambda$scheduleExitPipViaExpand$0(Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/wm/shell/pip2/phone/PipScheduler;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipScheduler;->lambda$scheduleRemovePip$2(Z)V

    return-void
.end method

.method private getExitPipViaExpandTransaction()Landroid/window/WindowContainerTransaction;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->getPipTaskToken()Landroid/window/WindowContainerToken;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Landroid/window/WindowContainerTransaction;

    invoke-direct {v2}, Landroid/window/WindowContainerTransaction;-><init>()V

    invoke-virtual {v2, v0, v1}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mPipDesktopState:Lcom/android/wm/shell/common/pip/PipDesktopState;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipDesktopState;->getOutPipWindowingMode()I

    move-result p0

    invoke-virtual {v2, v0, p0}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    return-object v2
.end method

.method private getPipParams()Landroid/app/PictureInPictureParams;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mPipParamsSupplier:Ljava/util/function/Supplier;

    if-nez p0, :cond_0

    new-instance p0, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {p0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    invoke-virtual {p0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/PictureInPictureParams;

    return-object p0
.end method

.method private synthetic lambda$onFinishingPipResize$4(Landroid/view/SurfaceControl;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    invoke-interface {p0}, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method private synthetic lambda$scheduleExitPipViaExpand$0(Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->getPipTaskInfo()Landroid/app/TaskInfo;

    move-result-object p0

    iget p0, p0, Landroid/app/TaskInfo;->lastParentTaskIdBeforePip:I

    invoke-virtual {p2, p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isTaskInSplitScreen(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    const/4 v0, -0x1

    invoke-virtual {p2, p1, p0, v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->prepareEnterSplitScreen(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$scheduleExitPipViaExpand$1()V
    .locals 5

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->isInPip()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipScheduler;->getExitPipViaExpandTransaction()Landroid/window/WindowContainerTransaction;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Landroid/window/WindowContainerTransaction;

    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mSplitScreenControllerOptional:Ljava/util/Optional;

    new-instance v3, Lcom/android/wm/shell/pip2/phone/a0;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0, v1}, Lcom/android/wm/shell/pip2/phone/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v1, v0, v3}, Landroid/window/WindowContainerTransaction;->merge(Landroid/window/WindowContainerTransaction;Z)V

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mPipTransitionController:Lcom/android/wm/shell/pip/PipTransitionController;

    invoke-virtual {p0, v1, v2}, Lcom/android/wm/shell/pip/PipTransitionController;->startExpandTransition(Landroid/window/WindowContainerTransaction;Z)V

    return-void
.end method

.method private synthetic lambda$scheduleRemovePip$2(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->isInPip()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mPipTransitionController:Lcom/android/wm/shell/pip/PipTransitionController;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/PipTransitionController;->startRemoveTransition(Z)V

    return-void
.end method

.method private synthetic lambda$startOverlayFadeoutAnimation$3(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mOverlayFadeoutAnimator:Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;

    return-void
.end method

.method private maybeUpdateMovementBounds()V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mUpdateMovementBoundsRunnable:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private onFinishingPipResize(Landroid/graphics/Rect;)V
    .locals 5

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipScheduler;->getPipParams()Landroid/app/PictureInPictureParams;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/PictureInPictureParams;->isSeamlessResizeEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-eq v0, v1, :cond_2

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    invoke-interface {v2}, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    invoke-virtual {v3}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->getPinnedTaskLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    const v4, 0x7ffffffd

    invoke-static {v2, v3, v0, v4}, Lcom/android/wm/shell/common/ScreenshotUtils;->takeScreenshot(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;I)Landroid/view/SurfaceControl;

    move-result-object v0

    new-instance v2, Lcom/android/launcher/wallpaper/i;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0, v0}, Lcom/android/launcher/wallpaper/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/wm/shell/pip2/phone/PipScheduler;->startOverlayFadeoutAnimation(Landroid/view/SurfaceControl;ZLjava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setBounds(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipScheduler;->maybeUpdateMovementBounds()V

    return-void
.end method


# virtual methods
.method public getOverlayFadeoutAnimator()Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mOverlayFadeoutAnimator:Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;

    return-object p0
.end method

.method public onPipTransitionStateChanged(IILandroid/os/Bundle;)V
    .locals 0
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    const/4 p1, 0x7

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mOverlayFadeoutAnimator:Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mOverlayFadeoutAnimator:Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mOverlayFadeoutAnimator:Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;

    :cond_1
    :goto_0
    return-void
.end method

.method public scheduleAnimateResizePip(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/pip2/phone/PipScheduler;->scheduleAnimateResizePip(Landroid/graphics/Rect;Z)V

    return-void
.end method

.method public scheduleAnimateResizePip(Landroid/graphics/Rect;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/wm/shell/pip2/phone/PipScheduler;->scheduleAnimateResizePip(Landroid/graphics/Rect;ZI)V

    return-void
.end method

.method public scheduleAnimateResizePip(Landroid/graphics/Rect;ZI)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->getPipTaskToken()Landroid/window/WindowContainerToken;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    invoke-virtual {v1}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->isInPip()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Landroid/window/WindowContainerTransaction;

    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {v1, v0}, Landroid/window/WindowContainerTransaction;->deferConfigToTransitionEnd(Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;

    .line 7
    iget-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {p2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-ne p2, v2, :cond_1

    iget-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 8
    invoke-virtual {p2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ne p2, v2, :cond_1

    .line 9
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 10
    :cond_1
    invoke-virtual {v1, v0, p1}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mPipTransitionController:Lcom/android/wm/shell/pip/PipTransitionController;

    invoke-virtual {p0, v1, p3}, Lcom/android/wm/shell/pip/PipTransitionController;->startResizeTransition(Landroid/window/WindowContainerTransaction;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public scheduleExitPipViaExpand()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Landroidx/profileinstaller/e;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Landroidx/profileinstaller/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public scheduleFinishResizePip(Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipScheduler;->onFinishingPipResize(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mPipTransitionController:Lcom/android/wm/shell/pip/PipTransitionController;

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipTransitionController;->finishTransition()V

    return-void
.end method

.method public scheduleRemovePip(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/launcher3/touch/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, p0}, Lcom/android/launcher3/touch/b;-><init>(IZLjava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public scheduleUserResizePip(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/pip2/phone/PipScheduler;->scheduleUserResizePip(Landroid/graphics/Rect;F)V

    return-void
.end method

.method public scheduleUserResizePip(Landroid/graphics/Rect;F)V
    .locals 6

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->isInPip()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->getPinnedTaskLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    invoke-interface {v1}, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    .line 5
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/16 v3, 0x9

    .line 6
    new-array v3, v3, [F

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v5}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 8
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 9
    iget v4, p1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, p2, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 11
    iget-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mPipSurfaceTransactionHelper:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p2, v1, v0, p0, p1}, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;

    .line 12
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    .line 13
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void

    .line 14
    :cond_1
    :goto_0
    sget-object p2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    sget-object v0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->TAG:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    filled-new-array {v0, p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s: Attempted to user resize PIP in invalid state, aborting;toBounds=%s, mPipTransitionState=%s"

    invoke-static {p2, p1, p0}, Lcom/android/internal/protolog/ProtoLog;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setOverlayFadeoutAnimator(Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;)V
    .locals 0
    .param p1    # Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mOverlayFadeoutAnimator:Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;

    return-void
.end method

.method public setPipAlphaAnimatorSupplier(Lcom/android/wm/shell/pip2/phone/PipScheduler$PipAlphaAnimatorSupplier;)V
    .locals 0
    .param p1    # Lcom/android/wm/shell/pip2/phone/PipScheduler$PipAlphaAnimatorSupplier;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mPipAlphaAnimatorSupplier:Lcom/android/wm/shell/pip2/phone/PipScheduler$PipAlphaAnimatorSupplier;

    return-void
.end method

.method public setPipParamsSupplier(Ljava/util/function/Supplier;)V
    .locals 0
    .param p1    # Ljava/util/function/Supplier;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Landroid/app/PictureInPictureParams;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mPipParamsSupplier:Ljava/util/function/Supplier;

    return-void
.end method

.method public setPipTransitionController(Lcom/android/wm/shell/pip/PipTransitionController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mPipTransitionController:Lcom/android/wm/shell/pip/PipTransitionController;

    return-void
.end method

.method public setSurfaceControlTransactionFactory(Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;)V
    .locals 0
    .param p1    # Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    return-void
.end method

.method public setUpdateMovementBoundsRunnable(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mUpdateMovementBoundsRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public startOverlayFadeoutAnimation(Landroid/view/SurfaceControl;ZLjava/lang/Runnable;)V
    .locals 6
    .param p1    # Landroid/view/SurfaceControl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mPipAlphaAnimatorSupplier:Lcom/android/wm/shell/pip2/phone/PipScheduler$PipAlphaAnimatorSupplier;

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/android/wm/shell/pip2/phone/PipScheduler$PipAlphaAnimatorSupplier;->get(Landroid/content/Context;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;I)Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mOverlayFadeoutAnimator:Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mOverlayFadeoutAnimator:Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;

    if-eqz p2, :cond_0

    sget p2, Lcom/android/wm/shell/pip2/phone/PipScheduler;->EXTRA_CONTENT_OVERLAY_FADE_OUT_DELAY_MS:I

    int-to-long v0, p2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mOverlayFadeoutAnimator:Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;

    new-instance p2, Lcom/android/launcher/download/c;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p0, p3}, Lcom/android/launcher/download/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->setAnimationEndCallback(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mOverlayFadeoutAnimator:Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method
