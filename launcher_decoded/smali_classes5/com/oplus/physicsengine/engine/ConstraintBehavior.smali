.class public abstract Lcom/oplus/physicsengine/engine/ConstraintBehavior;
.super Lcom/oplus/physicsengine/engine/BaseBehavior;
.source "SourceFile"


# static fields
.field public static final COLLISION_MODE_ATTACH:I = 0x1

.field public static final COLLISION_MODE_ERASE:I = 0x3

.field public static final COLLISION_MODE_NO_LIMIT:I = 0x0

.field public static final COLLISION_MODE_REBOUND:I = 0x2

.field public static final COLLISION_MODE_SIMPLE_LIMIT:I = 0x4

.field private static final DEFAULT_REBOUND_DECAY_RATIO:F = 0.5f

.field private static final DEFAULT_SPRING_DAMPING_RATIO:F = 0.4f

.field private static final DEFAULT_SPRING_FREQUENCY:F = 1.0f

.field static final NOT_OVER_BOUNDS:I = 0x0

.field static final OVER_BOTTOM_BOUND:I = 0x8

.field static final OVER_LEFT_BOUND:I = 0x1

.field static final OVER_RIGHT_BOUND:I = 0x4

.field static final OVER_TOP_BOUND:I = 0x2


# instance fields
.field protected mAssistBody:Lcom/oplus/physicsengine/dynamics/Body;

.field protected mCollisionMode:I

.field protected mConstraintPointX:F

.field protected mConstraintPointY:F

.field protected final mConstraintRect:Landroid/graphics/RectF;

.field protected mOverBoundsState:I

.field protected mShouldFixXSide:Z

.field protected mShouldFixYSide:Z


# direct methods
.method public constructor <init>(ILandroid/graphics/RectF;)V
    .locals 2

    invoke-direct {p0}, Lcom/oplus/physicsengine/engine/BaseBehavior;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mConstraintRect:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mShouldFixXSide:Z

    iput-boolean v0, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mShouldFixYSide:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mConstraintPointX:F

    iput v1, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mConstraintPointY:F

    iput v0, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mOverBoundsState:I

    iput p1, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mCollisionMode:I

    invoke-virtual {p0, p2}, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->setConstraintRect(Landroid/graphics/RectF;)V

    invoke-direct {p0}, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->isCollisionLimitMode()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/oplus/physicsengine/dynamics/spring/SpringDef;

    invoke-direct {p1}, Lcom/oplus/physicsengine/dynamics/spring/SpringDef;-><init>()V

    iput-object p1, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mSpringDef:Lcom/oplus/physicsengine/dynamics/spring/SpringDef;

    const/high16 p0, 0x3f800000    # 1.0f

    iput p0, p1, Lcom/oplus/physicsengine/dynamics/spring/SpringDef;->frequencyHz:F

    const p0, 0x3ecccccd    # 0.4f

    iput p0, p1, Lcom/oplus/physicsengine/dynamics/spring/SpringDef;->dampingRatio:F

    :cond_0
    return-void
.end method

