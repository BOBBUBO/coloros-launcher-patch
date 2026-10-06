.class public Lcom/android/wm/shell/common/split/SplitDecorManager;
.super Landroid/view/WindowlessWindowManager;
.source "SourceFile"


# static fields
.field private static final GAP_BACKGROUND_SURFACE_NAME:Ljava/lang/String; = "GapBackground"

.field private static final RESIZING_BACKGROUND_SURFACE_NAME:Ljava/lang/String; = "ResizingBackground"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mBackgroundLeash:Landroid/view/SurfaceControl;

.field private mFadeAnimator:Landroid/animation/ValueAnimator;

.field private mGapBackgroundLeash:Landroid/view/SurfaceControl;

.field private mHostLeash:Landroid/view/SurfaceControl;

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mIconLeash:Landroid/view/SurfaceControl;

.field private final mIconProvider:Lcom/android/launcher3/icons/IconProvider;

.field private mIconSize:I

.field private final mInstantaneousBounds:Landroid/graphics/Rect;

.field private mIsCurrentlyChanging:Z

.field private mOffsetX:I

.field private mOffsetY:I

.field private final mOldMainBounds:Landroid/graphics/Rect;

.field private final mOldSideBounds:Landroid/graphics/Rect;

.field private mRunningAnimationCount:I

.field private mScreenshot:Landroid/view/SurfaceControl;

.field private mScreenshotAnimator:Landroid/animation/ValueAnimator;

.field private mShown:Z

.field private final mTempRect:Landroid/graphics/Rect;

.field private mVeilIconView:Landroid/widget/ImageView;

