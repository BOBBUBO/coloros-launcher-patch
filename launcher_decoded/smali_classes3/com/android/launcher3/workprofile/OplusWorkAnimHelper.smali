.class public Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mOplusWorkAnimHelper:Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mAnimaDisDuration:I

.field private mAnimaHideDuration:I

.field private mAnimationPlayer:Landroid/animation/ValueAnimator;

.field private mIsHiding:Ljava/lang/Boolean;

.field private mIsShowing:Ljava/lang/Boolean;

.field public mIsTouchEventDown:Ljava/lang/Boolean;

.field private mPathInterpolator:Landroid/view/animation/PathInterpolator;

.field private mScollL:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mIsTouchEventDown:Ljava/lang/Boolean;

    const-string v1, "OplusWorkAnimUtils"

    iput-object v1, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mPathInterpolator:Landroid/view/animation/PathInterpolator;

    iput-object v0, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mIsHiding:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mIsShowing:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mScollL:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mAnimaHideDuration:I

    const/16 v0, 0xfa

    iput v0, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mAnimaDisDuration:I

    return-void
.end method

.method public static synthetic a(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->lambda$initAnim$0(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mIsHiding:Ljava/lang/Boolean;

    return-void
.end method

.method public static bridge synthetic d(Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mIsShowing:Ljava/lang/Boolean;

    return-void
.end method

.method public static getInstance()Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;
    .locals 1

    sget-object v0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mOplusWorkAnimHelper:Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;

    invoke-direct {v0}, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;-><init>()V

    sput-object v0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mOplusWorkAnimHelper:Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;

    :cond_0
    sget-object v0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mOplusWorkAnimHelper:Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;

    return-object v0
.end method

.method private static synthetic lambda$initAnim$0(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public getpPersonalWorkWidth(Lcom/android/launcher3/workprofile/PersonalWorkPagedView;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    return p0
.end method

.method public initAnim(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3f2b851f    # 0.67f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3ea8f5c3    # 0.33f

    invoke-direct {v2, v5, v1, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v2, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mPathInterpolator:Landroid/view/animation/PathInterpolator;

    iget-object v1, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/android/launcher3/hotseat/expand/p;

    invoke-direct {v2, p1, v0}, Lcom/android/launcher3/hotseat/expand/p;-><init>(Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper$1;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper$1;-><init>(Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public initScroller(Lcom/android/launcher3/workprofile/PersonalWorkPagedView;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/widget/RelativeLayout;

    sget v0, Lcom/android/launcher3/R$id;->coui_fast_scroller:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->initAnim(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mIsTouchEventDown:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mIsHiding:Ljava/lang/Boolean;

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mScollL:I

    return-void
.end method

.method public onClickTabButton(Landroid/view/View;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->initAnim(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mIsTouchEventDown:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mIsHiding:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 p1, 0x1

    aput v1, v2, p1

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    iget v0, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mAnimaHideDuration:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mPathInterpolator:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mIsShowing:Ljava/lang/Boolean;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mIsHiding:Ljava/lang/Boolean;

    const-string p1, "OplusWorkAnimUtils"

    const-string/jumbo v0, "tabOnClick start hide"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void
.end method

.method public scrollPlayAnimation(ILcom/android/launcher3/workprofile/PersonalWorkPagedView;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iput p1, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mScollL:I

    const-string v3, "OplusWorkAnimUtils"

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0, p2}, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->getpPersonalWorkWidth(Lcom/android/launcher3/workprofile/PersonalWorkPagedView;)I

    move-result v5

    if-lt p1, v5, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v5, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mIsTouchEventDown:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v5, p2, Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_2

    check-cast p2, Landroid/widget/RelativeLayout;

    sget v4, Lcom/android/launcher3/R$id;->coui_fast_scroller:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :cond_2
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result p2

    const/4 v5, 0x0

    cmpl-float p2, p2, v5

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mIsTouchEventDown:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mIsHiding:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    if-nez p2, :cond_3

    invoke-virtual {p0, v4}, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->initAnim(Landroid/view/View;)V

    :cond_3
    iget-object p2, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->pause()V

    :cond_4
    iget-object p2, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    new-array v2, v2, [F

    aput v4, v2, v1

    aput v5, v2, v0

    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p2, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    iget v0, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mAnimaHideDuration:I

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mPathInterpolator:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mIsShowing:Ljava/lang/Boolean;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mIsHiding:Ljava/lang/Boolean;

    const-string/jumbo p2, "onScrollChanged dispatchTouchEvent start hide l="

    invoke-static {p1, p2, v3}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_1

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mIsShowing:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mIsTouchEventDown:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p2, p1, Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_7

    check-cast p1, Landroid/widget/RelativeLayout;

    sget p2, Lcom/android/launcher3/R$id;->coui_fast_scroller:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :cond_7
    iget-object p1, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_8

    invoke-virtual {p0, v4}, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->initAnim(Landroid/view/View;)V

    :cond_8
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->pause()V

    :cond_9
    iget-object p1, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    new-array v2, v2, [F

    aput v4, v2, v1

    aput p2, v2, v0

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    iget p2, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mAnimaDisDuration:I

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mPathInterpolator:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-string/jumbo p1, "onScrollChanged dispatchTouchEvent start not hide"

    invoke-static {v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mIsHiding:Ljava/lang/Boolean;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mIsShowing:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_a
    :goto_1
    return-void
.end method

.method public showScollView(Lcom/android/launcher3/workprofile/PersonalWorkPagedView;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/RelativeLayout;

    sget v1, Lcom/android/launcher3/R$id;->coui_fast_scroller:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mIsShowing:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mScollL:I

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->getpPersonalWorkWidth(Lcom/android/launcher3/workprofile/PersonalWorkPagedView;)I

    move-result p1

    if-lt v1, p1, :cond_4

    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_3

    invoke-virtual {p0, v0}, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->initAnim(Landroid/view/View;)V

    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    iget v0, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mAnimaDisDuration:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mPathInterpolator:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mIsShowing:Ljava/lang/Boolean;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mIsHiding:Ljava/lang/Boolean;

    const-string p1, "OplusWorkAnimUtils"

    const-string/jumbo v0, "onTouchEvent up start not hide"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    return-void
.end method
