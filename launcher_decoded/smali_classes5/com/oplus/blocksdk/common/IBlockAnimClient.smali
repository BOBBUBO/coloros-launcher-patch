.class public interface abstract Lcom/oplus/blocksdk/common/IBlockAnimClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/blocksdk/common/IBlockAnimClient$_Parcel;,
        Lcom/oplus/blocksdk/common/IBlockAnimClient$Stub;,
        Lcom/oplus/blocksdk/common/IBlockAnimClient$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.oplus.blocksdk.common.IBlockAnimClient"


# virtual methods
.method public abstract closeToOpenReuseIcon(IILcom/oplus/blocksdk/common/IBlockAnimClient;)V
.end method

.method public abstract disableClient()V
.end method

.method public abstract enableClient(Lcom/oplus/view/OplusInputChannel;)V
.end method

.method public abstract hideIconSurface(ILandroid/view/SurfaceControl$Transaction;Lcom/oplus/blocksdk/common/IClientResult;Z)V
.end method

.method public abstract moveAnimationInfo(ILandroid/view/SurfaceControl;)V
.end method

.method public abstract notifyCommon(Landroid/os/Bundle;)V
.end method

.method public abstract openToCloseReuseIcon(ILcom/oplus/blocksdk/common/IBlockAnimClient;Landroid/view/SurfaceControl;)V
.end method

.method public abstract releaseIconSurface(I)V
.end method

.method public abstract requestIconSurface(Lcom/oplus/blocksdk/common/TransitionInfo;)Lcom/oplus/blocksdk/common/RequestResult;
.end method

.method public abstract showIconSurface(ILandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Lcom/oplus/blocksdk/common/IClientResult;)V
.end method
