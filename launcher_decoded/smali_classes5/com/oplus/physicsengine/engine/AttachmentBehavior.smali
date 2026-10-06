.class public Lcom/oplus/physicsengine/engine/AttachmentBehavior;
.super Lcom/oplus/physicsengine/engine/ConstraintBehavior;
.source "SourceFile"


# static fields
.field public static final ATTACHMENT_TYPE_BOUNDS:I = 0x0

.field public static final ATTACHMENT_TYPE_CORNERS:I = 0x1

.field public static final BOUNDS_SIDE_ALL:I = 0xf

.field public static final BOUNDS_SIDE_BOTTOM:I = 0x8

.field public static final BOUNDS_SIDE_LEFT:I = 0x1

.field public static final BOUNDS_SIDE_LEFT_RIGHT:I = 0x3

.field public static final BOUNDS_SIDE_RIGHT:I = 0x2

.field public static final BOUNDS_SIDE_TOP:I = 0x4

.field public static final BOUNDS_SIDE_TOP_BOTTOM:I = 0xc


# instance fields
.field private mAttachmentType:I

.field private mBottomSideChangedThreshold:F

.field private mBoundsSide:I

.field private final mChangeSideVelocityLimit:F

.field private mCurrentSide:I

.field private mCustomLinearDamping:F

.field private mLeftSideChangedThreshold:F

.field private mOriginLinearDamping:F

.field private mRightSideChangedThreshold:F

.field private mTopSideChangedThreshold:F


