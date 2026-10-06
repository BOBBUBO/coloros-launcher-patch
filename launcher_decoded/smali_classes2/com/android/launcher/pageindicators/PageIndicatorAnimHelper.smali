.class public Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/statemanager/StateManager$StateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper$DotFadeAnimator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/statemanager/StateManager$StateListener<",
        "Lcom/android/launcher3/LauncherState;",
        ">;"
    }
.end annotation


# static fields
.field private static final ANIM_DURATION:I = 0xfa

.field private static final ANIM_DURATION_450:I = 0x1c2

.field private static final MAX_ALPHA:I = 0xff

.field private static final TAG:Ljava/lang/String; = "PageIndicatorAnimHelper"


# instance fields
.field private mAnimator:Landroid/animation/ObjectAnimator;

.field private mBgAlpha:I

.field private mBgAlphaAnimator:Landroid/animation/ValueAnimator;

.field private mBgPadding:I

.field private final mDotFadingAlpha:Landroid/util/SparseIntArray;

.field private final mDotFadingAnimators:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper$DotFadeAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private mDrawingNumPages:I

.field private mFinalState:Lcom/android/launcher3/LauncherState;

.field private mInAlphaAnim:Z

.field private mInStateTransition:Z

.field private final mIndicatorAnimLeft:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final mIndicatorLeft:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final mLauncher:Lcom/android/launcher/Launcher;

.field private mNeedExitToggleBarAnim:Z

.field private mNewDotAlpha:I

.field private mPageChangeAnimating:Z

.field private mPageChangeAnimatorSet:Landroid/animation/AnimatorSet;

.field private final mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

.field private mPageNumChangeAnim:Landroid/animation/ValueAnimator;

.field private mPressDragging:Z

