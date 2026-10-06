.class public Lcom/android/wm/shell/splitscreen/animation/AnimationAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mAnim:Lcom/android/wm/shell/splitscreen/animation/AnimationSpec;

.field private final mLeash:Landroid/view/SurfaceControl;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceControl;Lcom/android/wm/shell/splitscreen/animation/AnimationSpec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/animation/AnimationAdapter;->mLeash:Landroid/view/SurfaceControl;

    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/animation/AnimationAdapter;->mAnim:Lcom/android/wm/shell/splitscreen/animation/AnimationSpec;

    return-void
.end method


# virtual methods
.method public getDurationHint()J
    .locals 2

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/animation/AnimationAdapter;->mAnim:Lcom/android/wm/shell/splitscreen/animation/AnimationSpec;

    invoke-interface {p0}, Lcom/android/wm/shell/splitscreen/animation/AnimationSpec;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public onAnimationUpdate(Landroid/view/SurfaceControl$Transaction;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/animation/AnimationAdapter;->mLeash:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/animation/AnimationAdapter;->mAnim:Lcom/android/wm/shell/splitscreen/animation/AnimationSpec;

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/animation/AnimationAdapter;->mLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v1

    invoke-interface {v0, p1, p0, v1, v2}, Lcom/android/wm/shell/splitscreen/animation/AnimationSpec;->apply(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public prepareForFirstFrame(Landroid/view/SurfaceControl$Transaction;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/animation/AnimationAdapter;->mLeash:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/animation/AnimationAdapter;->mLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/animation/AnimationAdapter;->mAnim:Lcom/android/wm/shell/splitscreen/animation/AnimationSpec;

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/animation/AnimationAdapter;->mLeash:Landroid/view/SurfaceControl;

    const-wide/16 v1, 0x0

    invoke-interface {v0, p1, p0, v1, v2}, Lcom/android/wm/shell/splitscreen/animation/AnimationSpec;->apply(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;J)V

    :cond_1
    :goto_0
    return-void
.end method
