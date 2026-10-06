.class public final Lpantanal/app/instant/engine/InstantCardEngine$listener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/hapjs/card/api/IRenderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpantanal/app/instant/engine/InstantCardEngine;-><init>(Ljava/lang/String;Lpantanal/app/ILaunchInterceptor;Lpantanal/app/instant/InstantConfiguration;ZLcom/oplus/seedling/sdk/CardBlurHandler;Lpantanal/app/bean/Configuration;Lpantanal/app/bean/CardViewInfo;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0007H\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "pantanal/app/instant/engine/InstantCardEngine$listener$1",
        "Lorg/hapjs/card/api/IRenderListener;",
        "Lr5/b0;",
        "onRenderSuccess",
        "()V",
        "",
        "errorCode",
        "",
        "message",
        "onRenderException",
        "(ILjava/lang/String;)V",
        "errorMsg",
        "",
        "onRenderFailed",
        "(ILjava/lang/String;)Z",
        "p0",
        "onRouter",
        "(Ljava/lang/String;)V",
        "onRenderProgress",
        "()Z",
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
.field final synthetic this$0:Lpantanal/app/instant/engine/InstantCardEngine;


# direct methods
.method public constructor <init>(Lpantanal/app/instant/engine/InstantCardEngine;)V
    .locals 0

    iput-object p1, p0, Lpantanal/app/instant/engine/InstantCardEngine$listener$1;->this$0:Lpantanal/app/instant/engine/InstantCardEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRenderException(ILjava/lang/String;)V
    .locals 11

    sget-object v0, Ll4/a;->a:Ll4/a;

    iget-object p0, p0, Lpantanal/app/instant/engine/InstantCardEngine$listener$1;->this$0:Lpantanal/app/instant/engine/InstantCardEngine;

    invoke-static {p0}, Lpantanal/app/instant/engine/InstantCardEngine;->access$buildLogPreMsg(Lpantanal/app/instant/engine/InstantCardEngine;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",onRenderException "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "errorCode = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "InstantCardEngine"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public onRenderFailed(ILjava/lang/String;)Z
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v14, Ll4/a;->a:Ll4/a;

    iget-object v3, v0, Lpantanal/app/instant/engine/InstantCardEngine$listener$1;->this$0:Lpantanal/app/instant/engine/InstantCardEngine;

    invoke-static {v3}, Lpantanal/app/instant/engine/InstantCardEngine;->access$buildLogPreMsg(Lpantanal/app/instant/engine/InstantCardEngine;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lpantanal/app/instant/engine/InstantCardEngine$listener$1;->this$0:Lpantanal/app/instant/engine/InstantCardEngine;

    invoke-static {v4}, Lpantanal/app/instant/engine/InstantCardEngine;->access$getCardTag$p(Lpantanal/app/instant/engine/InstantCardEngine;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",onRenderFailed "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", errorCode:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " "

    invoke-static {v5, v15, v4}, Landroidx/compose/foundation/content/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v12, 0xfc

    const/4 v13, 0x0

    const-string v4, "InstantCardEngine"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, v14

    invoke-static/range {v3 .. v13}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    if-nez v2, :cond_0

    iget-object v3, v0, Lpantanal/app/instant/engine/InstantCardEngine$listener$1;->this$0:Lpantanal/app/instant/engine/InstantCardEngine;

    invoke-static {v3}, Lpantanal/app/instant/engine/InstantCardEngine;->access$buildLogPreMsg(Lpantanal/app/instant/engine/InstantCardEngine;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",onRenderFailed,errorCode:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".errorMsg:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    sget-object v3, Ln4/h;->f:Ln4/h$a;

    invoke-virtual {v3}, Ln4/h$a;->a()Ln4/h;

    move-result-object v4

    iget-object v4, v4, Ln4/h;->b:Landroid/content/Context;

    if-eqz v4, :cond_1

    iget-object v5, v0, Lpantanal/app/instant/engine/InstantCardEngine$listener$1;->this$0:Lpantanal/app/instant/engine/InstantCardEngine;

    invoke-virtual {v3}, Ln4/h$a;->a()Ln4/h;

    move-result-object v3

    invoke-static {v5}, Lpantanal/app/instant/engine/InstantCardEngine;->access$getCardTag$p(Lpantanal/app/instant/engine/InstantCardEngine;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ln4/h;->b(Ljava/lang/String;)Ln4/c;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4, v2}, Ln4/c;->r(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    iget-object v3, v0, Lpantanal/app/instant/engine/InstantCardEngine$listener$1;->this$0:Lpantanal/app/instant/engine/InstantCardEngine;

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Lpantanal/app/instant/engine/InstantCardEngine;->access$storeResult(Lpantanal/app/instant/engine/InstantCardEngine;Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v3, v0, Lpantanal/app/instant/engine/InstantCardEngine$listener$1;->this$0:Lpantanal/app/instant/engine/InstantCardEngine;

    invoke-static {v3}, Lpantanal/app/instant/engine/InstantCardEngine;->access$getCallback$p(Lpantanal/app/instant/engine/InstantCardEngine;)Lpantanal/app/OnLoadCallback;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3, v11, v2}, Lpantanal/app/OnLoadCallback;->onError(ILjava/lang/String;)V

    :cond_2
    const-string v2, "on render failed, error code = "

    invoke-static {v1, v2}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lpantanal/app/instant/engine/InstantCardEngine$listener$1;->this$0:Lpantanal/app/instant/engine/InstantCardEngine;

    invoke-static {v2}, Lpantanal/app/instant/engine/InstantCardEngine;->access$buildLogPreMsg(Lpantanal/app/instant/engine/InstantCardEngine;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lpantanal/app/instant/engine/InstantCardEngine$listener$1;->this$0:Lpantanal/app/instant/engine/InstantCardEngine;

    invoke-static {v0}, Lpantanal/app/instant/engine/InstantCardEngine;->access$getCardTag$p(Lpantanal/app/instant/engine/InstantCardEngine;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",onRenderFailed  defaultErrorCode 1000, defaultErrorMsg:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "InstantCardEngine"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v14

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return v11
.end method

.method public onRenderProgress()Z
    .locals 11

    sget-object v0, Ll4/a;->a:Ll4/a;

    iget-object p0, p0, Lpantanal/app/instant/engine/InstantCardEngine$listener$1;->this$0:Lpantanal/app/instant/engine/InstantCardEngine;

    invoke-static {p0}, Lpantanal/app/instant/engine/InstantCardEngine;->access$buildLogPreMsg(Lpantanal/app/instant/engine/InstantCardEngine;)Ljava/lang/String;

    move-result-object p0

    const-string v1, ",onRenderProgress"

    invoke-static {p0, v1}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "InstantCardEngine"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public onRenderSuccess()V
    .locals 11

    sget-object v0, Ll4/a;->a:Ll4/a;

    iget-object v1, p0, Lpantanal/app/instant/engine/InstantCardEngine$listener$1;->this$0:Lpantanal/app/instant/engine/InstantCardEngine;

    invoke-static {v1}, Lpantanal/app/instant/engine/InstantCardEngine;->access$buildLogPreMsg(Lpantanal/app/instant/engine/InstantCardEngine;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpantanal/app/instant/engine/InstantCardEngine$listener$1;->this$0:Lpantanal/app/instant/engine/InstantCardEngine;

    invoke-static {v2}, Lpantanal/app/instant/engine/InstantCardEngine;->access$getCardTag$p(Lpantanal/app/instant/engine/InstantCardEngine;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lpantanal/app/instant/engine/InstantCardEngine$listener$1;->this$0:Lpantanal/app/instant/engine/InstantCardEngine;

    invoke-static {v3}, Lpantanal/app/instant/engine/InstantCardEngine;->access$getCardViewInfo$p(Lpantanal/app/instant/engine/InstantCardEngine;)Lpantanal/app/bean/CardViewInfo;

    move-result-object v3

    invoke-virtual {v3}, Lpantanal/app/bean/CardViewInfo;->getServiceInfo()Lpantanal/decision/ServiceInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lpantanal/decision/ServiceInfo;->getServiceId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",onRenderSuccess: cardTag: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceId: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "InstantCardEngine"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lpantanal/app/instant/engine/InstantCardEngine$listener$1;->this$0:Lpantanal/app/instant/engine/InstantCardEngine;

    invoke-static {v0}, Lpantanal/app/instant/engine/InstantCardEngine;->access$getInstantAppCard$p(Lpantanal/app/instant/engine/InstantCardEngine;)Lorg/hapjs/card/api/Card;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lpantanal/app/instant/engine/InstantCardEngine$listener$1;->this$0:Lpantanal/app/instant/engine/InstantCardEngine;

    sget-object v1, Ln4/h;->f:Ln4/h$a;

    invoke-virtual {v1}, Ln4/h$a;->a()Ln4/h;

    move-result-object v1

    invoke-static {p0}, Lpantanal/app/instant/engine/InstantCardEngine;->access$getCardTag$p(Lpantanal/app/instant/engine/InstantCardEngine;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln4/h;->b(Ljava/lang/String;)Ln4/c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ln4/c;->o()V

    :cond_1
    invoke-interface {v0}, Lorg/hapjs/card/api/Card;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lpantanal/app/instant/engine/InstantCardEngine;->access$getCardViewInfo$p(Lpantanal/app/instant/engine/InstantCardEngine;)Lpantanal/app/bean/CardViewInfo;

    move-result-object v2

    invoke-static {v2}, Lpantanal/app/bean/CardViewInfoKt;->generateUniqueCardKey(Lpantanal/app/bean/CardViewInfo;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7fff00ff

    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    invoke-interface {v0}, Lorg/hapjs/card/api/Card;->getView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0xc8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lpantanal/app/instant/engine/InstantCardEngine;->access$storeResult(Lpantanal/app/instant/engine/InstantCardEngine;Landroid/view/View;Ljava/lang/Integer;)V

    invoke-static {p0}, Lpantanal/app/instant/engine/InstantCardEngine;->access$getCallback$p(Lpantanal/app/instant/engine/InstantCardEngine;)Lpantanal/app/OnLoadCallback;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lorg/hapjs/card/api/Card;->getView()Landroid/view/View;

    move-result-object v0

    const-string v2, "it.view"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lpantanal/app/OnLoadCallback;->onSuccess(Landroid/view/View;)V

    :cond_3
    invoke-static {p0}, Lpantanal/app/instant/engine/InstantCardEngine;->access$getCardVisibilityState$p(Lpantanal/app/instant/engine/InstantCardEngine;)Lpantanal/app/instant/internal/IInstantCardState;

    move-result-object p0

    invoke-interface {p0}, Lpantanal/app/instant/internal/IInstantCardState;->invoke()V

    :cond_4
    return-void
.end method

.method public onRouter(Ljava/lang/String;)V
    .locals 11

    sget-object v0, Ll4/a;->a:Ll4/a;

    iget-object p0, p0, Lpantanal/app/instant/engine/InstantCardEngine$listener$1;->this$0:Lpantanal/app/instant/engine/InstantCardEngine;

    invoke-static {p0}, Lpantanal/app/instant/engine/InstantCardEngine;->access$buildLogPreMsg(Lpantanal/app/instant/engine/InstantCardEngine;)Ljava/lang/String;

    move-result-object p0

    const-string v1, ",onRouter param = "

    invoke-static {p0, v1, p1}, Landroidx/collection/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "InstantCardEngine"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method