.field private mToState:Lcom/android/launcher3/LauncherState;


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;Lcom/android/launcher/pageindicators/OplusPageIndicator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mIndicatorLeft:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mIndicatorAnimLeft:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mDotFadingAlpha:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mDotFadingAnimators:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mBgAlpha:I

    iput v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mBgPadding:I

    iput v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mNewDotAlpha:I

    iput v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mDrawingNumPages:I

    iput-boolean v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mInStateTransition:Z

    iput-boolean v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mInAlphaAnim:Z

    iput-object p1, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mLauncher:Lcom/android/launcher/Launcher;

    iput-object p2, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->lambda$startIndicatorBgAnim$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->lambda$startIndicatorDotAnim$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->lambda$startPageNumChangeAnim$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;ZILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->lambda$startIndicatorDotAnim$4(ZILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->lambda$startIndicatorDotAnim$3(ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;)Lcom/android/launcher/pageindicators/OplusPageIndicator;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mBgPadding:I

    return-void
.end method

.method public static bridge synthetic h(Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mInAlphaAnim:Z

    return-void
.end method

.method public static bridge synthetic i(Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mPageChangeAnimating:Z

    return-void
.end method

.method public static bridge synthetic j(Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->updateFadingDotAlpha(II)V

    return-void
.end method

.method private synthetic lambda$startIndicatorBgAnim$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mBgAlpha:I

    iget-object p0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method private synthetic lambda$startIndicatorDotAnim$2(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mIndicatorLeft:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mIndicatorLeft:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    add-float/2addr v1, p1

    iget-object v2, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mIndicatorAnimLeft:Landroid/util/SparseArray;

    iget-object v3, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mIndicatorLeft:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic lambda$startIndicatorDotAnim$3(ZLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    rsub-int p2, p2, 0xff

    :goto_0
    iput p2, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mBgAlpha:I

    iput p2, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mNewDotAlpha:I

    return-void
.end method

.method private synthetic lambda$startIndicatorDotAnim$4(ZILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eqz p1, :cond_0

    sub-int p3, p2, p3

    :cond_0
    iput p3, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mBgPadding:I

    iget-object p0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method private synthetic lambda$startPageNumChangeAnim$0(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getCurrentState()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setBgWidthOffset(F)V

    :cond_0
    return-void
.end method

.method private reverseIndicatorBgAnim()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mBgAlphaAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mBgAlpha:I

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "PageIndicatorAnimHelper"

    const-string/jumbo v1, "reverseIndicatorBgAnim"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mBgAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->reverse()V

    :cond_3
    return-void
.end method

.method private startIndicatorBgAnim()V
    .locals 3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startIndicatorBgAnim: caller="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v2, "PageIndicatorAnimHelper"

    invoke-static {v0, v1, v2}, Lcom/android/common/util/h;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mBgAlpha:I

    iput v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mBgPadding:I

    iget-object v1, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mBgAlphaAnimator:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_1

    const/16 v1, 0xff

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mBgAlphaAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/launcher/pageindicators/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/pageindicators/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mBgAlphaAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mBgAlphaAnimator:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/android/common/util/OplusLauncherAnimUtils$Interpolators;->PATH_1:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_1
    iget-object p0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mBgAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private updateFadingDotAlpha(II)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->getLeft(I)F

    move-result v0

    int-to-float p2, p2

    iget-object v1, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v1, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getFadeOutAlpha(F)F

    move-result v0

    mul-float/2addr v0, p2

    float-to-int p2, v0

    iget-object v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mDotFadingAlpha:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    iget-object p0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method


# virtual methods
.method public cancelPageNumChangeAnim()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mPageNumChangeAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mPageNumChangeAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public cancelPressDragging()V
    .locals 2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PageIndicatorAnimHelper"

    const-string v1, "cancelPressDragging: mPressDragging=false"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mPressDragging:Z

    iget-object v1, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isIndicatorEntrySupport()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getIndicatorEntry()Lcom/android/launcher3/search/IndicatorEntry;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v1, v1, v0}, Lcom/android/launcher3/search/IndicatorEntry;->doReplaceAnimation(ZZIZ)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isFolderHost()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->reverseIndicatorBgAnim()V

    :cond_3
    :goto_0
    return-void
.end method

.method public getAnimAlpha(Z)I
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mPageChangeAnimating:Z

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mNewDotAlpha:I

    goto :goto_0

    :cond_0
    const/16 p0, 0xff

    :goto_0
    return p0
.end method

.method public getBackgroundAlpha()I
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getIndicatorVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isIndicatorEntryEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0xff

    return p0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isIndicatorEntrySupport()Z

    move-result v0

    if-eqz v0, :cond_2

    iget p0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mBgAlpha:I

    return p0

    :cond_2
    iget-object v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->supportQuickDrag()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/ToggleBarManager;->getTopState()Lcom/android/launcher/togglebar/state/ToggleBarBaseState;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher/togglebar/state/ToggleBarEffectState;

    if-eqz v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isFolderHost()Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mPressDragging:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mPageChangeAnimating:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mInStateTransition:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mFinalState:Lcom/android/launcher3/LauncherState;

    sget-object v2, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mToState:Lcom/android/launcher3/LauncherState;

    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-eq v0, v2, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mBgAlphaAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v2, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget p0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mBgAlpha:I

    return p0

    :cond_9
    iget-object v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isFolderHost()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mPressDragging:Z

    if-eqz v0, :cond_a

    iget p0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mBgAlpha:I

    return p0

    :cond_a
    return v1
.end method

.method public getBackgroundPadding()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mBgPadding:I

    return p0
.end method

.method public getDrawPageNum()I
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mPageChangeAnimating:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->supportQuickDrag()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mDrawingNumPages:I

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    iget p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNumPages:I

    :goto_0
    return p0
.end method

.method public getIndicatorAlphaAnim()Landroid/animation/ObjectAnimator;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mAnimator:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public getLeft(I)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mPageChangeAnimating:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mIndicatorAnimLeft:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mIndicatorAnimLeft:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mIndicatorAnimLeft:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getLeftByPosition(I)F

    move-result p0

    :goto_0
    return p0

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getLeftByPosition(I)F

    move-result p0

    return p0
.end method

.method public getLeft(IF)F
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mPageChangeAnimating:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mIndicatorAnimLeft:Landroid/util/SparseArray;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :cond_0
    return p2
.end method

.method public getPageSwitchAlpha(I)I
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mPressDragging:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mDotFadingAlpha:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    :cond_0
    return v1
.end method

.method public isPageChangeAnimating()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mPageChangeAnimating:Z

    return p0
.end method

.method public isPressDragging()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mPressDragging:Z

    return p0
.end method

.method public onPageNumChanged(II)Z
    .locals 7

    iget-object v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isIndicatorEntryEnable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->getBackgroundAlpha()I

    move-result v0

    iget-object v2, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getLastState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    const-string v5, "PageIndicatorAnimHelper"

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onPageNumChanged: mBackgroundAlpha="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastState="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", oldNumPages="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", numPages="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, p2, v5}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->supportQuickDrag()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mInAlphaAnim:Z

    if-nez v0, :cond_6

    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    const/4 v4, 0x1

    if-ne v3, v0, :cond_4

    sget-object v5, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-eq v2, v5, :cond_2

    sget-object v5, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    if-ne v2, v5, :cond_4

    iget v5, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mBgAlpha:I

    if-nez v5, :cond_4

    :cond_2
    if-le p2, p1, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->startIndicatorDotAnim(II)V

    iput-boolean v4, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mNeedExitToggleBarAnim:Z

    return v4

    :cond_3
    if-ne p2, p1, :cond_7

    iget-object p1, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {p1}, Landroidx/appcompat/widget/b;->g(Lcom/android/launcher/Launcher;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->startIndicatorBgAnim()V

    iput-boolean v4, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mNeedExitToggleBarAnim:Z

    return v4

    :cond_4
    iget-boolean v5, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mNeedExitToggleBarAnim:Z

    if-eqz v5, :cond_7

    sget-object v5, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne v3, v5, :cond_7

    if-ne v2, v0, :cond_7

    if-ge p2, p1, :cond_5

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->startIndicatorDotAnim(II)V

    iput-boolean v1, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mNeedExitToggleBarAnim:Z

    return v4

    :cond_5
    if-ne p2, p1, :cond_7

    iget-object p1, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {p1}, Landroidx/appcompat/widget/b;->g(Lcom/android/launcher/Launcher;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->reverseIndicatorBgAnim()V

    iput-boolean v1, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mNeedExitToggleBarAnim:Z

    return v4

    :cond_6
    iget-boolean p1, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mNeedExitToggleBarAnim:Z

    if-eqz p1, :cond_7

    const-string p1, "exit supportQuickDrag"

    invoke-static {v5, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mNeedExitToggleBarAnim:Z

    :cond_7
    return v1
.end method

.method public onStateTransitionCancel(Lcom/android/launcher3/LauncherState;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-eq p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    sget-object v2, Lcom/android/launcher3/folder/Folder;->mIsFolderOpen:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {p0}, Lcom/android/launcher3/stack/view/Stack;->isStackOpened(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/android/launcher/togglebar/ToggleBarManager;->getTopState()Lcom/android/launcher/togglebar/state/ToggleBarBaseState;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/android/launcher/togglebar/ToggleBarManager;->getTopState()Lcom/android/launcher/togglebar/state/ToggleBarBaseState;

    move-result-object p0

    instance-of p0, p0, Lcom/android/launcher/togglebar/state/ToggleBarLayoutState;

    if-nez p0, :cond_1

    .line 10
    invoke-virtual {v1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v1, 0x80

    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/util/animation/AnimationImpl;->setAlphaWithoutAnim(FI)V

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onStateTransitionCancel(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->onStateTransitionCancel(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public onStateTransitionComplete(Lcom/android/launcher3/LauncherState;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mFinalState:Lcom/android/launcher3/LauncherState;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mInStateTransition:Z

    .line 4
    iget-object p0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->resetIndicatorEntryState()V

    return-void
.end method

.method public bridge synthetic onStateTransitionComplete(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->onStateTransitionComplete(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public onStateTransitionStart(Lcom/android/launcher3/LauncherState;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mToState:Lcom/android/launcher3/LauncherState;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mInStateTransition:Z

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mBgPadding:I

    .line 5
    iget-object p1, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mAnimator:Landroid/animation/ObjectAnimator;

    invoke-static {p1}, Lcom/android/common/config/AnimationConstant;->isAnimatorRunning(Landroid/animation/Animator;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onStateTransitionStart(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->onStateTransitionStart(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public putPageLeft(IF)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mPageChangeAnimating:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mIndicatorLeft:Landroid/util/SparseArray;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public registerStateChangeListener()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    return-void
.end method

.method public resetBgPadding()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mPageChangeAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lcom/android/common/config/AnimationConstant;->isAnimatorRunning(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mPageChangeAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mBgAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/android/common/config/AnimationConstant;->isAnimatorRunning(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mBgAlphaAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mBgPadding:I

    return-void
.end method

.method public setBgAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mBgAlpha:I

    return-void
.end method

.method public startDragSwitchPageAnim(II)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mDotFadingAnimators:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper$DotFadeAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mDotFadingAlpha:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mDotFadingAnimators:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper$DotFadeAnimator;

    if-nez p1, :cond_1

    new-instance p1, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper$DotFadeAnimator;

    invoke-direct {p1, p0, p2}, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper$DotFadeAnimator;-><init>(Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;I)V

    iget-object p0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mDotFadingAnimators:Landroid/util/SparseArray;

    invoke-virtual {p0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public startIndicatorAlphaAnim(F)V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    sget-object v1, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_ALPHA:Landroid/util/FloatProperty;

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x14a

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper$2;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper$2;-><init>(Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;F)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public startIndicatorDotAnim(II)V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mPageChangeAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mPageChangeAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mDrawingNumPages:I

    if-le p2, p1, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mIndicatorAnimLeft:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    iget-object v4, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v4, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getTargetWidthByPages(I)I

    move-result p1

    iget-object v4, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v4, p2}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getTargetWidthByPages(I)I

    move-result p2

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object p2, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    move-result p2

    const/high16 v4, 0x40000000    # 2.0f

    int-to-float v5, p1

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    div-float/2addr v5, v4

    :goto_1
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v6, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mPageChangeAnimatorSet:Landroid/animation/AnimatorSet;

    const/4 v6, 0x0

    if-eqz p2, :cond_4

    if-eqz v3, :cond_3

    div-float v7, v5, v4

    goto :goto_2

    :cond_3
    move v7, v6

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_3

    move v7, v5

    :goto_2
    if-eqz p2, :cond_6

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    neg-float v5, v5

    div-float/2addr v5, v4

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_7

    move v5, v6

    :cond_7
    :goto_3
    move v4, v2

    :goto_4
    iget-object v6, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mIndicatorLeft:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v4, v6, :cond_8

    iget-object v6, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mIndicatorAnimLeft:Landroid/util/SparseArray;

    iget-object v8, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mIndicatorLeft:Landroid/util/SparseArray;

    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    iget-object v9, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mIndicatorLeft:Landroid/util/SparseArray;

    invoke-virtual {v9, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    add-float/2addr v9, v7

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/2addr v4, v1

    goto :goto_4

    :cond_8
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_9

    const-string/jumbo v4, "startIndicatorDotAnim: pageIncreased="

    const-string v6, ", isRtl="

    const-string v8, ", start="

    invoke-static {v4, v3, v6, p2, v8}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v4, ", end="

    const-string v6, "PageIndicatorAnimHelper"

    invoke-static {p2, v7, v4, v5, v6}, Landroidx/constraintlayout/motion/widget/d;->d(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    :cond_9
    new-array p2, v0, [F

    aput v7, p2, v2

    aput v5, p2, v1

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance v4, Lcom/android/launcher/pageindicators/d;

    invoke-direct {v4, p0, v2}, Lcom/android/launcher/pageindicators/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v4, 0x1c2

    invoke-virtual {p2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iput v2, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mBgAlpha:I

    iput v2, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mNewDotAlpha:I

    const/16 v6, 0xff

    filled-new-array {v2, v6}, [I

    move-result-object v6

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v6

    new-instance v7, Lcom/android/launcher/pageindicators/e;

    invoke-direct {v7, p0, v3}, Lcom/android/launcher/pageindicators/e;-><init>(Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;Z)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-object v7, Lcom/android/common/util/OplusLauncherAnimUtils$Interpolators;->PATH_2:Landroid/view/animation/Interpolator;

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v6, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iput v2, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mBgPadding:I

    div-int/2addr p1, v0

    filled-new-array {v2, p1}, [I

    move-result-object v7

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v7

    new-instance v8, Lcom/android/launcher/pageindicators/f;

    invoke-direct {v8, p0, v3, p1}, Lcom/android/launcher/pageindicators/f;-><init>(Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;ZI)V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-object p1, Lcom/android/common/util/OplusLauncherAnimUtils$Interpolators;->PATH_11:Landroid/view/animation/Interpolator;

    invoke-virtual {v7, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v7, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mPageChangeAnimatorSet:Landroid/animation/AnimatorSet;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object p2, v4, v2

    aput-object v6, v4, v1

    aput-object v7, v4, v0

    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mPageChangeAnimatorSet:Landroid/animation/AnimatorSet;

    sget-object p2, Lcom/android/common/util/OplusLauncherAnimUtils$Interpolators;->PATH_1:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mPageChangeAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance p2, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper$1;

    invoke-direct {p2, p0, v3}, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper$1;-><init>(Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;Z)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mPageChangeAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public startPageNumChangeAnim(II)V
    .locals 10

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v2

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getLastState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startPageNumChangeAnim: state="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", lastState="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "PageIndicatorAnimHelper"

    invoke-static {v6, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-ne v2, v3, :cond_0

    sget-object v3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-eq v1, v3, :cond_2

    :cond_0
    sget-object v3, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    if-eq v2, v3, :cond_2

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto/16 :goto_1

    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v3, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getTargetWidthByPages(I)I

    move-result v3

    iget-object v7, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v7, p2}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getTargetWidthByPages(I)I

    move-result v7

    iget-object v8, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v8}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getAtLeastIndicatorEntryWidth()I

    move-result v8

    if-gt v7, v8, :cond_3

    const-string/jumbo p0, "startPageNumChangeAnim: page indicator num < 5 return"

    invoke-static {v6, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v8, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    sub-int/2addr v3, v8

    int-to-float v3, v3

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v3, v8

    iget-object v9, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v7, v9

    int-to-float v7, v7

    div-float/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " , startOffset : "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " endOffset : "

    const-string v2, " oldNum "

    invoke-static {v8, v3, v1, v7, v2}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ,newPageNum "

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    aput v3, p1, v0

    const/4 p2, 0x1

    aput v7, p1, p2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mPageNumChangeAnim:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/android/launcher/pageindicators/h;

    invoke-direct {p2, p0, v0}, Lcom/android/launcher/pageindicators/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mPageNumChangeAnim:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mPageNumChangeAnim:Landroid/animation/ValueAnimator;

    sget-object p2, Lcom/android/common/util/OplusLauncherAnimUtils$Interpolators;->PATH_1:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mPageNumChangeAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_1
    return-void
.end method

.method public startPressDragging()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isIndicatorEntrySupport()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mPressDragging:Z

    iget-object v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getIndicatorEntry()Lcom/android/launcher3/search/IndicatorEntry;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2, v3}, Lcom/android/launcher3/search/IndicatorEntry;->doReplaceAnimation(ZZIZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isFolderHost()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v2, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->startIndicatorBgAnim()V

    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mPressDragging:Z

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "PageIndicatorAnimHelper"

    const-string/jumbo v0, "startPressDragging: mPressDragging=true"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public unregisterStateChangeListener()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    return-void
.end method
