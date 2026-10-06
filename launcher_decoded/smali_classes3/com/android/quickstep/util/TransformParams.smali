.class public Lcom/android/quickstep/util/TransformParams;
.super Lcom/android/quickstep/util/OplusBaseTransformParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/util/TransformParams$BuilderProxy;
    }
.end annotation


# static fields
.field public static PROGRESS:Landroid/util/FloatProperty; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/util/TransformParams;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "TransformParams"


# instance fields
.field private mBaseBuilderProxy:Lcom/android/quickstep/util/TransformParams$BuilderProxy;

.field private mCornerRadius:F

.field private mHomeBuilderProxy:Lcom/android/quickstep/util/TransformParams$BuilderProxy;

.field private mIsAsyncAnim:Z

.field private mProgress:F

.field private mRecentsSurface:Landroid/view/SurfaceControl;

.field private mTargetAlpha:F

.field private mTargetSet:Lcom/android/quickstep/RemoteAnimationTargets;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/util/TransformParams$1;

    const-string/jumbo v1, "progress"

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/TransformParams$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/util/TransformParams;->PROGRESS:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/quickstep/util/OplusBaseTransformParams;-><init>()V

    sget-object v0, Lcom/android/quickstep/util/TransformParams$BuilderProxy;->ALWAYS_VISIBLE:Lcom/android/quickstep/util/TransformParams$BuilderProxy;

    iput-object v0, p0, Lcom/android/quickstep/util/TransformParams;->mHomeBuilderProxy:Lcom/android/quickstep/util/TransformParams$BuilderProxy;

    iput-object v0, p0, Lcom/android/quickstep/util/TransformParams;->mBaseBuilderProxy:Lcom/android/quickstep/util/TransformParams$BuilderProxy;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/util/TransformParams;->mIsAsyncAnim:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/quickstep/util/TransformParams;->mProgress:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/quickstep/util/TransformParams;->mTargetAlpha:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/android/quickstep/util/TransformParams;->mCornerRadius:F

    return-void
.end method

