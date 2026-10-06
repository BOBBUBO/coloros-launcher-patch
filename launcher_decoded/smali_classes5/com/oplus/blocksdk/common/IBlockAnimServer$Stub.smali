.class public abstract Lcom/oplus/blocksdk/common/IBlockAnimServer$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/blocksdk/common/IBlockAnimServer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/blocksdk/common/IBlockAnimServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/blocksdk/common/IBlockAnimServer$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_registerClient:I = 0x3

.field static final TRANSACTION_registerClientAndInput:I = 0x5

.field static final TRANSACTION_registerClientToLauncher:I = 0x9

.field static final TRANSACTION_registerClientWithInput:I = 0xa

.field static final TRANSACTION_requestFinishWindowAnim:I = 0x7

.field static final TRANSACTION_sendPendingIntent:I = 0x6

.field static final TRANSACTION_sendPendingIntentWithBundle:I = 0xb

.field static final TRANSACTION_startActivity:I = 0x2

.field static final TRANSACTION_startAppInFlexibleTaskView:I = 0x8

.field static final TRANSACTION_unregisterClient:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.oplus.blocksdk.common.IBlockAnimServer"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/oplus/blocksdk/common/IBlockAnimServer;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.oplus.blocksdk.common.IBlockAnimServer"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/oplus/blocksdk/common/IBlockAnimServer;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/oplus/blocksdk/common/IBlockAnimServer;

    return-object v0

    :cond_1
    new-instance v0, Lcom/oplus/blocksdk/common/IBlockAnimServer$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/oplus/blocksdk/common/IBlockAnimServer$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9

    const-string v3, "com.oplus.blocksdk.common.IBlockAnimServer"

    const/4 v7, 0x1

    if-lt p1, v7, :cond_0

    const v4, 0xffffff

    if-gt p1, v4, :cond_0

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v4, 0x5f4e5446

    if-eq p1, v4, :cond_1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lcom/oplus/blocksdk/common/IBlockAnimServer$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lcom/oplus/blocksdk/common/IBlockAnimServer$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lcom/oplus/blocksdk/common/IBlockAnimClient$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/blocksdk/common/IBlockAnimClient;

    move-result-object v5

    sget-object v6, Lcom/oplus/blocksdk/common/RequestResult;->CREATOR:Lcom/oplus/blocksdk/common/RequestResult$CREATOR;

    invoke-static {p2, v6}, Lcom/oplus/blocksdk/common/IBlockAnimServer$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/oplus/blocksdk/common/RequestResult;

    move-object v0, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-interface/range {v0 .. v5}, Lcom/oplus/blocksdk/common/IBlockAnimServer;->sendPendingIntentWithBundle(Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/Bundle;Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/oplus/blocksdk/common/RequestResult;)Z

    move-result v0

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lcom/oplus/blocksdk/common/IBlockAnimClient$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/blocksdk/common/IBlockAnimClient;

    move-result-object v5

    sget-object v6, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v6}, Lcom/oplus/blocksdk/common/IBlockAnimServer$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/oplus/blocksdk/common/IConfigCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/blocksdk/common/IConfigCallback;

    move-result-object v8

    move-object v0, p0

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    invoke-interface/range {v0 .. v6}, Lcom/oplus/blocksdk/common/IBlockAnimServer;->registerClientWithInput(Landroid/os/IBinder;ILjava/lang/String;Lcom/oplus/blocksdk/common/IBlockAnimClient;Landroid/graphics/Rect;Lcom/oplus/blocksdk/common/IConfigCallback;)V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lcom/oplus/blocksdk/common/IBlockAnimClient$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/blocksdk/common/IBlockAnimClient;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/oplus/blocksdk/common/IConfigCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/blocksdk/common/IConfigCallback;

    move-result-object v6

    move-object v0, p0

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-interface/range {v0 .. v5}, Lcom/oplus/blocksdk/common/IBlockAnimServer;->registerClientToLauncher(Landroid/os/IBinder;ILjava/lang/String;Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/oplus/blocksdk/common/IConfigCallback;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lcom/oplus/blocksdk/common/IBlockAnimServer$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    invoke-interface {p0, v1, v2}, Lcom/oplus/blocksdk/common/IBlockAnimServer;->startAppInFlexibleTaskView(Landroid/os/IBinder;Landroid/content/Intent;)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/oplus/blocksdk/common/ITransitionFinishCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/blocksdk/common/ITransitionFinishCallback;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lcom/oplus/blocksdk/common/IBlockAnimServer;->requestFinishWindowAnim(Landroid/os/IBinder;Lcom/oplus/blocksdk/common/ITransitionFinishCallback;)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lcom/oplus/blocksdk/common/IBlockAnimServer$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/oplus/blocksdk/common/IBlockAnimClient$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/blocksdk/common/IBlockAnimClient;

    move-result-object v4

    sget-object v5, Lcom/oplus/blocksdk/common/RequestResult;->CREATOR:Lcom/oplus/blocksdk/common/RequestResult$CREATOR;

    invoke-static {p2, v5}, Lcom/oplus/blocksdk/common/IBlockAnimServer$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/blocksdk/common/RequestResult;

    invoke-interface {p0, v1, v3, v4, v2}, Lcom/oplus/blocksdk/common/IBlockAnimServer;->sendPendingIntent(Landroid/os/IBinder;Landroid/app/PendingIntent;Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/oplus/blocksdk/common/RequestResult;)Z

    move-result v0

    goto/16 :goto_0

    :goto_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lcom/oplus/blocksdk/common/IBlockAnimClient$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/blocksdk/common/IBlockAnimClient;

    move-result-object v5

    sget-object v6, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v6}, Lcom/oplus/blocksdk/common/IBlockAnimServer$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/graphics/Rect;

    move-object v0, p0

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-interface/range {v0 .. v5}, Lcom/oplus/blocksdk/common/IBlockAnimServer;->registerClientAndInput(Landroid/os/IBinder;ILjava/lang/String;Lcom/oplus/blocksdk/common/IBlockAnimClient;Landroid/graphics/Rect;)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/oplus/blocksdk/common/IBlockAnimServer;->unregisterClient(Landroid/os/IBinder;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/oplus/blocksdk/common/IBlockAnimClient$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/blocksdk/common/IBlockAnimClient;

    move-result-object v2

    invoke-interface {p0, v1, v3, v4, v2}, Lcom/oplus/blocksdk/common/IBlockAnimServer;->registerClient(Landroid/os/IBinder;ILjava/lang/String;Lcom/oplus/blocksdk/common/IBlockAnimClient;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lcom/oplus/blocksdk/common/IBlockAnimServer$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lcom/oplus/blocksdk/common/IBlockAnimServer$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lcom/oplus/blocksdk/common/IBlockAnimClient$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/blocksdk/common/IBlockAnimClient;

    move-result-object v5

    sget-object v6, Lcom/oplus/blocksdk/common/RequestResult;->CREATOR:Lcom/oplus/blocksdk/common/RequestResult$CREATOR;

    invoke-static {p2, v6}, Lcom/oplus/blocksdk/common/IBlockAnimServer$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/oplus/blocksdk/common/RequestResult;

    move-object v0, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-interface/range {v0 .. v5}, Lcom/oplus/blocksdk/common/IBlockAnimServer;->startActivity(Landroid/os/IBinder;Landroid/content/Intent;Landroid/os/Bundle;Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/oplus/blocksdk/common/RequestResult;)V

    :goto_3
    return v7

    :cond_1
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v7

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
