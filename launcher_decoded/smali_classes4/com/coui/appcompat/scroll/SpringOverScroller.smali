.class public Lcom/coui/appcompat/scroll/SpringOverScroller;
.super Landroid/widget/OverScroller;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/scroll/COUIIOverScroller;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/scroll/SpringOverScroller$COUIViscousFluidInterpolator;,
        Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;
    }
.end annotation


# static fields
.field public static l:F = 12.19f

.field public static m:Z

.field public static n:F


# instance fields
.field public a:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

.field public b:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

.field public c:Landroid/view/animation/Interpolator;

.field public d:I

.field public e:Z

.field public f:I

.field public g:J

.field public h:F

.field public i:Z

.field public final j:Lcom/coui/appcompat/scroll/COUlFrameRateScrollSceneHelper;

.field public final k:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-boolean v0, Lcom/coui/appcompat/log/COUILog;->b:Z

    if-nez v0, :cond_1

    const-string v0, "SpringOverScroller"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/coui/appcompat/scroll/SpringOverScroller;->m:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->d:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->e:Z

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->h:F

    new-instance p1, Lcom/coui/appcompat/scroll/SpringOverScroller$1;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/scroll/SpringOverScroller$1;-><init>(Lcom/coui/appcompat/scroll/SpringOverScroller;)V

    iput-object p1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->k:Landroid/view/Choreographer$FrameCallback;

    new-instance p1, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    invoke-direct {p1}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->a:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    new-instance p1, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    invoke-direct {p1}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->b:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    new-instance p1, Lcom/coui/appcompat/scroll/SpringOverScroller$COUIViscousFluidInterpolator;

    invoke-direct {p1}, Lcom/coui/appcompat/scroll/SpringOverScroller$COUIViscousFluidInterpolator;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->c:Landroid/view/animation/Interpolator;

    const p1, 0x3c83126f    # 0.016f

    sput p1, Lcom/coui/appcompat/scroll/SpringOverScroller;->n:F

    new-instance p1, Lcom/coui/appcompat/scroll/COUlFrameRateScrollSceneHelper;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/coui/appcompat/scroll/COUlFrameRateScrollSceneHelper;-><init>(Z)V

    iput-object p1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->j:Lcom/coui/appcompat/scroll/COUlFrameRateScrollSceneHelper;

    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 3

    sget-boolean v0, Lcom/coui/appcompat/scroll/SpringOverScroller;->m:Z

    if-eqz v0, :cond_0

    const-string v0, "fling startX = "

    const-string v1, " startY = "

    const-string v2, " velocityX = "

    invoke-static {p1, p2, v0, v1, v2}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " velocityY = "

    invoke-static {v1, p3, p4, v0}, Landroidx/constraintlayout/core/state/c;->a(Ljava/lang/String;IILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "SpringOverScroller"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->d:I

    iget-object v1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->a:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    invoke-virtual {p0, p3}, Lcom/coui/appcompat/scroll/SpringOverScroller;->b(I)I

    move-result p3

    invoke-virtual {v1, p1, p3}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->g(II)V

    iget-object p1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->b:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    invoke-virtual {p0, p4}, Lcom/coui/appcompat/scroll/SpringOverScroller;->b(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->g(II)V

    iget-object p0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->j:Lcom/coui/appcompat/scroll/COUlFrameRateScrollSceneHelper;

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/scroll/COUlFrameRateScrollSceneHelper;->b(Z)V

    return-void
.end method

.method public final abortAnimation()V
    .locals 3

    sget-boolean v0, Lcom/coui/appcompat/scroll/SpringOverScroller;->m:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    const-string v1, "SpringOverScroller"

    const-string v2, "abortAnimation"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->d:I

    iget-object v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->a:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    invoke-virtual {v0}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->o()V

    iget-object v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->b:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    invoke-virtual {v0}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->o()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->i:Z

    iget-object p0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->j:Lcom/coui/appcompat/scroll/COUlFrameRateScrollSceneHelper;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/scroll/COUlFrameRateScrollSceneHelper;->b(Z)V

    return-void
.end method

.method public final b(I)I
    .locals 7

    iget-boolean v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->e:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->f:I

    if-lez v2, :cond_1

    iget-wide v3, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->g:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x1f4

    cmp-long v3, v3, v5

    if-gtz v3, :cond_0

    const/16 v3, 0x1f40

    if-lt p1, v3, :cond_0

    iput-wide v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->g:J

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->f:I

    const/4 v0, 0x4

    if-le v2, v0, :cond_2

    iget v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->h:F

    const v1, 0x3fb33333    # 1.4f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->h:F

    int-to-float p0, p1

    mul-float/2addr p0, v0

    float-to-int p0, p0

    const p1, 0x11170

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    const p1, -0x11170

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->g:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->f:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->h:F

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->f:I

    iput-wide v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->g:J

    :cond_2
    :goto_0
    return p1
.end method

.method public final c(Z)V
    .locals 1

    iget-object p1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->a:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->r:Z

    iget-object p0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->b:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    iput-boolean v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->r:Z

    return-void
.end method

.method public final computeScrollOffset()Z
    .locals 7

    invoke-virtual {p0}, Lcom/coui/appcompat/scroll/SpringOverScroller;->isCOUIFinished()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->a:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    iget-boolean v0, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->C:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->b:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    iget-boolean v0, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->C:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->i:Z

    return v2

    :cond_1
    iget v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->d:I

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->a:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    invoke-virtual {v0}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->r()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->b:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    invoke-virtual {v0}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->r()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/coui/appcompat/scroll/SpringOverScroller;->abortAnimation()V

    goto :goto_1

    :cond_3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->a:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    iget-wide v4, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->p:J

    sub-long/2addr v2, v4

    iget v4, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->n:I

    int-to-long v5, v4

    cmp-long v5, v2, v5

    if-gez v5, :cond_4

    iget-object v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->c:Landroid/view/animation/Interpolator;

    long-to-float v2, v2

    int-to-float v3, v4

    div-float/2addr v2, v3

    invoke-interface {v0, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    iget-object v2, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->a:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    invoke-virtual {v2, v0}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->s(F)V

    iget-object p0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->b:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->s(F)V

    goto :goto_1

    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->s(F)V

    iget-object v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->b:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->s(F)V

    invoke-virtual {p0}, Lcom/coui/appcompat/scroll/SpringOverScroller;->abortAnimation()V

    :cond_5
    :goto_1
    return v1
.end method

.method public final d(F)V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->a:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    iput p1, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->u:F

    iget-object p0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->b:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    iput p1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->u:F

    return-void
.end method

.method public final e()V
    .locals 3

    sget-boolean v0, Lcom/coui/appcompat/scroll/SpringOverScroller;->m:Z

    const-string v1, "SpringOverScroller"

    if-eqz v0, :cond_0

    const-string/jumbo v0, "removeChoreographerCallback: remove Callback"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v2, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->k:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    sget-boolean v0, Lcom/coui/appcompat/scroll/SpringOverScroller;->m:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "postChoreographerCallback: post Callback"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->i:Z

    iget-object v1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->a:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    iput-boolean v0, v1, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->C:Z

    iget-object p0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->b:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    iput-boolean v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->C:Z

    return-void
.end method

.method public final fling(IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/scroll/SpringOverScroller;->a(IIII)V

    return-void
.end method

.method public final fling(IIIIIIIIII)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/scroll/SpringOverScroller;->a(IIII)V

    return-void
.end method

.method public final getCOUICurrX()I
    .locals 2

    iget-object p0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->a:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    iget-object p0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->d:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

    iget-wide v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->a:D

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public final getCOUICurrY()I
    .locals 2

    iget-object p0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->b:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    iget-object p0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->d:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

    iget-wide v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->a:D

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public final getCOUIFinalX()I
    .locals 2

    iget-object p0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->a:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    iget-wide v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->l:D

    double-to-int p0, v0

    return p0
.end method

.method public final getCOUIFinalY()I
    .locals 2

    iget-object p0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->b:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    iget-wide v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->l:D

    double-to-int p0, v0

    return p0
.end method

.method public final getCurrVelocity()F
    .locals 4

    iget-object v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->a:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    iget-object v0, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->d:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

    iget-wide v0, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->b:D

    iget-object p0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->b:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    iget-object p0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->d:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

    iget-wide v2, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->b:D

    mul-double/2addr v0, v0

    mul-double/2addr v2, v2

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int p0, v0

    int-to-float p0, p0

    return p0
.end method

.method public final getCurrVelocityX()F
    .locals 2

    iget-object p0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->a:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    iget-object p0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->d:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

    iget-wide v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->b:D

    double-to-float p0, v0

    return p0
.end method

.method public final getCurrVelocityY()F
    .locals 2

    iget-object p0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->b:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    iget-object p0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->d:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

    iget-wide v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->b:D

    double-to-float p0, v0

    return p0
.end method

.method public final isCOUIFinished()Z
    .locals 5

    iget-object v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->a:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    invoke-virtual {v0}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->m()Z

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->b:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    invoke-virtual {v1}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->m()Z

    move-result v1

    sget-boolean v2, Lcom/coui/appcompat/scroll/SpringOverScroller;->m:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "scrollX is rest: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->a:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    invoke-virtual {v3}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->m()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "  scrollY is rest: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->b:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    invoke-virtual {v3}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->m()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "  mMode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->d:I

    const-string v4, "SpringOverScroller"

    invoke-static {v2, v3, v4}, Landroidx/appcompat/app/c;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget p0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->d:I

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isScrollingInDirection(FF)Z
    .locals 6

    iget-object v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->a:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    iget-wide v1, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->l:D

    iget-wide v3, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->k:D

    sub-double/2addr v1, v3

    double-to-int v0, v1

    iget-object v1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->b:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    iget-wide v2, v1, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->l:D

    iget-wide v4, v1, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->k:D

    sub-double/2addr v2, v4

    double-to-int v1, v2

    invoke-virtual {p0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p0

    int-to-float p1, v0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    cmpl-float p0, p0, p1

    if-nez p0, :cond_0

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p0

    int-to-float p1, v1

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    cmpl-float p0, p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final notifyHorizontalEdgeReached(III)V
    .locals 9

    iget-object p3, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->a:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    int-to-double v0, p1

    iget-object v2, p3, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->d:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

    iput-wide v0, v2, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->a:D

    iget-object v0, p3, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->e:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->a:D

    iput-wide v3, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->b:D

    int-to-double v0, p2

    iget-object p3, p3, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->f:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

    iput-wide v0, p3, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->a:D

    iget-wide v0, v2, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->b:D

    iput-wide v0, p3, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->b:D

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move v3, p1

    move v6, p2

    invoke-virtual/range {v2 .. v8}, Lcom/coui/appcompat/scroll/SpringOverScroller;->springBack(IIIIII)Z

    return-void
.end method

.method public final notifyVerticalEdgeReached(III)V
    .locals 9

    iget-object p3, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->b:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    int-to-double v0, p1

    iget-object v2, p3, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->d:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

    iput-wide v0, v2, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->a:D

    iget-object v0, p3, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->e:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->a:D

    iput-wide v3, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->b:D

    int-to-double v0, p2

    iget-object p3, p3, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->f:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

    iput-wide v0, p3, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->a:D

    iget-wide v0, v2, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->b:D

    iput-wide v0, p3, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->b:D

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p1

    move v8, p2

    invoke-virtual/range {v2 .. v8}, Lcom/coui/appcompat/scroll/SpringOverScroller;->springBack(IIIIII)Z

    return-void
.end method

.method public final setCurrVelocityX(F)V
    .locals 2

    iget-object p0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->a:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    iget-object p0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->d:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

    float-to-double v0, p1

    iput-wide v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->b:D

    return-void
.end method

.method public final setCurrVelocityY(F)V
    .locals 2

    iget-object p0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->b:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    iget-object p0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->d:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

    float-to-double v0, p1

    iput-wide v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->b:D

    return-void
.end method

.method public final setFinalX(I)V
    .locals 0

    return-void
.end method

.method public final setFinalY(I)V
    .locals 0

    return-void
.end method

.method public final setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Lcom/coui/appcompat/scroll/SpringOverScroller$COUIViscousFluidInterpolator;

    invoke-direct {p1}, Lcom/coui/appcompat/scroll/SpringOverScroller$COUIViscousFluidInterpolator;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->c:Landroid/view/animation/Interpolator;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->c:Landroid/view/animation/Interpolator;

    :goto_0
    return-void
.end method

.method public final springBack(IIIIII)Z
    .locals 3

    sget-boolean v0, Lcom/coui/appcompat/scroll/SpringOverScroller;->m:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "springBack startX = "

    const-string v1, " startY = "

    const-string v2, " minX = "

    invoke-static {p1, p2, v0, v1, v2}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " minY = "

    const-string v2, " maxY = "

    invoke-static {v0, p3, v1, p5, v2}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "SpringOverScroller"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->a:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p3, p4, v1}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->q(IIIZ)Z

    move-result p1

    iget-object p3, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->b:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    invoke-virtual {p3, p2, p5, p6, v1}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->q(IIIZ)Z

    move-result p2

    const/4 p3, 0x1

    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    iput p3, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->d:I

    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    :cond_3
    move v1, p3

    :cond_4
    return v1
.end method

.method public final startScroll(IIII)V
    .locals 6

    const/16 v5, 0xfa

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/coui/appcompat/scroll/SpringOverScroller;->startScroll(IIIII)V

    return-void
.end method

.method public final startScroll(IIIII)V
    .locals 5

    .line 2
    sget-boolean v0, Lcom/coui/appcompat/scroll/SpringOverScroller;->m:Z

    if-eqz v0, :cond_0

    .line 3
    const-string/jumbo v0, "startScroll startX = "

    const-string v1, " startY = "

    const-string v2, " dx = "

    .line 4
    invoke-static {p1, p2, v0, v1, v2}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    const-string v1, " dy = "

    const-string v2, " duration = "

    .line 6
    invoke-static {v0, p3, v1, p4, v2}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 7
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "SpringOverScroller"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->d:I

    .line 9
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 10
    iget-object v2, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->a:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    .line 11
    iput p1, v2, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->m:I

    add-int/2addr p1, p3

    .line 12
    iput p1, v2, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->o:I

    int-to-double v3, p1

    .line 13
    iput-wide v3, v2, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->l:D

    .line 14
    iput p5, v2, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->n:I

    .line 15
    iput-wide v0, v2, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->p:J

    .line 16
    iget-object p1, v2, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->b:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;

    .line 17
    const-string/jumbo p3, "springConfig is required"

    if-eqz p1, :cond_2

    .line 18
    iput-object p1, v2, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->a:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->x:J

    iput-wide v3, v2, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->y:J

    .line 20
    iget-object p1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->b:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    .line 21
    iput p2, p1, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->m:I

    add-int/2addr p2, p4

    .line 22
    iput p2, p1, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->o:I

    int-to-double v2, p2

    .line 23
    iput-wide v2, p1, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->l:D

    .line 24
    iput p5, p1, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->n:I

    .line 25
    iput-wide v0, p1, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->p:J

    .line 26
    iget-object p2, p1, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->b:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;

    if-eqz p2, :cond_1

    .line 27
    iput-object p2, p1, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->a:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->x:J

    iput-wide p2, p1, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->y:J

    .line 29
    iget-object p0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->j:Lcom/coui/appcompat/scroll/COUlFrameRateScrollSceneHelper;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scroll/COUlFrameRateScrollSceneHelper;->b(Z)V

    return-void

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 31
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
