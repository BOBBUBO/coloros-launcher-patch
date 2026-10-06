.class public Lcom/oplus/blocksdk/common/IBlockAnimServer$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/blocksdk/common/IBlockAnimServer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/blocksdk/common/IBlockAnimServer;
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

.method public registerClient(Landroid/os/IBinder;ILjava/lang/String;Lcom/oplus/blocksdk/common/IBlockAnimClient;)V
    .locals 0

    return-void
.end method

.method public registerClientAndInput(Landroid/os/IBinder;ILjava/lang/String;Lcom/oplus/blocksdk/common/IBlockAnimClient;Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public registerClientToLauncher(Landroid/os/IBinder;ILjava/lang/String;Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/oplus/blocksdk/common/IConfigCallback;)V
    .locals 0

    return-void
.end method

.method public registerClientWithInput(Landroid/os/IBinder;ILjava/lang/String;Lcom/oplus/blocksdk/common/IBlockAnimClient;Landroid/graphics/Rect;Lcom/oplus/blocksdk/common/IConfigCallback;)V
    .locals 0

    return-void
.end method

.method public requestFinishWindowAnim(Landroid/os/IBinder;Lcom/oplus/blocksdk/common/ITransitionFinishCallback;)V
    .locals 0

    return-void
.end method

.method public sendPendingIntent(Landroid/os/IBinder;Landroid/app/PendingIntent;Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/oplus/blocksdk/common/RequestResult;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public sendPendingIntentWithBundle(Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/Bundle;Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/oplus/blocksdk/common/RequestResult;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public startActivity(Landroid/os/IBinder;Landroid/content/Intent;Landroid/os/Bundle;Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/oplus/blocksdk/common/RequestResult;)V
    .locals 0

    return-void
.end method

.method public startAppInFlexibleTaskView(Landroid/os/IBinder;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public unregisterClient(Landroid/os/IBinder;)V
    .locals 0

    return-void
.end method
