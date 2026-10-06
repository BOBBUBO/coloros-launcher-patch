.class final Lpantanal/content/CardConfigDirectClient$notifyAllObservers$1;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpantanal/content/CardConfigDirectClient;->notifyAllObservers(Lpantanal/app/bean/CardConfigsData;Ljava/lang/String;)V
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
        "SMAP\nCardConfigDirectClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardConfigDirectClient.kt\npantanal/content/CardConfigDirectClient$notifyAllObservers$1\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,621:1\n215#2,2:622\n*S KotlinDebug\n*F\n+ 1 CardConfigDirectClient.kt\npantanal/content/CardConfigDirectClient$notifyAllObservers$1\n*L\n455#1:622,2\n*E\n"
    }
.end annotation

.annotation runtime Lx5/f;
    c = "pantanal.content.CardConfigDirectClient$notifyAllObservers$1"
    f = "CardConfigDirectClient.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cardConfigsData:Lpantanal/app/bean/CardConfigsData;

.field final synthetic $requestUniqueKey:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lpantanal/content/CardConfigDirectClient;


# direct methods
.method public constructor <init>(Lpantanal/content/CardConfigDirectClient;Ljava/lang/String;Lpantanal/app/bean/CardConfigsData;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpantanal/content/CardConfigDirectClient;",
            "Ljava/lang/String;",
            "Lpantanal/app/bean/CardConfigsData;",
            "Lv5/d<",
            "-",
            "Lpantanal/content/CardConfigDirectClient$notifyAllObservers$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpantanal/content/CardConfigDirectClient$notifyAllObservers$1;->this$0:Lpantanal/content/CardConfigDirectClient;

    iput-object p2, p0, Lpantanal/content/CardConfigDirectClient$notifyAllObservers$1;->$requestUniqueKey:Ljava/lang/String;

    iput-object p3, p0, Lpantanal/content/CardConfigDirectClient$notifyAllObservers$1;->$cardConfigsData:Lpantanal/app/bean/CardConfigsData;

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

    new-instance p1, Lpantanal/content/CardConfigDirectClient$notifyAllObservers$1;

    iget-object v0, p0, Lpantanal/content/CardConfigDirectClient$notifyAllObservers$1;->this$0:Lpantanal/content/CardConfigDirectClient;

    iget-object v1, p0, Lpantanal/content/CardConfigDirectClient$notifyAllObservers$1;->$requestUniqueKey:Ljava/lang/String;

    iget-object p0, p0, Lpantanal/content/CardConfigDirectClient$notifyAllObservers$1;->$cardConfigsData:Lpantanal/app/bean/CardConfigsData;

    invoke-direct {p1, v0, v1, p0, p2}, Lpantanal/content/CardConfigDirectClient$notifyAllObservers$1;-><init>(Lpantanal/content/CardConfigDirectClient;Ljava/lang/String;Lpantanal/app/bean/CardConfigsData;Lv5/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw8/k0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lpantanal/content/CardConfigDirectClient$notifyAllObservers$1;->invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lpantanal/content/CardConfigDirectClient$notifyAllObservers$1;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lpantanal/content/CardConfigDirectClient$notifyAllObservers$1;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lpantanal/content/CardConfigDirectClient$notifyAllObservers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lw5/a;->a:Lw5/a;

    iget v0, p0, Lpantanal/content/CardConfigDirectClient$notifyAllObservers$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpantanal/content/CardConfigDirectClient$notifyAllObservers$1;->this$0:Lpantanal/content/CardConfigDirectClient;

    invoke-static {p1}, Lpantanal/content/CardConfigDirectClient;->access$getCardCallbackExtrasMap(Lpantanal/content/CardConfigDirectClient;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lpantanal/content/CardConfigDirectClient$notifyAllObservers$1;->$requestUniqueKey:Ljava/lang/String;

    iget-object v1, p0, Lpantanal/content/CardConfigDirectClient$notifyAllObservers$1;->$cardConfigsData:Lpantanal/app/bean/CardConfigsData;

    iget-object p0, p0, Lpantanal/content/CardConfigDirectClient$notifyAllObservers$1;->this$0:Lpantanal/content/CardConfigDirectClient;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpantanal/app/bean/CardConfigCallback;

    sget-object v3, Ll4/a;->a:Ll4/a;

    invoke-virtual {v1}, Lpantanal/app/bean/CardConfigsData;->getCardConfigList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p0}, Lpantanal/content/CardConfigDirectClient;->getEntrance()Lpantanal/app/bean/Entrance;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ",notifyAllObservers config size:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", for "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",callback: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v12, 0xfc

    const/4 v13, 0x0

    const-string v4, "CardConfigDirectClient"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v13}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-interface {v2, v1}, Lpantanal/app/bean/CardConfigCallback;->onCardConfigChanged(Lpantanal/app/bean/CardConfigsData;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
