.class public Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager$SimpleModeButtonHandler;
    }
.end annotation


# static fields
.field private static final HIDE_BUTTON_DELAY:I = 0x5dc

.field private static final HIDE_BUTTON_MSG:I = 0x64

.field private static final TAG:Ljava/lang/String; = "SimpleModeControlViewManager"


# instance fields
.field private mDelayTime:I

.field private final mHandler:Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager$SimpleModeButtonHandler;

.field private mHideAnimSet:Landroid/animation/AnimatorSet;

.field private mIsShow:Z

.field private mShowAnimSet:Landroid/animation/AnimatorSet;

.field private mStateManager:Lcom/oplus/zoom/zoomstate/ZoomStateManager;

.field private mView:Lcom/oplus/zoom/zoommenu/SimpleModeControlView;

.field private mWm:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Lcom/oplus/zoom/zoomstate/ZoomStateManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;->mShowAnimSet:Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;->mHideAnimSet:Landroid/animation/AnimatorSet;

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;->mDelayTime:I

    new-instance v0, Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager$SimpleModeButtonHandler;

    invoke-direct {v0, p0}, Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager$SimpleModeButtonHandler;-><init>(Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;)V

    iput-object v0, p0, Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;->mHandler:Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager$SimpleModeButtonHandler;

    iput-object p1, p0, Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;->mStateManager:Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    return-void
.end method

