.class public final Lpantanal/app/seedling/SeedlingEngine$executeObtainDefaultViewInternal$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpantanal/app/seedling/SeedlingEngine$InitSuccessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpantanal/app/seedling/SeedlingEngine;->executeObtainDefaultViewInternal(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "pantanal/app/seedling/SeedlingEngine$executeObtainDefaultViewInternal$1$1",
        "Lpantanal/app/seedling/SeedlingEngine$InitSuccessCallback;",
        "Lcom/oplus/seedling/sdk/manager/ISeedlingManager;",
        "seedlingManagerFromCallback",
        "Lr5/b0;",
        "onSuccess",
        "(Lcom/oplus/seedling/sdk/manager/ISeedlingManager;)V",
        "onFailed",
        "()V",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lpantanal/app/seedling/SeedlingEngine;


# direct methods
.method public constructor <init>(Lpantanal/app/seedling/SeedlingEngine;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lpantanal/app/seedling/SeedlingEngine$executeObtainDefaultViewInternal$1$1;->this$0:Lpantanal/app/seedling/SeedlingEngine;

    iput-object p2, p0, Lpantanal/app/seedling/SeedlingEngine$executeObtainDefaultViewInternal$1$1;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed()V
    .locals 13

    iget-object v0, p0, Lpantanal/app/seedling/SeedlingEngine$executeObtainDefaultViewInternal$1$1;->this$0:Lpantanal/app/seedling/SeedlingEngine;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpantanal/app/seedling/SeedlingEngine;->access$setSeedlingDefaultViewLoading$p(Lpantanal/app/seedling/SeedlingEngine;Z)V

    sget-object v2, Ll4/a;->a:Ll4/a;

    iget-object p0, p0, Lpantanal/app/seedling/SeedlingEngine$executeObtainDefaultViewInternal$1$1;->this$0:Lpantanal/app/seedling/SeedlingEngine;

    invoke-static {p0}, Lpantanal/app/seedling/SeedlingEngine;->access$buildLogPreMsg(Lpantanal/app/seedling/SeedlingEngine;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ",InitSuccessCallback onFailed,resetseedlingDefaultViewLoading to false. "

    invoke-static {p0, v0}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v11, 0xfc

    const/4 v12, 0x0

    const-string v3, "SeedCardEngine"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Lcom/oplus/seedling/sdk/manager/ISeedlingManager;)V
    .locals 14

    const-string v0, "seedlingManagerFromCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpantanal/app/seedling/SeedlingCardClient;->INSTANCE:Lpantanal/app/seedling/SeedlingCardClient;

    iget-object v1, p0, Lpantanal/app/seedling/SeedlingEngine$executeObtainDefaultViewInternal$1$1;->this$0:Lpantanal/app/seedling/SeedlingEngine;

    invoke-static {v1}, Lpantanal/app/seedling/SeedlingEngine;->access$getCardInfo$p(Lpantanal/app/seedling/SeedlingEngine;)Lpantanal/app/bean/CardViewInfo;

    move-result-object v1

    invoke-virtual {v1}, Lpantanal/app/bean/CardViewInfo;->getEntrance()Lpantanal/app/bean/Entrance;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpantanal/app/seedling/SeedlingCardClient;->getSeedingManagerByEntrance(Lpantanal/app/bean/Entrance;)Lcom/oplus/seedling/sdk/manager/ISeedlingManager;

    move-result-object v0

    sget-object v12, Ll4/a;->a:Ll4/a;

    iget-object v1, p0, Lpantanal/app/seedling/SeedlingEngine$executeObtainDefaultViewInternal$1$1;->this$0:Lpantanal/app/seedling/SeedlingEngine;

    invoke-static {v1}, Lpantanal/app/seedling/SeedlingEngine;->access$buildLogPreMsg(Lpantanal/app/seedling/SeedlingEngine;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpantanal/app/seedling/SeedlingEngine$executeObtainDefaultViewInternal$1$1;->this$0:Lpantanal/app/seedling/SeedlingEngine;

    invoke-static {v2}, Lpantanal/app/seedling/SeedlingEngine;->access$getCardName$p(Lpantanal/app/seedling/SeedlingEngine;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",InitSuccessCallback onSuccess,execute pending task,begin to startSeedling,cardName = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",iSeedlingManager = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "targetSeedlingManager = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "SeedCardEngine"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xf8

    const/4 v11, 0x0

    move-object v1, v12

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v1, p0, Lpantanal/app/seedling/SeedlingEngine$executeObtainDefaultViewInternal$1$1;->this$0:Lpantanal/app/seedling/SeedlingEngine;

    invoke-static {v1}, Lpantanal/app/seedling/SeedlingEngine;->access$buildSeedCardIntent(Lpantanal/app/seedling/SeedlingEngine;)Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;

    move-result-object v13

    iget-object v1, p0, Lpantanal/app/seedling/SeedlingEngine$executeObtainDefaultViewInternal$1$1;->this$0:Lpantanal/app/seedling/SeedlingEngine;

    invoke-static {v1}, Lpantanal/app/seedling/SeedlingEngine;->access$getCardInfo$p(Lpantanal/app/seedling/SeedlingEngine;)Lpantanal/app/bean/CardViewInfo;

    move-result-object v1

    invoke-static {v1}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Ln4/c;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x190

    const/16 v4, 0x32

    invoke-virtual {v1, v3, v4, v2}, Ln4/a;->a(IIZ)V

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lpantanal/app/seedling/SeedlingEngine$executeObtainDefaultViewInternal$1$1;->this$0:Lpantanal/app/seedling/SeedlingEngine;

    invoke-static {v1}, Lpantanal/app/seedling/SeedlingEngine;->access$buildLogPreMsg(Lpantanal/app/seedling/SeedlingEngine;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ",InitSuccessCallback onSuccess,execute pending task,begin to startSeedling,seedlingManger not match"

    invoke-static {v1, v2}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    move-object v1, v12

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    const-string v1, "panta:sdk:SeedlingEngine.startSeedling"

    invoke-static {v1}, Lo4/e;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lpantanal/app/seedling/SeedlingEngine$executeObtainDefaultViewInternal$1$1;->this$0:Lpantanal/app/seedling/SeedlingEngine;

    invoke-static {v1}, Lpantanal/app/seedling/SeedlingEngine;->access$checkSeedLingManagerStartSeedLing(Lpantanal/app/seedling/SeedlingEngine;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    iget-object p1, p0, Lpantanal/app/seedling/SeedlingEngine$executeObtainDefaultViewInternal$1$1;->this$0:Lpantanal/app/seedling/SeedlingEngine;

    invoke-static {p1}, Lpantanal/app/seedling/SeedlingEngine;->access$buildLogPreMsg(Lpantanal/app/seedling/SeedlingEngine;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ",InitSuccessCallback onSuccess,execute pending task,use seedlingManager from map to startSeedling"

    invoke-static {p1, v1}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    move-object v1, v12

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p1, p0, Lpantanal/app/seedling/SeedlingEngine$executeObtainDefaultViewInternal$1$1;->$context:Landroid/content/Context;

    iget-object p0, p0, Lpantanal/app/seedling/SeedlingEngine$executeObtainDefaultViewInternal$1$1;->this$0:Lpantanal/app/seedling/SeedlingEngine;

    invoke-static {p0}, Lpantanal/app/seedling/SeedlingEngine;->access$getSeedlingCallback$p(Lpantanal/app/seedling/SeedlingEngine;)Lpantanal/app/seedling/SeedlingEngine$seedlingCallback$1;

    move-result-object p0

    invoke-interface {v0, p1, v13, p0}, Lcom/oplus/seedling/sdk/manager/ISeedlingManager;->startSeedling(Landroid/content/Context;Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;Lcom/oplus/seedling/sdk/seedling/SeedlingCallback;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lpantanal/app/seedling/SeedlingEngine$executeObtainDefaultViewInternal$1$1;->this$0:Lpantanal/app/seedling/SeedlingEngine;

    invoke-static {v0}, Lpantanal/app/seedling/SeedlingEngine;->access$buildLogPreMsg(Lpantanal/app/seedling/SeedlingEngine;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ",InitSuccessCallback onSuccess,execute pending task,use seedlingManager from callback to startSeedling"

    invoke-static {v0, v1}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    move-object v1, v12

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lpantanal/app/seedling/SeedlingEngine$executeObtainDefaultViewInternal$1$1;->$context:Landroid/content/Context;

    iget-object p0, p0, Lpantanal/app/seedling/SeedlingEngine$executeObtainDefaultViewInternal$1$1;->this$0:Lpantanal/app/seedling/SeedlingEngine;

    invoke-static {p0}, Lpantanal/app/seedling/SeedlingEngine;->access$getSeedlingCallback$p(Lpantanal/app/seedling/SeedlingEngine;)Lpantanal/app/seedling/SeedlingEngine$seedlingCallback$1;

    move-result-object p0

    invoke-interface {p1, v0, v13, p0}, Lcom/oplus/seedling/sdk/manager/ISeedlingManager;->startSeedling(Landroid/content/Context;Lcom/oplus/seedling/sdk/seedling/SeedlingIntent;Lcom/oplus/seedling/sdk/seedling/SeedlingCallback;)V

    :cond_2
    :goto_0
    invoke-static {}, Lo4/e;->b()V

    return-void
.end method
