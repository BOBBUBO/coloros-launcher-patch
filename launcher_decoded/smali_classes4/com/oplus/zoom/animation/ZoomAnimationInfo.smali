.class public Lcom/oplus/zoom/animation/ZoomAnimationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/zoom/animation/ZoomAnimationInfo$Builder;
    }
.end annotation


# instance fields
.field protected duration:J

.field protected finishAlpha:F

.field protected finishRect:Landroid/graphics/Rect;

.field protected finishScale:F

.field protected interpolator:Landroid/view/animation/Interpolator;

.field protected mCallPkg:Ljava/lang/String;

.field protected mIsLandScape:Z

.field protected startAlpha:F

.field protected startRect:Landroid/graphics/Rect;

.field protected startScale:F

.field protected type:I


# direct methods
.method public constructor <init>(IFFLandroid/graphics/Rect;Landroid/graphics/Rect;FFJLandroid/view/animation/Interpolator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/zoom/animation/ZoomAnimationInfo;->type:I

    iput p2, p0, Lcom/oplus/zoom/animation/ZoomAnimationInfo;->startScale:F

    iput p3, p0, Lcom/oplus/zoom/animation/ZoomAnimationInfo;->finishScale:F

    iput-object p4, p0, Lcom/oplus/zoom/animation/ZoomAnimationInfo;->startRect:Landroid/graphics/Rect;

    iput-object p5, p0, Lcom/oplus/zoom/animation/ZoomAnimationInfo;->finishRect:Landroid/graphics/Rect;

    iput p6, p0, Lcom/oplus/zoom/animation/ZoomAnimationInfo;->startAlpha:F

    iput p7, p0, Lcom/oplus/zoom/animation/ZoomAnimationInfo;->finishAlpha:F

    iput-object p10, p0, Lcom/oplus/zoom/animation/ZoomAnimationInfo;->interpolator:Landroid/view/animation/Interpolator;

    iput-wide p8, p0, Lcom/oplus/zoom/animation/ZoomAnimationInfo;->duration:J

    return-void
.end method


# virtual methods
.method public getCallPkg()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/animation/ZoomAnimationInfo;->mCallPkg:Ljava/lang/String;

    return-object p0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/zoom/animation/ZoomAnimationInfo;->duration:J

    return-wide v0
.end method

.method public getFinishAlpha()F
    .locals 0

    iget p0, p0, Lcom/oplus/zoom/animation/ZoomAnimationInfo;->finishAlpha:F

    return p0
.end method

.method public getFinishRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/animation/ZoomAnimationInfo;->finishRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getFinishScale()F
    .locals 0

    iget p0, p0, Lcom/oplus/zoom/animation/ZoomAnimationInfo;->finishScale:F

    return p0
.end method

.method public getInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/animation/ZoomAnimationInfo;->interpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public getStartAlpha()F
    .locals 0

    iget p0, p0, Lcom/oplus/zoom/animation/ZoomAnimationInfo;->startAlpha:F

    return p0
.end method

.method public getStartRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/animation/ZoomAnimationInfo;->startRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getStartScale()F
    .locals 0

    iget p0, p0, Lcom/oplus/zoom/animation/ZoomAnimationInfo;->startScale:F

    return p0
.end method

.method public getType()I
    .locals 0

    iget p0, p0, Lcom/oplus/zoom/animation/ZoomAnimationInfo;->type:I

    return p0
.end method

.method public isLandScape()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/zoom/animation/ZoomAnimationInfo;->mIsLandScape:Z

    return p0
.end method

.method public setCallPkg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/zoom/animation/ZoomAnimationInfo;->mCallPkg:Ljava/lang/String;

    return-void
.end method

.method public setIsLandScape(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/zoom/animation/ZoomAnimationInfo;->mIsLandScape:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ZoomAnimationInfo{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/oplus/zoom/animation/ZoomAnimationInfo;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/zoom/animation/ZoomAnimationInfo;->startScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", finishScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/zoom/animation/ZoomAnimationInfo;->finishScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", startRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/zoom/animation/ZoomAnimationInfo;->startRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", finishRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/zoom/animation/ZoomAnimationInfo;->finishRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/zoom/animation/ZoomAnimationInfo;->startAlpha:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", finishAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/zoom/animation/ZoomAnimationInfo;->finishAlpha:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oplus/zoom/animation/ZoomAnimationInfo;->duration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
