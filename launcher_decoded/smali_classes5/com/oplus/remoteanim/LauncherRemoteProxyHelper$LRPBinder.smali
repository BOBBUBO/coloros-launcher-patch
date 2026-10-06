.class public final Lcom/oplus/remoteanim/LauncherRemoteProxyHelper$LRPBinder;
.super Lcom/oplus/remoteanim/proxyinterface/ILauncherRemoteProxy$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/remoteanim/LauncherRemoteProxyHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LRPBinder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/oplus/remoteanim/LauncherRemoteProxyHelper$LRPBinder;",
        "Lcom/oplus/remoteanim/proxyinterface/ILauncherRemoteProxy$Stub;",
        "<init>",
        "()V",
        "Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo;",
        "info",
        "Lr5/b0;",
        "sendRemoteAnimationViewInfo",
        "(Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo;)V",
        "clearRemoteAnimationViewInfo",
        "Landroid/os/Bundle;",
        "transaction",
        "notifyTransaction",
        "(Landroid/os/Bundle;)V",
        "TaskViewRemoteAnim_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/remoteanim/proxyinterface/ILauncherRemoteProxy$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public clearRemoteAnimationViewInfo(Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "clearRemoteAnimationViewInfo: info = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LauncherRemoteProxyHelper"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/oplus/remoteanim/RemoteAnimationUtils;->clearRemoteAnimationViewInfo(Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo;)V

    return-void
.end method

.method public notifyTransaction(Landroid/os/Bundle;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "notifyTransaction: transaction = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LauncherRemoteProxyHelper"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/oplus/remoteanim/RemoteAnimationUtils;->notifyTransaction(Landroid/os/Bundle;)V

    return-void
.end method

.method public sendRemoteAnimationViewInfo(Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo;)V
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "sendRemoteAnimationViewInfo: info = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LauncherRemoteProxyHelper"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v0}, Lcom/oplus/remoteanim/RemoteAnimationUtils;->setRemoteAnimationViewInfo$default(Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo;ZILjava/lang/Object;)V

    return-void
.end method
