.class public Lcom/android/launcher3/util/OverScroller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/util/OverScroller$SplineOverScroller;,
        Lcom/android/launcher3/util/OverScroller$CommonScrollKeyData;,
        Lcom/android/launcher3/util/OverScroller$SplineOverScrollerSpringProvider;,
        Lcom/android/launcher3/util/OverScroller$SpringParams;
    }
.end annotation


# static fields
.field private static final DEFAULT_DURATION:I = 0xfa

.field private static final FLING_MODE:I = 0x1

.field private static final OOS_SPRING_DUMPING_RATIO:F = 0.9f

.field private static final OOS_SPRING_STIFFNESS:F = 600.0f

.field private static final SCROLL_MODE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "OverScroller"


# instance fields
.field private final mFlywheel:Z

.field private mInterpolator:Landroid/animation/TimeInterpolator;

.field private mMode:I

.field private final mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

.field private mUpdateScrollTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/util/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/util/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 4
    sget-object p2, Lcom/android/launcher3/anim/Interpolators;->SCROLL:Landroid/view/animation/Interpolator;

    iput-object p2, p0, Lcom/android/launcher3/util/OverScroller;->mInterpolator:Landroid/animation/TimeInterpolator;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p2, p0, Lcom/android/launcher3/util/OverScroller;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 6
    :goto_0
    iput-boolean p3, p0, Lcom/android/launcher3/util/OverScroller;->mFlywheel:Z

    .line 7
    new-instance p2, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    invoke-direct {p2, p1}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    return-void
.end method

