.class public final Lp4/b;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.pantanal.server.content.decision.DecisionCenter$query$1"
    f = "DecisionCenter.kt"
    l = {
        0x9e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/oplus/utrace/sdk/UTraceContext;

.field public final synthetic g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/oplus/utrace/sdk/UTraceContext;Ljava/lang/Integer;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/utrace/sdk/UTraceContext;",
            "Ljava/lang/Integer;",
            "Lv5/d<",
            "-",
            "Lp4/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp4/b;->f:Lcom/oplus/utrace/sdk/UTraceContext;

    iput-object p2, p0, Lp4/b;->g:Ljava/lang/Integer;

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

    new-instance p1, Lp4/b;

    iget-object v0, p0, Lp4/b;->f:Lcom/oplus/utrace/sdk/UTraceContext;

    iget-object p0, p0, Lp4/b;->g:Ljava/lang/Integer;

    invoke-direct {p1, v0, p0, p2}, Lp4/b;-><init>(Lcom/oplus/utrace/sdk/UTraceContext;Ljava/lang/Integer;Lv5/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw8/k0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lp4/b;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lp4/b;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lp4/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lw5/a;->a:Lw5/a;

    iget v1, p0, Lp4/b;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    sget-object p1, Lp4/a;->b:Lp4/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lp4/a;->f()Ljava/util/Map;

    move-result-object p1

    const/high16 v1, -0x80000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    :goto_0
    move-object p1, v1

    goto :goto_3

    :cond_2
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {}, Lp4/a;->f()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lp4/a;->f()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, Lp4/a;->e()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lp4/a;->e()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    :goto_3
    sget-object v3, Lp4/a;->b:Lp4/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lp4/a;->c()Lp4/e;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lp4/b;->f:Lcom/oplus/utrace/sdk/UTraceContext;

    invoke-static {p1, v3}, Lp4/e;->c(Ljava/util/Set;Lcom/oplus/utrace/sdk/UTraceContext;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/pantanal/server/content/recommendlist/ServiceInfo;

    invoke-virtual {v6}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getServiceId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lr5/k;

    const-string v6, "service_id"

    invoke-direct {v5, v6, v4}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Ls5/s0;->b(Lr5/k;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/pantanal/server/content/utils/t;->a(Lcom/oplus/utrace/sdk/UTraceContext;Ljava/util/Map;)V

    sget-boolean v4, Lcom/pantanal/server/content/sdk/a;->i:Z

    iget-object v5, p0, Lp4/b;->g:Ljava/lang/Integer;

    const-string v6, "DecisionCenter"

    if-eqz v4, :cond_7

    const-string p0, "isSupportChildThread true"

    invoke-static {v6, p0}, Lu4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lp4/a;->b:Lp4/a;

    invoke-static {p0, p1, v3, v5}, Lp4/a;->a(Lp4/a;Ljava/util/ArrayList;Lcom/oplus/utrace/sdk/UTraceContext;Ljava/lang/Integer;)V

    goto :goto_5

    :cond_7
    const-string v4, "isSupportChildThread false"

    invoke-static {v6, v4}, Lu4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lw8/b1;->a:Lw8/b1;

    sget-object v4, Lb9/r;->a:Lw8/f2;

    new-instance v6, Lp4/b$a;

    invoke-direct {v6, p1, v3, v5, v1}, Lp4/b$a;-><init>(Ljava/util/ArrayList;Lcom/oplus/utrace/sdk/UTraceContext;Ljava/lang/Integer;Lv5/d;)V

    iput v2, p0, Lp4/b;->e:I

    invoke-static {v4, v6, p0}, Lw8/h;->e(Lv5/f;Lkotlin/jvm/functions/Function2;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    :goto_5
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method
