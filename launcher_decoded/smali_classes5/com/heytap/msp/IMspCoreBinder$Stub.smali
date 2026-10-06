.class public abstract Lcom/heytap/msp/IMspCoreBinder$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/heytap/msp/IMspCoreBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/msp/IMspCoreBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/msp/IMspCoreBinder$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.heytap.msp.IMspCoreBinder"

.field static final TRANSACTION_call:I = 0x1

.field static final TRANSACTION_exec:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.heytap.msp.IMspCoreBinder"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/heytap/msp/IMspCoreBinder;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.heytap.msp.IMspCoreBinder"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/heytap/msp/IMspCoreBinder;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/heytap/msp/IMspCoreBinder;

    return-object v0

    :cond_1
    new-instance v0, Lcom/heytap/msp/IMspCoreBinder$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/heytap/msp/IMspCoreBinder$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/heytap/msp/IMspCoreBinder;
    .locals 1

    sget-object v0, Lcom/heytap/msp/IMspCoreBinder$Stub$Proxy;->sDefaultImpl:Lcom/heytap/msp/IMspCoreBinder;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/heytap/msp/IMspCoreBinder;)Z
    .locals 1

    sget-object v0, Lcom/heytap/msp/IMspCoreBinder$Stub$Proxy;->sDefaultImpl:Lcom/heytap/msp/IMspCoreBinder;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    sput-object p0, Lcom/heytap/msp/IMspCoreBinder$Stub$Proxy;->sDefaultImpl:Lcom/heytap/msp/IMspCoreBinder;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "com.heytap.msp.IMspCoreBinder"

    if-eq p1, v1, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const v0, 0x5f4e5446

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_2

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Landroid/os/Bundle;

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/heytap/msp/IMspCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/heytap/msp/IMspCallback;

    move-result-object p2

    invoke-interface {p0, p1, v0, p2}, Lcom/heytap/msp/IMspCoreBinder;->exec(Ljava/lang/String;Landroid/os/Bundle;Lcom/heytap/msp/IMspCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :cond_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_4

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Landroid/os/Bundle;

    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/heytap/msp/IResult$Stub;->asInterface(Landroid/os/IBinder;)Lcom/heytap/msp/IResult;

    move-result-object p2

    invoke-interface {p0, p1, v0, p2}, Lcom/heytap/msp/IMspCoreBinder;->call(Ljava/lang/String;Landroid/os/Bundle;Lcom/heytap/msp/IResult;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1
.end method