.method private static getRecentsSurface(Lcom/android/quickstep/RemoteAnimationTargets;)Landroid/view/SurfaceControl;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lcom/android/quickstep/RemoteAnimationTargets;->unfilteredApps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/quickstep/RemoteAnimationTargets;->unfilteredApps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    aget-object v2, v2, v1

    iget v3, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    iget v4, p0, Lcom/android/quickstep/RemoteAnimationTargets;->targetMode:I

    if-ne v3, v4, :cond_2

    iget v3, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->activityType:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    iget-object p0, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Landroid/view/SurfaceControl;

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Landroid/view/SurfaceControl;

    return-object p0

    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public applySurfaceParams(Lcom/android/quickstep/util/SurfaceTransaction;)V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/util/OplusBaseTransformParams;->mSyncTransactionApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/OplusBaseTransformParams;->needApplyNextFrame(Lcom/android/quickstep/util/SurfaceTransaction;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/util/OplusBaseTransformParams;->mSyncTransactionApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/SurfaceTransactionApplier;->scheduleApply(Lcom/android/quickstep/util/SurfaceTransaction;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/quickstep/util/SurfaceTransaction;->setVsyncId()V

    invoke-static {p1}, Lcom/android/quickstep/util/SurfaceTransactionApplier;->apply(Lcom/android/quickstep/util/SurfaceTransaction;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public applySurfaceParamsImmediately(Lcom/android/quickstep/util/SurfaceTransaction;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/util/TransformParams;->applySurfaceParamsImmediately(Lcom/android/quickstep/util/SurfaceTransaction;Z)V

    return-void
.end method

.method public applySurfaceParamsImmediately(Lcom/android/quickstep/util/SurfaceTransaction;Z)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/quickstep/util/OplusBaseTransformParams;->mSyncTransactionApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    if-eqz p0, :cond_0

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/SurfaceTransactionApplier;->scheduleApply(Lcom/android/quickstep/util/SurfaceTransaction;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/android/quickstep/util/SurfaceTransaction;->setVsyncId()V

    .line 5
    invoke-static {p1}, Lcom/android/quickstep/util/SurfaceTransactionApplier;->apply(Lcom/android/quickstep/util/SurfaceTransaction;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public createSurfaceParams(Lcom/android/quickstep/util/TransformParams$BuilderProxy;)Lcom/android/quickstep/util/SurfaceTransaction;
    .locals 8

    iget-object v0, p0, Lcom/android/quickstep/util/TransformParams;->mTargetSet:Lcom/android/quickstep/RemoteAnimationTargets;

    new-instance v1, Lcom/android/quickstep/util/SurfaceTransaction;

    invoke-direct {v1}, Lcom/android/quickstep/util/SurfaceTransaction;-><init>()V

    iget-object v2, p0, Lcom/android/quickstep/util/TransformParams;->mTargetSet:Lcom/android/quickstep/RemoteAnimationTargets;

    if-nez v2, :cond_0

    const-string p0, "TransformParams"

    const-string/jumbo p1, "mTargetSet is null !"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {v0}, Lcom/android/quickstep/util/TransformParams;->getRecentsSurface(Lcom/android/quickstep/RemoteAnimationTargets;)Landroid/view/SurfaceControl;

    move-result-object v2

    iput-object v2, p0, Lcom/android/quickstep/util/TransformParams;->mRecentsSurface:Landroid/view/SurfaceControl;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lcom/android/quickstep/RemoteAnimationTargets;->unfilteredApps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    array-length v4, v3

    if-ge v2, v4, :cond_5

    aget-object v3, v3, v2

    iget-object v4, v3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v4}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v4

    iget v5, v3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    iget v6, v0, Lcom/android/quickstep/RemoteAnimationTargets;->targetMode:I

    if-ne v5, v6, :cond_3

    iget v5, v3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->activityType:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    iget-object v5, p0, Lcom/android/quickstep/util/TransformParams;->mHomeBuilderProxy:Lcom/android/quickstep/util/TransformParams$BuilderProxy;

    invoke-interface {v5, v4, v3, p0}, Lcom/android/quickstep/util/TransformParams$BuilderProxy;->onBuildTargetParams(Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/TransformParams;)V

    goto :goto_2

    :cond_1
    const/4 v6, 0x4

    if-ne v5, v6, :cond_2

    iget-boolean v5, v3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->isNotInRecents:Z

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lcom/android/quickstep/util/TransformParams;->getProgress()F

    move-result v5

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v6, v7}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v5

    sget-object v6, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_2_5:Landroid/view/animation/Interpolator;

    invoke-interface {v6, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v5

    sub-float/2addr v7, v5

    invoke-virtual {v4, v7}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/util/TransformParams;->getTargetAlpha()F

    move-result v5

    invoke-virtual {v4, v5}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    :goto_1
    if-eqz p1, :cond_4

    invoke-interface {p1, v4, v3, p0}, Lcom/android/quickstep/util/TransformParams$BuilderProxy;->onBuildTargetParams(Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/TransformParams;)V

    goto :goto_2

    :cond_3
    iget-object v5, p0, Lcom/android/quickstep/util/TransformParams;->mBaseBuilderProxy:Lcom/android/quickstep/util/TransformParams$BuilderProxy;

    invoke-interface {v5, v4, v3, p0}, Lcom/android/quickstep/util/TransformParams$BuilderProxy;->onBuildTargetParams(Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/TransformParams;)V

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public getApplier()Lcom/android/quickstep/util/SurfaceTransactionApplier;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/OplusBaseTransformParams;->mSyncTransactionApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    return-object p0
.end method

.method public getCornerRadius()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/TransformParams;->mCornerRadius:F

    return p0
.end method

.method public getProgress()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/TransformParams;->mProgress:F

    return p0
.end method

.method public getTargetAlpha()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/TransformParams;->mTargetAlpha:F

    return p0
.end method

.method public getTargetSet()Lcom/android/quickstep/RemoteAnimationTargets;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/TransformParams;->mTargetSet:Lcom/android/quickstep/RemoteAnimationTargets;

    return-object p0
.end method

.method public isIsAsyncAnim()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/util/TransformParams;->mIsAsyncAnim:Z

    return p0
.end method

.method public setBaseBuilderProxy(Lcom/android/quickstep/util/TransformParams$BuilderProxy;)Lcom/android/quickstep/util/TransformParams;
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/util/TransformParams;->mBaseBuilderProxy:Lcom/android/quickstep/util/TransformParams$BuilderProxy;

    return-object p0
.end method

.method public setCornerRadius(F)Lcom/android/quickstep/util/TransformParams;
    .locals 0

    iput p1, p0, Lcom/android/quickstep/util/TransformParams;->mCornerRadius:F

    return-object p0
.end method

.method public setHomeBuilderProxy(Lcom/android/quickstep/util/TransformParams$BuilderProxy;)Lcom/android/quickstep/util/TransformParams;
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/util/TransformParams;->mHomeBuilderProxy:Lcom/android/quickstep/util/TransformParams$BuilderProxy;

    return-object p0
.end method

.method public setIsAsyncAnim(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/util/TransformParams;->mIsAsyncAnim:Z

    return-void
.end method

.method public setProgress(F)Lcom/android/quickstep/util/TransformParams;
    .locals 0

    iput p1, p0, Lcom/android/quickstep/util/TransformParams;->mProgress:F

    return-object p0
.end method

.method public setSyncTransactionApplier(Lcom/android/quickstep/util/SurfaceTransactionApplier;)Lcom/android/quickstep/util/TransformParams;
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/util/OplusBaseTransformParams;->mSyncTransactionApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    return-object p0
.end method

.method public setTargetAlpha(F)Lcom/android/quickstep/util/TransformParams;
    .locals 0

    iput p1, p0, Lcom/android/quickstep/util/TransformParams;->mTargetAlpha:F

    return-object p0
.end method

.method public setTargetSet(Lcom/android/quickstep/RemoteAnimationTargets;)Lcom/android/quickstep/util/TransformParams;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/util/TransformParams;->setTargetSet(Lcom/android/quickstep/RemoteAnimationTargets;Z)Lcom/android/quickstep/util/TransformParams;

    move-result-object p0

    return-object p0
.end method

.method public setTargetSet(Lcom/android/quickstep/RemoteAnimationTargets;Z)Lcom/android/quickstep/util/TransformParams;
    .locals 1

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setTargetSet targetSet==null, caller = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TransformParams"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/android/quickstep/util/TransformParams;->mTargetSet:Lcom/android/quickstep/RemoteAnimationTargets;

    return-object p0
.end method
