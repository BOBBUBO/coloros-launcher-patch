.class public Lcom/oplus/blocksdk/common/IBlockAnimClient$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/blocksdk/common/IBlockAnimClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/blocksdk/common/IBlockAnimClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public closeToOpenReuseIcon(IILcom/oplus/blocksdk/common/IBlockAnimClient;)V
    .locals 0

    return-void
.end method

.method public disableClient()V
    .locals 0

    return-void
.end method

.method public enableClient(Lcom/oplus/view/OplusInputChannel;)V
    .locals 0

    return-void
.end method

.method public hideIconSurface(ILandroid/view/SurfaceControl$Transaction;Lcom/oplus/blocksdk/common/IClientResult;Z)V
    .locals 0

    return-void
.end method

.method public moveAnimationInfo(ILandroid/view/SurfaceControl;)V
    .locals 0

    return-void
.end method

.method public notifyCommon(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public openToCloseReuseIcon(ILcom/oplus/blocksdk/common/IBlockAnimClient;Landroid/view/SurfaceControl;)V
    .locals 0

    return-void
.end method

.method public releaseIconSurface(I)V
    .locals 0

    return-void
.end method

.method public requestIconSurface(Lcom/oplus/blocksdk/common/TransitionInfo;)Lcom/oplus/blocksdk/common/RequestResult;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public showIconSurface(ILandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Lcom/oplus/blocksdk/common/IClientResult;)V
    .locals 0

    return-void
.end method