.method private createSpring()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mSpringDef:Lcom/oplus/physicsengine/dynamics/spring/SpringDef;

    invoke-virtual {p0, v0}, Lcom/oplus/physicsengine/engine/BaseBehavior;->createDefaultSpring(Lcom/oplus/physicsengine/dynamics/spring/SpringDef;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mSpring:Lcom/oplus/physicsengine/dynamics/spring/Spring;

    iget v1, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mConstraintPointX:F

    iget p0, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mConstraintPointY:F

    invoke-virtual {v0, v1, p0}, Lcom/oplus/physicsengine/dynamics/spring/Spring;->setTarget(FF)V

    :cond_0
    return-void
.end method

.method private destroySpring()V
    .locals 0

    invoke-virtual {p0}, Lcom/oplus/physicsengine/engine/BaseBehavior;->destroyDefaultSpring()Z

    invoke-direct {p0}, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->resetOverBoundsState()V

    return-void
.end method

.method private isCollisionAttachMode()Z
    .locals 1

    iget p0, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mCollisionMode:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isCollisionEraseMode()Z
    .locals 1

    iget p0, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mCollisionMode:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isCollisionLimitMode()Z
    .locals 1

    invoke-direct {p0}, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->isCollisionAttachMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->isCollisionEraseMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->isCollisionReboundMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->isCollisionSimpleLimitMode()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private isCollisionNoLimitMode()Z
    .locals 0

    iget p0, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mCollisionMode:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isCollisionReboundMode()Z
    .locals 1

    iget p0, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mCollisionMode:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isCollisionSimpleLimitMode()Z
    .locals 1

    iget p0, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mCollisionMode:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private resetOverBoundsState()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mOverBoundsState:I

    iput-boolean v0, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mShouldFixXSide:Z

    iput-boolean v0, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mShouldFixYSide:Z

    return-void
.end method


# virtual methods
.method public applySizeChanged(FF)Lcom/oplus/physicsengine/engine/BaseBehavior;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/oplus/physicsengine/engine/BaseBehavior;->applySizeChanged(FF)Lcom/oplus/physicsengine/engine/BaseBehavior;

    iget-object p1, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mAssistBody:Lcom/oplus/physicsengine/dynamics/Body;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mPropertyBody:Lcom/oplus/physicsengine/dynamics/Body;

    iget v0, p2, Lcom/oplus/physicsengine/dynamics/Body;->mWidth:F

    iget p2, p2, Lcom/oplus/physicsengine/dynamics/Body;->mHeight:F

    invoke-virtual {p1, v0, p2}, Lcom/oplus/physicsengine/dynamics/Body;->setSize(FF)V

    :cond_0
    return-object p0
.end method

.method public calculateConstraintPosition()V
    .locals 1

    invoke-virtual {p0}, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->isOverXBounds()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mShouldFixXSide:Z

    invoke-virtual {p0}, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->isOverYBounds()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mShouldFixYSide:Z

    iget-object v0, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mPropertyBody:Lcom/oplus/physicsengine/dynamics/Body;

    invoke-virtual {v0}, Lcom/oplus/physicsengine/dynamics/Body;->getPosition()Lcom/oplus/physicsengine/common/Vector;

    move-result-object v0

    iget v0, v0, Lcom/oplus/physicsengine/common/Vector;->mX:F

    invoke-virtual {p0, v0}, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->getFixedXInActive(F)F

    move-result v0

    iput v0, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mConstraintPointX:F

    iget-object v0, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mPropertyBody:Lcom/oplus/physicsengine/dynamics/Body;

    invoke-virtual {v0}, Lcom/oplus/physicsengine/dynamics/Body;->getPosition()Lcom/oplus/physicsengine/common/Vector;

    move-result-object v0

    iget v0, v0, Lcom/oplus/physicsengine/common/Vector;->mY:F

    invoke-virtual {p0, v0}, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->getFixedYInActive(F)F

    move-result v0

    iput v0, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mConstraintPointY:F

    return-void
.end method

.method public checkOverBoundsState(FF)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mOverBoundsState:I

    iget-object v0, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mPropertyBody:Lcom/oplus/physicsengine/dynamics/Body;

    iget-object v0, v0, Lcom/oplus/physicsengine/dynamics/Body;->mActiveRect:Landroid/graphics/RectF;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mIsStarted:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mPropertyBody:Lcom/oplus/physicsengine/dynamics/Body;

    iget-object v0, v0, Lcom/oplus/physicsengine/dynamics/Body;->mActiveRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    iget p1, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mOverBoundsState:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mOverBoundsState:I

    goto :goto_0

    :cond_1
    iget v1, v0, Landroid/graphics/RectF;->right:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    iget p1, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mOverBoundsState:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mOverBoundsState:I

    :cond_2
    :goto_0
    iget p1, v0, Landroid/graphics/RectF;->top:F

    cmpg-float p1, p2, p1

    if-gez p1, :cond_3

    iget p1, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mOverBoundsState:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mOverBoundsState:I

    goto :goto_1

    :cond_3
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, p2, p1

    if-lez p1, :cond_4

    iget p1, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mOverBoundsState:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mOverBoundsState:I

    :cond_4
    :goto_1
    return-void
.end method

.method public dispatchChanging()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mPropertyBody:Lcom/oplus/physicsengine/dynamics/Body;

    iget-object v1, v0, Lcom/oplus/physicsengine/dynamics/Body;->mActiveRect:Landroid/graphics/RectF;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/oplus/physicsengine/dynamics/Body;->getPosition()Lcom/oplus/physicsengine/common/Vector;

    move-result-object v0

    iget v0, v0, Lcom/oplus/physicsengine/common/Vector;->mX:F

    iget-object v1, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mPropertyBody:Lcom/oplus/physicsengine/dynamics/Body;

    invoke-virtual {v1}, Lcom/oplus/physicsengine/dynamics/Body;->getPosition()Lcom/oplus/physicsengine/common/Vector;

    move-result-object v1

    iget v1, v1, Lcom/oplus/physicsengine/common/Vector;->mY:F

    invoke-virtual {p0, v0, v1}, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->checkOverBoundsState(FF)V

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->handlePositionChanging()V

    invoke-super {p0}, Lcom/oplus/physicsengine/engine/BaseBehavior;->dispatchChanging()V

    return-void
.end method

.method public getFixedXInActive(F)F
    .locals 2

    iget-object v0, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mPropertyBody:Lcom/oplus/physicsengine/dynamics/Body;

    iget-object v0, v0, Lcom/oplus/physicsengine/dynamics/Body;->mActiveRect:Landroid/graphics/RectF;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mIsStarted:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mPropertyBody:Lcom/oplus/physicsengine/dynamics/Body;

    iget-object p0, p0, Lcom/oplus/physicsengine/dynamics/Body;->mActiveRect:Landroid/graphics/RectF;

    iget v0, p0, Landroid/graphics/RectF;->left:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    return v0

    :cond_1
    iget p0, p0, Landroid/graphics/RectF;->right:F

    cmpl-float v0, p1, p0

    if-lez v0, :cond_2

    return p0

    :cond_2
    :goto_0
    return p1
.end method

.method public getFixedYInActive(F)F
    .locals 2

    iget-object v0, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mPropertyBody:Lcom/oplus/physicsengine/dynamics/Body;

    iget-object v0, v0, Lcom/oplus/physicsengine/dynamics/Body;->mActiveRect:Landroid/graphics/RectF;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mIsStarted:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mPropertyBody:Lcom/oplus/physicsengine/dynamics/Body;

    iget-object p0, p0, Lcom/oplus/physicsengine/dynamics/Body;->mActiveRect:Landroid/graphics/RectF;

    iget v0, p0, Landroid/graphics/RectF;->top:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    return v0

    :cond_1
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, p1, p0

    if-lez v0, :cond_2

    return p0

    :cond_2
    :goto_0
    return p1
.end method

.method public getType()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public handlePositionChanging()V
    .locals 4

    iget v0, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mCollisionMode:I

    if-eqz v0, :cond_12

    const/4 v1, 0x1

    if-eq v0, v1, :cond_d

    const/4 v2, 0x2

    if-eq v0, v2, :cond_9

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v0, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mActiveUIItem:Lcom/oplus/physicsengine/engine/UIItem;

    iget-object v0, v0, Lcom/oplus/physicsengine/engine/UIItem;->mMoveTarget:Lcom/oplus/physicsengine/common/Vector;

    iget-object v2, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mPropertyBody:Lcom/oplus/physicsengine/dynamics/Body;

    invoke-virtual {v2}, Lcom/oplus/physicsengine/dynamics/Body;->getPosition()Lcom/oplus/physicsengine/common/Vector;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oplus/physicsengine/common/Vector;->set(Lcom/oplus/physicsengine/common/Vector;)Lcom/oplus/physicsengine/common/Vector;

    iget-boolean v0, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mShouldFixXSide:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mActiveUIItem:Lcom/oplus/physicsengine/engine/UIItem;

    iget-object v0, v0, Lcom/oplus/physicsengine/engine/UIItem;->mMoveTarget:Lcom/oplus/physicsengine/common/Vector;

    iget v0, v0, Lcom/oplus/physicsengine/common/Vector;->mX:F

    invoke-virtual {p0, v0}, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->getFixedXInActive(F)F

    move-result v0

    iput v0, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mConstraintPointX:F

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mActiveUIItem:Lcom/oplus/physicsengine/engine/UIItem;

    iget-object v0, v0, Lcom/oplus/physicsengine/engine/UIItem;->mMoveTarget:Lcom/oplus/physicsengine/common/Vector;

    iget-object v2, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mAssistBody:Lcom/oplus/physicsengine/dynamics/Body;

    invoke-virtual {v2}, Lcom/oplus/physicsengine/dynamics/Body;->getPosition()Lcom/oplus/physicsengine/common/Vector;

    move-result-object v2

    iget v2, v2, Lcom/oplus/physicsengine/common/Vector;->mX:F

    iput v2, v0, Lcom/oplus/physicsengine/common/Vector;->mX:F

    :goto_0
    invoke-virtual {p0}, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->isOverXBounds()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mShouldFixXSide:Z

    goto :goto_1

    :cond_2
    iput-boolean v2, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mShouldFixXSide:Z

    :goto_1
    iget-boolean v0, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mShouldFixYSide:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mActiveUIItem:Lcom/oplus/physicsengine/engine/UIItem;

    iget-object v0, v0, Lcom/oplus/physicsengine/engine/UIItem;->mMoveTarget:Lcom/oplus/physicsengine/common/Vector;

    iget v0, v0, Lcom/oplus/physicsengine/common/Vector;->mY:F

    invoke-virtual {p0, v0}, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->getFixedYInActive(F)F

    move-result v0

    iput v0, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mConstraintPointY:F

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mActiveUIItem:Lcom/oplus/physicsengine/engine/UIItem;

    iget-object v0, v0, Lcom/oplus/physicsengine/engine/UIItem;->mMoveTarget:Lcom/oplus/physicsengine/common/Vector;

    iget-object v3, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mAssistBody:Lcom/oplus/physicsengine/dynamics/Body;

    invoke-virtual {v3}, Lcom/oplus/physicsengine/dynamics/Body;->getPosition()Lcom/oplus/physicsengine/common/Vector;

    move-result-object v3

    iget v3, v3, Lcom/oplus/physicsengine/common/Vector;->mY:F

    iput v3, v0, Lcom/oplus/physicsengine/common/Vector;->mY:F

    :goto_2
    invoke-virtual {p0}, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->isOverYBounds()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mShouldFixYSide:Z

    goto :goto_3

    :cond_4
    iput-boolean v2, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mShouldFixYSide:Z

    :goto_3
    iget-object v0, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mActiveUIItem:Lcom/oplus/physicsengine/engine/UIItem;

    iget-object v0, v0, Lcom/oplus/physicsengine/engine/UIItem;->mMoveTarget:Lcom/oplus/physicsengine/common/Vector;

    invoke-virtual {p0, v0}, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->transform(Lcom/oplus/physicsengine/common/Vector;)V

    goto/16 :goto_a

    :cond_5
    iget-boolean v0, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mShouldFixXSide:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mShouldFixYSide:Z

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->isOverBounds()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mPropertyBody:Lcom/oplus/physicsengine/dynamics/Body;

    invoke-virtual {v0}, Lcom/oplus/physicsengine/dynamics/Body;->getLinearVelocity()Lcom/oplus/physicsengine/common/Vector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/physicsengine/common/Vector;->setZero()V

    :cond_7
    iget-object v0, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mActiveUIItem:Lcom/oplus/physicsengine/engine/UIItem;

    iget-object v0, v0, Lcom/oplus/physicsengine/engine/UIItem;->mMoveTarget:Lcom/oplus/physicsengine/common/Vector;

    iget-object v1, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mPropertyBody:Lcom/oplus/physicsengine/dynamics/Body;

    invoke-virtual {v1}, Lcom/oplus/physicsengine/dynamics/Body;->getPosition()Lcom/oplus/physicsengine/common/Vector;

    move-result-object v1

    iget v1, v1, Lcom/oplus/physicsengine/common/Vector;->mX:F

    invoke-virtual {p0, v1}, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->getFixedXInActive(F)F

    move-result v1

    iget-object v2, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mPropertyBody:Lcom/oplus/physicsengine/dynamics/Body;

    invoke-virtual {v2}, Lcom/oplus/physicsengine/dynamics/Body;->getPosition()Lcom/oplus/physicsengine/common/Vector;

    move-result-object v2

    iget v2, v2, Lcom/oplus/physicsengine/common/Vector;->mY:F

    invoke-virtual {p0, v2}, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->getFixedYInActive(F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/physicsengine/common/Vector;->set(FF)Lcom/oplus/physicsengine/common/Vector;

    iget-object v0, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mActiveUIItem:Lcom/oplus/physicsengine/engine/UIItem;

    iget-object v0, v0, Lcom/oplus/physicsengine/engine/UIItem;->mMoveTarget:Lcom/oplus/physicsengine/common/Vector;

    iget v0, v0, Lcom/oplus/physicsengine/common/Vector;->mX:F

    invoke-virtual {p0, v0}, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->getFixedXInActive(F)F

    move-result v0

    iput v0, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mConstraintPointX:F

    iget-object v0, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mActiveUIItem:Lcom/oplus/physicsengine/engine/UIItem;

    iget-object v0, v0, Lcom/oplus/physicsengine/engine/UIItem;->mMoveTarget:Lcom/oplus/physicsengine/common/Vector;

    iget v0, v0, Lcom/oplus/physicsengine/common/Vector;->mY:F

    invoke-virtual {p0, v0}, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->getFixedYInActive(F)F

    move-result v0

    iput v0, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mConstraintPointY:F

    goto :goto_5

    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mActiveUIItem:Lcom/oplus/physicsengine/engine/UIItem;

    iget-object v0, v0, Lcom/oplus/physicsengine/engine/UIItem;->mMoveTarget:Lcom/oplus/physicsengine/common/Vector;

    iget-object v1, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mAssistBody:Lcom/oplus/physicsengine/dynamics/Body;

    invoke-virtual {v1}, Lcom/oplus/physicsengine/dynamics/Body;->getPosition()Lcom/oplus/physicsengine/common/Vector;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/physicsengine/common/Vector;->set(Lcom/oplus/physicsengine/common/Vector;)Lcom/oplus/physicsengine/common/Vector;

    :goto_5
    iget-object v0, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mActiveUIItem:Lcom/oplus/physicsengine/engine/UIItem;

    iget-object v0, v0, Lcom/oplus/physicsengine/engine/UIItem;->mMoveTarget:Lcom/oplus/physicsengine/common/Vector;

    invoke-virtual {p0, v0}, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->transform(Lcom/oplus/physicsengine/common/Vector;)V

    goto/16 :goto_a

    :cond_9
    iget-boolean v0, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mShouldFixXSide:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mShouldFixYSide:Z

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p0}, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->isOverBounds()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mPropertyBody:Lcom/oplus/physicsengine/dynamics/Body;

    invoke-virtual {v0}, Lcom/oplus/physicsengine/dynamics/Body;->getLinearVelocity()Lcom/oplus/physicsengine/common/Vector;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2}, Lcom/oplus/physicsengine/common/Vector;->mulLocal(F)Lcom/oplus/physicsengine/common/Vector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/physicsengine/common/Vector;->negateLocal()Lcom/oplus/physicsengine/common/Vector;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/physicsengine/dynamics/Body;->setLinearVelocity(Lcom/oplus/physicsengine/common/Vector;)V

    :cond_b
    iget-object v0, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mActiveUIItem:Lcom/oplus/physicsengine/engine/UIItem;

    iget-object v0, v0, Lcom/oplus/physicsengine/engine/UIItem;->mMoveTarget:Lcom/oplus/physicsengine/common/Vector;

    iget-object v1, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mPropertyBody:Lcom/oplus/physicsengine/dynamics/Body;

    invoke-virtual {v1}, Lcom/oplus/physicsengine/dynamics/Body;->getPosition()Lcom/oplus/physicsengine/common/Vector;

    move-result-object v1

    iget v1, v1, Lcom/oplus/physicsengine/common/Vector;->mX:F

    invoke-virtual {p0, v1}, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->getFixedXInActive(F)F

    move-result v1

    iget-object v2, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mPropertyBody:Lcom/oplus/physicsengine/dynamics/Body;

    invoke-virtual {v2}, Lcom/oplus/physicsengine/dynamics/Body;->getPosition()Lcom/oplus/physicsengine/common/Vector;

    move-result-object v2

    iget v2, v2, Lcom/oplus/physicsengine/common/Vector;->mY:F

    invoke-virtual {p0, v2}, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->getFixedYInActive(F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/physicsengine/common/Vector;->set(FF)Lcom/oplus/physicsengine/common/Vector;

    iget-object v0, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mActiveUIItem:Lcom/oplus/physicsengine/engine/UIItem;

    iget-object v0, v0, Lcom/oplus/physicsengine/engine/UIItem;->mMoveTarget:Lcom/oplus/physicsengine/common/Vector;

    iget v0, v0, Lcom/oplus/physicsengine/common/Vector;->mX:F

    invoke-virtual {p0, v0}, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->getFixedXInActive(F)F

    move-result v0

    iput v0, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mConstraintPointX:F

    iget-object v0, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mActiveUIItem:Lcom/oplus/physicsengine/engine/UIItem;

    iget-object v0, v0, Lcom/oplus/physicsengine/engine/UIItem;->mMoveTarget:Lcom/oplus/physicsengine/common/Vector;

    iget v0, v0, Lcom/oplus/physicsengine/common/Vector;->mY:F

    invoke-virtual {p0, v0}, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->getFixedYInActive(F)F

    move-result v0

    iput v0, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mConstraintPointY:F

    goto :goto_7

    :cond_c
    :goto_6
    iget-object v0, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mActiveUIItem:Lcom/oplus/physicsengine/engine/UIItem;

    iget-object v0, v0, Lcom/oplus/physicsengine/engine/UIItem;->mMoveTarget:Lcom/oplus/physicsengine/common/Vector;

    iget-object v1, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mAssistBody:Lcom/oplus/physicsengine/dynamics/Body;

    invoke-virtual {v1}, Lcom/oplus/physicsengine/dynamics/Body;->getPosition()Lcom/oplus/physicsengine/common/Vector;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/physicsengine/common/Vector;->set(Lcom/oplus/physicsengine/common/Vector;)Lcom/oplus/physicsengine/common/Vector;

    :goto_7
    iget-object v0, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mActiveUIItem:Lcom/oplus/physicsengine/engine/UIItem;

    iget-object v0, v0, Lcom/oplus/physicsengine/engine/UIItem;->mMoveTarget:Lcom/oplus/physicsengine/common/Vector;

    invoke-virtual {p0, v0}, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->transform(Lcom/oplus/physicsengine/common/Vector;)V

    goto/16 :goto_a

    :cond_d
    iget-object v0, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mActiveUIItem:Lcom/oplus/physicsengine/engine/UIItem;

    iget-object v0, v0, Lcom/oplus/physicsengine/engine/UIItem;->mMoveTarget:Lcom/oplus/physicsengine/common/Vector;

    iget-object v2, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mPropertyBody:Lcom/oplus/physicsengine/dynamics/Body;

    invoke-virtual {v2}, Lcom/oplus/physicsengine/dynamics/Body;->getPosition()Lcom/oplus/physicsengine/common/Vector;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oplus/physicsengine/common/Vector;->set(Lcom/oplus/physicsengine/common/Vector;)Lcom/oplus/physicsengine/common/Vector;

    iget-boolean v0, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mShouldFixXSide:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mActiveUIItem:Lcom/oplus/physicsengine/engine/UIItem;

    iget-object v0, v0, Lcom/oplus/physicsengine/engine/UIItem;->mMoveTarget:Lcom/oplus/physicsengine/common/Vector;

    iget v0, v0, Lcom/oplus/physicsengine/common/Vector;->mX:F

    invoke-virtual {p0, v0}, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->getFixedXInActive(F)F

    move-result v0

    iput v0, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mConstraintPointX:F

    goto :goto_8

    :cond_e
    iget-object v0, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mActiveUIItem:Lcom/oplus/physicsengine/engine/UIItem;

    iget-object v0, v0, Lcom/oplus/physicsengine/engine/UIItem;->mMoveTarget:Lcom/oplus/physicsengine/common/Vector;

    iget-object v2, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mAssistBody:Lcom/oplus/physicsengine/dynamics/Body;

    invoke-virtual {v2}, Lcom/oplus/physicsengine/dynamics/Body;->getPosition()Lcom/oplus/physicsengine/common/Vector;

    move-result-object v2

    iget v2, v2, Lcom/oplus/physicsengine/common/Vector;->mX:F

    iput v2, v0, Lcom/oplus/physicsengine/common/Vector;->mX:F

    :goto_8
    invoke-virtual {p0}, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->isOverXBounds()Z

    move-result v0

    if-eqz v0, :cond_f

    iput-boolean v1, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mShouldFixXSide:Z

    :cond_f
    iget-boolean v0, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mShouldFixYSide:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mActiveUIItem:Lcom/oplus/physicsengine/engine/UIItem;

    iget-object v0, v0, Lcom/oplus/physicsengine/engine/UIItem;->mMoveTarget:Lcom/oplus/physicsengine/common/Vector;

    iget v0, v0, Lcom/oplus/physicsengine/common/Vector;->mY:F

    invoke-virtual {p0, v0}, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->getFixedYInActive(F)F

    move-result v0

    iput v0, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mConstraintPointY:F

    goto :goto_9

    :cond_10
    iget-object v0, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mActiveUIItem:Lcom/oplus/physicsengine/engine/UIItem;

    iget-object v0, v0, Lcom/oplus/physicsengine/engine/UIItem;->mMoveTarget:Lcom/oplus/physicsengine/common/Vector;

    iget-object v2, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mAssistBody:Lcom/oplus/physicsengine/dynamics/Body;

    invoke-virtual {v2}, Lcom/oplus/physicsengine/dynamics/Body;->getPosition()Lcom/oplus/physicsengine/common/Vector;

    move-result-object v2

    iget v2, v2, Lcom/oplus/physicsengine/common/Vector;->mY:F

    iput v2, v0, Lcom/oplus/physicsengine/common/Vector;->mY:F

    :goto_9
    invoke-virtual {p0}, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->isOverYBounds()Z

    move-result v0

    if-eqz v0, :cond_11

    iput-boolean v1, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mShouldFixYSide:Z

    :cond_11
    iget-object v0, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mActiveUIItem:Lcom/oplus/physicsengine/engine/UIItem;

    iget-object v0, v0, Lcom/oplus/physicsengine/engine/UIItem;->mMoveTarget:Lcom/oplus/physicsengine/common/Vector;

    invoke-virtual {p0, v0}, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->transform(Lcom/oplus/physicsengine/common/Vector;)V

    goto :goto_a

    :cond_12
    iget-object v0, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mActiveUIItem:Lcom/oplus/physicsengine/engine/UIItem;

    iget-object v0, v0, Lcom/oplus/physicsengine/engine/UIItem;->mMoveTarget:Lcom/oplus/physicsengine/common/Vector;

    iget-object v1, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mPropertyBody:Lcom/oplus/physicsengine/dynamics/Body;

    invoke-virtual {v1}, Lcom/oplus/physicsengine/dynamics/Body;->getPosition()Lcom/oplus/physicsengine/common/Vector;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/physicsengine/common/Vector;->set(Lcom/oplus/physicsengine/common/Vector;)Lcom/oplus/physicsengine/common/Vector;

    iget-object v0, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mPropertyBody:Lcom/oplus/physicsengine/dynamics/Body;

    iget-object v1, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mActiveUIItem:Lcom/oplus/physicsengine/engine/UIItem;

    iget-object v1, v1, Lcom/oplus/physicsengine/engine/UIItem;->mMoveTarget:Lcom/oplus/physicsengine/common/Vector;

    invoke-virtual {p0, v0, v1}, Lcom/oplus/physicsengine/engine/BaseBehavior;->transformBodyTo(Lcom/oplus/physicsengine/dynamics/Body;Lcom/oplus/physicsengine/common/Vector;)V

    :goto_a
    return-void
.end method

.method public isOverBottomBound()Z
    .locals 0

    iget p0, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mOverBoundsState:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isOverBounds()Z
    .locals 0

    iget p0, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mOverBoundsState:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isOverLeftBound()Z
    .locals 1

    iget p0, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mOverBoundsState:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOverRightBound()Z
    .locals 0

    iget p0, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mOverBoundsState:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isOverTopBound()Z
    .locals 0

    iget p0, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mOverBoundsState:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isOverXBounds()Z
    .locals 1

    invoke-virtual {p0}, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->isOverLeftBound()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->isOverRightBound()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isOverYBounds()Z
    .locals 1

    invoke-virtual {p0}, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->isOverTopBound()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->isOverBottomBound()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isSteady()Z
    .locals 1

    invoke-direct {p0}, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->isCollisionLimitMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/oplus/physicsengine/engine/BaseBehavior;->isSteady()Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mPropertyBody:Lcom/oplus/physicsengine/dynamics/Body;

    iget-object v0, v0, Lcom/oplus/physicsengine/dynamics/Body;->mLinearVelocity:Lcom/oplus/physicsengine/common/Vector;

    invoke-virtual {p0, v0}, Lcom/oplus/physicsengine/engine/BaseBehavior;->isVelocitySteady(Lcom/oplus/physicsengine/common/Vector;)Z

    move-result p0

    return p0
.end method

.method public linkGroundToSpring(Lcom/oplus/physicsengine/dynamics/Body;)V
    .locals 1

    invoke-direct {p0}, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->isCollisionLimitMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/oplus/physicsengine/engine/BaseBehavior;->linkGroundToSpring(Lcom/oplus/physicsengine/dynamics/Body;)V

    :cond_0
    return-void
.end method

.method public moveToStartValue()V
    .locals 2

    invoke-super {p0}, Lcom/oplus/physicsengine/engine/BaseBehavior;->moveToStartValue()V

    iget-object v0, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mAssistBody:Lcom/oplus/physicsengine/dynamics/Body;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mActiveUIItem:Lcom/oplus/physicsengine/engine/UIItem;

    iget-object v1, v1, Lcom/oplus/physicsengine/engine/UIItem;->mMoveTarget:Lcom/oplus/physicsengine/common/Vector;

    invoke-virtual {p0, v0, v1}, Lcom/oplus/physicsengine/engine/BaseBehavior;->transformBodyTo(Lcom/oplus/physicsengine/dynamics/Body;Lcom/oplus/physicsengine/common/Vector;)V

    :cond_0
    return-void
.end method

.method public onPropertyBodyCreated()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mConstraintRect:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mPropertyBody:Lcom/oplus/physicsengine/dynamics/Body;

    iget-object v1, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mConstraintRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/oplus/physicsengine/dynamics/Body;->setOriginActiveRect(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mPropertyBody:Lcom/oplus/physicsengine/dynamics/Body;

    invoke-virtual {v0, p0}, Lcom/oplus/physicsengine/dynamics/Body;->updateActiveRect(Lcom/oplus/physicsengine/engine/BaseBehavior;)Z

    invoke-direct {p0}, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->isCollisionLimitMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mPropertyBody:Lcom/oplus/physicsengine/dynamics/Body;

    iget v1, v0, Lcom/oplus/physicsengine/dynamics/Body;->mActiveConstraintFrequency:F

    const/high16 v2, 0x42480000    # 50.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mSpringDef:Lcom/oplus/physicsengine/dynamics/spring/SpringDef;

    iget v1, v1, Lcom/oplus/physicsengine/dynamics/spring/SpringDef;->frequencyHz:F

    invoke-virtual {v0, v1}, Lcom/oplus/physicsengine/dynamics/Body;->setActiveConstraintFrequency(F)V

    :cond_0
    iget-object v0, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mSpringDef:Lcom/oplus/physicsengine/dynamics/spring/SpringDef;

    if-eqz v0, :cond_1

    const-string v0, "Assist"

    iget-object v1, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mAssistBody:Lcom/oplus/physicsengine/dynamics/Body;

    invoke-virtual {p0, v0, v1}, Lcom/oplus/physicsengine/engine/BaseBehavior;->copyBodyFromPropertyBody(Ljava/lang/String;Lcom/oplus/physicsengine/dynamics/Body;)Lcom/oplus/physicsengine/dynamics/Body;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mAssistBody:Lcom/oplus/physicsengine/dynamics/Body;

    iget-object p0, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mSpringDef:Lcom/oplus/physicsengine/dynamics/spring/SpringDef;

    iput-object v0, p0, Lcom/oplus/physicsengine/dynamics/spring/SpringDef;->bodyB:Lcom/oplus/physicsengine/dynamics/Body;

    :cond_1
    return-void
.end method

.method public onRemove()V
    .locals 1

    invoke-super {p0}, Lcom/oplus/physicsengine/engine/BaseBehavior;->onRemove()V

    iget-object v0, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mPropertyBody:Lcom/oplus/physicsengine/dynamics/Body;

    invoke-virtual {v0, p0}, Lcom/oplus/physicsengine/dynamics/Body;->clearActiveConstraint(Lcom/oplus/physicsengine/engine/BaseBehavior;)V

    invoke-direct {p0}, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->isCollisionLimitMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->destroySpring()V

    iget-object v0, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mAssistBody:Lcom/oplus/physicsengine/dynamics/Body;

    invoke-virtual {p0, v0}, Lcom/oplus/physicsengine/engine/BaseBehavior;->destroyBody(Lcom/oplus/physicsengine/dynamics/Body;)Z

    :cond_0
    return-void
.end method

.method public onStartBehavior()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mPropertyBody:Lcom/oplus/physicsengine/dynamics/Body;

    invoke-virtual {v0, p0}, Lcom/oplus/physicsengine/dynamics/Body;->updateActiveRect(Lcom/oplus/physicsengine/engine/BaseBehavior;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->isCollisionLimitMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mPropertyBody:Lcom/oplus/physicsengine/dynamics/Body;

    invoke-virtual {v0}, Lcom/oplus/physicsengine/dynamics/Body;->getPosition()Lcom/oplus/physicsengine/common/Vector;

    move-result-object v0

    iget v0, v0, Lcom/oplus/physicsengine/common/Vector;->mX:F

    iget-object v1, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mPropertyBody:Lcom/oplus/physicsengine/dynamics/Body;

    invoke-virtual {v1}, Lcom/oplus/physicsengine/dynamics/Body;->getPosition()Lcom/oplus/physicsengine/common/Vector;

    move-result-object v1

    iget v1, v1, Lcom/oplus/physicsengine/common/Vector;->mY:F

    invoke-virtual {p0, v0, v1}, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->checkOverBoundsState(FF)V

    invoke-virtual {p0}, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->calculateConstraintPosition()V

    iget-object v0, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mAssistBody:Lcom/oplus/physicsengine/dynamics/Body;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oplus/physicsengine/dynamics/Body;->setAwake(Z)V

    iget-object v0, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mAssistBody:Lcom/oplus/physicsengine/dynamics/Body;

    iget-object v1, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mPropertyBody:Lcom/oplus/physicsengine/dynamics/Body;

    invoke-virtual {v1}, Lcom/oplus/physicsengine/dynamics/Body;->getLinearVelocity()Lcom/oplus/physicsengine/common/Vector;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/physicsengine/dynamics/Body;->setLinearVelocity(Lcom/oplus/physicsengine/common/Vector;)V

    iget-object v0, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mAssistBody:Lcom/oplus/physicsengine/dynamics/Body;

    iget-object v1, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mPropertyBody:Lcom/oplus/physicsengine/dynamics/Body;

    invoke-virtual {v1}, Lcom/oplus/physicsengine/dynamics/Body;->getPosition()Lcom/oplus/physicsengine/common/Vector;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/physicsengine/engine/BaseBehavior;->transformBodyTo(Lcom/oplus/physicsengine/dynamics/Body;Lcom/oplus/physicsengine/common/Vector;)V

    invoke-direct {p0}, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->createSpring()V

    :cond_1
    return-void
.end method

.method public setCollisionLimitMode(I)V
    .locals 1

    iget v0, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mCollisionMode:I

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iput p1, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mCollisionMode:I

    :cond_0
    return-void
.end method

.method public setConstraintRect(Landroid/graphics/RectF;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mConstraintRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mPropertyBody:Lcom/oplus/physicsengine/dynamics/Body;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mConstraintRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Lcom/oplus/physicsengine/dynamics/Body;->setOriginActiveRect(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mPropertyBody:Lcom/oplus/physicsengine/dynamics/Body;

    invoke-virtual {p1, p0}, Lcom/oplus/physicsengine/dynamics/Body;->updateActiveRect(Lcom/oplus/physicsengine/engine/BaseBehavior;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public setSpringProperty(FF)Lcom/oplus/physicsengine/engine/BaseBehavior;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/oplus/physicsengine/engine/BaseBehavior;",
            ">(FF)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mPropertyBody:Lcom/oplus/physicsengine/dynamics/Body;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->isCollisionLimitMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mPropertyBody:Lcom/oplus/physicsengine/dynamics/Body;

    iget v1, v0, Lcom/oplus/physicsengine/dynamics/Body;->mActiveConstraintFrequency:F

    const/high16 v2, 0x42480000    # 50.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/oplus/physicsengine/dynamics/Body;->setActiveConstraintFrequency(F)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oplus/physicsengine/engine/BaseBehavior;->setSpringProperty(FF)Lcom/oplus/physicsengine/engine/BaseBehavior;

    move-result-object p0

    return-object p0
.end method

.method public startBehavior()V
    .locals 0

    invoke-super {p0}, Lcom/oplus/physicsengine/engine/BaseBehavior;->startBehavior()V

    invoke-virtual {p0}, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->onStartBehavior()V

    return-void
.end method

.method public stopBehavior()Z
    .locals 2

    iget-object v0, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mPropertyBody:Lcom/oplus/physicsengine/dynamics/Body;

    invoke-virtual {v0, p0}, Lcom/oplus/physicsengine/dynamics/Body;->clearActiveRect(Lcom/oplus/physicsengine/engine/BaseBehavior;)V

    invoke-direct {p0}, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->isCollisionLimitMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->destroySpring()V

    iget-object v0, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mAssistBody:Lcom/oplus/physicsengine/dynamics/Body;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/physicsengine/dynamics/Body;->setAwake(Z)V

    :cond_0
    invoke-super {p0}, Lcom/oplus/physicsengine/engine/BaseBehavior;->stopBehavior()Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConstraintBehavior{sPhysicalSizeToPixelsRatio="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/oplus/physicsengine/common/Compat;->sPhysicalSizeToPixelsRatio:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mConstraintRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mConstraintRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mShouldFixXSide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mShouldFixXSide:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mShouldFixYSide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mShouldFixYSide:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mConstraintPointX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mConstraintPointX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mConstraintPointY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mConstraintPointY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mOverBoundsState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mOverBoundsState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCollisionMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mCollisionMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFirstProperty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mFirstProperty:Lcom/oplus/physicsengine/engine/FloatPropertyHolder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mValueThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mValueThreshold:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mTarget:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mPropertyBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mPropertyBody:Lcom/oplus/physicsengine/dynamics/Body;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mActiveUIItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mActiveUIItem:Lcom/oplus/physicsengine/engine/UIItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mSpring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mSpring:Lcom/oplus/physicsengine/dynamics/spring/Spring;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mSpringDef="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mSpringDef:Lcom/oplus/physicsengine/dynamics/spring/SpringDef;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsSpringApplied="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mIsSpringApplied:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsStarted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mIsStarted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mHasCustomStartVelocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mHasCustomStartVelocity:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mAssistBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mAssistBody:Lcom/oplus/physicsengine/dynamics/Body;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public transform(Lcom/oplus/physicsengine/common/Vector;)V
    .locals 3

    iget-object v0, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mPropertyBody:Lcom/oplus/physicsengine/dynamics/Body;

    invoke-virtual {p0, v0, p1}, Lcom/oplus/physicsengine/engine/BaseBehavior;->transformBodyTo(Lcom/oplus/physicsengine/dynamics/Body;Lcom/oplus/physicsengine/common/Vector;)V

    iget-object v0, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mSpring:Lcom/oplus/physicsengine/dynamics/spring/Spring;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mConstraintPointX:F

    iget v2, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mConstraintPointY:F

    invoke-virtual {v0, v1, v2}, Lcom/oplus/physicsengine/dynamics/spring/Spring;->setTarget(FF)V

    iget-object v0, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mAssistBody:Lcom/oplus/physicsengine/dynamics/Body;

    invoke-virtual {p0, v0, p1}, Lcom/oplus/physicsengine/engine/BaseBehavior;->transformBodyTo(Lcom/oplus/physicsengine/dynamics/Body;Lcom/oplus/physicsengine/common/Vector;)V

    :cond_0
    return-void
.end method
