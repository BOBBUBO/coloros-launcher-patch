.class public Lcom/oplus/physicsengine/dynamics/Body;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BODY_PROPERTY_ALPHA:I = 0x4

.field public static final BODY_PROPERTY_CUSTOM:I = 0x0

.field public static final BODY_PROPERTY_GROUND:I = 0x5

.field public static final BODY_PROPERTY_POSITION:I = 0x1

.field public static final BODY_PROPERTY_ROTATION:I = 0x3

.field public static final BODY_PROPERTY_SCALE:I = 0x2

.field public static final BODY_TYPE_DYNAMIC:I = 0x1

.field public static final BODY_TYPE_STATIC:I


# instance fields
.field public mActiveConstraintFrequency:F

.field public mActiveConstraintOwner:Lcom/oplus/physicsengine/engine/BaseBehavior;

.field public mActiveRect:Landroid/graphics/RectF;

.field public mDensity:F

.field public mEdgeList:Lcom/oplus/physicsengine/dynamics/spring/Edge;

.field public final mForce:Lcom/oplus/physicsengine/common/Vector;

.field mHasSetCenter:Z

.field public mHeight:F

.field public final mHookPosition:Lcom/oplus/physicsengine/common/Vector;

.field public mInvMass:F

.field public mIsAwake:Z

.field mIsSolved:Z

.field public mLinearDamping:F

.field public final mLinearVelocity:Lcom/oplus/physicsengine/common/Vector;

.field public mMass:F

.field public final mMassCenter:Lcom/oplus/physicsengine/common/Vector;

.field public mNext:Lcom/oplus/physicsengine/dynamics/Body;

.field public mOriginActiveRect:Landroid/graphics/RectF;

.field public final mOriginPosition:Lcom/oplus/physicsengine/common/Vector;

.field public mPrev:Lcom/oplus/physicsengine/dynamics/Body;

.field public mProperty:I

.field private mTag:Ljava/lang/String;

.field public mType:I

.field public mWidth:F

.field public final mWorldCenter:Lcom/oplus/physicsengine/common/Vector;


# direct methods
.method public constructor <init>(Lcom/oplus/physicsengine/common/Vector;IIFF)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/oplus/physicsengine/common/Vector;

    invoke-direct {v0}, Lcom/oplus/physicsengine/common/Vector;-><init>()V

    iput-object v0, p0, Lcom/oplus/physicsengine/dynamics/Body;->mOriginPosition:Lcom/oplus/physicsengine/common/Vector;

    new-instance v1, Lcom/oplus/physicsengine/common/Vector;

    invoke-direct {v1}, Lcom/oplus/physicsengine/common/Vector;-><init>()V

    iput-object v1, p0, Lcom/oplus/physicsengine/dynamics/Body;->mMassCenter:Lcom/oplus/physicsengine/common/Vector;

    new-instance v1, Lcom/oplus/physicsengine/common/Vector;

    invoke-direct {v1}, Lcom/oplus/physicsengine/common/Vector;-><init>()V

    iput-object v1, p0, Lcom/oplus/physicsengine/dynamics/Body;->mWorldCenter:Lcom/oplus/physicsengine/common/Vector;

    new-instance v1, Lcom/oplus/physicsengine/common/Vector;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/oplus/physicsengine/common/Vector;-><init>(FF)V

    iput-object v1, p0, Lcom/oplus/physicsengine/dynamics/Body;->mHookPosition:Lcom/oplus/physicsengine/common/Vector;

    new-instance v1, Lcom/oplus/physicsengine/common/Vector;

    invoke-direct {v1}, Lcom/oplus/physicsengine/common/Vector;-><init>()V

    iput-object v1, p0, Lcom/oplus/physicsengine/dynamics/Body;->mLinearVelocity:Lcom/oplus/physicsengine/common/Vector;

    new-instance v1, Lcom/oplus/physicsengine/common/Vector;

    invoke-direct {v1}, Lcom/oplus/physicsengine/common/Vector;-><init>()V

    iput-object v1, p0, Lcom/oplus/physicsengine/dynamics/Body;->mForce:Lcom/oplus/physicsengine/common/Vector;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/oplus/physicsengine/dynamics/Body;->mActiveConstraintOwner:Lcom/oplus/physicsengine/engine/BaseBehavior;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/oplus/physicsengine/dynamics/Body;->mIsAwake:Z

    const/high16 v3, 0x42480000    # 50.0f

    iput v3, p0, Lcom/oplus/physicsengine/dynamics/Body;->mActiveConstraintFrequency:F

    iput-boolean v2, p0, Lcom/oplus/physicsengine/dynamics/Body;->mHasSetCenter:Z

    iput-boolean v2, p0, Lcom/oplus/physicsengine/dynamics/Body;->mIsSolved:Z

    const-string v2, ""

    iput-object v2, p0, Lcom/oplus/physicsengine/dynamics/Body;->mTag:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/oplus/physicsengine/dynamics/Body;->setType(I)V

    invoke-direct {p0, p3}, Lcom/oplus/physicsengine/dynamics/Body;->setProperty(I)V

    invoke-virtual {v0, p1}, Lcom/oplus/physicsengine/common/Vector;->set(Lcom/oplus/physicsengine/common/Vector;)Lcom/oplus/physicsengine/common/Vector;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/oplus/physicsengine/dynamics/Body;->mDensity:F

    invoke-virtual {p0, p4, p5}, Lcom/oplus/physicsengine/dynamics/Body;->setSize(FF)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oplus/physicsengine/dynamics/Body;->mHasSetCenter:Z

    iput-object v1, p0, Lcom/oplus/physicsengine/dynamics/Body;->mEdgeList:Lcom/oplus/physicsengine/dynamics/spring/Edge;

    iput-object v1, p0, Lcom/oplus/physicsengine/dynamics/Body;->mPrev:Lcom/oplus/physicsengine/dynamics/Body;

    iput-object v1, p0, Lcom/oplus/physicsengine/dynamics/Body;->mNext:Lcom/oplus/physicsengine/dynamics/Body;

    return-void
