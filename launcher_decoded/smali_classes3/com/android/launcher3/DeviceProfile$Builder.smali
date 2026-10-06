.class public Lcom/android/launcher3/DeviceProfile$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/DeviceProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mInfo:Lcom/android/launcher3/util/DisplayController$Info;

.field public mInv:Lcom/android/launcher3/OplusInvariantDeviceProfile;

.field private mIsGestureMode:Ljava/lang/Boolean;

.field private mIsMultiWindowMode:Z

.field private mIsTransientTaskbar:Z

.field private mOverrideProvider:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/android/launcher3/DeviceProfile;",
            ">;"
        }
    .end annotation
.end field

.field private mTransposeLayoutWithOrientation:Ljava/lang/Boolean;

.field private mUseTwoPanels:Z

.field private mWindowBounds:Lcom/oplus/basecommon/util/WindowBounds;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/OplusInvariantDeviceProfile;Lcom/android/launcher3/util/DisplayController$Info;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mIsMultiWindowMode:Z

    iput-object p1, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mInv:Lcom/android/launcher3/OplusInvariantDeviceProfile;

    iput-object p3, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mInfo:Lcom/android/launcher3/util/DisplayController$Info;

    invoke-virtual {p3}, Lcom/android/launcher3/util/DisplayController$Info;->isTransientTaskbar()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mIsTransientTaskbar:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/android/launcher3/DeviceProfile;
    .locals 12

    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mWindowBounds:Lcom/oplus/basecommon/util/WindowBounds;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mTransposeLayoutWithOrientation:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mInfo:Lcom/android/launcher3/util/DisplayController$Info;

    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mWindowBounds:Lcom/oplus/basecommon/util/WindowBounds;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/DisplayController$Info;->isTablet(Lcom/oplus/basecommon/util/WindowBounds;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mTransposeLayoutWithOrientation:Ljava/lang/Boolean;

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mIsGestureMode:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mIsGestureMode:Ljava/lang/Boolean;

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ",mUseTwoPanels="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mUseTwoPanels:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isMultiWindowMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mIsMultiWindowMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mTransposeLayoutWithOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mTransposeLayoutWithOrientation:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceProfile"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher3/DeviceProfile;

    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mInv:Lcom/android/launcher3/OplusInvariantDeviceProfile;

    iget-object v5, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mInfo:Lcom/android/launcher3/util/DisplayController$Info;

    iget-object v6, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mWindowBounds:Lcom/oplus/basecommon/util/WindowBounds;

    iget-boolean v7, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mIsMultiWindowMode:Z

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mTransposeLayoutWithOrientation:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-boolean v9, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mUseTwoPanels:Z

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mIsGestureMode:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-boolean v11, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mIsTransientTaskbar:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/android/launcher3/DeviceProfile;-><init>(Landroid/content/Context;Lcom/android/launcher3/OplusInvariantDeviceProfile;Lcom/android/launcher3/util/DisplayController$Info;Lcom/oplus/basecommon/util/WindowBounds;ZZZZZ)V

    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Window bounds not set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setGestureMode(Z)Lcom/android/launcher3/DeviceProfile$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mIsGestureMode:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setIsTransientTaskbar(Z)Lcom/android/launcher3/DeviceProfile$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mIsTransientTaskbar:Z

    return-object p0
.end method

.method public setMultiWindowMode(Z)Lcom/android/launcher3/DeviceProfile$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mIsMultiWindowMode:Z

    return-object p0
.end method

.method public setTransposeLayoutWithOrientation(Z)Lcom/android/launcher3/DeviceProfile$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mTransposeLayoutWithOrientation:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setUseTwoPanels(Z)Lcom/android/launcher3/DeviceProfile$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mUseTwoPanels:Z

    return-object p0
.end method

.method public setWindowBounds(Lcom/oplus/basecommon/util/WindowBounds;)Lcom/android/launcher3/DeviceProfile$Builder;
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mWindowBounds:Lcom/oplus/basecommon/util/WindowBounds;

    return-object p0
.end method

.method public withDimensionsOverride(Ljava/util/function/Consumer;)Lcom/android/launcher3/DeviceProfile$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/android/launcher3/DeviceProfile;",
            ">;)",
            "Lcom/android/launcher3/DeviceProfile$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mOverrideProvider:Ljava/util/function/Consumer;

    return-object p0
.end method