.method public static getBackSpringParams(Landroid/content/Context;)[F
    .locals 3

    invoke-static {p0}, Lcom/android/launcher3/util/DynamicResource;->provider(Landroid/content/Context;)Lcom/android/systemui/plugins/ResourceProvider;

    move-result-object p0

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/android/launcher3/R$dimen;->back_spring_stiffness_foldScreen_expanded:I

    invoke-interface {p0, v0}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result v0

    sget v1, Lcom/android/launcher3/R$dimen;->back_spring_damping_foldScreen_expanded:I

    invoke-interface {p0, v1}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/android/launcher3/R$dimen;->back_spring_stiffness_tablet:I

    invoke-interface {p0, v0}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result v0

    sget v1, Lcom/android/launcher3/R$dimen;->back_spring_damping_tablet:I

    invoke-interface {p0, v1}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result p0

    goto :goto_0

    :cond_1
    sget v0, Lcom/android/launcher3/R$dimen;->back_spring_stiffness:I

    invoke-interface {p0, v0}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result v0

    sget v1, Lcom/android/launcher3/R$dimen;->back_spring_damping:I

    invoke-interface {p0, v1}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result p0

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p0, v1, v0

    return-object v1
.end method

.method public static getFlingSpringParams(Landroid/content/Context;F)[F
    .locals 2

    invoke-static {p0}, Lcom/android/launcher3/util/DynamicResource;->provider(Landroid/content/Context;)Lcom/android/systemui/plugins/ResourceProvider;

    move-result-object p0

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lcom/android/launcher3/R$dimen;->fling_scroll_stiffness_foldScreen_expanded:I

    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result p1

    sget v0, Lcom/android/launcher3/R$dimen;->fling_scroll_damping_foldScreen_expanded:I

    invoke-interface {p0, v0}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_1

    sget p1, Lcom/android/launcher3/R$dimen;->fling_scroll_stiffness_tablet:I

    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result p1

    sget v0, Lcom/android/launcher3/R$dimen;->fling_scroll_damping_tablet:I

    invoke-interface {p0, v0}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->isStackLayout()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    sget p1, Lcom/android/launcher3/R$dimen;->stack_layout_expand_fling_scroll_stiffness:I

    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result p1

    sget v0, Lcom/android/launcher3/R$dimen;->stack_layout_expand_fling_scroll_damping:I

    invoke-interface {p0, v0}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result p0

    goto :goto_0

    :cond_2
    sget p1, Lcom/android/launcher3/R$dimen;->stack_layout_close_fling_scroll_stiffness:I

    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result p1

    sget v0, Lcom/android/launcher3/R$dimen;->stack_layout_close_fling_scroll_damping:I

    invoke-interface {p0, v0}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result p0

    goto :goto_0

    :cond_3
    sget p1, Lcom/android/launcher3/R$dimen;->fling_scroll_stiffness:I

    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result p1

    sget v0, Lcom/android/launcher3/R$dimen;->fling_scroll_damping:I

    invoke-interface {p0, v0}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result p0

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p0, v0, p1

    return-object v0
.end method


# virtual methods
.method public abortAnimation()V
    .locals 3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OverScroller"

    const-string v2, "abortAnimation"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    invoke-virtual {p0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->finish()V

    return-void
.end method

.method public computeScrollOffset()Z
    .locals 6

    invoke-virtual {p0}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p0, Lcom/android/launcher3/util/OverScroller;->mMode:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/util/OverScroller;->isSpringing()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    invoke-static {v0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->k(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    invoke-virtual {v0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->update()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    invoke-virtual {v0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->continueWhenFinished()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object p0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    invoke-virtual {p0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->finish()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/util/OverScroller;->isSpringing()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/launcher3/util/OverScroller;->mUpdateScrollTime:J

    iget-object v0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    invoke-static {v0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->o(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    invoke-static {v0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->h(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;)I

    move-result v0

    int-to-long v4, v0

    cmp-long v4, v2, v4

    if-gez v4, :cond_5

    iget-object v4, p0, Lcom/android/launcher3/util/OverScroller;->mInterpolator:Landroid/animation/TimeInterpolator;

    long-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-interface {v4, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    iget-object p0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->updateScroll(F)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/util/OverScroller;->abortAnimation()V

    :cond_6
    :goto_0
    return v1
.end method

.method public extendDuration(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->extendDuration(I)V

    return-void
.end method

.method public fling(IIII)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/util/OverScroller;->fling(IIIII)V

    return-void
.end method

.method public fling(IIIII)V
    .locals 6

    .line 2
    iget-boolean v0, p0, Lcom/android/launcher3/util/OverScroller;->mFlywheel:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    invoke-static {v0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->f(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;)F

    move-result v0

    int-to-float v1, p2

    .line 4
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v2

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    add-float/2addr v1, v0

    float-to-int p2, v1

    :cond_0
    move v2, p2

    const/4 p2, 0x1

    .line 5
    iput p2, p0, Lcom/android/launcher3/util/OverScroller;->mMode:I

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    move v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->fling(IIIII)V

    return-void
.end method

.method public fling(IIIIIIIIII)V
    .locals 6

    move-object v0, p0

    move v1, p1

    move v2, p3

    move v3, p5

    move v4, p6

    move v5, p9

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/util/OverScroller;->fling(IIIII)V

    return-void
.end method

.method public flingSpring()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/launcher3/util/OverScroller;->mMode:I

    iget-object v0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->w(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;I)V

    iget-object p0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    invoke-virtual {p0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->startFlingSpring()V

    return-void
.end method

.method public flingSpringPrepare(IIIII)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/android/launcher3/util/OverScroller;->fling(IIIII)V

    return-void
.end method

.method public final forceFinished(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    invoke-static {p0, p1}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->x(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;Z)V

    return-void
.end method

.method public getCommonScrollKeyData()Lcom/android/launcher3/util/OverScroller$CommonScrollKeyData;
    .locals 4

    invoke-virtual {p0}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "OverScroller"

    if-eqz v0, :cond_0

    const-string p0, "getCommonScrollKeyData fail, isFinished"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget v0, p0, Lcom/android/launcher3/util/OverScroller;->mMode:I

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "getCommonScrollKeyData fail, mMode:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/launcher3/util/OverScroller;->mMode:I

    invoke-static {v0, p0, v2}, Lcom/android/common/util/g1;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    invoke-virtual {v0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->getCommonScrollKeyData()Lcom/android/launcher3/util/OverScroller$CommonScrollKeyData;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/util/OverScroller;->mInterpolator:Landroid/animation/TimeInterpolator;

    iput-object v1, v0, Lcom/android/launcher3/util/OverScroller$CommonScrollKeyData;->mInterpolator:Landroid/animation/TimeInterpolator;

    iget-wide v1, p0, Lcom/android/launcher3/util/OverScroller;->mUpdateScrollTime:J

    iput-wide v1, v0, Lcom/android/launcher3/util/OverScroller$CommonScrollKeyData;->mUpdateScrollTime:J

    :cond_2
    return-object v0
.end method

.method public getCurrVelocity()F
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    invoke-static {p0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->f(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;)F

    move-result p0

    return p0
.end method

.method public final getCurrX()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    invoke-static {p0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->g(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public final getCurrXAfterOffset()I
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    invoke-static {v0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->g(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;)F

    move-result v0

    float-to-int v0, v0

    iget-object p0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    invoke-static {p0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->l(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final getCurrXF()F
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    invoke-static {p0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->g(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;)F

    move-result p0

    return p0
.end method

.method public final getDuration()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    invoke-static {p0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->h(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;)I

    move-result p0

    return p0
.end method

.method public final getFinalX()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    invoke-static {p0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->j(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;)I

    move-result p0

    return p0
.end method

.method public getInterpolator()Landroid/animation/TimeInterpolator;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/util/OverScroller;->mInterpolator:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public final getScrollOffset()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    invoke-static {p0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->l(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;)I

    move-result p0

    return p0
.end method

.method public getSpring()Lcom/android/quickstep/util/animation/SpringAnimation;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    invoke-static {p0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->m(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;)Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object p0

    return-object p0
.end method

.method public final getStartPos()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    invoke-static {p0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->n(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;)I

    move-result p0

    return p0
.end method

.method public isEnableExactCurrentPosition()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    invoke-static {p0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->i(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;)Z

    move-result p0

    return p0
.end method

.method public final isFinished()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    invoke-static {p0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->k(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;)Z

    move-result p0

    return p0
.end method

.method public isInFling()Z
    .locals 2

    iget v0, p0, Lcom/android/launcher3/util/OverScroller;->mMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    invoke-static {p0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->k(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isInScrollMode()Z
    .locals 0

    iget p0, p0, Lcom/android/launcher3/util/OverScroller;->mMode:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isOverScrolled()Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    invoke-static {v0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->k(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    invoke-static {p0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->p(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSpringing()Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    invoke-static {v0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->p(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public notifyEdgeReached(III)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->notifyEdgeReached(III)V

    return-void
.end method

.method public setCaller(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    invoke-static {p0, p1}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->q(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;Ljava/lang/String;)V

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    invoke-static {p0, p1}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->s(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;I)V

    return-void
.end method

.method public setEnableExactCurrentPosition(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    invoke-static {p0, p1}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->t(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;Z)V

    return-void
.end method

.method public setFinalX(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->setFinalPosition(I)V

    return-void
.end method

.method public final setFriction(F)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->setFriction(F)V

    return-void
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lcom/android/launcher3/anim/Interpolators;->SCROLL:Landroid/view/animation/Interpolator;

    iput-object p1, p0, Lcom/android/launcher3/util/OverScroller;->mInterpolator:Landroid/animation/TimeInterpolator;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/util/OverScroller;->mInterpolator:Landroid/animation/TimeInterpolator;

    :goto_0
    return-void
.end method

.method public setScrollOffset(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    invoke-static {p0, p1}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->u(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;I)V

    return-void
.end method

.method public setSplineOverScrollerSpringProvider(Lcom/android/launcher3/util/OverScroller$SplineOverScrollerSpringProvider;)V
    .locals 0
    .param p1    # Lcom/android/launcher3/util/OverScroller$SplineOverScrollerSpringProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    invoke-static {p0, p1}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->v(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;Lcom/android/launcher3/util/OverScroller$SplineOverScrollerSpringProvider;)V

    return-void
.end method

.method public springBack(III)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/android/launcher3/util/OverScroller;->mMode:I

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->springback(III)Z

    move-result p0

    return p0
.end method

.method public springBack(IIIIII)Z
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p3, p4}, Lcom/android/launcher3/util/OverScroller;->springBack(III)Z

    move-result p0

    return p0
.end method

.method public startBackSpring(IIF)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/util/OverScroller;->mMode:I

    iget-object v0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->w(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;I)V

    iget-object p0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->startBackSpring(IIF)V

    return-void
.end method

.method public startContinuationScroll(Lcom/android/launcher3/util/OverScroller$CommonScrollKeyData;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result v0

    const-string v1, "OverScroller"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string/jumbo p0, "startContinuationScroll fail, no finished"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    if-nez p1, :cond_1

    const-string/jumbo p0, "startContinuationScroll fail, keyData is null"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    iget v0, p0, Lcom/android/launcher3/util/OverScroller;->mMode:I

    iget-object v1, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    invoke-static {v1}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->p(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;)I

    move-result v1

    iput v2, p0, Lcom/android/launcher3/util/OverScroller;->mMode:I

    iget-object v3, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    invoke-static {v3, v2}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->w(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;I)V

    iget-object v2, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    invoke-virtual {v2, p1}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->startContinuationScroll(Lcom/android/launcher3/util/OverScroller$CommonScrollKeyData;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p1, Lcom/android/launcher3/util/OverScroller$CommonScrollKeyData;->mInterpolator:Landroid/animation/TimeInterpolator;

    iput-object p1, p0, Lcom/android/launcher3/util/OverScroller;->mInterpolator:Landroid/animation/TimeInterpolator;

    goto :goto_0

    :cond_2
    iput v0, p0, Lcom/android/launcher3/util/OverScroller;->mMode:I

    iget-object p0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    invoke-static {p0, v1}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->w(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;I)V

    :goto_0
    return v2
.end method

.method public startScroll(II)V
    .locals 1

    const/16 v0, 0xfa

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/util/OverScroller;->startScroll(III)V

    return-void
.end method

.method public startScroll(III)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/launcher3/util/OverScroller;->mMode:I

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->startScroll(III)V

    return-void
.end method

.method public startScroll(IIII)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/util/OverScroller;->startScroll(II)V

    return-void
.end method

.method public startScroll(IIIII)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p3, p5}, Lcom/android/launcher3/util/OverScroller;->startScroll(III)V

    return-void
.end method

.method public startScrollSpring(IIIFI)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/util/OverScroller;->mMode:I

    iget-object v0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->w(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;I)V

    iget-object v2, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->startScroll(IIIFI)V

    return-void
.end method

.method public timePassed()I
    .locals 4

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    invoke-static {p0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->o(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public final useFrictionCoefficient(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->useFrictionCoefficient(Z)V

    return-void
.end method
