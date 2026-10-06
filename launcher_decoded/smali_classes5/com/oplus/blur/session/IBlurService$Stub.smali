.class public abstract Lcom/oplus/blur/session/IBlurService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/blur/session/IBlurService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/blur/session/IBlurService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/blur/session/IBlurService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_addBlurDrawable:I = 0x1

.field static final TRANSACTION_blurBuffers:I = 0xb

.field static final TRANSACTION_pauseBlur:I = 0x5

.field static final TRANSACTION_pauseBlurDrawable:I = 0x9

.field static final TRANSACTION_removeBlurDrawable:I = 0x2

.field static final TRANSACTION_resumeBlur:I = 0x4

.field static final TRANSACTION_resumeBlurDrawable:I = 0x8

.field static final TRANSACTION_setBlurFrequency:I = 0x6

.field static final TRANSACTION_setBlurParams:I = 0x3

.field static final TRANSACTION_setBlurParamsSync:I = 0xc

.field static final TRANSACTION_setBlurPreemptive:I = 0x7

.field static final TRANSACTION_updateCapture:I = 0xa


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.oplus.blur.session.IBlurService"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/oplus/blur/session/IBlurService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.oplus.blur.session.IBlurService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/oplus/blur/session/IBlurService;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/oplus/blur/session/IBlurService;

    return-object v0

    :cond_1
    new-instance v0, Lcom/oplus/blur/session/IBlurService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/oplus/blur/session/IBlurService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "com.oplus.blur.session.IBlurService"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_5

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/blur/session/IBlurConnection$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/blur/session/IBlurConnection;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    invoke-virtual {p2}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    invoke-interface {p0, p1, p4, v2, v0}, Lcom/oplus/blur/session/IBlurService;->setBlurParamsSync(Lcom/oplus/blur/session/IBlurConnection;I[FZ)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/oplus/blur/session/IBlurService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-interface {p0, p1}, Lcom/oplus/blur/session/IBlurService;->blurBuffers(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0, v1}, Lcom/oplus/blur/session/IBlurService$_Parcel;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/blur/session/IBlurConnection$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/blur/session/IBlurConnection;

    move-result-object p1

    sget-object p3, Landroid/view/SurfaceControl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/oplus/blur/session/IBlurService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/SurfaceControl;

    invoke-interface {p0, p1, p2}, Lcom/oplus/blur/session/IBlurService;->updateCapture(Lcom/oplus/blur/session/IBlurConnection;Landroid/view/SurfaceControl;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/blur/session/IBlurConnection$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/blur/session/IBlurConnection;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/oplus/blur/session/IBlurService;->pauseBlurDrawable(Lcom/oplus/blur/session/IBlurConnection;I)V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/blur/session/IBlurConnection$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/blur/session/IBlurConnection;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    sget-object p4, Landroid/view/SurfaceControl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/oplus/blur/session/IBlurService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/SurfaceControl;

    invoke-interface {p0, p1, p3, p2}, Lcom/oplus/blur/session/IBlurService;->resumeBlurDrawable(Lcom/oplus/blur/session/IBlurConnection;ILandroid/view/SurfaceControl;)V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/blur/session/IBlurConnection$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/blur/session/IBlurConnection;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_2

    move v0, v1

    :cond_2
    invoke-interface {p0, p1, v0}, Lcom/oplus/blur/session/IBlurService;->setBlurPreemptive(Lcom/oplus/blur/session/IBlurConnection;Z)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/blur/session/IBlurConnection$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/blur/session/IBlurConnection;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/oplus/blur/session/IBlurService;->setBlurFrequency(Lcom/oplus/blur/session/IBlurConnection;I)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/blur/session/IBlurConnection$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/blur/session/IBlurConnection;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/oplus/blur/session/IBlurService;->pauseBlur(Lcom/oplus/blur/session/IBlurConnection;)V

    goto :goto_1

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/blur/session/IBlurConnection$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/blur/session/IBlurConnection;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/oplus/blur/session/IBlurService;->resumeBlur(Lcom/oplus/blur/session/IBlurConnection;)V

    goto :goto_1

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/blur/session/IBlurConnection$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/blur/session/IBlurConnection;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_3

    move v0, v1

    :cond_3
    invoke-interface {p0, p1, p3, p4, v0}, Lcom/oplus/blur/session/IBlurService;->setBlurParams(Lcom/oplus/blur/session/IBlurConnection;I[FZ)V

    goto :goto_1

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/blur/session/IBlurConnection$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/blur/session/IBlurConnection;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/oplus/blur/session/IBlurService;->removeBlurDrawable(Lcom/oplus/blur/session/IBlurConnection;I)V

    goto :goto_1

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    sget-object p1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/oplus/blur/session/IBlurService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    move v7, v1

    goto :goto_0

    :cond_4
    move v7, v0

    :goto_0
    sget-object p1, Landroid/view/SurfaceControl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/oplus/blur/session/IBlurService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroid/view/SurfaceControl;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/blur/session/IBlurConnection$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/blur/session/IBlurConnection;

    move-result-object v9

    move-object v2, p0

    invoke-interface/range {v2 .. v9}, Lcom/oplus/blur/session/IBlurService;->addBlurDrawable(IILandroid/graphics/Rect;[FZLandroid/view/SurfaceControl;Lcom/oplus/blur/session/IBlurConnection;)V

    :goto_1
    return v1

    :cond_5
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
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
