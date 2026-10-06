.class public Lcom/oplus/physicsengine/engine/PhysicalAnimator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/physicsengine/engine/ChoreographerCompat$AnimationFrameCallback;


# static fields
.field private static final RELEASE:Ljava/lang/String; = "release"


# instance fields
.field private final mAllBehaviors:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet<",
            "Lcom/oplus/physicsengine/engine/BaseBehavior;",
            ">;"
        }
    .end annotation
.end field

.field private mAnimationListeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/oplus/physicsengine/engine/BaseBehavior;",
            "Lcom/oplus/physicsengine/engine/AnimationListener;",
            ">;"
        }
    .end annotation
.end field

.field private mChoreographer:Lcom/oplus/physicsengine/engine/ChoreographerCompat;

.field private final mContext:Landroid/content/Context;

.field private final mCurrentRunningBehaviors:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet<",
            "Lcom/oplus/physicsengine/engine/BaseBehavior;",
            ">;"
        }
    .end annotation
.end field

.field private mGround:Lcom/oplus/physicsengine/dynamics/Body;

.field private mIsAnimatorRunning:Z

.field private mIsCancel:Z

.field private mIsSteady:Z

.field private mUpdateListeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/oplus/physicsengine/engine/BaseBehavior;",
            "Lcom/oplus/physicsengine/engine/AnimationUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field private mWorld:Lcom/oplus/physicsengine/dynamics/World;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/ArraySet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/collection/ArraySet;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->mCurrentRunningBehaviors:Landroidx/collection/ArraySet;

    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0, v1}, Landroidx/collection/ArraySet;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->mAllBehaviors:Landroidx/collection/ArraySet;

    iput-boolean v1, p0, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->mIsSteady:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->mIsAnimatorRunning:Z

    iput-boolean v0, p0, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->mIsCancel:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->mChoreographer:Lcom/oplus/physicsengine/engine/ChoreographerCompat;

    iput-object p1, p0, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->init()V

    return-void
.end method

