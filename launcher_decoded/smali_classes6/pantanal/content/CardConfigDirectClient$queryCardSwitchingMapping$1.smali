.class final Lpantanal/content/CardConfigDirectClient$queryCardSwitchingMapping$1;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpantanal/content/CardConfigDirectClient;->queryCardSwitchingMapping(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V
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
        "SMAP\nCardConfigDirectClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardConfigDirectClient.kt\npantanal/content/CardConfigDirectClient$queryCardSwitchingMapping$1\n+ 2 JsonUtils.kt\ncom/pantanal/fundation/internal/json/JsonUtils\n*L\n1#1,621:1\n73#2,18:622\n*S KotlinDebug\n*F\n+ 1 CardConfigDirectClient.kt\npantanal/content/CardConfigDirectClient$queryCardSwitchingMapping$1\n*L\n131#1:622,18\n*E\n"
    }
.end annotation

.annotation runtime Lx5/f;
    c = "pantanal.content.CardConfigDirectClient$queryCardSwitchingMapping$1"
    f = "CardConfigDirectClient.kt"
    l = {
        0x7a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lpantanal/app/bean/CardConvertStrategy;",
            ">;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $params:Landroid/os/Bundle;

.field label:I

.field final synthetic this$0:Lpantanal/content/CardConfigDirectClient;


# direct methods
.method public constructor <init>(Lpantanal/content/CardConfigDirectClient;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpantanal/content/CardConfigDirectClient;",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lpantanal/app/bean/CardConvertStrategy;",
            ">;",
            "Lr5/b0;",
            ">;",
            "Lv5/d<",
            "-",
            "Lpantanal/content/CardConfigDirectClient$queryCardSwitchingMapping$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpantanal/content/CardConfigDirectClient$queryCardSwitchingMapping$1;->this$0:Lpantanal/content/CardConfigDirectClient;

    iput-object p2, p0, Lpantanal/content/CardConfigDirectClient$queryCardSwitchingMapping$1;->$params:Landroid/os/Bundle;

    iput-object p3, p0, Lpantanal/content/CardConfigDirectClient$queryCardSwitchingMapping$1;->$callback:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lx5/j;-><init>(ILv5/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv5/d;)Lv5/d;
    .locals 2
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

    new-instance p1, Lpantanal/content/CardConfigDirectClient$queryCardSwitchingMapping$1;

    iget-object v0, p0, Lpantanal/content/CardConfigDirectClient$queryCardSwitchingMapping$1;->this$0:Lpantanal/content/CardConfigDirectClient;

    iget-object v1, p0, Lpantanal/content/CardConfigDirectClient$queryCardSwitchingMapping$1;->$params:Landroid/os/Bundle;

    iget-object p0, p0, Lpantanal/content/CardConfigDirectClient$queryCardSwitchingMapping$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, p0, p2}, Lpantanal/content/CardConfigDirectClient$queryCardSwitchingMapping$1;-><init>(Lpantanal/content/CardConfigDirectClient;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;Lv5/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw8/k0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lpantanal/content/CardConfigDirectClient$queryCardSwitchingMapping$1;->invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lpantanal/content/CardConfigDirectClient$queryCardSwitchingMapping$1;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lpantanal/content/CardConfigDirectClient$queryCardSwitchingMapping$1;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lpantanal/content/CardConfigDirectClient$queryCardSwitchingMapping$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const-string v2, "queryCardSwitchingMapping list-->"

    const-string v3, "fromJsonString failed,msg = "

    sget-object v4, Lw5/a;->a:Lw5/a;

    iget v5, v0, Lpantanal/content/CardConfigDirectClient$queryCardSwitchingMapping$1;->label:I

    if-eqz v5, :cond_1

    if-ne v5, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lr5/m;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr5/m;->b(Ljava/lang/Object;)V

    iget-object v5, v0, Lpantanal/content/CardConfigDirectClient$queryCardSwitchingMapping$1;->this$0:Lpantanal/content/CardConfigDirectClient;

    iget-object v6, v0, Lpantanal/content/CardConfigDirectClient$queryCardSwitchingMapping$1;->$params:Landroid/os/Bundle;

    iput v1, v0, Lpantanal/content/CardConfigDirectClient$queryCardSwitchingMapping$1;->label:I

    const-string v7, "card_switching_mapping"

    invoke-static {v5, v7, v6, v0}, Lpantanal/content/CardConfigDirectClient;->access$queryCardConfigConvertProvider(Lpantanal/content/CardConfigDirectClient;Ljava/lang/String;Landroid/os/Bundle;Lv5/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_2

    return-object v4

    :cond_2
    :goto_0
    check-cast v5, Landroid/os/Bundle;

    if-eqz v5, :cond_5

    const-string v4, "result"

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "data"

    const-string v6, ""

    invoke-virtual {v5, v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lpantanal/content/CardConfigDirectClient$queryCardSwitchingMapping$1;->$callback:Lkotlin/jvm/functions/Function1;

    :try_start_0
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    :try_start_1
    const-class v0, Ljava/util/List;

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v7, Lpantanal/app/bean/CardConvertStrategy;

    const/4 v8, 0x0

    aput-object v7, v1, v8

    invoke-static {v0, v1}, Lk5/h0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ll5/b$b;

    move-result-object v0

    const-string v1, "newParameterizedType(Mut\u2026lass.java, T::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lk5/d0$a;

    invoke-direct {v1}, Lk5/d0$a;-><init>()V

    sget-object v7, Lk4/b;->c:Lk4/a;

    invoke-virtual {v1, v7}, Lk5/d0$a;->b(Lk5/r$a;)V

    new-instance v7, Lcom/pantanal/fundation/internal/json/moshi/ArrayMapJsonAdapter;

    invoke-direct {v7}, Lcom/pantanal/fundation/internal/json/moshi/ArrayMapJsonAdapter;-><init>()V

    invoke-virtual {v1, v7}, Lk5/d0$a;->a(Ljava/lang/Object;)V

    new-instance v7, Lcom/pantanal/fundation/internal/json/moshi/BitmapTypeAdapter;

    invoke-direct {v7}, Lcom/pantanal/fundation/internal/json/moshi/BitmapTypeAdapter;-><init>()V

    invoke-virtual {v1, v7}, Lk5/d0$a;->a(Ljava/lang/Object;)V

    new-instance v7, Lm5/b;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v7}, Lk5/d0$a;->c(Lm5/b;)V

    new-instance v7, Lk5/d0;

    invoke-direct {v7, v1}, Lk5/d0;-><init>(Lk5/d0$a;)V

    sget-object v1, Ll5/b;->a:Ljava/util/Set;

    invoke-virtual {v7, v0, v1, v4}, Lk5/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lk5/r;

    move-result-object v0

    const-string v1, "Builder()\n              \u2026           .adapter(type)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lk5/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v7, Ll4/a;->a:Ll4/a;

    const-string v8, "JsonUtils"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    goto :goto_3

    :cond_3
    :goto_1
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_4

    sget-object v7, Ll4/a;->a:Ll4/a;

    const-string v8, "CardConfigDirectClient"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lr5/b0;->a:Lr5/b0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :goto_3
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v4

    :cond_4
    :goto_4
    invoke-static {v4}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, Ll4/a;->a:Ll4/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "queryCardSwitchingMapping parse and callback fail "

    invoke-static {v2, v0}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "CardConfigDirectClient"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_5

    :cond_5
    iget-object v0, v0, Lpantanal/content/CardConfigDirectClient$queryCardSwitchingMapping$1;->$callback:Lkotlin/jvm/functions/Function1;

    sget-object v1, Ls5/g0;->a:Ls5/g0;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_5
    sget-object v0, Lr5/b0;->a:Lr5/b0;

    return-object v0
.end method
