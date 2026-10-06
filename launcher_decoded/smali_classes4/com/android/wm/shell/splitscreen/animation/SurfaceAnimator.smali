.class public Lcom/android/wm/shell/splitscreen/animation/SurfaceAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/splitscreen/animation/SurfaceAnimator$SurfaceAnimationFinishedListener;
    }
.end annotation


# instance fields
.field private mAnimLeash:Landroid/view/SurfaceControl;

.field private final mAnimatable:Lcom/android/wm/shell/splitscreen/animation/Animatable;

.field private final mSession:Landroid/view/SurfaceSession;

.field private mSnapshotSurface:Landroid/view/SurfaceControl;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/splitscreen/animation/Animatable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/SurfaceSession;

    invoke-direct {v0}, Landroid/view/SurfaceSession;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/animation/SurfaceAnimator;->mSession:Landroid/view/SurfaceSession;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/animation/SurfaceAnimator;->mAnimLeash:Landroid/view/SurfaceControl;

    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/animation/SurfaceAnimator;->mSnapshotSurface:Landroid/view/SurfaceControl;

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/animation/SurfaceAnimator;->mAnimatable:Lcom/android/wm/shell/splitscreen/animation/Animatable;

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/wm/shell/splitscreen/animation/SurfaceAnimator;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/animation/SurfaceAnimator;->onAnimationFinished()V

    return-void
.end method

