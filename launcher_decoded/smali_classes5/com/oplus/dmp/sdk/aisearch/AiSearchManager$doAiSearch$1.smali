.class final Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$doAiSearch$1;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;->doAiSearch(Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/dmp/sdk/aisearch/IdoAiSearchCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx5/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lw8/k0;",
        "Lv5/d<",
        "-",
        "Lr5/b0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx5/f;
    c = "com.oplus.dmp.sdk.aisearch.AiSearchManager$doAiSearch$1"
    f = "AiSearchManager.kt"
    l = {
        0xb6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $callback:Lcom/oplus/dmp/sdk/aisearch/IdoAiSearchCallback;

.field public final synthetic $query:Ljava/lang/String;

.field public final synthetic $queryParams:Landroid/os/Bundle;

.field public label:I

.field public final synthetic this$0:Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;Lcom/oplus/dmp/sdk/aisearch/IdoAiSearchCallback;Ljava/lang/String;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;",
            "Lcom/oplus/dmp/sdk/aisearch/IdoAiSearchCallback;",
            "Ljava/lang/String;",
            "Lv5/d<",
            "-",
            "Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$doAiSearch$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$doAiSearch$1;->$queryParams:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$doAiSearch$1;->this$0:Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;

    iput-object p3, p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$doAiSearch$1;->$callback:Lcom/oplus/dmp/sdk/aisearch/IdoAiSearchCallback;

    iput-object p4, p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$doAiSearch$1;->$query:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lx5/j;-><init>(ILv5/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv5/d;)Lv5/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv5/d<",
            "*>;)",
            "Lv5/d<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$doAiSearch$1;

    iget-object v1, p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$doAiSearch$1;->$queryParams:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$doAiSearch$1;->this$0:Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;

    iget-object v3, p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$doAiSearch$1;->$callback:Lcom/oplus/dmp/sdk/aisearch/IdoAiSearchCallback;

    iget-object v4, p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$doAiSearch$1;->$query:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$doAiSearch$1;-><init>(Landroid/os/Bundle;Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;Lcom/oplus/dmp/sdk/aisearch/IdoAiSearchCallback;Ljava/lang/String;Lv5/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw8/k0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$doAiSearch$1;->invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/k0;",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$doAiSearch$1;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$doAiSearch$1;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$doAiSearch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lw5/a;->a:Lw5/a;

    iget v1, p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$doAiSearch$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object p1, p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$doAiSearch$1;->$query:Ljava/lang/String;

    const-string/jumbo v1, "query"

    invoke-virtual {v4, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$doAiSearch$1;->$queryParams:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    const-string/jumbo v1, "queryParams"

    invoke-virtual {v4, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    iget-object p1, p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$doAiSearch$1;->this$0:Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;

    invoke-static {p1}, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;->access$getAbilityService$p(Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;)Lcom/oplus/dmp/sdk/DMPAbilityService;

    move-result-object v1

    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v3, "getContext(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "doAiSearch"

    new-instance v5, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$doAiSearch$1$2;

    iget-object v6, p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$doAiSearch$1;->this$0:Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;

    iget-object v7, p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$doAiSearch$1;->$callback:Lcom/oplus/dmp/sdk/aisearch/IdoAiSearchCallback;

    invoke-direct {v5, v6, v7}, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$doAiSearch$1$2;-><init>(Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;Lcom/oplus/dmp/sdk/aisearch/IdoAiSearchCallback;)V

    iput v2, p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$doAiSearch$1;->label:I

    move-object v2, p1

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/oplus/dmp/sdk/DMPAbilityService;->callAbilityMethod(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/dmp/sdk/IApiCallback;Lv5/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v0, :cond_3

    return-object v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to checkAiSearchSupport "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AiSearchManager"

    invoke-static {v1, p1, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$doAiSearch$1;->$callback:Lcom/oplus/dmp/sdk/aisearch/IdoAiSearchCallback;

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v3, -0x5

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x0

    const-string v7, ""

    invoke-interface/range {v2 .. v9}, Lcom/oplus/dmp/sdk/aisearch/IdoAiSearchCallback;->onResult(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_3
    :goto_1
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method
