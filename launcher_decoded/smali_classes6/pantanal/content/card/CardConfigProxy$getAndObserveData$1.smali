.class final Lpantanal/content/card/CardConfigProxy$getAndObserveData$1;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpantanal/content/card/CardConfigProxy;->getAndObserveData(Ljava/lang/String;)V
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

.annotation runtime Lx5/f;
    c = "pantanal.content.card.CardConfigProxy$getAndObserveData$1"
    f = "CardConfigProxy.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $requestUniqueKey:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lpantanal/content/card/CardConfigProxy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpantanal/content/card/CardConfigProxy;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpantanal/content/card/CardConfigProxy;",
            "Lv5/d<",
            "-",
            "Lpantanal/content/card/CardConfigProxy$getAndObserveData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpantanal/content/card/CardConfigProxy$getAndObserveData$1;->$requestUniqueKey:Ljava/lang/String;

    iput-object p2, p0, Lpantanal/content/card/CardConfigProxy$getAndObserveData$1;->this$0:Lpantanal/content/card/CardConfigProxy;

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

    new-instance p1, Lpantanal/content/card/CardConfigProxy$getAndObserveData$1;

    iget-object v0, p0, Lpantanal/content/card/CardConfigProxy$getAndObserveData$1;->$requestUniqueKey:Ljava/lang/String;

    iget-object p0, p0, Lpantanal/content/card/CardConfigProxy$getAndObserveData$1;->this$0:Lpantanal/content/card/CardConfigProxy;

    invoke-direct {p1, v0, p0, p2}, Lpantanal/content/card/CardConfigProxy$getAndObserveData$1;-><init>(Ljava/lang/String;Lpantanal/content/card/CardConfigProxy;Lv5/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw8/k0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lpantanal/content/card/CardConfigProxy$getAndObserveData$1;->invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lpantanal/content/card/CardConfigProxy$getAndObserveData$1;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lpantanal/content/card/CardConfigProxy$getAndObserveData$1;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lpantanal/content/card/CardConfigProxy$getAndObserveData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lw5/a;->a:Lw5/a;

    iget v0, p0, Lpantanal/content/card/CardConfigProxy$getAndObserveData$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpantanal/content/card/CardConfigProxy$getAndObserveData$1;->$requestUniqueKey:Ljava/lang/String;

    iget-object p0, p0, Lpantanal/content/card/CardConfigProxy$getAndObserveData$1;->this$0:Lpantanal/content/card/CardConfigProxy;

    :try_start_0
    sget-object v0, Ll4/a;->a:Ll4/a;

    const-string v1, "CardConfigProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",getAndObserveData Try get and observe data."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Ln4/h;->f:Ln4/h$a;

    invoke-virtual {v0}, Ln4/h$a;->a()Ln4/h;

    move-result-object v0

    invoke-virtual {p0}, Lpantanal/content/card/CardConfigProxy;->getEntrance()Lpantanal/app/bean/Entrance;

    move-result-object v1

    invoke-virtual {v1}, Lpantanal/app/bean/Entrance;->getEntranceType()I

    move-result v1

    invoke-virtual {v0, v1}, Ln4/h;->a(I)Ln4/b;

    move-result-object v0

    iget-object v1, v0, Ln4/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Ln4/b;->h(I)V

    invoke-virtual {v0}, Ln4/a;->f()V

    :cond_0
    invoke-static {p0, p1}, Lpantanal/content/card/CardConfigProxy;->access$observeCardConfigChanged(Lpantanal/content/card/CardConfigProxy;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lpantanal/content/card/CardConfigProxy;->access$requestToPublishAllConfig(Lpantanal/content/card/CardConfigProxy;Ljava/lang/String;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Ll4/a;->a:Ll4/a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getAndObserveData error:"

    invoke-static {p1, p0}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "CardConfigProxy"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