.method public static synthetic a(Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;->lambda$showSimpleModeControlView$2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;->lambda$showSimpleModeControlView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;->lambda$removeSimpleModeControlView$3()V

    return-void
.end method

.method public static synthetic d(Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;->lambda$showSimpleModeControlView$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic e(Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;)Lcom/oplus/zoom/zoommenu/SimpleModeControlView;
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;->mView:Lcom/oplus/zoom/zoommenu/SimpleModeControlView;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;)Landroid/view/WindowManager;
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;->mWm:Landroid/view/WindowManager;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;->mView:Lcom/oplus/zoom/zoommenu/SimpleModeControlView;

    return-void
.end method

.method private hideSimpleButtonWithAnim(Z)V
    .locals 8

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;->mShowAnimSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v1, p0, Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;->mHandler:Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager$SimpleModeButtonHandler;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;->mView:Lcom/oplus/zoom/zoommenu/SimpleModeControlView;

    const-string v2, "SimpleModeControlViewManager"

    if-nez v1, :cond_0

    const-string/jumbo p0, "mView == null"

    invoke-static {v2, p0}, Lcom/oplus/zoom/ui/common/UiLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;->mHideAnimSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "hide anim running"

    invoke-static {v2, p1}, Lcom/oplus/zoom/ui/common/UiLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;->mHideAnimSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    return-void

    :cond_1
    if-nez p1, :cond_2

    const-string p1, "hideSimpleButton no anim"

    invoke-static {v2, p1}, Lcom/oplus/zoom/ui/common/UiLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;->mView:Lcom/oplus/zoom/zoommenu/SimpleModeControlView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;->mWm:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;->mView:Lcom/oplus/zoom/zoommenu/SimpleModeControlView;

    invoke-interface {p1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;->mView:Lcom/oplus/zoom/zoommenu/SimpleModeControlView;

    return-void

    :cond_2
    iget-object p1, p0, Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;->mView:Lcom/oplus/zoom/zoommenu/SimpleModeControlView;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    new-array v4, v0, [F

    fill-array-data v4, :array_0

    invoke-static {p1, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iget-object v1, p0, Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;->mView:Lcom/oplus/zoom/zoommenu/SimpleModeControlView;

    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v5, v0, [F

    fill-array-data v5, :array_1

    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v4, p0, Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;->mView:Lcom/oplus/zoom/zoommenu/SimpleModeControlView;

    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v6, v0, [F

    fill-array-data v6, :array_2

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v5, p0, Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;->mHideAnimSet:Landroid/animation/AnimatorSet;

    new-instance v6, Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager$1;

    invoke-direct {v6, p0}, Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager$1;-><init>(Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v5, p0, Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;->mHideAnimSet:Landroid/animation/AnimatorSet;

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/animation/Animator;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 p1, 0x1

    aput-object v1, v6, p1

    aput-object v4, v6, v0

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;->mHideAnimSet:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object p1, p0, Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;->mHideAnimSet:Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const v4, 0x3f2b851f    # 0.67f

    invoke-direct {v0, v1, v3, v4, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, p0, Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;->mHideAnimSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data
.end method

.method private synthetic lambda$removeSimpleModeControlView$3()V
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;->mStateManager:Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->exitZoom()V

    return-void
.end method

.method private synthetic lambda$showSimpleModeControlView$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;->removeSimpleModeControlView(ZZ)V

    return p2
.end method

.method private synthetic lambda$showSimpleModeControlView$1(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;->removeSimpleModeControlView(ZZ)V

    return-void
.end method

.method private synthetic lambda$showSimpleModeControlView$2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;->removeSimpleModeControlView(ZZ)V

    return p2
.end method

.method private showSimpleButtonWithAnim()V
    .locals 9

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;->mView:Lcom/oplus/zoom/zoommenu/SimpleModeControlView;

    const-string v2, "SimpleModeControlViewManager"

    if-nez v1, :cond_0

    const-string/jumbo p0, "mView == null"

    invoke-static {v2, p0}, Lcom/oplus/zoom/ui/common/UiLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;->mShowAnimSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "show anim running"

    invoke-static {v2, v0}, Lcom/oplus/zoom/ui/common/UiLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;->mShowAnimSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    return-void

    :cond_1
    const-string/jumbo v1, "persist.sys.zoom_tip_delaytime"

    const/16 v2, 0x5dc

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;->mDelayTime:I

    iget-object v1, p0, Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;->mHandler:Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager$SimpleModeButtonHandler;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget v3, p0, Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;->mDelayTime:I

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v1, p0, Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;->mView:Lcom/oplus/zoom/zoommenu/SimpleModeControlView;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    new-array v5, v0, [F

    fill-array-data v5, :array_0

    invoke-static {v1, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;->mView:Lcom/oplus/zoom/zoommenu/SimpleModeControlView;

    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v6, v0, [F

    fill-array-data v6, :array_1

    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v5, p0, Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;->mView:Lcom/oplus/zoom/zoommenu/SimpleModeControlView;

    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v7, v0, [F

    fill-array-data v7, :array_2

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget-object v6, p0, Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;->mShowAnimSet:Landroid/animation/AnimatorSet;

    const/4 v7, 0x3

    new-array v7, v7, [Landroid/animation/Animator;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v2, v7, v1

    aput-object v5, v7, v0

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;->mShowAnimSet:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;->mShowAnimSet:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3dcccccd    # 0.1f

    invoke-direct {v1, v3, v3, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, p0, Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;->mShowAnimSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public removeSimpleModeControlView(ZZ)V
    .locals 2

    iget-boolean v0, p0, Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;->mIsShow:Z

    if-eqz v0, :cond_1

    const-string v0, "SimpleModeControlViewManager"

    const-string/jumbo v1, "removeSimpleModeControlView"

    invoke-static {v0, v1}, Lcom/oplus/zoom/ui/common/UiLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;->mStateManager:Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    invoke-virtual {p2}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->getMainExecutor()Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object p2

    new-instance v0, Lcom/android/common/util/x;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lcom/android/common/util/x;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/oplus/zoom/common/ZoomDCSManager;->getInstance()Lcom/oplus/zoom/common/ZoomDCSManager;

    move-result-object p2

    iget-object v0, p0, Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;->mStateManager:Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    invoke-virtual {v0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->getZoomTaskInfo()Lcom/oplus/zoomwindow/OplusZoomTaskInfo;

    move-result-object v0

    iget v0, v0, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->taskId:I

    const-string/jumbo v1, "simple_button"

    invoke-virtual {p2, v0, v1}, Lcom/oplus/zoom/common/ZoomDCSManager;->onZoomCloseWithType(ILjava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;->hideSimpleButtonWithAnim(Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;->mIsShow:Z

    :cond_1
    return-void
.end method

.method public showSimpleModeControlView(Lcom/oplus/zoom/common/ZoomPositionInfo;Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;->mView:Lcom/oplus/zoom/zoommenu/SimpleModeControlView;

    const-string v1, "SimpleModeControlViewManager"

    if-eqz v0, :cond_0

    const-string/jumbo p0, "simpleModeControlView already exist"

    invoke-static {v1, p0}, Lcom/oplus/zoom/ui/common/UiLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, "window"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;->mWm:Landroid/view/WindowManager;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/android/wm/shell/R$layout;->simple_mode_button:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/zoom/zoommenu/SimpleModeControlView;

    iput-object v0, p0, Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;->mView:Lcom/oplus/zoom/zoommenu/SimpleModeControlView;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/zoom/zoommenu/SimpleModeControlView;->initWindowParams(Lcom/oplus/zoom/common/ZoomPositionInfo;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;->mView:Lcom/oplus/zoom/zoommenu/SimpleModeControlView;

    new-instance p2, Lcom/oplus/zoom/zoommenu/a;

    invoke-direct {p2, p0}, Lcom/oplus/zoom/zoommenu/a;-><init>(Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;->mView:Lcom/oplus/zoom/zoommenu/SimpleModeControlView;

    invoke-virtual {p1}, Lcom/oplus/zoom/zoommenu/SimpleModeControlView;->getButtonContent()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/android/launcher/widget/d;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/android/launcher/widget/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;->mView:Lcom/oplus/zoom/zoommenu/SimpleModeControlView;

    invoke-virtual {p1}, Lcom/oplus/zoom/zoommenu/SimpleModeControlView;->getButton()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/oplus/zoom/zoommenu/b;

    invoke-direct {p2, p0}, Lcom/oplus/zoom/zoommenu/b;-><init>(Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;->mView:Lcom/oplus/zoom/zoommenu/SimpleModeControlView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;->mWm:Landroid/view/WindowManager;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;->mView:Lcom/oplus/zoom/zoommenu/SimpleModeControlView;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_1

    const-string/jumbo p1, "showSimpleModeControlView"

    invoke-static {v1, p1}, Lcom/oplus/zoom/ui/common/UiLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;->mWm:Landroid/view/WindowManager;

    iget-object p2, p0, Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;->mView:Lcom/oplus/zoom/zoommenu/SimpleModeControlView;

    invoke-virtual {p2}, Lcom/oplus/zoom/zoommenu/SimpleModeControlView;->getWindowParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;->showSimpleButtonWithAnim()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;->mIsShow:Z

    :cond_1
    return-void
.end method
