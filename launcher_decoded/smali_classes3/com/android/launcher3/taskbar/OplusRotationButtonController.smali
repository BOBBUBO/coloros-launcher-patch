.class public Lcom/android/launcher3/taskbar/OplusRotationButtonController;
.super Lcom/android/systemui/shared/rotation/RotationButtonController;
.source "SourceFile"


# instance fields
.field private mDrawableResFloat:[I

.field private mIsNightEnv:Z

.field private mIsTreeNav:Z

.field private mNavbarDarkChangeListener:Lcom/oplus/quickstep/common/IObserverListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIIIILjava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IIIIII",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/android/systemui/shared/rotation/RotationButtonController;-><init>(Landroid/content/Context;IIIIIILjava/util/function/Supplier;)V

    .line 2
    new-instance p1, Lcom/android/launcher3/taskbar/OplusRotationButtonController$1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/OplusRotationButtonController$1;-><init>(Lcom/android/launcher3/taskbar/OplusRotationButtonController;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusRotationButtonController;->mNavbarDarkChangeListener:Lcom/oplus/quickstep/common/IObserverListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II[IZZLjava/util/function/Supplier;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II[IZZ",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object v9, p0

    move-object v10, p4

    const/4 v0, 0x0

    .line 3
    aget v4, v10, v0

    const/4 v0, 0x1

    aget v5, v10, v0

    const/4 v0, 0x2

    aget v6, v10, v0

    const/4 v0, 0x3

    aget v7, v10, v0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/taskbar/OplusRotationButtonController;-><init>(Landroid/content/Context;IIIIIILjava/util/function/Supplier;)V

    .line 4
    iput-object v10, v9, Lcom/android/launcher3/taskbar/OplusRotationButtonController;->mDrawableResFloat:[I

    move/from16 v0, p5

    .line 5
    iput-boolean v0, v9, Lcom/android/launcher3/taskbar/OplusRotationButtonController;->mIsTreeNav:Z

    move/from16 v0, p6

    .line 6
    iput-boolean v0, v9, Lcom/android/launcher3/taskbar/OplusRotationButtonController;->mIsNightEnv:Z

    .line 7
    invoke-direct {p0, p4}, Lcom/android/launcher3/taskbar/OplusRotationButtonController;->updateResources([I)V

    return-void
.end method

.method public static bridge synthetic h(Lcom/android/launcher3/taskbar/OplusRotationButtonController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/OplusRotationButtonController;->mIsTreeNav:Z

    return p0
.end method

.method private updateResources([I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget v0, p1, v0

    iput v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIconCcwStart0ResId:I

    const/4 v0, 0x1

    .line 2
    aget v0, p1, v0

    iput v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIconCcwStart90ResId:I

    const/4 v1, 0x2

    .line 3
    aget v1, p1, v1

    iput v1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIconCwStart0ResId:I

    const/4 v1, 0x3

    .line 4
    aget p1, p1, v1

    iput p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIconCwStart90ResId:I

    .line 5
    iput v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIconResId:I

    return-void
.end method


# virtual methods
.method public init()V
    .locals 0

    invoke-super {p0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->init()V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusRotationButtonController;->mNavbarDarkChangeListener:Lcom/oplus/quickstep/common/IObserverListener;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->addNavbarDarkChangeListener(Lcom/oplus/quickstep/common/IObserverListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->onDestroy()V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusRotationButtonController;->mNavbarDarkChangeListener:Lcom/oplus/quickstep/common/IObserverListener;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->removeNavbarDarkChangeListener(Lcom/oplus/quickstep/common/IObserverListener;)V

    return-void
.end method

.method public shouldOverrideUserLockPrefs(I)Z
    .locals 1

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->supportLockOrientationWhileAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/systemui/shared/rotation/RotationButtonController;->shouldOverrideUserLockPrefs(I)Z

    move-result p0

    return p0
.end method

.method public updateResources(ZZ)V
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/OplusRotationButtonController;->mIsNightEnv:Z

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/OplusRotationButtonController;->mIsTreeNav:Z

    if-eq p2, v0, :cond_1

    .line 7
    :cond_0
    iput-boolean p2, p0, Lcom/android/launcher3/taskbar/OplusRotationButtonController;->mIsTreeNav:Z

    .line 8
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/OplusRotationButtonController;->mIsNightEnv:Z

    .line 9
    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusRotationButtonController;->mDrawableResFloat:[I

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/OplusRotationButtonController;->updateResources([I)V

    :cond_1
    return-void
.end method

.method public updateSysuiFlags(J)V
    .locals 2

    const-wide/16 v0, 0x2

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIsImmersive:Z

    return-void
.end method
