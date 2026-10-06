.class public Lcom/oplus/epona/ipc/local/RemoteTransfer;
.super Lcom/oplus/epona/IRemoteTransfer$Stub;
.source "SourceFile"


# static fields
.field public static final APP_PLATFORM_PACKAGE_NAME:Ljava/lang/String; = "com.oplus.appplatform"

.field private static final TAG:Ljava/lang/String; = "RemoteTransfer"

.field private static volatile sInstance:Lcom/oplus/epona/ipc/local/RemoteTransfer;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/epona/IRemoteTransfer$Stub;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/epona/ITransferCallback;Lcom/oplus/epona/Response;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/epona/ipc/local/RemoteTransfer;->lambda$asyncCall$0(Lcom/oplus/epona/ITransferCallback;Lcom/oplus/epona/Response;)V

    return-void
.end method

.method public static getInstance()Lcom/oplus/epona/ipc/local/RemoteTransfer;
    .locals 2

    sget-object v0, Lcom/oplus/epona/ipc/local/RemoteTransfer;->sInstance:Lcom/oplus/epona/ipc/local/RemoteTransfer;

    if-nez v0, :cond_1

    const-class v0, Lcom/oplus/epona/ipc/local/RemoteTransfer;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/oplus/epona/ipc/local/RemoteTransfer;->sInstance:Lcom/oplus/epona/ipc/local/RemoteTransfer;

    if-nez v1, :cond_0

    new-instance v1, Lcom/oplus/epona/ipc/local/RemoteTransfer;

    invoke-direct {v1}, Lcom/oplus/epona/ipc/local/RemoteTransfer;-><init>()V

    sput-object v1, Lcom/oplus/epona/ipc/local/RemoteTransfer;->sInstance:Lcom/oplus/epona/ipc/local/RemoteTransfer;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/oplus/epona/ipc/local/RemoteTransfer;->sInstance:Lcom/oplus/epona/ipc/local/RemoteTransfer;

    return-object v0
.end method

.method private static synthetic lambda$asyncCall$0(Lcom/oplus/epona/ITransferCallback;Lcom/oplus/epona/Response;)V
    .locals 1

    :try_start_0
    invoke-interface {p0, p1}, Lcom/oplus/epona/ITransferCallback;->onReceive(Lcom/oplus/epona/Response;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "RemoteTransfer"

    const-string v0, "failed to asyncCall and exception is %s"

    invoke-static {p1, v0, p0}, Lcom/oplus/epona/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public asyncCall(Lcom/oplus/epona/Request;Lcom/oplus/epona/ITransferCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Lcom/oplus/epona/Epona;->newCall(Lcom/oplus/epona/Request;)Lcom/oplus/epona/internal/RealCall;

    move-result-object p0

    new-instance p1, Lcom/android/launcher/download/b0;

    invoke-direct {p1, p2}, Lcom/android/launcher/download/b0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/oplus/epona/internal/RealCall;->asyncExecute(Lcom/oplus/epona/Call$Callback;)V

    return-void
.end method

.method public call(Lcom/oplus/epona/Request;)Lcom/oplus/epona/Response;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Lcom/oplus/epona/Epona;->newCall(Lcom/oplus/epona/Request;)Lcom/oplus/epona/internal/RealCall;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/epona/internal/RealCall;->execute()Lcom/oplus/epona/Response;

    move-result-object p0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/epona/IRemoteTransfer$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "onTransact Exception: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "RemoteTransfer"

    invoke-static {p3, p1, p2}, Lcom/oplus/epona/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
.end method
