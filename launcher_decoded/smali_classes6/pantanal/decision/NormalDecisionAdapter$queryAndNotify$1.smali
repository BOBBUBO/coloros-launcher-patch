.class final Lpantanal/decision/NormalDecisionAdapter$queryAndNotify$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpantanal/decision/NormalDecisionAdapter;->queryAndNotify(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr5/b0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $recomdType:I

.field final synthetic this$0:Lpantanal/decision/NormalDecisionAdapter;


# direct methods
.method public constructor <init>(Lpantanal/decision/NormalDecisionAdapter;I)V
    .locals 0

    iput-object p1, p0, Lpantanal/decision/NormalDecisionAdapter$queryAndNotify$1;->this$0:Lpantanal/decision/NormalDecisionAdapter;

    iput p2, p0, Lpantanal/decision/NormalDecisionAdapter$queryAndNotify$1;->$recomdType:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpantanal/decision/NormalDecisionAdapter$queryAndNotify$1;->invoke()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke()V
    .locals 14

    .line 2
    iget-object v0, p0, Lpantanal/decision/NormalDecisionAdapter$queryAndNotify$1;->this$0:Lpantanal/decision/NormalDecisionAdapter;

    invoke-static {v0}, Lpantanal/decision/NormalDecisionAdapter;->access$getRegisteredEntrance(Lpantanal/decision/NormalDecisionAdapter;)Ljava/util/Set;

    move-result-object v0

    .line 3
    sget-object v12, Ll4/a;->a:Ll4/a;

    .line 4
    iget v1, p0, Lpantanal/decision/NormalDecisionAdapter$queryAndNotify$1;->$recomdType:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "queryAndNotify, registeredEntrances = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",recomdType = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 5
    const-string v2, "NormalDecisionAdapter"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xf8

    const/4 v11, 0x0

    move-object v1, v12

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lpantanal/decision/NormalDecisionAdapter$queryAndNotify$1;->this$0:Lpantanal/decision/NormalDecisionAdapter;

    invoke-static {v0}, Lpantanal/decision/NormalDecisionAdapter;->access$getEntranceType$p(Lpantanal/decision/NormalDecisionAdapter;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/log/strategy/e;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/pantanal/server/content/sdk/a;->b:Lcom/pantanal/server/content/sdk/a$a;

    invoke-virtual {v1}, Lcom/pantanal/server/content/sdk/a$a;->b()Lcom/pantanal/server/content/sdk/a;

    move-result-object v1

    iget v2, p0, Lpantanal/decision/NormalDecisionAdapter$queryAndNotify$1;->$recomdType:I

    .line 8
    const-string v3, "entranceType"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "getCurRecommendList "

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "StaticSdk"

    invoke-static {v4, v3}, Lu4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v0, v2, v3}, Lcom/pantanal/server/content/sdk/a;->a(Ljava/util/Set;IZ)Ljava/util/List;

    move-result-object v13

    .line 11
    iget v1, p0, Lpantanal/decision/NormalDecisionAdapter$queryAndNotify$1;->$recomdType:I

    .line 12
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "queryAndNotify from static sdk end,recomdType = "

    const-string v4, ",list size = "

    const-string v5, ",entranceSet="

    .line 13
    invoke-static {v1, v2, v3, v4, v5}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 15
    const-string v2, "NormalDecisionAdapter"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xf8

    const/4 v11, 0x0

    move-object v1, v12

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 16
    sget-object v0, Ln4/h;->f:Ln4/h$a;

    invoke-virtual {v0}, Ln4/h$a;->a()Ln4/h;

    move-result-object v0

    iget-object v1, p0, Lpantanal/decision/NormalDecisionAdapter$queryAndNotify$1;->this$0:Lpantanal/decision/NormalDecisionAdapter;

    invoke-static {v1}, Lpantanal/decision/NormalDecisionAdapter;->access$getEntranceType$p(Lpantanal/decision/NormalDecisionAdapter;)I

    move-result v1

    invoke-virtual {v0, v1}, Ln4/h;->c(I)Ln4/e;

    move-result-object v0

    const/4 v1, 0x2

    .line 17
    invoke-virtual {v0, v1}, Ln4/e;->k(I)V

    .line 18
    iget-object v0, p0, Lpantanal/decision/NormalDecisionAdapter$queryAndNotify$1;->this$0:Lpantanal/decision/NormalDecisionAdapter;

    invoke-static {v0, v13}, Lpantanal/decision/NormalDecisionAdapter;->access$updateRecommendList(Lpantanal/decision/NormalDecisionAdapter;Ljava/util/List;)V

    .line 19
    iget-object p0, p0, Lpantanal/decision/NormalDecisionAdapter$queryAndNotify$1;->this$0:Lpantanal/decision/NormalDecisionAdapter;

    invoke-static {p0}, Lpantanal/decision/NormalDecisionAdapter;->access$getEntranceType$p(Lpantanal/decision/NormalDecisionAdapter;)I

    move-result v0

    invoke-static {p0, v0}, Lpantanal/decision/NormalDecisionAdapter;->access$notifyObserversByEntranceType(Lpantanal/decision/NormalDecisionAdapter;I)V

    return-void
.end method