.field private mViewHost:Landroid/view/SurfaceControlViewHost;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/android/wm/shell/common/split/SplitDecorManager;

    const-string v0, "SplitDecorManager"

    sput-object v0, Lcom/android/wm/shell/common/split/SplitDecorManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Configuration;Lcom/android/launcher3/icons/IconProvider;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Landroid/view/WindowlessWindowManager;-><init>(Landroid/content/res/Configuration;Landroid/view/SurfaceControl;Landroid/window/InputTransferToken;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mOldMainBounds:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mOldSideBounds:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mInstantaneousBounds:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mTempRect:Landroid/graphics/Rect;

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mRunningAnimationCount:I

    iput-object p2, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIconProvider:Lcom/android/launcher3/icons/IconProvider;

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/common/split/SplitDecorManager;Landroid/view/SurfaceControl$Transaction;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/common/split/SplitDecorManager;->lambda$startFadeAnimation$3(Landroid/view/SurfaceControl$Transaction;ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/android/wm/shell/common/split/SplitDecorManager;->lambda$fadeOutVeilAndCleanUp$2()V

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/common/split/SplitDecorManager;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/split/SplitDecorManager;->lambda$onResized$1(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/wm/shell/common/split/SplitDecorManager;Landroid/view/SurfaceControl$Transaction;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/common/split/SplitDecorManager;->lambda$onResized$0(Landroid/view/SurfaceControl$Transaction;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/android/wm/shell/common/split/SplitDecorManager;)Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mBackgroundLeash:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/android/wm/shell/common/split/SplitDecorManager;)Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mGapBackgroundLeash:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/android/wm/shell/common/split/SplitDecorManager;)Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIconLeash:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method private static getResizingBackgroundColor(Landroid/app/ActivityManager$RunningTaskInfo;)[F
    .locals 1

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    invoke-virtual {p0}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    move p0, v0

    :cond_0
    invoke-static {p0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Color;->getComponents()[F

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/android/wm/shell/common/split/SplitDecorManager;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mRunningAnimationCount:I

    return p0
.end method

.method public static bridge synthetic i(Lcom/android/wm/shell/common/split/SplitDecorManager;)Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mScreenshot:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/android/wm/shell/common/split/SplitDecorManager;I)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mRunningAnimationCount:I

    return-void
.end method

.method public static bridge synthetic k(Lcom/android/wm/shell/common/split/SplitDecorManager;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mScreenshot:Landroid/view/SurfaceControl;

    return-void
.end method

.method public static bridge synthetic l(Lcom/android/wm/shell/common/split/SplitDecorManager;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/split/SplitDecorManager;->releaseDecor(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private static synthetic lambda$fadeOutVeilAndCleanUp$2()V
    .locals 0

    return-void
.end method

.method private synthetic lambda$onResized$0(Landroid/view/SurfaceControl$Transaction;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mScreenshot:Landroid/view/SurfaceControl;

    invoke-virtual {p1, p0, p2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method private synthetic lambda$onResized$1(Ljava/util/function/Consumer;)V
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mRunningAnimationCount:I

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$startFadeAnimation$3(Landroid/view/SurfaceControl$Transaction;ZLandroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mBackgroundLeash:Landroid/view/SurfaceControl;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    move v2, p3

    goto :goto_0

    :cond_0
    sub-float v2, v1, p3

    :goto_0
    invoke-virtual {p1, v0, v2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIconLeash:Landroid/view/SurfaceControl;

    if-eqz p0, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    sub-float p3, v1, p3

    :goto_1
    invoke-virtual {p1, p0, p3}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :cond_3
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method private releaseDecor(Landroid/view/SurfaceControl$Transaction;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mBackgroundLeash:Landroid/view/SurfaceControl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mBackgroundLeash:Landroid/view/SurfaceControl;

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mGapBackgroundLeash:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mGapBackgroundLeash:Landroid/view/SurfaceControl;

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mVeilIconView:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mVeilIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIconLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIcon:Landroid/graphics/drawable/Drawable;

    :cond_2
    return-void
.end method

.method private startFadeAnimation(ZZLjava/lang/Runnable;Z)V
    .locals 7

    new-instance v3, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v3}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mFadeAnimator:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    :cond_0
    iget-object p4, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mFadeAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x85

    invoke-virtual {p4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p4, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mFadeAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/wm/shell/common/split/f;

    invoke-direct {v0, p0, v3, p1}, Lcom/android/wm/shell/common/split/f;-><init>(Lcom/android/wm/shell/common/split/SplitDecorManager;Landroid/view/SurfaceControl$Transaction;Z)V

    invoke-virtual {p4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p4, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mFadeAnimator:Landroid/animation/ValueAnimator;

    new-instance v6, Lcom/android/wm/shell/common/split/SplitDecorManager$3;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/common/split/SplitDecorManager$3;-><init>(Lcom/android/wm/shell/common/split/SplitDecorManager;ZLandroid/view/SurfaceControl$Transaction;ZLjava/lang/Runnable;)V

    invoke-virtual {p4, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mFadeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public cancelRunningAnimations()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mFadeAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mFadeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mFadeAnimator:Landroid/animation/ValueAnimator;

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mScreenshotAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mScreenshotAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mScreenshotAnimator:Landroid/animation/ValueAnimator;

    :cond_3
    return-void
.end method

.method public drawNextVeilFrameForSwapAnimation(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;ZLandroid/view/SurfaceControl;FF)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mVeilIconView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIsCurrentlyChanging:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIsCurrentlyChanging:Z

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mInstantaneousBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    float-to-int p6, p6

    iput p6, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mOffsetX:I

    float-to-int p6, p7

    iput p6, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mOffsetY:I

    if-eqz p4, :cond_2

    const/16 p4, -0xa

    goto :goto_0

    :cond_2
    const/16 p4, 0x14

    :goto_0
    invoke-virtual {p3, p5, p4}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    iget-boolean p4, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mShown:Z

    if-nez p4, :cond_3

    iget-object p4, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mFadeAnimator:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p4, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mFadeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    iget-object p4, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mBackgroundLeash:Landroid/view/SurfaceControl;

    if-nez p4, :cond_4

    iget-object p4, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mHostLeash:Landroid/view/SurfaceControl;

    const-string p5, "ResizingBackground"

    invoke-static {p4, p5}, Lcom/android/wm/shell/common/SurfaceUtils;->makeColorLayer(Landroid/view/SurfaceControl;Ljava/lang/String;)Landroid/view/SurfaceControl;

    move-result-object p4

    iput-object p4, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mBackgroundLeash:Landroid/view/SurfaceControl;

    invoke-static {p1}, Lcom/android/wm/shell/common/split/SplitDecorManager;->getResizingBackgroundColor(Landroid/app/ActivityManager$RunningTaskInfo;)[F

    move-result-object p5

    invoke-virtual {p3, p4, p5}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    move-result-object p4

    iget-object p5, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mBackgroundLeash:Landroid/view/SurfaceControl;

    const p6, 0x7ffffffe

    invoke-virtual {p4, p5, p6}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    :cond_4
    iget-object p4, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIcon:Landroid/graphics/drawable/Drawable;

    const/4 p5, 0x0

    if-nez p4, :cond_5

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz p1, :cond_5

    iget-object p4, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIconProvider:Lcom/android/launcher3/icons/IconProvider;

    invoke-virtual {p4, p1}, Lcom/android/launcher3/icons/IconProvider;->getIcon(Landroid/content/pm/ComponentInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIcon:Landroid/graphics/drawable/Drawable;

    iget-object p4, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mVeilIconView:Landroid/widget/ImageView;

    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mVeilIconView:Landroid/widget/ImageView;

    invoke-virtual {p1, p5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mViewHost:Landroid/view/SurfaceControlViewHost;

    invoke-virtual {p1}, Landroid/view/SurfaceControlViewHost;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    iget p4, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIconSize:I

    iput p4, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput p4, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object p4, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mViewHost:Landroid/view/SurfaceControlViewHost;

    invoke-virtual {p4, p1}, Landroid/view/SurfaceControlViewHost;->relayout(Landroid/view/WindowManager$LayoutParams;)V

    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIconLeash:Landroid/view/SurfaceControl;

    const p4, 0x7fffffff

    invoke-virtual {p3, p1, p4}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    :cond_5
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIconLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    iget p6, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIconSize:I

    div-int/lit8 p6, p6, 0x2

    sub-int/2addr p4, p6

    iget p6, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mOffsetX:I

    sub-int/2addr p4, p6

    int-to-float p4, p4

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iget p6, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIconSize:I

    div-int/lit8 p6, p6, 0x2

    sub-int/2addr p2, p6

    iget p6, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mOffsetY:I

    sub-int/2addr p2, p6

    int-to-float p2, p2

    invoke-virtual {p3, p1, p4, p2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    iget-boolean p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mShown:Z

    if-nez p1, :cond_6

    const/4 p1, 0x0

    invoke-direct {p0, v1, p5, p1, p5}, Lcom/android/wm/shell/common/split/SplitDecorManager;->startFadeAnimation(ZZLjava/lang/Runnable;Z)V

    iput-boolean v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mShown:Z

    :cond_6
    return-void
.end method

.method public fadeOutDecor(Ljava/lang/Runnable;Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mShown:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mFadeAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mFadeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/android/wm/shell/common/split/SplitDecorManager;->startFadeAnimation(ZZLjava/lang/Runnable;Z)V

    iput-boolean v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mShown:Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_0
    return-void
.end method

.method public fadeOutVeilAndCleanUp(Landroid/view/SurfaceControl$Transaction;)V
    .locals 5

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mVeilIconView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIconLeash:Landroid/view/SurfaceControl;

    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mInstantaneousBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIconSize:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    iget-object v3, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mInstantaneousBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget v4, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIconSize:I

    int-to-float v4, v4

    div-float/2addr v4, v2

    sub-float/2addr v3, v4

    invoke-virtual {p1, v0, v1, v3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIsCurrentlyChanging:Z

    iput p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mOffsetX:I

    iput p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mOffsetY:I

    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mInstantaneousBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    new-instance p1, Lcom/android/wm/shell/common/split/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/common/split/SplitDecorManager;->fadeOutDecor(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public getParentSurface(Landroid/view/IWindow;Landroid/view/WindowManager$LayoutParams;)Landroid/view/SurfaceControl;
    .locals 0

    new-instance p1, Landroid/view/SurfaceControl$Builder;

    invoke-direct {p1}, Landroid/view/SurfaceControl$Builder;-><init>()V

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object p1

    sget-object p2, Lcom/android/wm/shell/common/split/SplitDecorManager;->TAG:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mHostLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p1, p2}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object p1

    const-string p2, "SplitDecorManager#attachToParentSurface"

    invoke-virtual {p1, p2}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIconLeash:Landroid/view/SurfaceControl;

    return-object p1
.end method

.method public inflate(Landroid/content/Context;Landroid/view/SurfaceControl;)V
    .locals 6

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIconLeash:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mViewHost:Landroid/view/SurfaceControlViewHost;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    const/16 v1, 0x7f6

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->createWindowContext(Landroid/view/Display;ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object p1

    iput-object p2, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mHostLeash:Landroid/view/SurfaceControl;

    new-instance p2, Landroid/view/SurfaceControlViewHost;

    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    const-string v1, "SplitDecorManager"

    invoke-direct {p2, p1, v0, p0, v1}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mViewHost:Landroid/view/SurfaceControlViewHost;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/wm/shell/R$dimen;->split_icon_size:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIconSize:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/android/wm/shell/R$layout;->split_decor:I

    invoke-virtual {p1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    sget p2, Lcom/android/wm/shell/R$id;->split_resizing_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mVeilIconView:Landroid/widget/ImageView;

    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/16 v4, 0x18

    const/4 v5, -0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x7f6

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iget v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIconSize:I

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    sget-object v0, Lcom/android/wm/shell/common/split/SplitDecorManager;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    iget v0, p2, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const v1, 0x20000040

    or-int/2addr v0, v1

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    iget v0, p2, Landroid/view/WindowManager$LayoutParams;->inputFeatures:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->inputFeatures:I

    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mViewHost:Landroid/view/SurfaceControlViewHost;

    invoke-virtual {p0, p1, p2}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public onResized(Landroid/view/SurfaceControl$Transaction;Ljava/util/function/Consumer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/SurfaceControl$Transaction;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mScreenshotAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mScreenshotAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mScreenshot:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mOffsetX:I

    int-to-float v2, v2

    iget v3, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mOffsetY:I

    int-to-float v3, v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mScreenshotAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x85

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mScreenshotAnimator:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/android/wm/shell/common/split/d;

    invoke-direct {v3, p0, v1}, Lcom/android/wm/shell/common/split/d;-><init>(Lcom/android/wm/shell/common/split/SplitDecorManager;Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mScreenshotAnimator:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/android/wm/shell/common/split/SplitDecorManager$1;

    invoke-direct {v3, p0, v1, p2}, Lcom/android/wm/shell/common/split/SplitDecorManager$1;-><init>(Lcom/android/wm/shell/common/split/SplitDecorManager;Landroid/view/SurfaceControl$Transaction;Ljava/util/function/Consumer;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mScreenshotAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mVeilIconView:Landroid/widget/ImageView;

    if-nez v1, :cond_3

    iget p0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mRunningAnimationCount:I

    if-nez p0, :cond_2

    if-eqz p2, :cond_2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iput-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIsCurrentlyChanging:Z

    iput v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mOffsetX:I

    iput v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mOffsetY:I

    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mOldMainBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mOldSideBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mInstantaneousBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mFadeAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mShown:Z

    if-nez v1, :cond_4

    new-instance p1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mFadeAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/wm/shell/common/split/SplitDecorManager$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/wm/shell/common/split/SplitDecorManager$2;-><init>(Lcom/android/wm/shell/common/split/SplitDecorManager;Landroid/view/SurfaceControl$Transaction;Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :cond_4
    iget-boolean v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mShown:Z

    if-eqz v1, :cond_5

    new-instance p1, Lcom/android/wm/shell/common/split/e;

    invoke-direct {p1, v0, p0, p2}, Lcom/android/wm/shell/common/split/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/common/split/SplitDecorManager;->fadeOutDecor(Ljava/lang/Runnable;Z)V

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/split/SplitDecorManager;->releaseDecor(Landroid/view/SurfaceControl$Transaction;)V

    iget p0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mRunningAnimationCount:I

    if-nez p0, :cond_6

    if-eqz p2, :cond_6

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_6
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public onResizing(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;IIZ)V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mVeilIconView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIsCurrentlyChanging:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIsCurrentlyChanging:Z

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mOldMainBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mOldSideBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mInstantaneousBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput p6, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mOffsetX:I

    iput p7, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mOffsetY:I

    iget-object p6, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mOldSideBounds:Landroid/graphics/Rect;

    invoke-virtual {p6}, Landroid/graphics/Rect;->width()I

    move-result p6

    const/4 p7, 0x0

    if-le p6, v1, :cond_3

    iget-object p6, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mOldSideBounds:Landroid/graphics/Rect;

    invoke-virtual {p6}, Landroid/graphics/Rect;->height()I

    move-result p6

    if-gt p6, v1, :cond_2

    goto :goto_0

    :cond_2
    move p6, p7

    goto :goto_1

    :cond_3
    :goto_0
    move p6, v1

    :goto_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mOldMainBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-gt v0, v2, :cond_5

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v2, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mOldMainBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-le v0, v2, :cond_4

    goto :goto_2

    :cond_4
    move v0, p7

    goto :goto_3

    :cond_5
    :goto_2
    move v0, v1

    :goto_3
    invoke-virtual {p4, p2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p4

    if-eqz p4, :cond_7

    if-nez p6, :cond_6

    if-eqz v0, :cond_7

    :cond_6
    move p4, v1

    goto :goto_4

    :cond_7
    move p4, p7

    :goto_4
    iget-boolean p6, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mShown:Z

    if-eq p4, p6, :cond_8

    move p6, v1

    goto :goto_5

    :cond_8
    move p6, p7

    :goto_5
    if-eqz p6, :cond_9

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mFadeAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mFadeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_9
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mBackgroundLeash:Landroid/view/SurfaceControl;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mHostLeash:Landroid/view/SurfaceControl;

    const-string v2, "ResizingBackground"

    invoke-static {v0, v2}, Lcom/android/wm/shell/common/SurfaceUtils;->makeColorLayer(Landroid/view/SurfaceControl;Ljava/lang/String;)Landroid/view/SurfaceControl;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mBackgroundLeash:Landroid/view/SurfaceControl;

    invoke-static {p1}, Lcom/android/wm/shell/common/split/SplitDecorManager;->getResizingBackgroundColor(Landroid/app/ActivityManager$RunningTaskInfo;)[F

    move-result-object v2

    invoke-virtual {p5, v0, v2}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v2, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mBackgroundLeash:Landroid/view/SurfaceControl;

    const v3, 0x7ffffffe

    invoke-virtual {v0, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    :cond_a
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mGapBackgroundLeash:Landroid/view/SurfaceControl;

    if-nez v0, :cond_e

    if-nez p8, :cond_e

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ne p2, v0, :cond_b

    goto :goto_6

    :cond_b
    move v1, p7

    :goto_6
    if-eqz v1, :cond_c

    iget-object p2, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mOldMainBounds:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    goto :goto_7

    :cond_c
    move p2, p7

    :goto_7
    if-eqz v1, :cond_d

    move v0, p7

    goto :goto_8

    :cond_d
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mOldMainBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_8
    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mHostLeash:Landroid/view/SurfaceControl;

    const-string v2, "GapBackground"

    invoke-static {v1, v2}, Lcom/android/wm/shell/common/SurfaceUtils;->makeColorLayer(Landroid/view/SurfaceControl;Ljava/lang/String;)Landroid/view/SurfaceControl;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mGapBackgroundLeash:Landroid/view/SurfaceControl;

    invoke-static {p1}, Lcom/android/wm/shell/common/split/SplitDecorManager;->getResizingBackgroundColor(Landroid/app/ActivityManager$RunningTaskInfo;)[F

    move-result-object v2

    invoke-virtual {p5, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mGapBackgroundLeash:Landroid/view/SurfaceControl;

    const v3, 0x7ffffffd

    invoke-virtual {v1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mGapBackgroundLeash:Landroid/view/SurfaceControl;

    int-to-float p2, p2

    int-to-float v0, v0

    invoke-virtual {v1, v2, p2, v0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object p2

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mGapBackgroundLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    invoke-virtual {p2, v0, v1, p3}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    :cond_e
    iget-object p2, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIcon:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_f

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz p1, :cond_f

    iget-object p2, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIconProvider:Lcom/android/launcher3/icons/IconProvider;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/icons/IconProvider;->getIcon(Landroid/content/pm/ComponentInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIcon:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mVeilIconView:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mVeilIconView:Landroid/widget/ImageView;

    invoke-virtual {p1, p7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mViewHost:Landroid/view/SurfaceControlViewHost;

    invoke-virtual {p1}, Landroid/view/SurfaceControlViewHost;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    iget p2, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIconSize:I

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object p2, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mViewHost:Landroid/view/SurfaceControlViewHost;

    invoke-virtual {p2, p1}, Landroid/view/SurfaceControlViewHost;->relayout(Landroid/view/WindowManager$LayoutParams;)V

    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIconLeash:Landroid/view/SurfaceControl;

    const p2, 0x7fffffff

    invoke-virtual {p5, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    :cond_f
    if-eqz p6, :cond_13

    if-eqz p8, :cond_12

    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mBackgroundLeash:Landroid/view/SurfaceControl;

    const/4 p2, 0x0

    const/high16 p3, 0x3f800000    # 1.0f

    if-eqz p4, :cond_10

    move p6, p3

    goto :goto_9

    :cond_10
    move p6, p2

    :goto_9
    invoke-virtual {p5, p1, p6}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mBackgroundLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p5, p1, p4}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIconLeash:Landroid/view/SurfaceControl;

    if-eqz p4, :cond_11

    move p2, p3

    :cond_11
    invoke-virtual {p5, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIconLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p5, p1, p4}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    goto :goto_a

    :cond_12
    const/4 p1, 0x0

    invoke-direct {p0, p4, p7, p1, p7}, Lcom/android/wm/shell/common/split/SplitDecorManager;->startFadeAnimation(ZZLjava/lang/Runnable;Z)V

    :goto_a
    iput-boolean p4, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mShown:Z

    :cond_13
    return-void
.end method

.method public release(Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitDecorManager;->cancelRunningAnimations()V

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mViewHost:Landroid/view/SurfaceControlViewHost;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost;->release()V

    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mViewHost:Landroid/view/SurfaceControlViewHost;

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIconLeash:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIconLeash:Landroid/view/SurfaceControl;

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mBackgroundLeash:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mBackgroundLeash:Landroid/view/SurfaceControl;

    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mGapBackgroundLeash:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mGapBackgroundLeash:Landroid/view/SurfaceControl;

    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mScreenshot:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mScreenshot:Landroid/view/SurfaceControl;

    :cond_4
    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mHostLeash:Landroid/view/SurfaceControl;

    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIcon:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mVeilIconView:Landroid/widget/ImageView;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIsCurrentlyChanging:Z

    iput-boolean p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mShown:Z

    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mOldMainBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mOldSideBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mInstantaneousBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public screenshotIfNeeded(Landroid/view/SurfaceControl$Transaction;)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mShown:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIsCurrentlyChanging:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mOldMainBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mInstantaneousBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mScreenshotAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mScreenshotAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mScreenshot:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mTempRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mOldMainBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mTempRect:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mHostLeash:Landroid/view/SurfaceControl;

    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mTempRect:Landroid/graphics/Rect;

    const v2, 0x7ffffffe

    invoke-static {p1, v0, v1, v2}, Lcom/android/wm/shell/common/ScreenshotUtils;->takeScreenshot(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;I)Landroid/view/SurfaceControl;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mScreenshot:Landroid/view/SurfaceControl;

    :cond_2
    return-void
.end method

.method public setScreenshotIfNeeded(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mShown:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIsCurrentlyChanging:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mOldMainBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mInstantaneousBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mScreenshotAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mScreenshotAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mScreenshot:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_2

    invoke-virtual {p2, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mScreenshot:Landroid/view/SurfaceControl;

    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mHostLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p2, p1, p0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    const p0, 0x7ffffffe

    invoke-virtual {p2, p1, p0}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    :cond_3
    :goto_1
    return-void
.end method