.end method

.method private final resetMassData()V
    .locals 4

    iget v0, p0, Lcom/oplus/physicsengine/dynamics/Body;->mType:I

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/oplus/physicsengine/dynamics/Body;->setMass(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/physicsengine/dynamics/Body;->setLinearDamping(F)V

    return-void

    :cond_0
    iget v0, p0, Lcom/oplus/physicsengine/dynamics/Body;->mWidth:F

    iget v1, p0, Lcom/oplus/physicsengine/dynamics/Body;->mHeight:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/oplus/physicsengine/dynamics/Body;->mDensity:F

    mul-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/oplus/physicsengine/dynamics/Body;->setMass(F)V

    iget v0, p0, Lcom/oplus/physicsengine/dynamics/Body;->mMass:F

    invoke-static {v0}, Lcom/oplus/physicsengine/common/Compat;->calculateLinearDampingByMass(F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/physicsengine/dynamics/Body;->setLinearDamping(F)V

    iget-boolean v0, p0, Lcom/oplus/physicsengine/dynamics/Body;->mHasSetCenter:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/oplus/physicsengine/dynamics/Body;->mProperty:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/oplus/physicsengine/dynamics/Body;->mMassCenter:Lcom/oplus/physicsengine/common/Vector;

    iget v1, p0, Lcom/oplus/physicsengine/dynamics/Body;->mWidth:F

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    iget v3, p0, Lcom/oplus/physicsengine/dynamics/Body;->mHeight:F

    mul-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/oplus/physicsengine/common/Vector;->set(FF)Lcom/oplus/physicsengine/common/Vector;

    iget-object v0, p0, Lcom/oplus/physicsengine/dynamics/Body;->mWorldCenter:Lcom/oplus/physicsengine/common/Vector;

    iget-object v1, p0, Lcom/oplus/physicsengine/dynamics/Body;->mOriginPosition:Lcom/oplus/physicsengine/common/Vector;

    invoke-virtual {v0, v1}, Lcom/oplus/physicsengine/common/Vector;->set(Lcom/oplus/physicsengine/common/Vector;)Lcom/oplus/physicsengine/common/Vector;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/physicsengine/dynamics/Body;->mMassCenter:Lcom/oplus/physicsengine/common/Vector;

    invoke-virtual {v0, p0}, Lcom/oplus/physicsengine/common/Vector;->addLocal(Lcom/oplus/physicsengine/common/Vector;)Lcom/oplus/physicsengine/common/Vector;

    :cond_2
    return-void
.end method

.method private final setMass(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, Lcom/oplus/physicsengine/dynamics/Body;->mMass:F

    div-float/2addr v0, p1

    iput v0, p0, Lcom/oplus/physicsengine/dynamics/Body;->mInvMass:F

    return-void
.end method

.method private setProperty(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/physicsengine/dynamics/Body;->mProperty:I

    return-void
.end method

.method private setType(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/physicsengine/dynamics/Body;->mType:I

    return-void
.end method


# virtual methods
.method public final applyForceToCenter(Lcom/oplus/physicsengine/common/Vector;)V
    .locals 2

    iget v0, p0, Lcom/oplus/physicsengine/dynamics/Body;->mType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/oplus/physicsengine/dynamics/Body;->mForce:Lcom/oplus/physicsengine/common/Vector;

    iget v0, p0, Lcom/oplus/physicsengine/common/Vector;->mX:F

    iget v1, p1, Lcom/oplus/physicsengine/common/Vector;->mX:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/oplus/physicsengine/common/Vector;->mX:F

    iget v0, p0, Lcom/oplus/physicsengine/common/Vector;->mY:F

    iget p1, p1, Lcom/oplus/physicsengine/common/Vector;->mY:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/oplus/physicsengine/common/Vector;->mY:F

    return-void
.end method

.method public clearActiveConstraint(Lcom/oplus/physicsengine/engine/BaseBehavior;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/physicsengine/dynamics/Body;->mOriginActiveRect:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/physicsengine/dynamics/Body;->mActiveConstraintOwner:Lcom/oplus/physicsengine/engine/BaseBehavior;

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/oplus/physicsengine/dynamics/Body;->mOriginActiveRect:Landroid/graphics/RectF;

    iput-object p1, p0, Lcom/oplus/physicsengine/dynamics/Body;->mActiveRect:Landroid/graphics/RectF;

    const/high16 p1, 0x42480000    # 50.0f

    invoke-virtual {p0, p1}, Lcom/oplus/physicsengine/dynamics/Body;->setActiveConstraintFrequency(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public clearActiveRect(Lcom/oplus/physicsengine/engine/BaseBehavior;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/physicsengine/dynamics/Body;->mActiveRect:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/oplus/physicsengine/dynamics/Body;->mActiveConstraintOwner:Lcom/oplus/physicsengine/engine/BaseBehavior;

    if-eqz p0, :cond_1

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getHookPosition()Lcom/oplus/physicsengine/common/Vector;
    .locals 0

    iget-object p0, p0, Lcom/oplus/physicsengine/dynamics/Body;->mHookPosition:Lcom/oplus/physicsengine/common/Vector;

    return-object p0
.end method

.method public final getLinearDamping()F
    .locals 0

    iget p0, p0, Lcom/oplus/physicsengine/dynamics/Body;->mLinearDamping:F

    return p0
.end method

.method public final getLinearVelocity()Lcom/oplus/physicsengine/common/Vector;
    .locals 0

    iget-object p0, p0, Lcom/oplus/physicsengine/dynamics/Body;->mLinearVelocity:Lcom/oplus/physicsengine/common/Vector;

    return-object p0
.end method

.method public final getMass()F
    .locals 0

    iget p0, p0, Lcom/oplus/physicsengine/dynamics/Body;->mMass:F

    return p0
.end method

.method public final getPosition()Lcom/oplus/physicsengine/common/Vector;
    .locals 0

    iget-object p0, p0, Lcom/oplus/physicsengine/dynamics/Body;->mOriginPosition:Lcom/oplus/physicsengine/common/Vector;

    return-object p0
.end method

.method public getProperty()I
    .locals 0

    iget p0, p0, Lcom/oplus/physicsengine/dynamics/Body;->mProperty:I

    return p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/physicsengine/dynamics/Body;->mTag:Ljava/lang/String;

    return-object p0
.end method

.method public getType()I
    .locals 0

    iget p0, p0, Lcom/oplus/physicsengine/dynamics/Body;->mType:I

    return p0
.end method

.method public final getWorldCenter()Lcom/oplus/physicsengine/common/Vector;
    .locals 0

    iget-object p0, p0, Lcom/oplus/physicsengine/dynamics/Body;->mWorldCenter:Lcom/oplus/physicsengine/common/Vector;

    return-object p0
.end method

.method public setActiveConstraintFrequency(F)V
    .locals 0

    iput p1, p0, Lcom/oplus/physicsengine/dynamics/Body;->mActiveConstraintFrequency:F

    return-void
.end method

.method public setAwake(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/physicsengine/dynamics/Body;->mIsAwake:Z

    return-void
.end method

.method public setDensity(F)V
    .locals 0

    iput p1, p0, Lcom/oplus/physicsengine/dynamics/Body;->mDensity:F

    return-void
.end method

.method public final setHookPosition(FF)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/physicsengine/dynamics/Body;->mHookPosition:Lcom/oplus/physicsengine/common/Vector;

    invoke-static {p1}, Lcom/oplus/physicsengine/common/Compat;->pixelsToPhysicalSize(F)F

    move-result p1

    invoke-static {p2}, Lcom/oplus/physicsengine/common/Compat;->pixelsToPhysicalSize(F)F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/oplus/physicsengine/common/Vector;->set(FF)Lcom/oplus/physicsengine/common/Vector;

    return-void
.end method

.method public final setLinearDamping(F)V
    .locals 0

    iput p1, p0, Lcom/oplus/physicsengine/dynamics/Body;->mLinearDamping:F

    return-void
.end method

.method public final setLinearVelocity(Lcom/oplus/physicsengine/common/Vector;)V
    .locals 1

    iget v0, p0, Lcom/oplus/physicsengine/dynamics/Body;->mType:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/oplus/physicsengine/dynamics/Body;->mLinearVelocity:Lcom/oplus/physicsengine/common/Vector;

    invoke-virtual {p0, p1}, Lcom/oplus/physicsengine/common/Vector;->set(Lcom/oplus/physicsengine/common/Vector;)Lcom/oplus/physicsengine/common/Vector;

    return-void
.end method

.method public setOriginActiveRect(Landroid/graphics/RectF;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oplus/physicsengine/dynamics/Body;->mOriginActiveRect:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/physicsengine/dynamics/Body;->mOriginActiveRect:Landroid/graphics/RectF;

    :cond_1
    iget-object p0, p0, Lcom/oplus/physicsengine/dynamics/Body;->mOriginActiveRect:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Lcom/oplus/physicsengine/common/Compat;->pixelsToPhysicalSize(F)F

    move-result v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    invoke-static {v1}, Lcom/oplus/physicsengine/common/Compat;->pixelsToPhysicalSize(F)F

    move-result v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    invoke-static {v2}, Lcom/oplus/physicsengine/common/Compat;->pixelsToPhysicalSize(F)F

    move-result v2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {p1}, Lcom/oplus/physicsengine/common/Compat;->pixelsToPhysicalSize(F)F

    move-result p1

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setPosition(Lcom/oplus/physicsengine/common/Vector;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/physicsengine/dynamics/Body;->mOriginPosition:Lcom/oplus/physicsengine/common/Vector;

    invoke-virtual {v0, p1}, Lcom/oplus/physicsengine/common/Vector;->set(Lcom/oplus/physicsengine/common/Vector;)Lcom/oplus/physicsengine/common/Vector;

    iget-object v0, p0, Lcom/oplus/physicsengine/dynamics/Body;->mWorldCenter:Lcom/oplus/physicsengine/common/Vector;

    invoke-virtual {v0, p1}, Lcom/oplus/physicsengine/common/Vector;->set(Lcom/oplus/physicsengine/common/Vector;)Lcom/oplus/physicsengine/common/Vector;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/physicsengine/dynamics/Body;->mMassCenter:Lcom/oplus/physicsengine/common/Vector;

    invoke-virtual {p1, p0}, Lcom/oplus/physicsengine/common/Vector;->addLocal(Lcom/oplus/physicsengine/common/Vector;)Lcom/oplus/physicsengine/common/Vector;

    return-void
.end method

.method public setSize(FF)V
    .locals 0

    iput p1, p0, Lcom/oplus/physicsengine/dynamics/Body;->mWidth:F

    iput p2, p0, Lcom/oplus/physicsengine/dynamics/Body;->mHeight:F

    invoke-direct {p0}, Lcom/oplus/physicsengine/dynamics/Body;->resetMassData()V

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/physicsengine/dynamics/Body;->mTag:Ljava/lang/String;

    return-void
.end method

.method public synchronizeTransform()V
    .locals 4

    iget-object v0, p0, Lcom/oplus/physicsengine/dynamics/Body;->mOriginPosition:Lcom/oplus/physicsengine/common/Vector;

    iget-object v1, p0, Lcom/oplus/physicsengine/dynamics/Body;->mWorldCenter:Lcom/oplus/physicsengine/common/Vector;

    iget v2, v1, Lcom/oplus/physicsengine/common/Vector;->mX:F

    iget-object p0, p0, Lcom/oplus/physicsengine/dynamics/Body;->mMassCenter:Lcom/oplus/physicsengine/common/Vector;

    iget v3, p0, Lcom/oplus/physicsengine/common/Vector;->mX:F

    sub-float/2addr v2, v3

    iget v1, v1, Lcom/oplus/physicsengine/common/Vector;->mY:F

    iget p0, p0, Lcom/oplus/physicsengine/common/Vector;->mY:F

    sub-float/2addr v1, p0

    invoke-virtual {v0, v2, v1}, Lcom/oplus/physicsengine/common/Vector;->set(FF)Lcom/oplus/physicsengine/common/Vector;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Body{mType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/oplus/physicsengine/dynamics/Body;->mType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mProperty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/physicsengine/dynamics/Body;->mProperty:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLinearVelocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/physicsengine/dynamics/Body;->mLinearVelocity:Lcom/oplus/physicsengine/common/Vector;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mLinearDamping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/physicsengine/dynamics/Body;->mLinearDamping:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/physicsengine/dynamics/Body;->mOriginPosition:Lcom/oplus/physicsengine/common/Vector;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mHookPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/physicsengine/dynamics/Body;->mHookPosition:Lcom/oplus/physicsengine/common/Vector;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mOriginActiveRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/physicsengine/dynamics/Body;->mOriginActiveRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mActiveRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/physicsengine/dynamics/Body;->mActiveRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mMassCenter=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/physicsengine/dynamics/Body;->mMassCenter:Lcom/oplus/physicsengine/common/Vector;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mWorldCenter=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/physicsengine/dynamics/Body;->mWorldCenter:Lcom/oplus/physicsengine/common/Vector;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mLinearVelocity=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/physicsengine/dynamics/Body;->mLinearVelocity:Lcom/oplus/physicsengine/common/Vector;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mForce=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/physicsengine/dynamics/Body;->mForce:Lcom/oplus/physicsengine/common/Vector;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mWidth=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/physicsengine/dynamics/Body;->mWidth:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mHeight=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/physicsengine/dynamics/Body;->mHeight:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mDensity=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/physicsengine/dynamics/Body;->mDensity:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mMass=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/physicsengine/dynamics/Body;->mMass:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mInvMass=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/physicsengine/dynamics/Body;->mInvMass:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mLinearDamping=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/physicsengine/dynamics/Body;->mLinearDamping:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/physicsengine/dynamics/Body;->mType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIsSolved=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/physicsengine/dynamics/Body;->mIsSolved:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mTag=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/physicsengine/dynamics/Body;->mTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public updateActiveConstraintForce()V
    .locals 7

    iget-object v0, p0, Lcom/oplus/physicsengine/dynamics/Body;->mActiveRect:Landroid/graphics/RectF;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/oplus/physicsengine/dynamics/Body;->mActiveConstraintOwner:Lcom/oplus/physicsengine/engine/BaseBehavior;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/oplus/physicsengine/engine/BaseBehavior;->getType()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/oplus/physicsengine/dynamics/Body;->mActiveRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/oplus/physicsengine/dynamics/Body;->mOriginPosition:Lcom/oplus/physicsengine/common/Vector;

    iget v5, v4, Lcom/oplus/physicsengine/common/Vector;->mX:F

    cmpg-float v6, v5, v1

    if-gez v6, :cond_1

    iget-object v2, p0, Lcom/oplus/physicsengine/dynamics/Body;->mForce:Lcom/oplus/physicsengine/common/Vector;

    sub-float/2addr v1, v5

    iput v1, v2, Lcom/oplus/physicsengine/common/Vector;->mX:F

    goto :goto_0

    :cond_1
    cmpl-float v1, v5, v2

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/oplus/physicsengine/dynamics/Body;->mForce:Lcom/oplus/physicsengine/common/Vector;

    sub-float/2addr v2, v5

    iput v2, v1, Lcom/oplus/physicsengine/common/Vector;->mX:F

    :cond_2
    :goto_0
    iget v1, v4, Lcom/oplus/physicsengine/common/Vector;->mY:F

    cmpg-float v2, v1, v3

    if-gez v2, :cond_3

    iget-object v0, p0, Lcom/oplus/physicsengine/dynamics/Body;->mForce:Lcom/oplus/physicsengine/common/Vector;

    sub-float/2addr v3, v1

    iput v3, v0, Lcom/oplus/physicsengine/common/Vector;->mY:F

    goto :goto_1

    :cond_3
    cmpl-float v2, v1, v0

    if-lez v2, :cond_4

    iget-object v2, p0, Lcom/oplus/physicsengine/dynamics/Body;->mForce:Lcom/oplus/physicsengine/common/Vector;

    sub-float/2addr v0, v1

    iput v0, v2, Lcom/oplus/physicsengine/common/Vector;->mY:F

    :cond_4
    :goto_1
    const v0, 0x40c90fdb

    iget v1, p0, Lcom/oplus/physicsengine/dynamics/Body;->mActiveConstraintFrequency:F

    mul-float/2addr v1, v0

    iget v0, p0, Lcom/oplus/physicsengine/dynamics/Body;->mMass:F

    mul-float/2addr v1, v1

    mul-float/2addr v1, v0

    iget-object p0, p0, Lcom/oplus/physicsengine/dynamics/Body;->mForce:Lcom/oplus/physicsengine/common/Vector;

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/oplus/physicsengine/common/Vector;->mulLocal(F)Lcom/oplus/physicsengine/common/Vector;

    :cond_5
    :goto_2
    return-void
.end method

.method public updateActiveRect(Lcom/oplus/physicsengine/engine/BaseBehavior;)Z
    .locals 7

    iget-object v0, p0, Lcom/oplus/physicsengine/dynamics/Body;->mOriginActiveRect:Landroid/graphics/RectF;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/oplus/physicsengine/dynamics/Body;->mActiveConstraintOwner:Lcom/oplus/physicsengine/engine/BaseBehavior;

    iget-object p1, p0, Lcom/oplus/physicsengine/dynamics/Body;->mActiveRect:Landroid/graphics/RectF;

    if-nez p1, :cond_1

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/oplus/physicsengine/dynamics/Body;->mActiveRect:Landroid/graphics/RectF;

    :cond_1
    iget-object p1, p0, Lcom/oplus/physicsengine/dynamics/Body;->mActiveRect:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/oplus/physicsengine/dynamics/Body;->mOriginActiveRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/oplus/physicsengine/dynamics/Body;->mHookPosition:Lcom/oplus/physicsengine/common/Vector;

    iget v3, v2, Lcom/oplus/physicsengine/common/Vector;->mX:F

    add-float/2addr v1, v3

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget v2, v2, Lcom/oplus/physicsengine/common/Vector;->mY:F

    add-float/2addr v4, v2

    iget v5, v0, Landroid/graphics/RectF;->right:F

    iget v6, p0, Lcom/oplus/physicsengine/dynamics/Body;->mWidth:F

    sub-float/2addr v6, v3

    sub-float/2addr v5, v6

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget p0, p0, Lcom/oplus/physicsengine/dynamics/Body;->mHeight:F

    sub-float/2addr p0, v2

    sub-float/2addr v0, p0

    invoke-virtual {p1, v1, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
