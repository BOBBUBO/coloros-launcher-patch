.class public Lcom/oplus/physicsengine/engine/FlingBehavior;
.super Lcom/oplus/physicsengine/engine/ConstraintBehavior;
.source "SourceFile"


# instance fields
.field private mCustomLinearDamping:F

.field private mHasSetVelocity:Z

.field private mOriginLinearDamping:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/oplus/physicsengine/engine/FlingBehavior;-><init>(ILandroid/graphics/RectF;)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/oplus/physicsengine/engine/FlingBehavior;-><init>(IFF)V

    return-void
.end method

.method public constructor <init>(IFF)V
    .locals 1

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p2, p2, p3, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-direct {p0, p1, v0}, Lcom/oplus/physicsengine/engine/FlingBehavior;-><init>(ILandroid/graphics/RectF;)V

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/RectF;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/oplus/physicsengine/engine/ConstraintBehavior;-><init>(ILandroid/graphics/RectF;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/oplus/physicsengine/engine/FlingBehavior;->mOriginLinearDamping:F

    .line 7
    iput p1, p0, Lcom/oplus/physicsengine/engine/FlingBehavior;->mCustomLinearDamping:F

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/oplus/physicsengine/engine/FlingBehavior;->mHasSetVelocity:Z

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/oplus/physicsengine/engine/FlingBehavior;-><init>(ILandroid/graphics/RectF;)V

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public setActiveFrame(FF)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1, p1, p2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, v0}, Lcom/oplus/physicsengine/engine/FlingBehavior;->setActiveFrame(Landroid/graphics/RectF;)V

    return-void
.end method

.method public setActiveFrame(Landroid/graphics/RectF;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->setConstraintRect(Landroid/graphics/RectF;)V

    return-void
.end method

.method public setLinearDamping(F)Lcom/oplus/physicsengine/engine/FlingBehavior;
    .locals 0

    iput p1, p0, Lcom/oplus/physicsengine/engine/FlingBehavior;->mCustomLinearDamping:F

    return-object p0
.end method

.method public start()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/physicsengine/engine/FlingBehavior;->startBehavior()V

    return-void
.end method

.method public start(F)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/oplus/physicsengine/engine/FlingBehavior;->start(FF)V

    return-void
.end method

.method public start(FF)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/oplus/physicsengine/common/Debug;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlingBehavior : Fling : start : xVel =:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",yVel =:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/physicsengine/common/Debug;->logD(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/oplus/physicsengine/engine/FlingBehavior;->mHasSetVelocity:Z

    .line 6
    iget-object v0, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mPropertyBody:Lcom/oplus/physicsengine/dynamics/Body;

    invoke-virtual {v0}, Lcom/oplus/physicsengine/dynamics/Body;->getLinearVelocity()Lcom/oplus/physicsengine/common/Vector;

    move-result-object v0

    invoke-static {p1}, Lcom/oplus/physicsengine/common/Compat;->pixelsToPhysicalSize(F)F

    move-result p1

    invoke-static {p2}, Lcom/oplus/physicsengine/common/Compat;->pixelsToPhysicalSize(F)F

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/oplus/physicsengine/common/Vector;->set(FF)Lcom/oplus/physicsengine/common/Vector;

    .line 7
    invoke-virtual {p0}, Lcom/oplus/physicsengine/engine/FlingBehavior;->start()V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/oplus/physicsengine/engine/FlingBehavior;->mHasSetVelocity:Z

    return-void
.end method

.method public startBehavior()V
    .locals 3

    invoke-super {p0}, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->startBehavior()V

    iget v0, p0, Lcom/oplus/physicsengine/engine/FlingBehavior;->mCustomLinearDamping:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mPropertyBody:Lcom/oplus/physicsengine/dynamics/Body;

    iget v2, v1, Lcom/oplus/physicsengine/dynamics/Body;->mLinearDamping:F

    iput v2, p0, Lcom/oplus/physicsengine/engine/FlingBehavior;->mOriginLinearDamping:F

    invoke-virtual {v1, v0}, Lcom/oplus/physicsengine/dynamics/Body;->setLinearDamping(F)V

    iget-object v0, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mAssistBody:Lcom/oplus/physicsengine/dynamics/Body;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/oplus/physicsengine/engine/FlingBehavior;->mCustomLinearDamping:F

    invoke-virtual {v0, p0}, Lcom/oplus/physicsengine/dynamics/Body;->setLinearDamping(F)V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 0

    invoke-virtual {p0}, Lcom/oplus/physicsengine/engine/FlingBehavior;->stopBehavior()Z

    return-void
.end method

.method public stopBehavior()Z
    .locals 2

    iget v0, p0, Lcom/oplus/physicsengine/engine/FlingBehavior;->mOriginLinearDamping:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mPropertyBody:Lcom/oplus/physicsengine/dynamics/Body;

    invoke-virtual {v1, v0}, Lcom/oplus/physicsengine/dynamics/Body;->setLinearDamping(F)V

    iget-object v0, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mAssistBody:Lcom/oplus/physicsengine/dynamics/Body;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/oplus/physicsengine/engine/FlingBehavior;->mOriginLinearDamping:F

    invoke-virtual {v0, v1}, Lcom/oplus/physicsengine/dynamics/Body;->setLinearDamping(F)V

    :cond_0
    invoke-super {p0}, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->stopBehavior()Z

    move-result p0

    return p0
.end method

.method public updateStartVelocity()V
    .locals 1

    iget-boolean v0, p0, Lcom/oplus/physicsengine/engine/FlingBehavior;->mHasSetVelocity:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/oplus/physicsengine/engine/BaseBehavior;->updateStartVelocity()V

    return-void
.end method
