.class public final Lpantanal/app/seedling/SeedlingEngine$seedlingCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/seedling/sdk/seedling/SeedlingCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpantanal/app/seedling/SeedlingEngine;-><init>(Lpantanal/app/bean/CardViewInfo;Lpantanal/app/seedling/OnSeedlingCardLoadCallback;Lpantanal/app/Card;Lcom/oplus/seedling/sdk/CardBlurHandler;Ljava/lang/String;Lpantanal/decision/IServiceDecision;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\rJ!\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "pantanal/app/seedling/SeedlingEngine$seedlingCallback$1",
        "Lcom/oplus/seedling/sdk/seedling/SeedlingCallback;",
        "Lcom/oplus/seedling/sdk/seedling/ISeedling;",
        "seedling",
        "Lr5/b0;",
        "onLoadFinished",
        "(Lcom/oplus/seedling/sdk/seedling/ISeedling;)V",
        "",
        "errorCode",
        "",
        "errorMsg",
        "onFailed",
        "(ILjava/lang/String;)V",
        "(Ljava/lang/String;)V",
        "Landroid/view/View;",
        "view",
        "onFirstFrame",
        "(Lcom/oplus/seedling/sdk/seedling/ISeedling;Landroid/view/View;)V",
        "card-seedling_release"
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
.field final synthetic this$0:Lpantanal/app/seedling/SeedlingEngine;


# direct methods
.method public constructor <init>(Lpantanal/app/seedling/SeedlingEngine;)V
    .locals 0

    iput-object p1, p0, Lpantanal/app/seedling/SeedlingEngine$seedlingCallback$1;->this$0:Lpantanal/app/seedling/SeedlingEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 12

    const-string v0, "errorMsg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Ll4/a;->a:Ll4/a;

    .line 2
    iget-object v0, p0, Lpantanal/app/seedling/SeedlingEngine$seedlingCallback$1;->this$0:Lpantanal/app/seedling/SeedlingEngine;

    invoke-static {v0}, Lpantanal/app/seedling/SeedlingEngine;->access$buildLogPreMsg(Lpantanal/app/seedling/SeedlingEngine;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lpantanal/app/seedling/SeedlingEngine$seedlingCallback$1;->this$0:Lpantanal/app/seedling/SeedlingEngine;

    invoke-static {v2}, Lpantanal/app/seedling/SeedlingEngine;->access$getPendingTasks$p(Lpantanal/app/seedling/SeedlingEngine;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",startSeedling,onFailed,listener size = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",errorCode = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ,msg= "

    .line 5
    invoke-static {v3, v0, p2}, Landroidx/compose/foundation/content/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    .line 6
    const-string v2, "SeedCardEngine"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 7
    iget-object p0, p0, Lpantanal/app/seedling/SeedlingEngine$seedlingCallback$1;->this$0:Lpantanal/app/seedling/SeedlingEngine;

    invoke-static {p0, p1, p2}, Lpantanal/app/seedling/SeedlingEngine;->access$handleLoadFailed(Lpantanal/app/seedling/SeedlingEngine;ILjava/lang/String;)V

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 12

    const-string v0, "errorMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Ll4/a;->a:Ll4/a;

    .line 12
    iget-object v0, p0, Lpantanal/app/seedling/SeedlingEngine$seedlingCallback$1;->this$0:Lpantanal/app/seedling/SeedlingEngine;

    invoke-static {v0}, Lpantanal/app/seedling/SeedlingEngine;->access$buildLogPreMsg(Lpantanal/app/seedling/SeedlingEngine;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ",startSeedling,onFailed: errorMsg = "

    .line 13
    invoke-static {v0, v2, p1}, Landroidx/collection/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    .line 14
    const-string v2, "SeedCardEngine"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 15
    iget-object p0, p0, Lpantanal/app/seedling/SeedlingEngine$seedlingCallback$1;->this$0:Lpantanal/app/seedling/SeedlingEngine;

    const/16 v0, 0x800

    invoke-static {p0, v0, p1}, Lpantanal/app/seedling/SeedlingEngine;->access$handleLoadFailed(Lpantanal/app/seedling/SeedlingEngine;ILjava/lang/String;)V

    return-void
.end method

.method public onFirstFrame(Lcom/oplus/seedling/sdk/seedling/ISeedling;Landroid/view/View;)V
    .locals 12

    const-string v0, "seedling"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll4/a;->a:Ll4/a;

    iget-object v0, p0, Lpantanal/app/seedling/SeedlingEngine$seedlingCallback$1;->this$0:Lpantanal/app/seedling/SeedlingEngine;

    invoke-static {v0}, Lpantanal/app/seedling/SeedlingEngine;->access$buildLogPreMsg(Lpantanal/app/seedling/SeedlingEngine;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",onFirstFrame,seedling = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",view = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "SeedCardEngine"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p0, p0, Lpantanal/app/seedling/SeedlingEngine$seedlingCallback$1;->this$0:Lpantanal/app/seedling/SeedlingEngine;

    invoke-static {p0}, Lpantanal/app/seedling/SeedlingEngine;->access$getLoadCallback$p(Lpantanal/app/seedling/SeedlingEngine;)Lpantanal/app/seedling/OnSeedlingCardLoadCallback;

    move-result-object p0

    invoke-interface {p0, p2}, Lpantanal/app/seedling/OnSeedlingCardLoadCallback;->onFirstFrame(Landroid/view/View;)V

    return-void
.end method

.method public onLoadFinished(Lcom/oplus/seedling/sdk/seedling/ISeedling;)V
    .locals 12

    const-string v0, "seedling"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll4/a;->a:Ll4/a;

    iget-object v0, p0, Lpantanal/app/seedling/SeedlingEngine$seedlingCallback$1;->this$0:Lpantanal/app/seedling/SeedlingEngine;

    invoke-static {v0}, Lpantanal/app/seedling/SeedlingEngine;->access$buildLogPreMsg(Lpantanal/app/seedling/SeedlingEngine;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lpantanal/app/seedling/SeedlingEngine$seedlingCallback$1;->this$0:Lpantanal/app/seedling/SeedlingEngine;

    invoke-static {v2}, Lpantanal/app/seedling/SeedlingEngine;->access$getPendingTasks$p(Lpantanal/app/seedling/SeedlingEngine;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lpantanal/app/seedling/SeedlingEngine$seedlingCallback$1;->this$0:Lpantanal/app/seedling/SeedlingEngine;

    invoke-static {v3}, Lpantanal/app/seedling/SeedlingEngine;->access$isReleased$p(Lpantanal/app/seedling/SeedlingEngine;)Z

    move-result v3

    invoke-interface {p1}, Lcom/oplus/seedling/sdk/seedling/ISeedling;->getCodeContext()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",startSeedling,onLoadFinished,listener size = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",isRelease = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",seedling = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".seedling.getCodeContext() "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "SeedCardEngine"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lpantanal/app/seedling/SeedlingEngine$seedlingCallback$1;->this$0:Lpantanal/app/seedling/SeedlingEngine;

    invoke-static {v0}, Lpantanal/app/seedling/SeedlingEngine;->access$isReleased$p(Lpantanal/app/seedling/SeedlingEngine;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpantanal/app/seedling/SeedlingEngine$seedlingCallback$1;->this$0:Lpantanal/app/seedling/SeedlingEngine;

    invoke-static {p0, p1}, Lpantanal/app/seedling/SeedlingEngine;->access$handleReleaseCard(Lpantanal/app/seedling/SeedlingEngine;Lcom/oplus/seedling/sdk/seedling/ISeedling;)V

    return-void

    :cond_0
    iget-object v0, p0, Lpantanal/app/seedling/SeedlingEngine$seedlingCallback$1;->this$0:Lpantanal/app/seedling/SeedlingEngine;

    invoke-static {v0}, Lpantanal/app/seedling/SeedlingEngine;->access$getCardInfo$p(Lpantanal/app/seedling/SeedlingEngine;)Lpantanal/app/bean/CardViewInfo;

    move-result-object v0

    invoke-static {v0}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Ln4/c;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x190

    const/16 v3, 0x3c

    invoke-virtual {v0, v2, v3, v1}, Ln4/a;->a(IIZ)V

    iget-object v0, p0, Lpantanal/app/seedling/SeedlingEngine$seedlingCallback$1;->this$0:Lpantanal/app/seedling/SeedlingEngine;

    invoke-static {v0, p1}, Lpantanal/app/seedling/SeedlingEngine;->access$saveSeedlingData(Lpantanal/app/seedling/SeedlingEngine;Lcom/oplus/seedling/sdk/seedling/ISeedling;)V

    iget-object p1, p0, Lpantanal/app/seedling/SeedlingEngine$seedlingCallback$1;->this$0:Lpantanal/app/seedling/SeedlingEngine;

    invoke-static {p1}, Lpantanal/app/seedling/SeedlingEngine;->access$setCardLaunchInterceptor(Lpantanal/app/seedling/SeedlingEngine;)V

    iget-object p1, p0, Lpantanal/app/seedling/SeedlingEngine$seedlingCallback$1;->this$0:Lpantanal/app/seedling/SeedlingEngine;

    invoke-static {p1}, Lpantanal/app/seedling/SeedlingEngine;->access$handleNotifyResultImmediatelyOrDelay(Lpantanal/app/seedling/SeedlingEngine;)V

    iget-object p1, p0, Lpantanal/app/seedling/SeedlingEngine$seedlingCallback$1;->this$0:Lpantanal/app/seedling/SeedlingEngine;

    invoke-static {p1}, Lpantanal/app/seedling/SeedlingEngine;->access$doUpdateCardData(Lpantanal/app/seedling/SeedlingEngine;)V

    iget-object p0, p0, Lpantanal/app/seedling/SeedlingEngine$seedlingCallback$1;->this$0:Lpantanal/app/seedling/SeedlingEngine;

    invoke-static {p0}, Lpantanal/app/seedling/SeedlingEngine;->access$executePendingTasks(Lpantanal/app/seedling/SeedlingEngine;)V

    return-void
.end method

.method public onReceiveData(Lcom/oplus/seedling/sdk/seedling/ISeedling;Lcom/oplus/seedling/sdk/seedling/SeedlingUIData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/seedling/sdk/seedling/SeedlingCallback$DefaultImpls;->onReceiveData(Lcom/oplus/seedling/sdk/seedling/SeedlingCallback;Lcom/oplus/seedling/sdk/seedling/ISeedling;Lcom/oplus/seedling/sdk/seedling/SeedlingUIData;)V

    return-void
.end method