.method private cleanUpAnimation()V
    .locals 2

    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/animation/SurfaceAnimator;->mAnimatable:Lcom/android/wm/shell/splitscreen/animation/Animatable;

    invoke-interface {v1, v0}, Lcom/android/wm/shell/splitscreen/animation/Animatable;->attachToOriginalParentSurface(Landroid/view/SurfaceControl$Transaction;)V

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/animation/SurfaceAnimator;->mAnimatable:Lcom/android/wm/shell/splitscreen/animation/Animatable;

    invoke-interface {v1, v0}, Lcom/android/wm/shell/splitscreen/animation/Animatable;->onAnimationLeashLost(Landroid/view/SurfaceControl$Transaction;)V

    invoke-direct {p0, v0}, Lcom/android/wm/shell/splitscreen/animation/SurfaceAnimator;->cleanUpSurface(Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method private cleanUpSurface(Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/animation/SurfaceAnimator;->mAnimLeash:Landroid/view/SurfaceControl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    iput-object v1, p0, Lcom/android/wm/shell/splitscreen/animation/SurfaceAnimator;->mAnimLeash:Landroid/view/SurfaceControl;

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/animation/SurfaceAnimator;->mSnapshotSurface:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    iput-object v1, p0, Lcom/android/wm/shell/splitscreen/animation/SurfaceAnimator;->mSnapshotSurface:Landroid/view/SurfaceControl;

    :cond_1
    return-void
.end method

.method private onAnimationFinished()V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/animation/SurfaceAnimator;->cleanUpAnimation()V

    return-void
.end method


# virtual methods
.method public startAnimation(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Point;Lcom/android/wm/shell/splitscreen/animation/AnimationSpec;Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;)V
    .locals 8
    .param p1    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Point;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/android/wm/shell/splitscreen/animation/AnimationSpec;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/android/wm/shell/splitscreen/animation/SurfaceAnimator;->startAnimation(Landroid/view/SurfaceControl$Transaction;Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;Landroid/graphics/Point;Lcom/android/wm/shell/splitscreen/animation/AnimationSpec;Lcom/android/wm/shell/splitscreen/animation/AnimationSpec;Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;Lcom/android/wm/shell/splitscreen/animation/SurfaceAnimator$SurfaceAnimationFinishedListener;)V

    return-void
.end method

.method public startAnimation(Landroid/view/SurfaceControl$Transaction;Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;Landroid/graphics/Point;Lcom/android/wm/shell/splitscreen/animation/AnimationSpec;Lcom/android/wm/shell/splitscreen/animation/AnimationSpec;Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;)V
    .locals 8
    .param p1    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Point;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/android/wm/shell/splitscreen/animation/AnimationSpec;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/android/wm/shell/splitscreen/animation/AnimationSpec;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 3
    invoke-virtual/range {v0 .. v7}, Lcom/android/wm/shell/splitscreen/animation/SurfaceAnimator;->startAnimation(Landroid/view/SurfaceControl$Transaction;Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;Landroid/graphics/Point;Lcom/android/wm/shell/splitscreen/animation/AnimationSpec;Lcom/android/wm/shell/splitscreen/animation/AnimationSpec;Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;Lcom/android/wm/shell/splitscreen/animation/SurfaceAnimator$SurfaceAnimationFinishedListener;)V

    return-void
.end method

.method public startAnimation(Landroid/view/SurfaceControl$Transaction;Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;Landroid/graphics/Point;Lcom/android/wm/shell/splitscreen/animation/AnimationSpec;Lcom/android/wm/shell/splitscreen/animation/AnimationSpec;Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;Lcom/android/wm/shell/splitscreen/animation/SurfaceAnimator$SurfaceAnimationFinishedListener;)V
    .locals 4
    .param p1    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Point;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/android/wm/shell/splitscreen/animation/AnimationSpec;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/android/wm/shell/splitscreen/animation/AnimationSpec;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/animation/SurfaceAnimator;->mAnimatable:Lcom/android/wm/shell/splitscreen/animation/Animatable;

    invoke-interface {v0}, Lcom/android/wm/shell/splitscreen/animation/Animatable;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 6
    :cond_0
    new-instance v1, Landroid/view/SurfaceControl$Builder;

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/animation/SurfaceAnimator;->mSession:Landroid/view/SurfaceSession;

    invoke-direct {v1, v2}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    .line 7
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SplitSurfaceAnimLeash#"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    .line 10
    const-string v2, "SplitScreenSurfaceAnimator#startAnimation"

    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/splitscreen/animation/SurfaceAnimator;->mAnimLeash:Landroid/view/SurfaceControl;

    const v3, 0x7ffffffe

    .line 12
    invoke-virtual {p1, v1, v3}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 13
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/animation/SurfaceAnimator;->mAnimatable:Lcom/android/wm/shell/splitscreen/animation/Animatable;

    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/animation/SurfaceAnimator;->mAnimLeash:Landroid/view/SurfaceControl;

    invoke-interface {v1, v3, p1}, Lcom/android/wm/shell/splitscreen/animation/Animatable;->attachAnimLeashToParentSurface(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    if-eqz p3, :cond_1

    .line 14
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/animation/SurfaceAnimator;->mAnimLeash:Landroid/view/SurfaceControl;

    iget v3, p3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget p3, p3, Landroid/graphics/Point;->y:I

    int-to-float p3, p3

    invoke-virtual {p1, v1, v3, p3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    :cond_1
    if-eqz p2, :cond_2

    .line 15
    invoke-virtual {p2}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 16
    new-instance p3, Landroid/view/SurfaceControl$Builder;

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/animation/SurfaceAnimator;->mSession:Landroid/view/SurfaceSession;

    invoke-direct {p3, v1}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "SplitSurfaceSnapshot#"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {p3, v1}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p3

    const/4 v1, -0x3

    .line 18
    invoke-virtual {p3, v1}, Landroid/view/SurfaceControl$Builder;->setFormat(I)Landroid/view/SurfaceControl$Builder;

    move-result-object p3

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/animation/SurfaceAnimator;->mAnimLeash:Landroid/view/SurfaceControl;

    .line 19
    invoke-virtual {p3, v1}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object p3

    .line 20
    invoke-virtual {p2}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->containsSecureLayers()Z

    move-result v1

    invoke-virtual {p3, v1}, Landroid/view/SurfaceControl$Builder;->setSecure(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object p3

    .line 21
    invoke-virtual {p3, v2}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p3

    .line 22
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Builder;->setBLASTLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object p3

    .line 23
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object p3

    iput-object p3, p0, Lcom/android/wm/shell/splitscreen/animation/SurfaceAnimator;->mSnapshotSurface:Landroid/view/SurfaceControl;

    .line 24
    invoke-virtual {p2}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v1

    invoke-virtual {p1, p3, v1}, Landroid/view/SurfaceControl$Transaction;->setBuffer(Landroid/view/SurfaceControl;Landroid/hardware/HardwareBuffer;)Landroid/view/SurfaceControl$Transaction;

    .line 25
    iget-object p3, p0, Lcom/android/wm/shell/splitscreen/animation/SurfaceAnimator;->mSnapshotSurface:Landroid/view/SurfaceControl;

    invoke-virtual {p2}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroid/view/SurfaceControl$Transaction;->setColorSpace(Landroid/view/SurfaceControl;Landroid/graphics/ColorSpace;)Landroid/view/SurfaceControl$Transaction;

    .line 26
    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/animation/SurfaceAnimator;->mSnapshotSurface:Landroid/view/SurfaceControl;

    const p3, 0x7fffffff

    invoke-virtual {p1, p2, p3}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 27
    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/animation/SurfaceAnimator;->mSnapshotSurface:Landroid/view/SurfaceControl;

    invoke-virtual {p1, p2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 28
    :cond_2
    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/animation/SurfaceAnimator;->mAnimLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0, p2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 29
    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/animation/SurfaceAnimator;->mAnimatable:Lcom/android/wm/shell/splitscreen/animation/Animatable;

    iget-object p3, p0, Lcom/android/wm/shell/splitscreen/animation/SurfaceAnimator;->mAnimLeash:Landroid/view/SurfaceControl;

    invoke-interface {p2, p1, p3}, Lcom/android/wm/shell/splitscreen/animation/Animatable;->onAnimationLeashCreated(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 30
    new-instance p2, Lcom/android/wm/shell/splitscreen/animation/SurfaceAnimator$1;

    invoke-direct {p2, p0, p7}, Lcom/android/wm/shell/splitscreen/animation/SurfaceAnimator$1;-><init>(Lcom/android/wm/shell/splitscreen/animation/SurfaceAnimator;Lcom/android/wm/shell/splitscreen/animation/SurfaceAnimator$SurfaceAnimationFinishedListener;)V

    invoke-virtual {p6, p2}, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 31
    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/animation/SurfaceAnimator;->mAnimLeash:Landroid/view/SurfaceControl;

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_3

    if-eqz p4, :cond_3

    .line 32
    new-instance p3, Lcom/android/wm/shell/splitscreen/animation/AnimationAdapter;

    invoke-direct {p3, p2, p4}, Lcom/android/wm/shell/splitscreen/animation/AnimationAdapter;-><init>(Landroid/view/SurfaceControl;Lcom/android/wm/shell/splitscreen/animation/AnimationSpec;)V

    invoke-virtual {p6, p3}, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;->addAnimation(Lcom/android/wm/shell/splitscreen/animation/AnimationAdapter;)V

    .line 33
    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/animation/SurfaceAnimator;->mAnimLeash:Landroid/view/SurfaceControl;

    invoke-interface {p4, p1, p2, v0, v1}, Lcom/android/wm/shell/splitscreen/animation/AnimationSpec;->apply(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;J)V

    .line 34
    :cond_3
    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/animation/SurfaceAnimator;->mSnapshotSurface:Landroid/view/SurfaceControl;

    if-eqz p2, :cond_4

    if-eqz p5, :cond_4

    .line 35
    new-instance p3, Lcom/android/wm/shell/splitscreen/animation/AnimationAdapter;

    invoke-direct {p3, p2, p5}, Lcom/android/wm/shell/splitscreen/animation/AnimationAdapter;-><init>(Landroid/view/SurfaceControl;Lcom/android/wm/shell/splitscreen/animation/AnimationSpec;)V

    invoke-virtual {p6, p3}, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;->addAnimation(Lcom/android/wm/shell/splitscreen/animation/AnimationAdapter;)V

    .line 36
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/animation/SurfaceAnimator;->mSnapshotSurface:Landroid/view/SurfaceControl;

    invoke-interface {p5, p1, p0, v0, v1}, Lcom/android/wm/shell/splitscreen/animation/AnimationSpec;->apply(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;J)V

    :cond_4
    :goto_0
    return-void
.end method

.method public startAnimation(Landroid/view/SurfaceControl$Transaction;Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;Lcom/android/wm/shell/splitscreen/animation/AnimationSpec;Lcom/android/wm/shell/splitscreen/animation/AnimationSpec;Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;)V
    .locals 8
    .param p1    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/android/wm/shell/splitscreen/animation/AnimationSpec;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/android/wm/shell/splitscreen/animation/AnimationSpec;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 2
    invoke-virtual/range {v0 .. v7}, Lcom/android/wm/shell/splitscreen/animation/SurfaceAnimator;->startAnimation(Landroid/view/SurfaceControl$Transaction;Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;Landroid/graphics/Point;Lcom/android/wm/shell/splitscreen/animation/AnimationSpec;Lcom/android/wm/shell/splitscreen/animation/AnimationSpec;Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;Lcom/android/wm/shell/splitscreen/animation/SurfaceAnimator$SurfaceAnimationFinishedListener;)V

    return-void
.end method