# direct methods
.method public constructor <init>(IILandroid/graphics/RectF;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, Lcom/oplus/physicsengine/engine/ConstraintBehavior;-><init>(ILandroid/graphics/RectF;)V

    const/high16 p3, 0x41d80000    # 27.0f

    invoke-static {p3}, Lcom/oplus/physicsengine/common/Compat;->physicalSizeToPixels(F)F

    move-result p3

    iput p3, p0, Lcom/oplus/physicsengine/engine/AttachmentBehavior;->mChangeSideVelocityLimit:F

    const/4 p3, 0x5

    iput p3, p0, Lcom/oplus/physicsengine/engine/AttachmentBehavior;->mCurrentSide:I

    const p3, 0x7f7fffff    # Float.MAX_VALUE

    iput p3, p0, Lcom/oplus/physicsengine/engine/AttachmentBehavior;->mLeftSideChangedThreshold:F

    iput p3, p0, Lcom/oplus/physicsengine/engine/AttachmentBehavior;->mRightSideChangedThreshold:F

    iput p3, p0, Lcom/oplus/physicsengine/engine/AttachmentBehavior;->mTopSideChangedThreshold:F

    iput p3, p0, Lcom/oplus/physicsengine/engine/AttachmentBehavior;->mBottomSideChangedThreshold:F

    const/4 p3, 0x0

    iput p3, p0, Lcom/oplus/physicsengine/engine/AttachmentBehavior;->mOriginLinearDamping:F

    iput p3, p0, Lcom/oplus/physicsengine/engine/AttachmentBehavior;->mCustomLinearDamping:F

    iput p1, p0, Lcom/oplus/physicsengine/engine/AttachmentBehavior;->mAttachmentType:I

    iput p2, p0, Lcom/oplus/physicsengine/engine/AttachmentBehavior;->mBoundsSide:I

    return-void
.end method

.method private attachCloseSideWithConstraint()V
    .locals 7

    iget v0, p0, Lcom/oplus/physicsengine/engine/AttachmentBehavior;->mBoundsSide:I

    and-int/lit8 v1, v0, 0x1

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mConstraintPointX:F

    iget-object v3, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mPropertyBody:Lcom/oplus/physicsengine/dynamics/Body;

    iget-object v3, v3, Lcom/oplus/physicsengine/dynamics/Body;->mActiveRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mPropertyBody:Lcom/oplus/physicsengine/dynamics/Body;

    iget-object v3, v3, Lcom/oplus/physicsengine/dynamics/Body;->mActiveRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mConstraintPointX:F

    sub-float/2addr v3, v4

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    iget v4, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mConstraintPointY:F

    iget-object v5, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mPropertyBody:Lcom/oplus/physicsengine/dynamics/Body;

    iget-object v5, v5, Lcom/oplus/physicsengine/dynamics/Body;->mActiveRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mPropertyBody:Lcom/oplus/physicsengine/dynamics/Body;

    iget-object v0, v0, Lcom/oplus/physicsengine/dynamics/Body;->mActiveRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mConstraintPointY:F

    sub-float/2addr v0, v5

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    iget v5, p0, Lcom/oplus/physicsengine/engine/AttachmentBehavior;->mLeftSideChangedThreshold:F

    cmpl-float v5, v1, v5

    const/4 v6, 0x1

    if-lez v5, :cond_4

    iget v5, p0, Lcom/oplus/physicsengine/engine/AttachmentBehavior;->mCurrentSide:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_4

    move v1, v2

    :cond_4
    iget v5, p0, Lcom/oplus/physicsengine/engine/AttachmentBehavior;->mRightSideChangedThreshold:F

    cmpl-float v5, v3, v5

    if-lez v5, :cond_5

    iget v5, p0, Lcom/oplus/physicsengine/engine/AttachmentBehavior;->mCurrentSide:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_5

    move v3, v2

    :cond_5
    iget v5, p0, Lcom/oplus/physicsengine/engine/AttachmentBehavior;->mTopSideChangedThreshold:F

    cmpl-float v5, v4, v5

    if-lez v5, :cond_6

    iget v5, p0, Lcom/oplus/physicsengine/engine/AttachmentBehavior;->mCurrentSide:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_6

    move v4, v2

    :cond_6
    iget v5, p0, Lcom/oplus/physicsengine/engine/AttachmentBehavior;->mBottomSideChangedThreshold:F

    cmpl-float v5, v0, v5

    if-lez v5, :cond_7

    iget v5, p0, Lcom/oplus/physicsengine/engine/AttachmentBehavior;->mCurrentSide:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    move v2, v0

    :goto_4
    iget v0, p0, Lcom/oplus/physicsengine/engine/AttachmentBehavior;->mAttachmentType:I

    if-eqz v0, :cond_c

    if-eq v0, v6, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v1, v3}, Lcom/oplus/physicsengine/common/MathUtils;->min(FF)F

    move-result v0

    invoke-static {v4, v2}, Lcom/oplus/physicsengine/common/MathUtils;->min(FF)F

    move-result v5

    invoke-static {v0, v1}, Lcom/oplus/physicsengine/common/MathUtils;->floatEquals(FF)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-direct {p0}, Lcom/oplus/physicsengine/engine/AttachmentBehavior;->convertToLeft()V

    goto :goto_5

    :cond_9
    invoke-static {v0, v3}, Lcom/oplus/physicsengine/common/MathUtils;->floatEquals(FF)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lcom/oplus/physicsengine/engine/AttachmentBehavior;->convertToRight()V

    :cond_a
    :goto_5
    invoke-static {v5, v4}, Lcom/oplus/physicsengine/common/MathUtils;->floatEquals(FF)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/oplus/physicsengine/engine/AttachmentBehavior;->convertToTop()V

    goto :goto_6

    :cond_b
    invoke-static {v5, v2}, Lcom/oplus/physicsengine/common/MathUtils;->floatEquals(FF)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-direct {p0}, Lcom/oplus/physicsengine/engine/AttachmentBehavior;->convertToBottom()V

    goto :goto_6

    :cond_c
    invoke-static {v4, v2}, Lcom/oplus/physicsengine/common/MathUtils;->min(FF)F

    move-result v0

    invoke-static {v1, v3}, Lcom/oplus/physicsengine/common/MathUtils;->min(FF)F

    move-result v5

    invoke-static {v0, v5}, Lcom/oplus/physicsengine/common/MathUtils;->min(FF)F

    move-result v0

    invoke-static {v0, v1}, Lcom/oplus/physicsengine/common/MathUtils;->floatEquals(FF)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-direct {p0}, Lcom/oplus/physicsengine/engine/AttachmentBehavior;->convertToLeft()V

    goto :goto_6

    :cond_d
    invoke-static {v0, v3}, Lcom/oplus/physicsengine/common/MathUtils;->floatEquals(FF)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-direct {p0}, Lcom/oplus/physicsengine/engine/AttachmentBehavior;->convertToRight()V

    goto :goto_6

    :cond_e
    invoke-static {v0, v4}, Lcom/oplus/physicsengine/common/MathUtils;->floatEquals(FF)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-direct {p0}, Lcom/oplus/physicsengine/engine/AttachmentBehavior;->convertToTop()V

    goto :goto_6

    :cond_f
    invoke-static {v0, v2}, Lcom/oplus/physicsengine/common/MathUtils;->floatEquals(FF)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-direct {p0}, Lcom/oplus/physicsengine/engine/AttachmentBehavior;->convertToBottom()V

    :cond_10
    :goto_6
    invoke-static {}, Lcom/oplus/physicsengine/common/Debug;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AttachmentBehavior : attachCloseSideWithConstraint mPropertyBody.mActiveRect =:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mPropertyBody:Lcom/oplus/physicsengine/dynamics/Body;

    iget-object v1, v1, Lcom/oplus/physicsengine/dynamics/Body;->mActiveRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mCurrentSide =:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/oplus/physicsengine/engine/AttachmentBehavior;->mCurrentSide:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/physicsengine/common/Debug;->logD(Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method private calculateBoundConstraintPosition(FF)V
    .locals 8

    iget-object v0, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mPropertyBody:Lcom/oplus/physicsengine/dynamics/Body;

    invoke-virtual {v0}, Lcom/oplus/physicsengine/dynamics/Body;->getPosition()Lcom/oplus/physicsengine/common/Vector;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mPropertyBody:Lcom/oplus/physicsengine/dynamics/Body;

    iget-object v1, v1, Lcom/oplus/physicsengine/dynamics/Body;->mActiveRect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->right:F

    iget v4, v1, Landroid/graphics/RectF;->top:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    const/4 v5, 0x0

    cmpl-float v6, p1, v5

    if-nez v6, :cond_0

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    :cond_0
    div-float v6, p2, p1

    :goto_0
    cmpg-float p1, p1, v5

    if-gtz p1, :cond_3

    iget p1, v0, Lcom/oplus/physicsengine/common/Vector;->mY:F

    sub-float v3, p1, v4

    iget v0, v0, Lcom/oplus/physicsengine/common/Vector;->mX:F

    sub-float v7, v0, v2

    div-float/2addr v3, v7

    cmpg-float v7, p2, v5

    if-gtz v7, :cond_1

    cmpl-float v3, v6, v3

    if-lez v3, :cond_1

    iput v4, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mConstraintPointY:F

    sub-float/2addr v4, p1

    div-float/2addr v4, v6

    add-float/2addr v4, v0

    invoke-virtual {p0, v4}, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->getFixedXInActive(F)F

    move-result p1

    iput p1, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mConstraintPointX:F

    invoke-direct {p0}, Lcom/oplus/physicsengine/engine/AttachmentBehavior;->attachCloseSideWithConstraint()V

    return-void

    :cond_1
    sub-float v3, p1, v1

    sub-float v4, v0, v2

    div-float/2addr v3, v4

    cmpl-float p2, p2, v5

    if-lez p2, :cond_2

    cmpg-float p2, v6, v3

    if-gtz p2, :cond_2

    iput v1, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mConstraintPointY:F

    sub-float/2addr v1, p1

    div-float/2addr v1, v6

    add-float/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->getFixedXInActive(F)F

    move-result p1

    iput p1, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mConstraintPointX:F

    invoke-direct {p0}, Lcom/oplus/physicsengine/engine/AttachmentBehavior;->attachCloseSideWithConstraint()V

    return-void

    :cond_2
    iput v2, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mConstraintPointX:F

    sub-float/2addr v2, v0

    mul-float/2addr v2, v6

    add-float/2addr v2, p1

    invoke-virtual {p0, v2}, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->getFixedYInActive(F)F

    move-result p1

    iput p1, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mConstraintPointY:F

    invoke-direct {p0}, Lcom/oplus/physicsengine/engine/AttachmentBehavior;->attachCloseSideWithConstraint()V

    return-void

    :cond_3
    iget p1, v0, Lcom/oplus/physicsengine/common/Vector;->mY:F

    sub-float v2, p1, v4

    iget v0, v0, Lcom/oplus/physicsengine/common/Vector;->mX:F

    sub-float v7, v0, v3

    div-float/2addr v2, v7

    cmpg-float v7, p2, v5

    if-gtz v7, :cond_4

    cmpg-float v2, v6, v2

    if-gtz v2, :cond_4

    iput v4, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mConstraintPointY:F

    sub-float/2addr v4, p1

    div-float/2addr v4, v6

    add-float/2addr v4, v0

    invoke-virtual {p0, v4}, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->getFixedXInActive(F)F

    move-result p1

    iput p1, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mConstraintPointX:F

    invoke-direct {p0}, Lcom/oplus/physicsengine/engine/AttachmentBehavior;->attachCloseSideWithConstraint()V

    return-void

    :cond_4
    sub-float v2, p1, v1

    sub-float v4, v0, v3

    div-float/2addr v2, v4

    cmpl-float p2, p2, v5

    if-lez p2, :cond_5

    cmpl-float p2, v6, v2

    if-lez p2, :cond_5

    iput v1, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mConstraintPointY:F

    sub-float/2addr v1, p1

    div-float/2addr v1, v6

    add-float/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->getFixedXInActive(F)F

    move-result p1

    iput p1, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mConstraintPointX:F

    invoke-direct {p0}, Lcom/oplus/physicsengine/engine/AttachmentBehavior;->attachCloseSideWithConstraint()V

    return-void

    :cond_5
    iput v3, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mConstraintPointX:F

    sub-float/2addr v3, v0

    mul-float/2addr v3, v6

    add-float/2addr v3, p1

    invoke-virtual {p0, v3}, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->getFixedYInActive(F)F

    move-result p1

    iput p1, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mConstraintPointY:F

    invoke-direct {p0}, Lcom/oplus/physicsengine/engine/AttachmentBehavior;->attachCloseSideWithConstraint()V

    return-void
.end method

.method private calculateConstraintPositionLowVel(FF)Z
    .locals 2

    iget v0, p0, Lcom/oplus/physicsengine/engine/AttachmentBehavior;->mAttachmentType:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    mul-float/2addr p1, p1

    mul-float/2addr p2, p2

    add-float/2addr p2, p1

    invoke-static {p2}, Lcom/oplus/physicsengine/common/MathUtils;->sqrt(F)F

    move-result p1

    iget p2, p0, Lcom/oplus/physicsengine/engine/AttachmentBehavior;->mChangeSideVelocityLimit:F

    mul-float/2addr p2, p2

    invoke-static {p2}, Lcom/oplus/physicsengine/common/MathUtils;->sqrt(F)F

    move-result p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    invoke-direct {p0}, Lcom/oplus/physicsengine/engine/AttachmentBehavior;->convertToCloseSide()V

    return v1

    :cond_1
    mul-float/2addr p1, p1

    mul-float/2addr p2, p2

    add-float/2addr p2, p1

    invoke-static {p2}, Lcom/oplus/physicsengine/common/MathUtils;->sqrt(F)F

    move-result p1

    iget p2, p0, Lcom/oplus/physicsengine/engine/AttachmentBehavior;->mChangeSideVelocityLimit:F

    mul-float/2addr p2, p2

    invoke-static {p2}, Lcom/oplus/physicsengine/common/MathUtils;->sqrt(F)F

    move-result p2

    cmpg-float p1, p1, p2

    if-ltz p1, :cond_3

    invoke-virtual {p0}, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->isOverBounds()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/oplus/physicsengine/engine/AttachmentBehavior;->convertToCloseSide()V

    return v1
.end method

.method private calculateCornerConstraintPosition(FF)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    invoke-direct {p0}, Lcom/oplus/physicsengine/engine/AttachmentBehavior;->convertToLeft()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/oplus/physicsengine/engine/AttachmentBehavior;->convertToRight()V

    :goto_0
    cmpg-float p1, p2, v0

    if-gtz p1, :cond_1

    invoke-direct {p0}, Lcom/oplus/physicsengine/engine/AttachmentBehavior;->convertToTop()V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/oplus/physicsengine/engine/AttachmentBehavior;->convertToBottom()V

    :goto_1
    return-void
.end method

.method private convertToBottom()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mPropertyBody:Lcom/oplus/physicsengine/dynamics/Body;

    iget-object v0, v0, Lcom/oplus/physicsengine/dynamics/Body;->mActiveRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iput v0, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mConstraintPointY:F

    iget v0, p0, Lcom/oplus/physicsengine/engine/AttachmentBehavior;->mAttachmentType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/oplus/physicsengine/engine/AttachmentBehavior;->mCurrentSide:I

    :goto_0
    iget v1, p0, Lcom/oplus/physicsengine/engine/AttachmentBehavior;->mCurrentSide:I

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/oplus/physicsengine/engine/AttachmentBehavior;->mCurrentSide:I

    return-void
.end method

.method private convertToCloseSide()V
    .locals 2

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

    invoke-static {}, Lcom/oplus/physicsengine/common/Debug;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AttachmentBehavior : convertToCloseSide mConstraintPointX =:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mConstraintPointX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",mConstraintPointY =:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mConstraintPointY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",mActiveUIItem.mMoveTarget =:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mActiveUIItem:Lcom/oplus/physicsengine/engine/UIItem;

    iget-object v1, v1, Lcom/oplus/physicsengine/engine/UIItem;->mMoveTarget:Lcom/oplus/physicsengine/common/Vector;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/physicsengine/common/Debug;->logD(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/oplus/physicsengine/engine/AttachmentBehavior;->attachCloseSideWithConstraint()V

    return-void
.end method

.method private convertToLeft()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mPropertyBody:Lcom/oplus/physicsengine/dynamics/Body;

    iget-object v0, v0, Lcom/oplus/physicsengine/dynamics/Body;->mActiveRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iput v0, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mConstraintPointX:F

    iget v0, p0, Lcom/oplus/physicsengine/engine/AttachmentBehavior;->mAttachmentType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/oplus/physicsengine/engine/AttachmentBehavior;->mCurrentSide:I

    :goto_0
    iget v2, p0, Lcom/oplus/physicsengine/engine/AttachmentBehavior;->mCurrentSide:I

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    iput v0, p0, Lcom/oplus/physicsengine/engine/AttachmentBehavior;->mCurrentSide:I

    return-void
.end method

.method private convertToRight()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mPropertyBody:Lcom/oplus/physicsengine/dynamics/Body;

    iget-object v0, v0, Lcom/oplus/physicsengine/dynamics/Body;->mActiveRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iput v0, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mConstraintPointX:F

    iget v0, p0, Lcom/oplus/physicsengine/engine/AttachmentBehavior;->mAttachmentType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/oplus/physicsengine/engine/AttachmentBehavior;->mCurrentSide:I

    :goto_0
    iget v1, p0, Lcom/oplus/physicsengine/engine/AttachmentBehavior;->mCurrentSide:I

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/oplus/physicsengine/engine/AttachmentBehavior;->mCurrentSide:I

    return-void
.end method

.method private convertToTop()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mPropertyBody:Lcom/oplus/physicsengine/dynamics/Body;

    iget-object v0, v0, Lcom/oplus/physicsengine/dynamics/Body;->mActiveRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iput v0, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mConstraintPointY:F

    iget v0, p0, Lcom/oplus/physicsengine/engine/AttachmentBehavior;->mAttachmentType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/oplus/physicsengine/engine/AttachmentBehavior;->mCurrentSide:I

    :goto_0
    iget v1, p0, Lcom/oplus/physicsengine/engine/AttachmentBehavior;->mCurrentSide:I

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/oplus/physicsengine/engine/AttachmentBehavior;->mCurrentSide:I

    return-void
.end method


# virtual methods
.method public calculateConstraintPosition()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mActiveUIItem:Lcom/oplus/physicsengine/engine/UIItem;

    iget-object v0, v0, Lcom/oplus/physicsengine/engine/UIItem;->mStartVelocity:Lcom/oplus/physicsengine/common/Vector;

    iget v1, v0, Lcom/oplus/physicsengine/common/Vector;->mX:F

    iget v0, v0, Lcom/oplus/physicsengine/common/Vector;->mY:F

    invoke-direct {p0, v1, v0}, Lcom/oplus/physicsengine/engine/AttachmentBehavior;->calculateConstraintPositionLowVel(FF)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/oplus/physicsengine/engine/AttachmentBehavior;->mAttachmentType:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mActiveUIItem:Lcom/oplus/physicsengine/engine/UIItem;

    iget-object v0, v0, Lcom/oplus/physicsengine/engine/UIItem;->mStartVelocity:Lcom/oplus/physicsengine/common/Vector;

    iget v1, v0, Lcom/oplus/physicsengine/common/Vector;->mX:F

    iget v0, v0, Lcom/oplus/physicsengine/common/Vector;->mY:F

    invoke-direct {p0, v1, v0}, Lcom/oplus/physicsengine/engine/AttachmentBehavior;->calculateCornerConstraintPosition(FF)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mActiveUIItem:Lcom/oplus/physicsengine/engine/UIItem;

    iget-object v0, v0, Lcom/oplus/physicsengine/engine/UIItem;->mStartVelocity:Lcom/oplus/physicsengine/common/Vector;

    iget v1, v0, Lcom/oplus/physicsengine/common/Vector;->mX:F

    iget v0, v0, Lcom/oplus/physicsengine/common/Vector;->mY:F

    invoke-direct {p0, v1, v0}, Lcom/oplus/physicsengine/engine/AttachmentBehavior;->calculateBoundConstraintPosition(FF)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getCurrentBodySide()I
    .locals 0

    iget p0, p0, Lcom/oplus/physicsengine/engine/AttachmentBehavior;->mCurrentSide:I

    return p0
.end method

.method public getType()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public handlePositionChanging()V
    .locals 3

    iget v0, p0, Lcom/oplus/physicsengine/engine/AttachmentBehavior;->mAttachmentType:I

    const/4 v1, 0x1

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mActiveUIItem:Lcom/oplus/physicsengine/engine/UIItem;

    iget-object v0, v0, Lcom/oplus/physicsengine/engine/UIItem;->mMoveTarget:Lcom/oplus/physicsengine/common/Vector;

    iget-object v2, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mAssistBody:Lcom/oplus/physicsengine/dynamics/Body;

    invoke-virtual {v2}, Lcom/oplus/physicsengine/dynamics/Body;->getPosition()Lcom/oplus/physicsengine/common/Vector;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oplus/physicsengine/common/Vector;->set(Lcom/oplus/physicsengine/common/Vector;)Lcom/oplus/physicsengine/common/Vector;

    iget v0, p0, Lcom/oplus/physicsengine/engine/AttachmentBehavior;->mCurrentSide:I

    and-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mShouldFixYSide:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mActiveUIItem:Lcom/oplus/physicsengine/engine/UIItem;

    iget-object v0, v0, Lcom/oplus/physicsengine/engine/UIItem;->mMoveTarget:Lcom/oplus/physicsengine/common/Vector;

    iget-object v2, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mPropertyBody:Lcom/oplus/physicsengine/dynamics/Body;

    invoke-virtual {v2}, Lcom/oplus/physicsengine/dynamics/Body;->getPosition()Lcom/oplus/physicsengine/common/Vector;

    move-result-object v2

    iget v2, v2, Lcom/oplus/physicsengine/common/Vector;->mY:F

    iput v2, v0, Lcom/oplus/physicsengine/common/Vector;->mY:F

    iget-object v0, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mActiveUIItem:Lcom/oplus/physicsengine/engine/UIItem;

    iget-object v0, v0, Lcom/oplus/physicsengine/engine/UIItem;->mMoveTarget:Lcom/oplus/physicsengine/common/Vector;

    iget v0, v0, Lcom/oplus/physicsengine/common/Vector;->mY:F

    invoke-virtual {p0, v0}, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->getFixedYInActive(F)F

    move-result v0

    iput v0, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mConstraintPointY:F

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->isOverYBounds()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mShouldFixYSide:Z

    :cond_1
    iget v0, p0, Lcom/oplus/physicsengine/engine/AttachmentBehavior;->mCurrentSide:I

    and-int/lit8 v0, v0, 0xc

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mShouldFixXSide:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mActiveUIItem:Lcom/oplus/physicsengine/engine/UIItem;

    iget-object v0, v0, Lcom/oplus/physicsengine/engine/UIItem;->mMoveTarget:Lcom/oplus/physicsengine/common/Vector;

    iget-object v2, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mPropertyBody:Lcom/oplus/physicsengine/dynamics/Body;

    invoke-virtual {v2}, Lcom/oplus/physicsengine/dynamics/Body;->getPosition()Lcom/oplus/physicsengine/common/Vector;

    move-result-object v2

    iget v2, v2, Lcom/oplus/physicsengine/common/Vector;->mX:F

    iput v2, v0, Lcom/oplus/physicsengine/common/Vector;->mX:F

    iget-object v0, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mActiveUIItem:Lcom/oplus/physicsengine/engine/UIItem;

    iget-object v0, v0, Lcom/oplus/physicsengine/engine/UIItem;->mMoveTarget:Lcom/oplus/physicsengine/common/Vector;

    iget v0, v0, Lcom/oplus/physicsengine/common/Vector;->mX:F

    invoke-virtual {p0, v0}, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->getFixedXInActive(F)F

    move-result v0

    iput v0, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mConstraintPointX:F

    :cond_2
    invoke-virtual {p0}, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->isOverXBounds()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mShouldFixXSide:Z

    :cond_3
    iget-boolean v0, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mShouldFixXSide:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mShouldFixYSide:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mActiveUIItem:Lcom/oplus/physicsengine/engine/UIItem;

    iget-object v0, v0, Lcom/oplus/physicsengine/engine/UIItem;->mMoveTarget:Lcom/oplus/physicsengine/common/Vector;

    iget-object v1, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mAssistBody:Lcom/oplus/physicsengine/dynamics/Body;

    invoke-virtual {v1}, Lcom/oplus/physicsengine/dynamics/Body;->getPosition()Lcom/oplus/physicsengine/common/Vector;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/physicsengine/common/Vector;->set(Lcom/oplus/physicsengine/common/Vector;)Lcom/oplus/physicsengine/common/Vector;

    :cond_4
    iget-object v0, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mActiveUIItem:Lcom/oplus/physicsengine/engine/UIItem;

    iget-object v0, v0, Lcom/oplus/physicsengine/engine/UIItem;->mMoveTarget:Lcom/oplus/physicsengine/common/Vector;

    invoke-virtual {p0, v0}, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->transform(Lcom/oplus/physicsengine/common/Vector;)V

    goto :goto_0

    :cond_5
    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mActiveUIItem:Lcom/oplus/physicsengine/engine/UIItem;

    iget-object v0, v0, Lcom/oplus/physicsengine/engine/UIItem;->mMoveTarget:Lcom/oplus/physicsengine/common/Vector;

    iget-object v1, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mAssistBody:Lcom/oplus/physicsengine/dynamics/Body;

    invoke-virtual {v1}, Lcom/oplus/physicsengine/dynamics/Body;->getPosition()Lcom/oplus/physicsengine/common/Vector;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/physicsengine/common/Vector;->set(Lcom/oplus/physicsengine/common/Vector;)Lcom/oplus/physicsengine/common/Vector;

    iget-object v0, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mActiveUIItem:Lcom/oplus/physicsengine/engine/UIItem;

    iget-object v0, v0, Lcom/oplus/physicsengine/engine/UIItem;->mMoveTarget:Lcom/oplus/physicsengine/common/Vector;

    invoke-virtual {p0, v0}, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->transform(Lcom/oplus/physicsengine/common/Vector;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public setAttachmentType(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/physicsengine/engine/AttachmentBehavior;->mAttachmentType:I

    return-void
.end method

.method public setBottomSideChangedThreshold(F)V
    .locals 0

    invoke-static {p1}, Lcom/oplus/physicsengine/common/Compat;->pixelsToPhysicalSize(F)F

    move-result p1

    iput p1, p0, Lcom/oplus/physicsengine/engine/AttachmentBehavior;->mBottomSideChangedThreshold:F

    return-void
.end method

.method public setBoundsSide(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/physicsengine/engine/AttachmentBehavior;->mBoundsSide:I

    return-void
.end method

.method public setLeftSideChangedThreshold(F)V
    .locals 0

    invoke-static {p1}, Lcom/oplus/physicsengine/common/Compat;->pixelsToPhysicalSize(F)F

    move-result p1

    iput p1, p0, Lcom/oplus/physicsengine/engine/AttachmentBehavior;->mLeftSideChangedThreshold:F

    return-void
.end method

.method public setLinearDamping(F)Lcom/oplus/physicsengine/engine/AttachmentBehavior;
    .locals 0

    iput p1, p0, Lcom/oplus/physicsengine/engine/AttachmentBehavior;->mCustomLinearDamping:F

    return-object p0
.end method

.method public setRightSideChangedThreshold(F)V
    .locals 0

    invoke-static {p1}, Lcom/oplus/physicsengine/common/Compat;->pixelsToPhysicalSize(F)F

    move-result p1

    iput p1, p0, Lcom/oplus/physicsengine/engine/AttachmentBehavior;->mRightSideChangedThreshold:F

    return-void
.end method

.method public setTopSideChangedThreshold(F)V
    .locals 0

    invoke-static {p1}, Lcom/oplus/physicsengine/common/Compat;->pixelsToPhysicalSize(F)F

    move-result p1

    iput p1, p0, Lcom/oplus/physicsengine/engine/AttachmentBehavior;->mTopSideChangedThreshold:F

    return-void
.end method

.method public start()V
    .locals 0

    invoke-virtual {p0}, Lcom/oplus/physicsengine/engine/AttachmentBehavior;->startBehavior()V

    return-void
.end method

.method public startBehavior()V
    .locals 3

    invoke-super {p0}, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->startBehavior()V

    iget v0, p0, Lcom/oplus/physicsengine/engine/AttachmentBehavior;->mCustomLinearDamping:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mPropertyBody:Lcom/oplus/physicsengine/dynamics/Body;

    iget v2, v1, Lcom/oplus/physicsengine/dynamics/Body;->mLinearDamping:F

    iput v2, p0, Lcom/oplus/physicsengine/engine/AttachmentBehavior;->mOriginLinearDamping:F

    invoke-virtual {v1, v0}, Lcom/oplus/physicsengine/dynamics/Body;->setLinearDamping(F)V

    iget-object v0, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mAssistBody:Lcom/oplus/physicsengine/dynamics/Body;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/oplus/physicsengine/engine/AttachmentBehavior;->mCustomLinearDamping:F

    invoke-virtual {v0, p0}, Lcom/oplus/physicsengine/dynamics/Body;->setLinearDamping(F)V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 0

    invoke-virtual {p0}, Lcom/oplus/physicsengine/engine/AttachmentBehavior;->stopBehavior()Z

    return-void
.end method

.method public stopBehavior()Z
    .locals 2

    iget v0, p0, Lcom/oplus/physicsengine/engine/AttachmentBehavior;->mOriginLinearDamping:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mPropertyBody:Lcom/oplus/physicsengine/dynamics/Body;

    invoke-virtual {v1, v0}, Lcom/oplus/physicsengine/dynamics/Body;->setLinearDamping(F)V

    iget-object v0, p0, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->mAssistBody:Lcom/oplus/physicsengine/dynamics/Body;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/oplus/physicsengine/engine/AttachmentBehavior;->mOriginLinearDamping:F

    invoke-virtual {v0, v1}, Lcom/oplus/physicsengine/dynamics/Body;->setLinearDamping(F)V

    :cond_0
    invoke-super {p0}, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->stopBehavior()Z

    move-result p0

    return p0
.end method
