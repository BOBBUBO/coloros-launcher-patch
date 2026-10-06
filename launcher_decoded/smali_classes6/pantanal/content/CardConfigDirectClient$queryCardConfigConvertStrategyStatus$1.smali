.class final Lpantanal/content/CardConfigDirectClient$queryCardConfigConvertStrategyStatus$1;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpantanal/content/CardConfigDirectClient;->queryCardConfigConvertStrategyStatus(Ljava/util/List;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lw8/k0;",
        "Lr5/b0;",
        "<anonymous>",
        "(Lw8/k0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCardConfigDirectClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardConfigDirectClient.kt\npantanal/content/CardConfigDirectClient$queryCardConfigConvertStrategyStatus$1\n+ 2 JsonUtils.kt\ncom/pantanal/fundation/internal/json/JsonUtils\n*L\n1#1,621:1\n96#2,18:622\n*S KotlinDebug\n*F\n+ 1 CardConfigDirectClient.kt\npantanal/content/CardConfigDirectClient$queryCardConfigConvertStrategyStatus$1\n*L\n200#1:622,18\n*E\n"
    }
.end annotation

.annotation runtime Lx5/f;
    c = "pantanal.content.CardConfigDirectClient$queryCardConfigConvertStrategyStatus$1"
    f = "CardConfigDirectClient.kt"
    l = {
        0xbe
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bundle:Landroid/os/Bundle;

.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $strategyIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lpantanal/content/CardConfigDirectClient;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/os/Bundle;Lpantanal/content/CardConfigDirectClient;Lkotlin/jvm/functions/Function1;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "Lpantanal/content/CardConfigDirectClient;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lr5/b0;",
            ">;",
            "Lv5/d<",
            "-",
            "Lpantanal/content/CardConfigDirectClient$queryCardConfigConvertStrategyStatus$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpantanal/content/CardConfigDirectClient$queryCardConfigConvertStrategyStatus$1;->$strategyIds:Ljava/util/List;

    iput-object p2, p0, Lpantanal/content/CardConfigDirectClient$queryCardConfigConvertStrategyStatus$1;->$bundle:Landroid/os/Bundle;

    iput-object p3, p0, Lpantanal/content/CardConfigDirectClient$queryCardConfigConvertStrategyStatus$1;->this$0:Lpantanal/content/CardConfigDirectClient;

    iput-object p4, p0, Lpantanal/content/CardConfigDirectClient$queryCardConfigConvertStrategyStatus$1;->$callback:Lkotlin/jvm/functions/Function1;

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

    new-instance p1, Lpantanal/content/CardConfigDirectClient$queryCardConfigConvertStrategyStatus$1;

    iget-object v1, p0, Lpantanal/content/CardConfigDirectClient$queryCardConfigConvertStrategyStatus$1;->$strategyIds:Ljava/util/List;

    iget-object v2, p0, Lpantanal/content/CardConfigDirectClient$queryCardConfigConvertStrategyStatus$1;->$bundle:Landroid/os/Bundle;

    iget-object v3, p0, Lpantanal/content/CardConfigDirectClient$queryCardConfigConvertStrategyStatus$1;->this$0:Lpantanal/content/CardConfigDirectClient;

    iget-object v4, p0, Lpantanal/content/CardConfigDirectClient$queryCardConfigConvertStrategyStatus$1;->$callback:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lpantanal/content/CardConfigDirectClient$queryCardConfigConvertStrategyStatus$1;-><init>(Ljava/util/List;Landroid/os/Bundle;Lpantanal/content/CardConfigDirectClient;Lkotlin/jvm/functions/Function1;Lv5/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw8/k0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lpantanal/content/CardConfigDirectClient$queryCardConfigConvertStrategyStatus$1;->invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lpantanal/content/CardConfigDirectClient$queryCardConfigConvertStrategyStatus$1;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lpantanal/content/CardConfigDirectClient$queryCardConfigConvertStrategyStatus$1;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lpantanal/content/CardConfigDirectClient$queryCardConfigConvertStrategyStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    const/4 v0, 0x1

    const-string v2, "fromMapString failed,msg = "

    sget-object v3, Lw5/a;->a:Lw5/a;

    iget v4, v1, Lpantanal/content/CardConfigDirectClient$queryCardConfigConvertStrategyStatus$1;->label:I

    if-eqz v4, :cond_1

    if-ne v4, v0, :cond_0

    invoke-static/range {p1 .. p1}, Lr5/m;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr5/m;->b(Ljava/lang/Object;)V

    iget-object v4, v1, Lpantanal/content/CardConfigDirectClient$queryCardConfigConvertStrategyStatus$1;->$strategyIds:Ljava/util/List;

    new-instance v5, Lr5/k;

    const-string v6, "ids"

    invoke-direct {v5, v6, v4}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5}, [Lr5/k;

    move-result-object v4

    invoke-static {v4}, Landroidx/core/os/BundleKt;->bundleOf([Lr5/k;)Landroid/os/Bundle;

    move-result-object v4

    iget-object v5, v1, Lpantanal/content/CardConfigDirectClient$queryCardConfigConvertStrategyStatus$1;->$bundle:Landroid/os/Bundle;

    if-eqz v5, :cond_2

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2
    iget-object v5, v1, Lpantanal/content/CardConfigDirectClient$queryCardConfigConvertStrategyStatus$1;->this$0:Lpantanal/content/CardConfigDirectClient;

    iput v0, v1, Lpantanal/content/CardConfigDirectClient$queryCardConfigConvertStrategyStatus$1;->label:I

    const-string v6, "card_switching_confirm"

    invoke-static {v5, v6, v4, v1}, Lpantanal/content/CardConfigDirectClient;->access$queryCardConfigConvertProvider(Lpantanal/content/CardConfigDirectClient;Ljava/lang/String;Landroid/os/Bundle;Lv5/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_3
    :goto_0
    check-cast v4, Landroid/os/Bundle;

    sget-object v3, Ls5/h0;->a:Ls5/h0;

    if-eqz v4, :cond_7

    const-string v5, "data"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, Lpantanal/content/CardConfigDirectClient$queryCardConfigConvertStrategyStatus$1;->$callback:Lkotlin/jvm/functions/Function1;

    :try_start_0
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x0

    :try_start_1
    const-class v7, Ljava/util/Map;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/reflect/Type;

    const-class v9, Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-class v9, Ljava/lang/Boolean;

    aput-object v9, v8, v0

    invoke-static {v7, v8}, Lk5/h0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ll5/b$b;

    move-result-object v0

    const-string v7, "newParameterizedType(Mut\u2026lass.java, V::class.java)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lk5/d0$a;

    invoke-direct {v7}, Lk5/d0$a;-><init>()V

    sget-object v8, Lk4/b;->c:Lk4/a;

    invoke-virtual {v7, v8}, Lk5/d0$a;->b(Lk5/r$a;)V

    new-instance v8, Lcom/pantanal/fundation/internal/json/moshi/ArrayMapJsonAdapter;

    invoke-direct {v8}, Lcom/pantanal/fundation/internal/json/moshi/ArrayMapJsonAdapter;-><init>()V

    invoke-virtual {v7, v8}, Lk5/d0$a;->a(Ljava/lang/Object;)V

    new-instance v8, Lcom/pantanal/fundation/internal/json/moshi/BitmapTypeAdapter;

    invoke-direct {v8}, Lcom/pantanal/fundation/internal/json/moshi/BitmapTypeAdapter;-><init>()V

    invoke-virtual {v7, v8}, Lk5/d0$a;->a(Ljava/lang/Object;)V

    new-instance v8, Lm5/b;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v8}, Lk5/d0$a;->c(Lm5/b;)V

    new-instance v8, Lk5/d0;

    invoke-direct {v8, v7}, Lk5/d0;-><init>(Lk5/d0$a;)V

    sget-object v7, Ll5/b;->a:Ljava/util/Set;

    invoke-virtual {v8, v0, v7, v5}, Lk5/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lk5/r;

    move-result-object v0

    const-string v7, "Builder()\n              \u2026           .adapter(type)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lk5/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v7, Ll4/a;->a:Ll4/a;

    const-string v8, "JsonUtils"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xfc

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v17}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_4
    :goto_1
    if-eqz v5, :cond_5

    invoke-static {v5}, Ls5/t0;->m(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {}, Ls5/t0;->d()V

    move-object v0, v3

    :cond_6
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_3
    iget-object v1, v1, Lpantanal/content/CardConfigDirectClient$queryCardConfigConvertStrategyStatus$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v4, Ll4/a;->a:Ll4/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "queryCardConfigConvertStrategyStatus parse and callback fail "

    invoke-static {v2, v0}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v5, "CardConfigDirectClient"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0xfc

    const/4 v14, 0x0

    invoke-static/range {v4 .. v14}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {}, Ls5/t0;->d()V

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    iget-object v0, v1, Lpantanal/content/CardConfigDirectClient$queryCardConfigConvertStrategyStatus$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Ls5/t0;->d()V

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_4
    sget-object v0, Lr5/b0;->a:Lr5/b0;

    return-object v0
.end method
