.class public final Lcom/android/quickstep/util/animation/SpringAnimationNs;
.super Lcom/android/quickstep/util/animation/SpringAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/android/quickstep/util/animation/SpringAnimation;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u0017\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B\u001d\u0008\u0016\u0012\u0006\u0010\t\u001a\u00028\u0000\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u00a2\u0006\u0002\u0010\u000cB%\u0008\u0016\u0012\u0006\u0010\t\u001a\u00028\u0000\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/quickstep/util/animation/SpringAnimationNs;",
        "T",
        "Lcom/android/quickstep/util/animation/SpringAnimation;",
        "floatValueHolder",
        "Lcom/android/quickstep/util/animation/FloatValueHolder;",
        "(Lcom/android/quickstep/util/animation/FloatValueHolder;)V",
        "finalPosition",
        "",
        "(Lcom/android/quickstep/util/animation/FloatValueHolder;F)V",
        "obj",
        "property",
        "Landroid/util/FloatProperty;",
        "(Ljava/lang/Object;Landroid/util/FloatProperty;)V",
        "(Ljava/lang/Object;Landroid/util/FloatProperty;F)V",
        "doAnimationFrame",
        "",
        "frameTime",
        "",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lcom/android/quickstep/util/animation/FloatValueHolder;)V
    .locals 1

    const-string v0, "floatValueHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/util/animation/SpringAnimation;-><init>(Lcom/android/quickstep/util/animation/FloatValueHolder;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/util/animation/FloatValueHolder;F)V
    .locals 1

    const-string v0, "floatValueHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/util/animation/SpringAnimation;-><init>(Lcom/android/quickstep/util/animation/FloatValueHolder;F)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/util/FloatProperty;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/util/FloatProperty<",
            "TT;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/util/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/util/FloatProperty;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/util/FloatProperty<",
            "TT;>;F)V"
        }
    .end annotation

    const-string/jumbo v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/util/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;F)V

    return-void
.end method


# virtual methods
.method public doAnimationFrame(J)Z
    .locals 8

    iget-boolean p1, p0, Lcom/android/quickstep/util/animation/DynamicAnimation;->mRunning:Z

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Choreographer;->getLastFrameTimeNanos()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/quickstep/util/animation/DynamicAnimation;->mLastFrameTime:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    iput-wide v0, p0, Lcom/android/quickstep/util/animation/DynamicAnimation;->mLastFrameTime:J

    iget p1, p0, Lcom/android/quickstep/util/animation/DynamicAnimation;->mValue:F

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/DynamicAnimation;->setPropertyValue(F)V

    return p2

    :cond_1
    sub-long/2addr v0, v2

    :try_start_0
    invoke-static {}, Lcom/oplus/wrapper/view/Choreographer;->getSfInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Choreographer;->getFrameIntervalNanos()J

    move-result-wide v2

    sub-long v4, v0, v2

    const/4 p1, 0x2

    int-to-long v6, p1

    div-long v6, v2, v6
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p1, v4, v6

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    move-wide v0, v2

    :catch_0
    :goto_0
    iget-wide v2, p0, Lcom/android/quickstep/util/animation/DynamicAnimation;->mLastFrameTime:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/android/quickstep/util/animation/DynamicAnimation;->mLastFrameTime:J

    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/util/animation/SpringAnimation;->updateValueAndVelocity(J)Z

    move-result p1

    iget v0, p0, Lcom/android/quickstep/util/animation/DynamicAnimation;->mValue:F

    float-to-double v0, v0

    iget v2, p0, Lcom/android/quickstep/util/animation/DynamicAnimation;->mMaxValue:F

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/android/quickstep/util/animation/DynamicAnimation;->mValue:F

    float-to-double v0, v0

    iget v2, p0, Lcom/android/quickstep/util/animation/DynamicAnimation;->mMinValue:F

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/android/quickstep/util/animation/DynamicAnimation;->mValue:F

    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/animation/DynamicAnimation;->setPropertyValue(F)V

    if-eqz p1, :cond_3

    invoke-virtual {p0, p2}, Lcom/android/quickstep/util/animation/DynamicAnimation;->endAnimationInternal(Z)V

    :cond_3
    return p1
.end method
