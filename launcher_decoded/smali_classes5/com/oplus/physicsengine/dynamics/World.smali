.class public Lcom/oplus/physicsengine/dynamics/World;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mBodyCount:I

.field private mBodyList:Lcom/oplus/physicsengine/dynamics/Body;

.field private mSpringCount:I

.field private mSpringList:Lcom/oplus/physicsengine/dynamics/spring/Spring;

.field private final mVectorTemp:Lcom/oplus/physicsengine/common/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/physicsengine/common/Vector;

    invoke-direct {v0}, Lcom/oplus/physicsengine/common/Vector;-><init>()V

    invoke-direct {p0, v0}, Lcom/oplus/physicsengine/dynamics/World;-><init>(Lcom/oplus/physicsengine/common/Vector;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/physicsengine/common/Vector;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/physicsengine/dynamics/World;->mVectorTemp:Lcom/oplus/physicsengine/common/Vector;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/oplus/physicsengine/dynamics/World;->mBodyList:Lcom/oplus/physicsengine/dynamics/Body;

    .line 5
    iput-object p1, p0, Lcom/oplus/physicsengine/dynamics/World;->mSpringList:Lcom/oplus/physicsengine/dynamics/spring/Spring;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/oplus/physicsengine/dynamics/World;->mBodyCount:I

    .line 7
    iput p1, p0, Lcom/oplus/physicsengine/dynamics/World;->mSpringCount:I

    return-void
.end method

.method private dumpBodyList()V
    .locals 2

    iget-object p0, p0, Lcom/oplus/physicsengine/dynamics/World;->mBodyList:Lcom/oplus/physicsengine/dynamics/Body;

    :goto_0
    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "world has body ====>>> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/physicsengine/common/Debug;->logD(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/physicsengine/dynamics/Body;->mNext:Lcom/oplus/physicsengine/dynamics/Body;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private solve(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/physicsengine/dynamics/World;->mBodyList:Lcom/oplus/physicsengine/dynamics/Body;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, v0, Lcom/oplus/physicsengine/dynamics/Body;->mIsSolved:Z

    .line 3
    iget-object v0, v0, Lcom/oplus/physicsengine/dynamics/Body;->mNext:Lcom/oplus/physicsengine/dynamics/Body;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/physicsengine/dynamics/World;->mSpringList:Lcom/oplus/physicsengine/dynamics/spring/Spring;

    :goto_1
    if-eqz v0, :cond_1

    .line 5
    iput-boolean v1, v0, Lcom/oplus/physicsengine/dynamics/spring/Spring;->mIsSolved:Z

    .line 6
    iget-object v0, v0, Lcom/oplus/physicsengine/dynamics/spring/Spring;->mNext:Lcom/oplus/physicsengine/dynamics/spring/Spring;

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/oplus/physicsengine/dynamics/World;->mBodyList:Lcom/oplus/physicsengine/dynamics/Body;

    :goto_2
    if-eqz v0, :cond_5

    .line 8
    iget-boolean v1, v0, Lcom/oplus/physicsengine/dynamics/Body;->mIsSolved:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lcom/oplus/physicsengine/dynamics/Body;->mIsAwake:Z

    if-nez v1, :cond_2

    goto :goto_3

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/physicsengine/dynamics/Body;->getType()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    .line 10
    :cond_3
    invoke-direct {p0, v0, p1}, Lcom/oplus/physicsengine/dynamics/World;->solve(Lcom/oplus/physicsengine/dynamics/Body;F)V

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lcom/oplus/physicsengine/dynamics/Body;->mIsSolved:Z

    .line 12
    iget-object v1, v0, Lcom/oplus/physicsengine/dynamics/Body;->mForce:Lcom/oplus/physicsengine/common/Vector;

    invoke-virtual {v1}, Lcom/oplus/physicsengine/common/Vector;->setZero()V

    .line 13
    :cond_4
    :goto_3
    iget-object v0, v0, Lcom/oplus/physicsengine/dynamics/Body;->mNext:Lcom/oplus/physicsengine/dynamics/Body;

    goto :goto_2

    :cond_5
    return-void
.end method

.method private solve(Lcom/oplus/physicsengine/dynamics/Body;F)V
    .locals 3

    .line 14
    invoke-virtual {p1}, Lcom/oplus/physicsengine/dynamics/Body;->updateActiveConstraintForce()V

    .line 15
    iget-object p0, p1, Lcom/oplus/physicsengine/dynamics/Body;->mLinearVelocity:Lcom/oplus/physicsengine/common/Vector;

    iget-object v0, p1, Lcom/oplus/physicsengine/dynamics/Body;->mForce:Lcom/oplus/physicsengine/common/Vector;

    iget v1, p1, Lcom/oplus/physicsengine/dynamics/Body;->mInvMass:F

    invoke-virtual {v0, v1}, Lcom/oplus/physicsengine/common/Vector;->mulLocal(F)Lcom/oplus/physicsengine/common/Vector;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/oplus/physicsengine/common/Vector;->mulLocal(F)Lcom/oplus/physicsengine/common/Vector;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/physicsengine/common/Vector;->addLocal(Lcom/oplus/physicsengine/common/Vector;)Lcom/oplus/physicsengine/common/Vector;

    .line 16
    iget-object p0, p1, Lcom/oplus/physicsengine/dynamics/Body;->mLinearVelocity:Lcom/oplus/physicsengine/common/Vector;

    iget v0, p1, Lcom/oplus/physicsengine/dynamics/Body;->mLinearDamping:F

    mul-float/2addr v0, p2

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    div-float/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/oplus/physicsengine/common/Vector;->mulLocal(F)Lcom/oplus/physicsengine/common/Vector;

    .line 17
    iget-object p0, p1, Lcom/oplus/physicsengine/dynamics/Body;->mEdgeList:Lcom/oplus/physicsengine/dynamics/spring/Edge;

    :goto_0
    if-eqz p0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/oplus/physicsengine/dynamics/spring/Edge;->spring:Lcom/oplus/physicsengine/dynamics/spring/Spring;

    iget-boolean v1, v0, Lcom/oplus/physicsengine/dynamics/spring/Spring;->mIsSolved:Z

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lcom/oplus/physicsengine/dynamics/spring/Spring;->mIsSolved:Z

    .line 20
    iget-object v1, p0, Lcom/oplus/physicsengine/dynamics/spring/Edge;->other:Lcom/oplus/physicsengine/dynamics/Body;

    iget-boolean v2, v1, Lcom/oplus/physicsengine/dynamics/Body;->mIsSolved:Z

    if-nez v2, :cond_2

    iget-boolean v1, v1, Lcom/oplus/physicsengine/dynamics/Body;->mIsAwake:Z

    if-nez v1, :cond_1

    goto :goto_2

    .line 21
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/oplus/physicsengine/dynamics/spring/Spring;->initVelocityConstraints(Lcom/oplus/physicsengine/dynamics/Body;F)V

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    .line 22
    iget-object v1, p0, Lcom/oplus/physicsengine/dynamics/spring/Edge;->spring:Lcom/oplus/physicsengine/dynamics/spring/Spring;

    invoke-virtual {v1, p1}, Lcom/oplus/physicsengine/dynamics/spring/Spring;->solveVelocityConstraints(Lcom/oplus/physicsengine/dynamics/Body;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 23
    :cond_2
    :goto_2
    iget-object p0, p0, Lcom/oplus/physicsengine/dynamics/spring/Edge;->next:Lcom/oplus/physicsengine/dynamics/spring/Edge;

    goto :goto_0

    .line 24
    :cond_3
    iget-object p0, p1, Lcom/oplus/physicsengine/dynamics/Body;->mWorldCenter:Lcom/oplus/physicsengine/common/Vector;

    iget v0, p0, Lcom/oplus/physicsengine/common/Vector;->mX:F

    iget-object v1, p1, Lcom/oplus/physicsengine/dynamics/Body;->mLinearVelocity:Lcom/oplus/physicsengine/common/Vector;

    iget v2, v1, Lcom/oplus/physicsengine/common/Vector;->mX:F

    mul-float/2addr v2, p2

    add-float/2addr v2, v0

    iput v2, p0, Lcom/oplus/physicsengine/common/Vector;->mX:F

    .line 25
    iget v0, p0, Lcom/oplus/physicsengine/common/Vector;->mY:F

    iget v1, v1, Lcom/oplus/physicsengine/common/Vector;->mY:F

    mul-float/2addr p2, v1

    add-float/2addr p2, v0

    iput p2, p0, Lcom/oplus/physicsengine/common/Vector;->mY:F

    .line 26
    invoke-virtual {p1}, Lcom/oplus/physicsengine/dynamics/Body;->synchronizeTransform()V

    return-void
.end method


# virtual methods
.method public createBody(Lcom/oplus/physicsengine/common/Vector;IIFFLjava/lang/String;)Lcom/oplus/physicsengine/dynamics/Body;
    .locals 7

    new-instance v6, Lcom/oplus/physicsengine/dynamics/Body;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/oplus/physicsengine/dynamics/Body;-><init>(Lcom/oplus/physicsengine/common/Vector;IIFF)V

    invoke-virtual {v6, p6}, Lcom/oplus/physicsengine/dynamics/Body;->setTag(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, v6, Lcom/oplus/physicsengine/dynamics/Body;->mPrev:Lcom/oplus/physicsengine/dynamics/Body;

    iget-object p1, p0, Lcom/oplus/physicsengine/dynamics/World;->mBodyList:Lcom/oplus/physicsengine/dynamics/Body;

    iput-object p1, v6, Lcom/oplus/physicsengine/dynamics/Body;->mNext:Lcom/oplus/physicsengine/dynamics/Body;

    if-eqz p1, :cond_0

    iput-object v6, p1, Lcom/oplus/physicsengine/dynamics/Body;->mPrev:Lcom/oplus/physicsengine/dynamics/Body;

    :cond_0
    iput-object v6, p0, Lcom/oplus/physicsengine/dynamics/World;->mBodyList:Lcom/oplus/physicsengine/dynamics/Body;

    iget p1, p0, Lcom/oplus/physicsengine/dynamics/World;->mBodyCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/oplus/physicsengine/dynamics/World;->mBodyCount:I

    invoke-static {}, Lcom/oplus/physicsengine/common/Debug;->isDebugMode()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/oplus/physicsengine/dynamics/World;->dumpBodyList()V

    :cond_1
    return-object v6
.end method

.method public createSpring(Lcom/oplus/physicsengine/dynamics/spring/SpringDef;)Lcom/oplus/physicsengine/dynamics/spring/Spring;
    .locals 2

    invoke-static {p0, p1}, Lcom/oplus/physicsengine/dynamics/spring/Spring;->create(Lcom/oplus/physicsengine/dynamics/World;Lcom/oplus/physicsengine/dynamics/spring/SpringDef;)Lcom/oplus/physicsengine/dynamics/spring/Spring;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iput-object v0, p1, Lcom/oplus/physicsengine/dynamics/spring/Spring;->mPrev:Lcom/oplus/physicsengine/dynamics/spring/Spring;

    iget-object v1, p0, Lcom/oplus/physicsengine/dynamics/World;->mSpringList:Lcom/oplus/physicsengine/dynamics/spring/Spring;

    iput-object v1, p1, Lcom/oplus/physicsengine/dynamics/spring/Spring;->mNext:Lcom/oplus/physicsengine/dynamics/spring/Spring;

    if-eqz v1, :cond_1

    iput-object p1, v1, Lcom/oplus/physicsengine/dynamics/spring/Spring;->mPrev:Lcom/oplus/physicsengine/dynamics/spring/Spring;

    :cond_1
    iput-object p1, p0, Lcom/oplus/physicsengine/dynamics/World;->mSpringList:Lcom/oplus/physicsengine/dynamics/spring/Spring;

    iget v1, p0, Lcom/oplus/physicsengine/dynamics/World;->mSpringCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/oplus/physicsengine/dynamics/World;->mSpringCount:I

    iget-object p0, p1, Lcom/oplus/physicsengine/dynamics/spring/Spring;->mEdgeA:Lcom/oplus/physicsengine/dynamics/spring/Edge;

    iput-object p1, p0, Lcom/oplus/physicsengine/dynamics/spring/Edge;->spring:Lcom/oplus/physicsengine/dynamics/spring/Spring;

    invoke-virtual {p1}, Lcom/oplus/physicsengine/dynamics/spring/Spring;->getBodyB()Lcom/oplus/physicsengine/dynamics/Body;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/physicsengine/dynamics/spring/Edge;->other:Lcom/oplus/physicsengine/dynamics/Body;

    iget-object p0, p1, Lcom/oplus/physicsengine/dynamics/spring/Spring;->mEdgeA:Lcom/oplus/physicsengine/dynamics/spring/Edge;

    iput-object v0, p0, Lcom/oplus/physicsengine/dynamics/spring/Edge;->prev:Lcom/oplus/physicsengine/dynamics/spring/Edge;

    invoke-virtual {p1}, Lcom/oplus/physicsengine/dynamics/spring/Spring;->getBodyA()Lcom/oplus/physicsengine/dynamics/Body;

    move-result-object v1

    iget-object v1, v1, Lcom/oplus/physicsengine/dynamics/Body;->mEdgeList:Lcom/oplus/physicsengine/dynamics/spring/Edge;

    iput-object v1, p0, Lcom/oplus/physicsengine/dynamics/spring/Edge;->next:Lcom/oplus/physicsengine/dynamics/spring/Edge;

    invoke-virtual {p1}, Lcom/oplus/physicsengine/dynamics/spring/Spring;->getBodyA()Lcom/oplus/physicsengine/dynamics/Body;

    move-result-object p0

    iget-object p0, p0, Lcom/oplus/physicsengine/dynamics/Body;->mEdgeList:Lcom/oplus/physicsengine/dynamics/spring/Edge;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/oplus/physicsengine/dynamics/spring/Spring;->getBodyA()Lcom/oplus/physicsengine/dynamics/Body;

    move-result-object p0

    iget-object p0, p0, Lcom/oplus/physicsengine/dynamics/Body;->mEdgeList:Lcom/oplus/physicsengine/dynamics/spring/Edge;

    iget-object v1, p1, Lcom/oplus/physicsengine/dynamics/spring/Spring;->mEdgeA:Lcom/oplus/physicsengine/dynamics/spring/Edge;

    iput-object v1, p0, Lcom/oplus/physicsengine/dynamics/spring/Edge;->prev:Lcom/oplus/physicsengine/dynamics/spring/Edge;

    :cond_2
    invoke-virtual {p1}, Lcom/oplus/physicsengine/dynamics/spring/Spring;->getBodyA()Lcom/oplus/physicsengine/dynamics/Body;

    move-result-object p0

    iget-object v1, p1, Lcom/oplus/physicsengine/dynamics/spring/Spring;->mEdgeA:Lcom/oplus/physicsengine/dynamics/spring/Edge;

    iput-object v1, p0, Lcom/oplus/physicsengine/dynamics/Body;->mEdgeList:Lcom/oplus/physicsengine/dynamics/spring/Edge;

    iget-object p0, p1, Lcom/oplus/physicsengine/dynamics/spring/Spring;->mEdgeB:Lcom/oplus/physicsengine/dynamics/spring/Edge;

    iput-object p1, p0, Lcom/oplus/physicsengine/dynamics/spring/Edge;->spring:Lcom/oplus/physicsengine/dynamics/spring/Spring;

    invoke-virtual {p1}, Lcom/oplus/physicsengine/dynamics/spring/Spring;->getBodyA()Lcom/oplus/physicsengine/dynamics/Body;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/physicsengine/dynamics/spring/Edge;->other:Lcom/oplus/physicsengine/dynamics/Body;

    iget-object p0, p1, Lcom/oplus/physicsengine/dynamics/spring/Spring;->mEdgeB:Lcom/oplus/physicsengine/dynamics/spring/Edge;

    iput-object v0, p0, Lcom/oplus/physicsengine/dynamics/spring/Edge;->prev:Lcom/oplus/physicsengine/dynamics/spring/Edge;

    invoke-virtual {p1}, Lcom/oplus/physicsengine/dynamics/spring/Spring;->getBodyB()Lcom/oplus/physicsengine/dynamics/Body;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/physicsengine/dynamics/Body;->mEdgeList:Lcom/oplus/physicsengine/dynamics/spring/Edge;

    iput-object v0, p0, Lcom/oplus/physicsengine/dynamics/spring/Edge;->next:Lcom/oplus/physicsengine/dynamics/spring/Edge;

    invoke-virtual {p1}, Lcom/oplus/physicsengine/dynamics/spring/Spring;->getBodyB()Lcom/oplus/physicsengine/dynamics/Body;

    move-result-object p0

    iget-object p0, p0, Lcom/oplus/physicsengine/dynamics/Body;->mEdgeList:Lcom/oplus/physicsengine/dynamics/spring/Edge;

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lcom/oplus/physicsengine/dynamics/spring/Spring;->getBodyB()Lcom/oplus/physicsengine/dynamics/Body;

    move-result-object p0

    iget-object p0, p0, Lcom/oplus/physicsengine/dynamics/Body;->mEdgeList:Lcom/oplus/physicsengine/dynamics/spring/Edge;

    iget-object v0, p1, Lcom/oplus/physicsengine/dynamics/spring/Spring;->mEdgeB:Lcom/oplus/physicsengine/dynamics/spring/Edge;

    iput-object v0, p0, Lcom/oplus/physicsengine/dynamics/spring/Edge;->prev:Lcom/oplus/physicsengine/dynamics/spring/Edge;

    :cond_3
    invoke-virtual {p1}, Lcom/oplus/physicsengine/dynamics/spring/Spring;->getBodyB()Lcom/oplus/physicsengine/dynamics/Body;

    move-result-object p0

    iget-object v0, p1, Lcom/oplus/physicsengine/dynamics/spring/Spring;->mEdgeB:Lcom/oplus/physicsengine/dynamics/spring/Edge;

    iput-object v0, p0, Lcom/oplus/physicsengine/dynamics/Body;->mEdgeList:Lcom/oplus/physicsengine/dynamics/spring/Edge;

    return-object p1
.end method

.method public destroyBody(Lcom/oplus/physicsengine/dynamics/Body;)V
    .locals 2

    iget v0, p0, Lcom/oplus/physicsengine/dynamics/World;->mBodyCount:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/oplus/physicsengine/dynamics/Body;->mEdgeList:Lcom/oplus/physicsengine/dynamics/spring/Edge;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/oplus/physicsengine/dynamics/spring/Edge;->next:Lcom/oplus/physicsengine/dynamics/spring/Edge;

    iget-object v0, v0, Lcom/oplus/physicsengine/dynamics/spring/Edge;->spring:Lcom/oplus/physicsengine/dynamics/spring/Spring;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/oplus/physicsengine/dynamics/World;->destroySpring(Lcom/oplus/physicsengine/dynamics/spring/Spring;)V

    :cond_1
    iput-object v1, p1, Lcom/oplus/physicsengine/dynamics/Body;->mEdgeList:Lcom/oplus/physicsengine/dynamics/spring/Edge;

    move-object v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/oplus/physicsengine/dynamics/Body;->mEdgeList:Lcom/oplus/physicsengine/dynamics/spring/Edge;

    iget-object v0, p1, Lcom/oplus/physicsengine/dynamics/Body;->mPrev:Lcom/oplus/physicsengine/dynamics/Body;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/oplus/physicsengine/dynamics/Body;->mNext:Lcom/oplus/physicsengine/dynamics/Body;

    iput-object v1, v0, Lcom/oplus/physicsengine/dynamics/Body;->mNext:Lcom/oplus/physicsengine/dynamics/Body;

    :cond_3
    iget-object v1, p1, Lcom/oplus/physicsengine/dynamics/Body;->mNext:Lcom/oplus/physicsengine/dynamics/Body;

    if-eqz v1, :cond_4

    iput-object v0, v1, Lcom/oplus/physicsengine/dynamics/Body;->mPrev:Lcom/oplus/physicsengine/dynamics/Body;

    :cond_4
    iget-object v0, p0, Lcom/oplus/physicsengine/dynamics/World;->mBodyList:Lcom/oplus/physicsengine/dynamics/Body;

    if-ne p1, v0, :cond_5

    iput-object v1, p0, Lcom/oplus/physicsengine/dynamics/World;->mBodyList:Lcom/oplus/physicsengine/dynamics/Body;

    :cond_5
    iget p1, p0, Lcom/oplus/physicsengine/dynamics/World;->mBodyCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/oplus/physicsengine/dynamics/World;->mBodyCount:I

    return-void
.end method

.method public destroySpring(Lcom/oplus/physicsengine/dynamics/spring/Spring;)V
    .locals 5

    iget v0, p0, Lcom/oplus/physicsengine/dynamics/World;->mSpringCount:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/oplus/physicsengine/dynamics/spring/Spring;->mPrev:Lcom/oplus/physicsengine/dynamics/spring/Spring;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/oplus/physicsengine/dynamics/spring/Spring;->mNext:Lcom/oplus/physicsengine/dynamics/spring/Spring;

    iput-object v1, v0, Lcom/oplus/physicsengine/dynamics/spring/Spring;->mNext:Lcom/oplus/physicsengine/dynamics/spring/Spring;

    :cond_1
    iget-object v1, p1, Lcom/oplus/physicsengine/dynamics/spring/Spring;->mNext:Lcom/oplus/physicsengine/dynamics/spring/Spring;

    if-eqz v1, :cond_2

    iput-object v0, v1, Lcom/oplus/physicsengine/dynamics/spring/Spring;->mPrev:Lcom/oplus/physicsengine/dynamics/spring/Spring;

    :cond_2
    iget-object v0, p0, Lcom/oplus/physicsengine/dynamics/World;->mSpringList:Lcom/oplus/physicsengine/dynamics/spring/Spring;

    if-ne p1, v0, :cond_3

    iput-object v1, p0, Lcom/oplus/physicsengine/dynamics/World;->mSpringList:Lcom/oplus/physicsengine/dynamics/spring/Spring;

    :cond_3
    invoke-virtual {p1}, Lcom/oplus/physicsengine/dynamics/spring/Spring;->getBodyA()Lcom/oplus/physicsengine/dynamics/Body;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oplus/physicsengine/dynamics/spring/Spring;->getBodyB()Lcom/oplus/physicsengine/dynamics/Body;

    move-result-object v1

    iget-object v2, p1, Lcom/oplus/physicsengine/dynamics/spring/Spring;->mEdgeA:Lcom/oplus/physicsengine/dynamics/spring/Edge;

    iget-object v3, v2, Lcom/oplus/physicsengine/dynamics/spring/Edge;->prev:Lcom/oplus/physicsengine/dynamics/spring/Edge;

    if-eqz v3, :cond_4

    iget-object v4, v2, Lcom/oplus/physicsengine/dynamics/spring/Edge;->next:Lcom/oplus/physicsengine/dynamics/spring/Edge;

    iput-object v4, v3, Lcom/oplus/physicsengine/dynamics/spring/Edge;->next:Lcom/oplus/physicsengine/dynamics/spring/Edge;

    :cond_4
    iget-object v4, v2, Lcom/oplus/physicsengine/dynamics/spring/Edge;->next:Lcom/oplus/physicsengine/dynamics/spring/Edge;

    if-eqz v4, :cond_5

    iput-object v3, v4, Lcom/oplus/physicsengine/dynamics/spring/Edge;->prev:Lcom/oplus/physicsengine/dynamics/spring/Edge;

    :cond_5
    iget-object v3, v0, Lcom/oplus/physicsengine/dynamics/Body;->mEdgeList:Lcom/oplus/physicsengine/dynamics/spring/Edge;

    if-ne v2, v3, :cond_6

    iput-object v4, v0, Lcom/oplus/physicsengine/dynamics/Body;->mEdgeList:Lcom/oplus/physicsengine/dynamics/spring/Edge;

    :cond_6
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/oplus/physicsengine/dynamics/spring/Edge;->prev:Lcom/oplus/physicsengine/dynamics/spring/Edge;

    iput-object v0, v2, Lcom/oplus/physicsengine/dynamics/spring/Edge;->next:Lcom/oplus/physicsengine/dynamics/spring/Edge;

    iget-object p1, p1, Lcom/oplus/physicsengine/dynamics/spring/Spring;->mEdgeB:Lcom/oplus/physicsengine/dynamics/spring/Edge;

    iget-object v2, p1, Lcom/oplus/physicsengine/dynamics/spring/Edge;->prev:Lcom/oplus/physicsengine/dynamics/spring/Edge;

    if-eqz v2, :cond_7

    iget-object v3, p1, Lcom/oplus/physicsengine/dynamics/spring/Edge;->next:Lcom/oplus/physicsengine/dynamics/spring/Edge;

    iput-object v3, v2, Lcom/oplus/physicsengine/dynamics/spring/Edge;->next:Lcom/oplus/physicsengine/dynamics/spring/Edge;

    :cond_7
    iget-object v3, p1, Lcom/oplus/physicsengine/dynamics/spring/Edge;->next:Lcom/oplus/physicsengine/dynamics/spring/Edge;

    if-eqz v3, :cond_8

    iput-object v2, v3, Lcom/oplus/physicsengine/dynamics/spring/Edge;->prev:Lcom/oplus/physicsengine/dynamics/spring/Edge;

    :cond_8
    iget-object v2, v1, Lcom/oplus/physicsengine/dynamics/Body;->mEdgeList:Lcom/oplus/physicsengine/dynamics/spring/Edge;

    if-ne p1, v2, :cond_9

    iput-object v3, v1, Lcom/oplus/physicsengine/dynamics/Body;->mEdgeList:Lcom/oplus/physicsengine/dynamics/spring/Edge;

    :cond_9
    iput-object v0, p1, Lcom/oplus/physicsengine/dynamics/spring/Edge;->prev:Lcom/oplus/physicsengine/dynamics/spring/Edge;

    iput-object v0, p1, Lcom/oplus/physicsengine/dynamics/spring/Edge;->next:Lcom/oplus/physicsengine/dynamics/spring/Edge;

    iget p1, p0, Lcom/oplus/physicsengine/dynamics/World;->mSpringCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/oplus/physicsengine/dynamics/World;->mSpringCount:I

    return-void
.end method

.method public getVectorTemp()Lcom/oplus/physicsengine/common/Vector;
    .locals 0

    iget-object p0, p0, Lcom/oplus/physicsengine/dynamics/World;->mVectorTemp:Lcom/oplus/physicsengine/common/Vector;

    return-object p0
.end method

.method public step(F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/physicsengine/dynamics/World;->solve(F)V

    return-void
.end method