.method private buildBodyProperty(Lcom/oplus/physicsengine/engine/UIItem;I)Lcom/oplus/physicsengine/dynamics/Body;
    .locals 10

    iget-object v0, p0, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->mWorld:Lcom/oplus/physicsengine/dynamics/World;

    invoke-virtual {v0}, Lcom/oplus/physicsengine/dynamics/World;->getVectorTemp()Lcom/oplus/physicsengine/common/Vector;

    move-result-object v0

    iget-object v1, p1, Lcom/oplus/physicsengine/engine/UIItem;->mStartPosition:Lcom/oplus/physicsengine/common/Vector;

    iget v1, v1, Lcom/oplus/physicsengine/common/Vector;->mX:F

    invoke-static {v1}, Lcom/oplus/physicsengine/common/Compat;->pixelsToPhysicalSize(F)F

    move-result v1

    iget-object v2, p1, Lcom/oplus/physicsengine/engine/UIItem;->mStartPosition:Lcom/oplus/physicsengine/common/Vector;

    iget v2, v2, Lcom/oplus/physicsengine/common/Vector;->mY:F

    invoke-static {v2}, Lcom/oplus/physicsengine/common/Compat;->pixelsToPhysicalSize(F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/physicsengine/common/Vector;->set(FF)Lcom/oplus/physicsengine/common/Vector;

    move-result-object v4

    iget v0, p1, Lcom/oplus/physicsengine/engine/UIItem;->mWidth:F

    invoke-static {v0}, Lcom/oplus/physicsengine/common/Compat;->pixelsToPhysicalSize(F)F

    move-result v7

    iget p1, p1, Lcom/oplus/physicsengine/engine/UIItem;->mHeight:F

    invoke-static {p1}, Lcom/oplus/physicsengine/common/Compat;->pixelsToPhysicalSize(F)F

    move-result v8

    invoke-static {p2}, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->descriptionOfPropertyType(I)Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x1

    move-object v3, p0

    move v6, p2

    invoke-virtual/range {v3 .. v9}, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->createBody(Lcom/oplus/physicsengine/common/Vector;IIFFLjava/lang/String;)Lcom/oplus/physicsengine/dynamics/Body;

    move-result-object p0

    iget-object p1, p0, Lcom/oplus/physicsengine/dynamics/Body;->mLinearVelocity:Lcom/oplus/physicsengine/common/Vector;

    invoke-virtual {p1}, Lcom/oplus/physicsengine/common/Vector;->setZero()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/oplus/physicsengine/dynamics/Body;->setAwake(Z)V

    return-object p0
.end method

.method private clearBehaviors()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->mAllBehaviors:Landroidx/collection/ArraySet;

    invoke-virtual {v1}, Landroidx/collection/ArraySet;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->mAllBehaviors:Landroidx/collection/ArraySet;

    invoke-virtual {v1, v0}, Landroidx/collection/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/physicsengine/engine/BaseBehavior;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->removeBehavior(Lcom/oplus/physicsengine/engine/BaseBehavior;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->mAllBehaviors:Landroidx/collection/ArraySet;

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->clear()V

    return-void
.end method

.method private clearBodies()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->mAllBehaviors:Landroidx/collection/ArraySet;

    invoke-virtual {v1}, Landroidx/collection/ArraySet;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->mAllBehaviors:Landroidx/collection/ArraySet;

    invoke-virtual {v1, v0}, Landroidx/collection/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/physicsengine/engine/BaseBehavior;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/oplus/physicsengine/engine/BaseBehavior;->mPropertyBody:Lcom/oplus/physicsengine/dynamics/Body;

    invoke-virtual {p0, v1}, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->destroyBody(Lcom/oplus/physicsengine/dynamics/Body;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private clearListeners()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->mAnimationListeners:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    iget-object p0, p0, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->mUpdateListeners:Ljava/util/HashMap;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/oplus/physicsengine/engine/PhysicalAnimator;
    .locals 1

    new-instance v0, Lcom/oplus/physicsengine/engine/PhysicalAnimator;

    invoke-direct {v0, p0}, Lcom/oplus/physicsengine/engine/PhysicalAnimator;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private createWorld()V
    .locals 8

    new-instance v0, Lcom/oplus/physicsengine/dynamics/World;

    invoke-direct {v0}, Lcom/oplus/physicsengine/dynamics/World;-><init>()V

    iput-object v0, p0, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->mWorld:Lcom/oplus/physicsengine/dynamics/World;

    new-instance v2, Lcom/oplus/physicsengine/common/Vector;

    invoke-direct {v2}, Lcom/oplus/physicsengine/common/Vector;-><init>()V

    const/4 v6, 0x0

    const-string v7, "Ground"

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->createBody(Lcom/oplus/physicsengine/common/Vector;IIFFLjava/lang/String;)Lcom/oplus/physicsengine/dynamics/Body;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->mGround:Lcom/oplus/physicsengine/dynamics/Body;

    invoke-static {}, Lcom/oplus/physicsengine/common/Debug;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createWorld : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/physicsengine/common/Debug;->logD(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static descriptionOfPropertyType(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "custom"

    goto :goto_0

    :cond_0
    const-string p0, "alpha"

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "rotation"

    goto :goto_0

    :cond_2
    const-string/jumbo p0, "scale"

    goto :goto_0

    :cond_3
    const-string/jumbo p0, "position"

    :goto_0
    return-object p0
.end method

.method private init()V
    .locals 1

    new-instance v0, Lcom/oplus/physicsengine/engine/ChoreographerCompat;

    invoke-direct {v0}, Lcom/oplus/physicsengine/engine/ChoreographerCompat;-><init>()V

    iput-object v0, p0, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->mChoreographer:Lcom/oplus/physicsengine/engine/ChoreographerCompat;

    invoke-virtual {v0, p0}, Lcom/oplus/physicsengine/engine/ChoreographerCompat;->setFrameCallback(Lcom/oplus/physicsengine/engine/ChoreographerCompat$AnimationFrameCallback;)V

    invoke-direct {p0}, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->initConfig()V

    invoke-direct {p0}, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->createWorld()V

    return-void
.end method

.method private initConfig()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0}, Lcom/oplus/physicsengine/common/Compat;->updatePhysicalSizeToPixelsRatio(F)V

    iget-object p0, p0, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    move-result p0

    div-float/2addr v0, p0

    invoke-static {v0}, Lcom/oplus/physicsengine/common/Compat;->updateRefreshRate(F)V

    :cond_0
    invoke-static {}, Lcom/oplus/physicsengine/common/Debug;->isDebugMode()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "initConfig : sPhysicalSizeToPixelsRatio =:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/oplus/physicsengine/common/Compat;->sPhysicalSizeToPixelsRatio:F

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",sSteadyAccuracy =:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/oplus/physicsengine/common/Compat;->sSteadyAccuracy:F

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",sRefreshRate =:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/oplus/physicsengine/common/Compat;->sRefreshRate:F

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/physicsengine/common/Debug;->logD(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private onAnimationCancel(Lcom/oplus/physicsengine/engine/BaseBehavior;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->mAnimationListeners:Ljava/util/HashMap;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/physicsengine/engine/AnimationListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/oplus/physicsengine/engine/AnimationListener;->onAnimationCancel(Lcom/oplus/physicsengine/engine/BaseBehavior;)V

    :cond_1
    return-void
.end method

.method private onAnimationEnd(Lcom/oplus/physicsengine/engine/BaseBehavior;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->mAnimationListeners:Ljava/util/HashMap;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/physicsengine/engine/AnimationListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/oplus/physicsengine/engine/AnimationListener;->onAnimationEnd(Lcom/oplus/physicsengine/engine/BaseBehavior;)V

    :cond_1
    return-void
.end method

.method private onAnimationStart(Lcom/oplus/physicsengine/engine/BaseBehavior;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->mAnimationListeners:Ljava/util/HashMap;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/physicsengine/engine/AnimationListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/oplus/physicsengine/engine/AnimationListener;->onAnimationStart(Lcom/oplus/physicsengine/engine/BaseBehavior;)V

    :cond_1
    return-void
.end method

.method private onAnimationUpdate(Lcom/oplus/physicsengine/engine/BaseBehavior;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->mUpdateListeners:Ljava/util/HashMap;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/physicsengine/engine/AnimationUpdateListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/oplus/physicsengine/engine/AnimationUpdateListener;->onAnimationUpdate(Lcom/oplus/physicsengine/engine/BaseBehavior;)V

    :cond_1
    return-void
.end method

.method private pause()V
    .locals 1

    iget-boolean v0, p0, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->mIsAnimatorRunning:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->mChoreographer:Lcom/oplus/physicsengine/engine/ChoreographerCompat;

    invoke-virtual {v0}, Lcom/oplus/physicsengine/engine/ChoreographerCompat;->unScheduleNextFrame()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->mIsAnimatorRunning:Z

    return-void
.end method

.method private resume()V
    .locals 1

    iget-boolean v0, p0, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->mIsAnimatorRunning:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->mChoreographer:Lcom/oplus/physicsengine/engine/ChoreographerCompat;

    invoke-virtual {v0}, Lcom/oplus/physicsengine/engine/ChoreographerCompat;->scheduleNextFrame()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->mIsAnimatorRunning:Z

    return-void
.end method

.method public static final scaleX()Lcom/oplus/physicsengine/engine/FloatPropertyHolder;
    .locals 3

    new-instance v0, Lcom/oplus/physicsengine/engine/PhysicalAnimator$3;

    const-string/jumbo v1, "scaleX"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/oplus/physicsengine/engine/PhysicalAnimator$3;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final scaleY()Lcom/oplus/physicsengine/engine/FloatPropertyHolder;
    .locals 3

    new-instance v0, Lcom/oplus/physicsengine/engine/PhysicalAnimator$4;

    const-string/jumbo v1, "scaleY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/oplus/physicsengine/engine/PhysicalAnimator$4;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method private stepWorld()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->mWorld:Lcom/oplus/physicsengine/dynamics/World;

    sget v1, Lcom/oplus/physicsengine/common/Compat;->sRefreshRate:F

    invoke-virtual {v0, v1}, Lcom/oplus/physicsengine/dynamics/World;->step(F)V

    invoke-direct {p0}, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->syncMoverChanging()V

    return-void
.end method

.method private syncMoverChanging()V
    .locals 5

    invoke-static {}, Lcom/oplus/physicsengine/common/Debug;->debugFrame()Z

    move-result v0

    const-string v1, "PhysicsWorld-Frame"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "syncMoverChanging start ===========> mCurrentRunningBehaviors =:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->mCurrentRunningBehaviors:Landroidx/collection/ArraySet;

    invoke-virtual {v2}, Landroidx/collection/ArraySet;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/physicsengine/common/Debug;->logD(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->mCurrentRunningBehaviors:Landroidx/collection/ArraySet;

    invoke-virtual {v0}, Landroidx/collection/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/physicsengine/engine/BaseBehavior;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/oplus/physicsengine/engine/BaseBehavior;->dispatchChanging()V

    invoke-virtual {p0, v2}, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->updateValue(Lcom/oplus/physicsengine/engine/BaseBehavior;)V

    invoke-direct {p0, v2}, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->onAnimationUpdate(Lcom/oplus/physicsengine/engine/BaseBehavior;)V

    invoke-static {}, Lcom/oplus/physicsengine/common/Debug;->debugFrame()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateBehavior : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/oplus/physicsengine/common/Debug;->logD(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Lcom/oplus/physicsengine/engine/BaseBehavior;->isSteady()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/oplus/physicsengine/common/Debug;->isDebugMode()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo v3, "syncMoverChanging : behavior is steady"

    invoke-static {v3}, Lcom/oplus/physicsengine/common/Debug;->logD(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, Lcom/oplus/physicsengine/engine/BaseBehavior;->stopBehavior()Z

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->mCurrentRunningBehaviors:Landroidx/collection/ArraySet;

    invoke-virtual {v0}, Landroidx/collection/ArraySet;->isEmpty()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->mIsSteady:Z

    invoke-static {}, Lcom/oplus/physicsengine/common/Debug;->debugFrame()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "syncMoverChanging end ===========> mCurrentRunningBehaviors =:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->mCurrentRunningBehaviors:Landroidx/collection/ArraySet;

    invoke-virtual {v2}, Landroidx/collection/ArraySet;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/physicsengine/common/Debug;->logD(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-boolean v0, p0, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->mIsSteady:Z

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->pause()V

    goto :goto_1

    :cond_7
    iget-object p0, p0, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->mChoreographer:Lcom/oplus/physicsengine/engine/ChoreographerCompat;

    invoke-virtual {p0}, Lcom/oplus/physicsengine/engine/ChoreographerCompat;->scheduleNextFrame()V

    :goto_1
    return-void
.end method

.method public static final x()Lcom/oplus/physicsengine/engine/FloatPropertyHolder;
    .locals 3

    new-instance v0, Lcom/oplus/physicsengine/engine/PhysicalAnimator$1;

    const-string/jumbo v1, "x"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/oplus/physicsengine/engine/PhysicalAnimator$1;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final y()Lcom/oplus/physicsengine/engine/FloatPropertyHolder;
    .locals 3

    new-instance v0, Lcom/oplus/physicsengine/engine/PhysicalAnimator$2;

    const-string/jumbo v1, "y"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/oplus/physicsengine/engine/PhysicalAnimator$2;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public varargs addAnimationListener(Lcom/oplus/physicsengine/engine/AnimationListener;[Lcom/oplus/physicsengine/engine/BaseBehavior;)V
    .locals 3

    .line 4
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 5
    invoke-virtual {p0, v2, p1}, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->addAnimationListener(Lcom/oplus/physicsengine/engine/BaseBehavior;Lcom/oplus/physicsengine/engine/AnimationListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addAnimationListener(Lcom/oplus/physicsengine/engine/BaseBehavior;Lcom/oplus/physicsengine/engine/AnimationListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->mAnimationListeners:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->mAnimationListeners:Ljava/util/HashMap;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->mAnimationListeners:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs addAnimationUpdateListener(Lcom/oplus/physicsengine/engine/AnimationUpdateListener;[Lcom/oplus/physicsengine/engine/BaseBehavior;)V
    .locals 3

    .line 4
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 5
    invoke-virtual {p0, v2, p1}, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->addAnimationUpdateListener(Lcom/oplus/physicsengine/engine/BaseBehavior;Lcom/oplus/physicsengine/engine/AnimationUpdateListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addAnimationUpdateListener(Lcom/oplus/physicsengine/engine/BaseBehavior;Lcom/oplus/physicsengine/engine/AnimationUpdateListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->mUpdateListeners:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->mUpdateListeners:Ljava/util/HashMap;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->mUpdateListeners:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addBehavior(Lcom/oplus/physicsengine/engine/BaseBehavior;)Lcom/oplus/physicsengine/engine/BaseBehavior;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/oplus/physicsengine/engine/BaseBehavior;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 3
    invoke-virtual {p1, p0}, Lcom/oplus/physicsengine/engine/BaseBehavior;->bindAnimator(Lcom/oplus/physicsengine/engine/PhysicalAnimator;)Lcom/oplus/physicsengine/engine/BaseBehavior;

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->mAllBehaviors:Landroidx/collection/ArraySet;

    invoke-virtual {v1}, Landroidx/collection/ArraySet;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->mAllBehaviors:Landroidx/collection/ArraySet;

    invoke-virtual {v1, v0}, Landroidx/collection/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/physicsengine/engine/BaseBehavior;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, v1, Lcom/oplus/physicsengine/engine/BaseBehavior;->mTarget:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v3, p1, Lcom/oplus/physicsengine/engine/BaseBehavior;->mTarget:Ljava/lang/Object;

    if-eqz v3, :cond_0

    if-ne v2, v3, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/oplus/physicsengine/engine/BaseBehavior;->getType()I

    move-result v2

    invoke-virtual {p1}, Lcom/oplus/physicsengine/engine/BaseBehavior;->getType()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->removeBehavior(Lcom/oplus/physicsengine/engine/BaseBehavior;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->mAllBehaviors:Landroidx/collection/ArraySet;

    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {}, Lcom/oplus/physicsengine/common/Debug;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addBehavior behavior =:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mAllBehaviors.size =:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->mAllBehaviors:Landroidx/collection/ArraySet;

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/physicsengine/common/Debug;->logD(Ljava/lang/String;)V

    :cond_2
    return-object p1
.end method

.method public varargs addBehavior([Lcom/oplus/physicsengine/engine/BaseBehavior;)V
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 2
    invoke-virtual {p0, v2}, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->addBehavior(Lcom/oplus/physicsengine/engine/BaseBehavior;)Lcom/oplus/physicsengine/engine/BaseBehavior;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public cancel(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->mIsCancel:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/oplus/physicsengine/common/Debug;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cancel with reason : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/physicsengine/common/Debug;->logD(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->mCurrentRunningBehaviors:Landroidx/collection/ArraySet;

    invoke-virtual {v0}, Landroidx/collection/ArraySet;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->mCurrentRunningBehaviors:Landroidx/collection/ArraySet;

    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/physicsengine/engine/BaseBehavior;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->onAnimationCancel(Lcom/oplus/physicsengine/engine/BaseBehavior;)V

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->pause()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->mIsCancel:Z

    return-void
.end method

.method public createBody(Lcom/oplus/physicsengine/common/Vector;IIFFLjava/lang/String;)Lcom/oplus/physicsengine/dynamics/Body;
    .locals 7

    iget-object v0, p0, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->mWorld:Lcom/oplus/physicsengine/dynamics/World;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/oplus/physicsengine/dynamics/World;->createBody(Lcom/oplus/physicsengine/common/Vector;IIFFLjava/lang/String;)Lcom/oplus/physicsengine/dynamics/Body;

    move-result-object p0

    return-object p0
.end method

.method public createSpring(Lcom/oplus/physicsengine/dynamics/spring/SpringDef;)Lcom/oplus/physicsengine/dynamics/spring/Spring;
    .locals 0

    iget-object p0, p0, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->mWorld:Lcom/oplus/physicsengine/dynamics/World;

    invoke-virtual {p0, p1}, Lcom/oplus/physicsengine/dynamics/World;->createSpring(Lcom/oplus/physicsengine/dynamics/spring/SpringDef;)Lcom/oplus/physicsengine/dynamics/spring/Spring;

    move-result-object p0

    return-object p0
.end method

.method public destroyBody(Lcom/oplus/physicsengine/dynamics/Body;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->mWorld:Lcom/oplus/physicsengine/dynamics/World;

    invoke-virtual {p0, p1}, Lcom/oplus/physicsengine/dynamics/World;->destroyBody(Lcom/oplus/physicsengine/dynamics/Body;)V

    const/4 p0, 0x1

    return p0
.end method

.method public destroySpring(Lcom/oplus/physicsengine/dynamics/spring/Spring;)Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->mWorld:Lcom/oplus/physicsengine/dynamics/World;

    invoke-virtual {p0, p1}, Lcom/oplus/physicsengine/dynamics/World;->destroySpring(Lcom/oplus/physicsengine/dynamics/spring/Spring;)V

    const/4 p0, 0x1

    return p0
.end method

.method public doFrame(J)V
    .locals 0

    iget-boolean p1, p0, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->mIsCancel:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->stepWorld()V

    return-void
.end method

.method public getGround()Lcom/oplus/physicsengine/dynamics/Body;
    .locals 0

    iget-object p0, p0, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->mGround:Lcom/oplus/physicsengine/dynamics/Body;

    return-object p0
.end method

.method public getOrCreatePropertyBody(Lcom/oplus/physicsengine/engine/UIItem;I)Lcom/oplus/physicsengine/dynamics/Body;
    .locals 3

    invoke-static {}, Lcom/oplus/physicsengine/common/Debug;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getOrCreatePropertyBody : uiItem =:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",propertyType =:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/physicsengine/common/Debug;->logD(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->mAllBehaviors:Landroidx/collection/ArraySet;

    invoke-virtual {v0}, Landroidx/collection/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/physicsengine/engine/BaseBehavior;

    iget-object v2, v1, Lcom/oplus/physicsengine/engine/BaseBehavior;->mActiveUIItem:Lcom/oplus/physicsengine/engine/UIItem;

    if-eqz v2, :cond_1

    if-ne v2, p1, :cond_1

    iget-object v2, v1, Lcom/oplus/physicsengine/engine/BaseBehavior;->mPropertyBody:Lcom/oplus/physicsengine/dynamics/Body;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/oplus/physicsengine/dynamics/Body;->getProperty()I

    move-result v2

    if-ne v2, p2, :cond_1

    iget-object p0, v1, Lcom/oplus/physicsengine/engine/BaseBehavior;->mPropertyBody:Lcom/oplus/physicsengine/dynamics/Body;

    return-object p0

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->buildBodyProperty(Lcom/oplus/physicsengine/engine/UIItem;I)Lcom/oplus/physicsengine/dynamics/Body;

    move-result-object p0

    return-object p0
.end method

.method public getOrCreateUIItem(Ljava/lang/Object;)Lcom/oplus/physicsengine/engine/UIItem;
    .locals 2

    invoke-static {}, Lcom/oplus/physicsengine/common/Debug;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getOrCreateUIItem : target =:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/physicsengine/common/Debug;->logD(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->mAllBehaviors:Landroidx/collection/ArraySet;

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/physicsengine/engine/BaseBehavior;

    iget-object v0, v0, Lcom/oplus/physicsengine/engine/BaseBehavior;->mActiveUIItem:Lcom/oplus/physicsengine/engine/UIItem;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/oplus/physicsengine/engine/UIItem;->mTarget:Ljava/lang/Object;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    if-ne v1, p1, :cond_1

    return-object v0

    :cond_2
    instance-of p0, p1, Landroid/view/View;

    if-eqz p0, :cond_3

    move-object p0, p1

    check-cast p0, Landroid/view/View;

    new-instance v0, Lcom/oplus/physicsengine/engine/UIItem;

    invoke-direct {v0, p1}, Lcom/oplus/physicsengine/engine/UIItem;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, p1, v1}, Lcom/oplus/physicsengine/engine/UIItem;->setSize(FF)Lcom/oplus/physicsengine/engine/UIItem;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/oplus/physicsengine/engine/UIItem;->setStartPosition(FF)Lcom/oplus/physicsengine/engine/UIItem;

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcom/oplus/physicsengine/engine/UIItem;->setStartScale(FF)Lcom/oplus/physicsengine/engine/UIItem;

    return-object p1

    :cond_3
    instance-of p0, p1, Lcom/oplus/physicsengine/engine/UIItem;

    if-eqz p0, :cond_4

    check-cast p1, Lcom/oplus/physicsengine/engine/UIItem;

    return-object p1

    :cond_4
    new-instance p0, Lcom/oplus/physicsengine/engine/UIItem;

    invoke-direct {p0}, Lcom/oplus/physicsengine/engine/UIItem;-><init>()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/oplus/physicsengine/engine/UIItem;->setSize(FF)Lcom/oplus/physicsengine/engine/UIItem;

    move-result-object p0

    return-object p0
.end method

.method public isAnimatorRunning()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->mIsAnimatorRunning:Z

    return p0
.end method

.method public isCancel()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->mIsCancel:Z

    return p0
.end method

.method public release()V
    .locals 2

    const-string/jumbo v0, "release"

    invoke-virtual {p0, v0}, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->cancel(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->clearBodies()V

    invoke-direct {p0}, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->clearListeners()V

    invoke-direct {p0}, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->clearBehaviors()V

    invoke-static {}, Lcom/oplus/physicsengine/common/Debug;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "release : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/physicsengine/common/Debug;->logD(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public removeBehavior(Lcom/oplus/physicsengine/engine/BaseBehavior;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->mAllBehaviors:Landroidx/collection/ArraySet;

    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->remove(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {}, Lcom/oplus/physicsengine/common/Debug;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "removeBehavior behavior =:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",removed =:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/physicsengine/common/Debug;->logD(Ljava/lang/String;)V

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/oplus/physicsengine/engine/BaseBehavior;->onRemove()V

    :cond_2
    return p0
.end method

.method public removeListener(Lcom/oplus/physicsengine/engine/BaseBehavior;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->mAnimationListeners:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->mUpdateListeners:Ljava/util/HashMap;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public restart()V
    .locals 2

    iget-boolean v0, p0, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->mIsCancel:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/oplus/physicsengine/common/Debug;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "restart"

    invoke-static {v0}, Lcom/oplus/physicsengine/common/Debug;->logD(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->mIsCancel:Z

    invoke-direct {p0}, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->resume()V

    :goto_0
    iget-object v1, p0, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->mCurrentRunningBehaviors:Landroidx/collection/ArraySet;

    invoke-virtual {v1}, Landroidx/collection/ArraySet;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->mCurrentRunningBehaviors:Landroidx/collection/ArraySet;

    invoke-virtual {v1, v0}, Landroidx/collection/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/physicsengine/engine/BaseBehavior;

    if-eqz v1, :cond_2

    invoke-direct {p0, v1}, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->onAnimationStart(Lcom/oplus/physicsengine/engine/BaseBehavior;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setDebugMode(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/oplus/physicsengine/common/Debug;->setDebugMode(Z)V

    return-void
.end method

.method public startBehavior(Lcom/oplus/physicsengine/engine/BaseBehavior;)V
    .locals 5

    iget-boolean v0, p0, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->mIsCancel:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->mCurrentRunningBehaviors:Landroidx/collection/ArraySet;

    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->mIsAnimatorRunning:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/oplus/physicsengine/common/Debug;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startBehavior behavior =:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/physicsengine/common/Debug;->logD(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->mCurrentRunningBehaviors:Landroidx/collection/ArraySet;

    invoke-virtual {v2}, Landroidx/collection/ArraySet;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->mCurrentRunningBehaviors:Landroidx/collection/ArraySet;

    invoke-virtual {v2, v1}, Landroidx/collection/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/physicsengine/engine/BaseBehavior;

    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/oplus/physicsengine/engine/BaseBehavior;->mTarget:Ljava/lang/Object;

    if-eqz v3, :cond_2

    iget-object v4, p1, Lcom/oplus/physicsengine/engine/BaseBehavior;->mTarget:Ljava/lang/Object;

    if-eqz v4, :cond_2

    if-ne v3, v4, :cond_2

    iget-object v3, v2, Lcom/oplus/physicsengine/engine/BaseBehavior;->mPropertyBody:Lcom/oplus/physicsengine/dynamics/Body;

    if-eqz v3, :cond_2

    iget-object v4, p1, Lcom/oplus/physicsengine/engine/BaseBehavior;->mPropertyBody:Lcom/oplus/physicsengine/dynamics/Body;

    if-eqz v4, :cond_2

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, Lcom/oplus/physicsengine/engine/BaseBehavior;->stopBehavior()Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, -0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->mCurrentRunningBehaviors:Landroidx/collection/ArraySet;

    invoke-virtual {v1, p1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    iput-boolean v0, p0, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->mIsSteady:Z

    invoke-direct {p0}, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->resume()V

    invoke-direct {p0, p1}, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->onAnimationStart(Lcom/oplus/physicsengine/engine/BaseBehavior;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public stopBehavior(Lcom/oplus/physicsengine/engine/BaseBehavior;)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->mCurrentRunningBehaviors:Landroidx/collection/ArraySet;

    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/oplus/physicsengine/common/Debug;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "stopBehavior behavior =:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mCurrentRunningBehaviors.size() =:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->mCurrentRunningBehaviors:Landroidx/collection/ArraySet;

    invoke-virtual {v1}, Landroidx/collection/ArraySet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/physicsengine/common/Debug;->logD(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->onAnimationEnd(Lcom/oplus/physicsengine/engine/BaseBehavior;)V

    return-void
.end method

.method public updateValue(Lcom/oplus/physicsengine/engine/BaseBehavior;)V
    .locals 0

    invoke-virtual {p1}, Lcom/oplus/physicsengine/engine/BaseBehavior;->updateProperties()V

    return-void
.end method
