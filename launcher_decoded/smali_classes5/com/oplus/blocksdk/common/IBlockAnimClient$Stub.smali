.class public abstract Lcom/oplus/blocksdk/common/IBlockAnimClient$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/blocksdk/common/IBlockAnimClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/blocksdk/common/IBlockAnimClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/blocksdk/common/IBlockAnimClient$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_closeToOpenReuseIcon:I = 0x9

.field static final TRANSACTION_disableClient:I = 0x8

.field static final TRANSACTION_enableClient:I = 0x7

.field static final TRANSACTION_hideIconSurface:I = 0x4

.field static final TRANSACTION_moveAnimationInfo:I = 0xa

.field static final TRANSACTION_notifyCommon:I = 0xc

.field static final TRANSACTION_openToCloseReuseIcon:I = 0xb

.field static final TRANSACTION_releaseIconSurface:I = 0x5

.field static final TRANSACTION_requestIconSurface:I = 0x2

.field static final TRANSACTION_showIconSurface:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.oplus.blocksdk.common.IBlockAnimClient"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/oplus/blocksdk/common/IBlockAnimClient;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.oplus.blocksdk.common.IBlockAnimClient"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/oplus/blocksdk/common/IBlockAnimClient;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/oplus/blocksdk/common/IBlockAnimClient;

    return-object v0

    :cond_1
    new-instance v0, Lcom/oplus/blocksdk/common/IBlockAnimClient$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/oplus/blocksdk/common/IBlockAnimClient$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const-string v0, "com.oplus.blocksdk.common.IBlockAnimClient"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :pswitch_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/oplus/blocksdk/common/IBlockAnimClient$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-interface {p0, p1}, Lcom/oplus/blocksdk/common/IBlockAnimClient;->notifyCommon(Landroid/os/Bundle;)V

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lcom/oplus/blocksdk/common/IBlockAnimClient$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/blocksdk/common/IBlockAnimClient;

    move-result-object p4

    sget-object v0, Landroid/view/SurfaceControl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/oplus/blocksdk/common/IBlockAnimClient$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/SurfaceControl;

    invoke-interface {p0, p1, p4, p2}, Lcom/oplus/blocksdk/common/IBlockAnimClient;->openToCloseReuseIcon(ILcom/oplus/blocksdk/common/IBlockAnimClient;Landroid/view/SurfaceControl;)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p4, Landroid/view/SurfaceControl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/oplus/blocksdk/common/IBlockAnimClient$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/SurfaceControl;

    invoke-interface {p0, p1, p2}, Lcom/oplus/blocksdk/common/IBlockAnimClient;->moveAnimationInfo(ILandroid/view/SurfaceControl;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/oplus/blocksdk/common/IBlockAnimClient$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/blocksdk/common/IBlockAnimClient;

    move-result-object p2

    invoke-interface {p0, p1, p4, p2}, Lcom/oplus/blocksdk/common/IBlockAnimClient;->closeToOpenReuseIcon(IILcom/oplus/blocksdk/common/IBlockAnimClient;)V

    goto :goto_0

    :pswitch_5
    invoke-interface {p0}, Lcom/oplus/blocksdk/common/IBlockAnimClient;->disableClient()V

    goto :goto_0

    :pswitch_6
    sget-object p1, Lcom/oplus/view/OplusInputChannel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/oplus/blocksdk/common/IBlockAnimClient$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/view/OplusInputChannel;

    invoke-interface {p0, p1}, Lcom/oplus/blocksdk/common/IBlockAnimClient;->enableClient(Lcom/oplus/view/OplusInputChannel;)V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/oplus/blocksdk/common/IBlockAnimClient;->releaseIconSurface(I)V

    goto :goto_2

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/view/SurfaceControl$Transaction;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/oplus/blocksdk/common/IBlockAnimClient$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lcom/oplus/blocksdk/common/IClientResult$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/blocksdk/common/IClientResult;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-interface {p0, p1, p3, p4, p2}, Lcom/oplus/blocksdk/common/IBlockAnimClient;->hideIconSurface(ILandroid/view/SurfaceControl$Transaction;Lcom/oplus/blocksdk/common/IClientResult;Z)V

    goto :goto_2

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p4, Landroid/view/SurfaceControl$Transaction;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/oplus/blocksdk/common/IBlockAnimClient$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/SurfaceControl$Transaction;

    sget-object v0, Landroid/view/SurfaceControl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/oplus/blocksdk/common/IBlockAnimClient$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControl;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/oplus/blocksdk/common/IClientResult$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/blocksdk/common/IClientResult;

    move-result-object p2

    invoke-interface {p0, p1, p4, v0, p2}, Lcom/oplus/blocksdk/common/IBlockAnimClient;->showIconSurface(ILandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Lcom/oplus/blocksdk/common/IClientResult;)V

    goto/16 :goto_0

    :pswitch_a
    sget-object p1, Lcom/oplus/blocksdk/common/TransitionInfo;->CREATOR:Lcom/oplus/blocksdk/common/TransitionInfo$CREATOR;

    invoke-static {p2, p1}, Lcom/oplus/blocksdk/common/IBlockAnimClient$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/blocksdk/common/TransitionInfo;

    invoke-interface {p0, p1}, Lcom/oplus/blocksdk/common/IBlockAnimClient;->requestIconSurface(Lcom/oplus/blocksdk/common/TransitionInfo;)Lcom/oplus/blocksdk/common/RequestResult;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0, v1}, Lcom/oplus/blocksdk/common/IBlockAnimClient$_Parcel;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    :goto_2
    return v1

    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
