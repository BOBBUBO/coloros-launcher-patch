.class public interface abstract Lcom/oplus/blocksdk/common/IBlockAnimServer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/blocksdk/common/IBlockAnimServer$_Parcel;,
        Lcom/oplus/blocksdk/common/IBlockAnimServer$Stub;,
        Lcom/oplus/blocksdk/common/IBlockAnimServer$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.oplus.blocksdk.common.IBlockAnimServer"


# virtual methods
.method public abstract registerClient(Landroid/os/IBinder;ILjava/lang/String;Lcom/oplus/blocksdk/common/IBlockAnimClient;)V
.end method

.method public abstract registerClientAndInput(Landroid/os/IBinder;ILjava/lang/String;Lcom/oplus/blocksdk/common/IBlockAnimClient;Landroid/graphics/Rect;)V
.end method

.method public abstract registerClientToLauncher(Landroid/os/IBinder;ILjava/lang/String;Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/oplus/blocksdk/common/IConfigCallback;)V
.end method

.method public abstract registerClientWithInput(Landroid/os/IBinder;ILjava/lang/String;Lcom/oplus/blocksdk/common/IBlockAnimClient;Landroid/graphics/Rect;Lcom/oplus/blocksdk/common/IConfigCallback;)V
.end method

.method public abstract requestFinishWindowAnim(Landroid/os/IBinder;Lcom/oplus/blocksdk/common/ITransitionFinishCallback;)V
.end method

.method public abstract sendPendingIntent(Landroid/os/IBinder;Landroid/app/PendingIntent;Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/oplus/blocksdk/common/RequestResult;)Z
.end method

.method public abstract sendPendingIntentWithBundle(Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/Bundle;Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/oplus/blocksdk/common/RequestResult;)Z
.end method

.method public abstract startActivity(Landroid/os/IBinder;Landroid/content/Intent;Landroid/os/Bundle;Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/oplus/blocksdk/common/RequestResult;)V
.end method

.method public abstract startAppInFlexibleTaskView(Landroid/os/IBinder;Landroid/content/Intent;)V
.end method

.method public abstract unregisterClient(Landroid/os/IBinder;)V
.end method
