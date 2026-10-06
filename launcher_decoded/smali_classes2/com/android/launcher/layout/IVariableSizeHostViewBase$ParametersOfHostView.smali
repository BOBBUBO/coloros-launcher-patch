.class public Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/layout/IVariableSizeHostViewBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParametersOfHostView"
.end annotation


# instance fields
.field XDirectionForward:Z

.field YDirectionForward:Z

.field mBlurRadius:F

.field mFrame:Lcom/android/launcher/layout/ItemResizeFrame;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field mIsAnimBlock:Z

.field mIsForceResize:Z

.field mIsRemoveBlurAnimRunning:Z

.field mIsResizeChange:Z

.field mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field public mRemoveBlurAnim:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
            ">;"
        }
    .end annotation
.end field

.field mResizeDirection:I

.field mSwitch:Z

.field originZ:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mSwitch:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mBlurRadius:F

    iput-boolean v0, p0, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mIsForceResize:Z

    iput v0, p0, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mResizeDirection:I

    iput-boolean v0, p0, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->XDirectionForward:Z

    iput-boolean v0, p0, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->YDirectionForward:Z

    iput-boolean v0, p0, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mIsResizeChange:Z

    iput-boolean v0, p0, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mIsRemoveBlurAnimRunning:Z

    iput-boolean v0, p0, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mIsAnimBlock:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    iput-object v0, p0, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mFrame:Lcom/android/launcher/layout/ItemResizeFrame;

    return-void
.end method


# virtual methods
.method public getBlurRadius()F
    .locals 0

    iget p0, p0, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mBlurRadius:F

    return p0
.end method

.method public getMitemView()Lcom/android/launcher/layout/IVariableSizeHostView;
    .locals 0
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    return-object p0
.end method

.method public getmFrame()Lcom/android/launcher/layout/ItemResizeFrame;
    .locals 0
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mFrame:Lcom/android/launcher/layout/ItemResizeFrame;

    return-object p0
.end method

.method public setBlurRadius(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mBlurRadius:F

    return-void
.end method

.method public setMisAnimBlock(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mIsAnimBlock:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mBlurRadius = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mBlurRadius:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mSwitch = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mSwitch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsForceResize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mIsForceResize:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsResizeChange = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mIsResizeChange:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsAnimBlock = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mIsAnimBlock:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mIsRemoveBlurAnimRunning = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mIsRemoveBlurAnimRunning:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mIsAnimBlock:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
