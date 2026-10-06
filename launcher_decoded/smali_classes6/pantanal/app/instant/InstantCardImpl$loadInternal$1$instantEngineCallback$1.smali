.class public final Lpantanal/app/instant/InstantCardImpl$loadInternal$1$instantEngineCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpantanal/app/OnEngineCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpantanal/app/instant/InstantCardImpl;->loadInternal(Landroid/os/Bundle;Lpantanal/app/instant/InstantCardInfo;Lpantanal/app/OnLoadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "pantanal/app/instant/InstantCardImpl$loadInternal$1$instantEngineCallback$1",
        "Lpantanal/app/OnEngineCallback;",
        "",
        "code",
        "Lr5/b0;",
        "onInitSuccess",
        "(I)V",
        "",
        "message",
        "onInitFailed",
        "(ILjava/lang/String;)V",
        "card-instant_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $it:Landroid/content/Context;

.field final synthetic this$0:Lpantanal/app/instant/InstantCardImpl;


# direct methods
.method public constructor <init>(Lpantanal/app/instant/InstantCardImpl;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lpantanal/app/instant/InstantCardImpl$loadInternal$1$instantEngineCallback$1;->this$0:Lpantanal/app/instant/InstantCardImpl;

    iput-object p2, p0, Lpantanal/app/instant/InstantCardImpl$loadInternal$1$instantEngineCallback$1;->$it:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitFailed(ILjava/lang/String;)V
    .locals 12

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpantanal/app/instant/InstantCardImpl$loadInternal$1$instantEngineCallback$1;->this$0:Lpantanal/app/instant/InstantCardImpl;

    invoke-static {v0}, Lpantanal/app/instant/InstantCardImpl;->access$getConfiguration$p(Lpantanal/app/instant/InstantCardImpl;)Lpantanal/app/bean/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lpantanal/app/bean/Configuration;->getInstantConfiguration()Lpantanal/app/instant/InstantConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpantanal/app/instant/InstantConfiguration;->getInstantEngineCallback()Lpantanal/app/OnEngineCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lpantanal/app/OnEngineCallback;->onInitFailed(ILjava/lang/String;)V

    :cond_0
    sget-object v1, Ll4/a;->a:Ll4/a;

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "InstantCard"

    const-string p1, "loadInternal failed, cardEngine init failure"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p2, p0, Lpantanal/app/instant/InstantCardImpl$loadInternal$1$instantEngineCallback$1;->this$0:Lpantanal/app/instant/InstantCardImpl;

    invoke-static {p2}, Lpantanal/app/instant/InstantCardImpl;->access$getCardViewInfo$p(Lpantanal/app/instant/InstantCardImpl;)Lpantanal/app/bean/CardViewInfo;

    move-result-object p2

    invoke-static {p2}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Ln4/c;

    move-result-object p2

    iget-object p0, p0, Lpantanal/app/instant/InstantCardImpl$loadInternal$1$instantEngineCallback$1;->$it:Landroid/content/Context;

    invoke-virtual {p2, p0, p1}, Ln4/c;->r(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onInitSuccess(I)V
    .locals 0

    iget-object p0, p0, Lpantanal/app/instant/InstantCardImpl$loadInternal$1$instantEngineCallback$1;->this$0:Lpantanal/app/instant/InstantCardImpl;

    invoke-static {p0}, Lpantanal/app/instant/InstantCardImpl;->access$getConfiguration$p(Lpantanal/app/instant/InstantCardImpl;)Lpantanal/app/bean/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Lpantanal/app/bean/Configuration;->getInstantConfiguration()Lpantanal/app/instant/InstantConfiguration;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lpantanal/app/instant/InstantConfiguration;->getInstantEngineCallback()Lpantanal/app/OnEngineCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lpantanal/app/OnEngineCallback;->onInitSuccess(I)V

    :cond_0
    return-void
.end method
