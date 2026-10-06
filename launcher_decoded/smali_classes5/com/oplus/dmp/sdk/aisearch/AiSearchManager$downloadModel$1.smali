.class final Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$downloadModel$1;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;->downloadModel(Lcom/oplus/dmp/sdk/aisearch/IAiSearchDownloadCallback;)V
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
    c = "com.oplus.dmp.sdk.aisearch.AiSearchManager$downloadModel$1"
    f = "AiSearchManager.kt"
    l = {
        0x6a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $callback:Lcom/oplus/dmp/sdk/aisearch/IAiSearchDownloadCallback;

.field public label:I

.field public final synthetic this$0:Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;


# direct methods
.method public constructor <init>(Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;Lcom/oplus/dmp/sdk/aisearch/IAiSearchDownloadCallback;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;",
            "Lcom/oplus/dmp/sdk/aisearch/IAiSearchDownloadCallback;",
            "Lv5/d<",
            "-",
            "Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$downloadModel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$downloadModel$1;->this$0:Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;

    iput-object p2, p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$downloadModel$1;->$callback:Lcom/oplus/dmp/sdk/aisearch/IAiSearchDownloadCallback;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lx5/j;-><init>(ILv5/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv5/d;)Lv5/d;
    .locals 1
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

    new-instance p1, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$downloadModel$1;

    iget-object v0, p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$downloadModel$1;->this$0:Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;

    iget-object p0, p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$downloadModel$1;->$callback:Lcom/oplus/dmp/sdk/aisearch/IAiSearchDownloadCallback;

    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$downloadModel$1;-><init>(Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;Lcom/oplus/dmp/sdk/aisearch/IAiSearchDownloadCallback;Lv5/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw8/k0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$downloadModel$1;->invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$downloadModel$1;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$downloadModel$1;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$downloadModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lw5/a;->a:Lw5/a;

    iget v1, p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$downloadModel$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

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
    iget-object p1, p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$downloadModel$1;->this$0:Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;

    invoke-static {p1}, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;->access$getAbilityService$p(Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;)Lcom/oplus/dmp/sdk/DMPAbilityService;

    move-result-object v3

    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string p1, "getContext(...)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "downloadModel"

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    new-instance v7, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$downloadModel$1$1;

    iget-object p1, p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$downloadModel$1;->this$0:Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;

    iget-object v1, p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$downloadModel$1;->$callback:Lcom/oplus/dmp/sdk/aisearch/IAiSearchDownloadCallback;

    invoke-direct {v7, p1, v1}, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$downloadModel$1$1;-><init>(Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;Lcom/oplus/dmp/sdk/aisearch/IAiSearchDownloadCallback;)V

    iput v2, p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$downloadModel$1;->label:I

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lcom/oplus/dmp/sdk/DMPAbilityService;->callAbilityMethod(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/dmp/sdk/IApiCallback;Lv5/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v0, :cond_2

    return-object v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to downloadModel "

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

    iget-object p0, p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$downloadModel$1;->$callback:Lcom/oplus/dmp/sdk/aisearch/IAiSearchDownloadCallback;

    const/4 p1, -0x5

    const-string v0, ""

    invoke-interface {p0, p1, v0}, Lcom/oplus/dmp/sdk/aisearch/IAiSearchDownloadCallback;->onEnd(ILjava/lang/String;)V

    :cond_2
    :goto_1
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method
