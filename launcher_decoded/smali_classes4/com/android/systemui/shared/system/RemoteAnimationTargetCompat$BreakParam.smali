.class public Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BreakParam"
.end annotation


# instance fields
.field public alpha:F

.field private canApplyAlphaIgnoreValidation:Z

.field public crop:Landroid/graphics/Rect;

.field public isValid:Z

.field public volatile needForBidUpdate:Z

.field public nextFrameRectF:Landroid/graphics/RectF;

.field public noNeedInterrupt:Z

.field public radius:F

.field public volatile remoteFinish:Z

.field public scale:F

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;->scale:F

    iput v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;->alpha:F

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;->crop:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;->nextFrameRectF:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public applyToTaskLeashForBreak(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V
    .locals 4

    iget-boolean v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;->isValid:Z

    const-string v1, "RemoteAnimationTargetCompat"

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;->canApplyAlphaIgnoreValidation:Z

    if-nez v0, :cond_0

    const-string p0, "No params set."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Apply to task leash: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", param: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/16 v2, 0x9

    new-array v2, v2, [F

    iget-boolean v3, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;->isValid:Z

    if-eqz v3, :cond_2

    iget v1, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;->scale:F

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v1, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;->x:F

    iget v3, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;->y:F

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p2, p1, v0, v2}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    move-result-object p2

    iget v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;->alpha:F

    invoke-virtual {p2, p1, v0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object p2

    iget v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;->radius:F

    invoke-virtual {p2, p1, v0}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object p2

    iget-object p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;->crop:Landroid/graphics/Rect;

    invoke-virtual {p2, p1, p0}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;->canApplyAlphaIgnoreValidation:Z

    if-eqz v0, :cond_3

    iget p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;->alpha:F

    invoke-virtual {p2, p1, p0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    :cond_3
    const-string/jumbo p0, "unexpected break param for task leash"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_4
    :goto_1
    const-string p0, "Null or invalid task leash"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public clear()V
    .locals 3

    const-string v0, "RemoteAnimationTargetCompat"

    const-string v1, "Clear the break param"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;->canApplyAlphaIgnoreValidation:Z

    iput-boolean v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;->isValid:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;->x:F

    iput v1, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;->y:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;->scale:F

    iput v1, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;->radius:F

    iput v2, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;->alpha:F

    iget-object v1, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;->crop:Landroid/graphics/Rect;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v0, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;->nextFrameRectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    iput-boolean v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;->remoteFinish:Z

    iput-boolean v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;->needForBidUpdate:Z

    iput-boolean v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;->noNeedInterrupt:Z

    return-void
.end method

.method public initAlphaForAppLaunch()V
    .locals 2

    const-string v0, "RemoteAnimationTargetCompat"

    const-string v1, "initAlphaForAppLaunch for the break param"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;->canApplyAlphaIgnoreValidation:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;->alpha:F

    return-void
.end method

.method public restoreTaskLeash(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V
    .locals 3

    const-string p0, "RemoteAnimationTargetCompat"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "restoreTaskLeash: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p2, p1, p0, v0}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-virtual {p0, p1, v2}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    new-instance p2, Landroid/graphics/Rect;

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p2, v0, v0, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    return-void

    :cond_1
    :goto_0
    const-string/jumbo p1, "restoreTaskLeash Null or invalid task leash"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BreakParam@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{isValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;->isValid:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ignoreInvalid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;->canApplyAlphaIgnoreValidation:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;->scale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;->alpha:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;->radius:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", crop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;->crop:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextFrameRectF="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;->nextFrameRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", remoteFinish="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;->remoteFinish:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", needForBidUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;->needForBidUpdate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", noNeedInterrupt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;->noNeedInterrupt:Z

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Landroid/window/a;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public updateBreakParam(FFFFFLandroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;->isValid:Z

    iput p1, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;->x:F

    iput p2, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;->y:F

    iput p3, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;->scale:F

    iput p4, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;->radius:F

    iput p5, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;->alpha:F

    iget-object p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;->crop:Landroid/graphics/Rect;

    invoke-virtual {p0, p6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method
