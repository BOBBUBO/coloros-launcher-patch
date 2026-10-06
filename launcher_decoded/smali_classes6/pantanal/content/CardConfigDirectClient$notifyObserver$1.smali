.class final Lpantanal/content/CardConfigDirectClient$notifyObserver$1;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpantanal/content/CardConfigDirectClient;->notifyObserver(Lpantanal/app/bean/CardConfigCallback;Lpantanal/app/bean/CardConfigsData;Ljava/lang/String;)V
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
    c = "pantanal.content.CardConfigDirectClient$notifyObserver$1"
    f = "CardConfigDirectClient.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callBack:Lpantanal/app/bean/CardConfigCallback;

.field final synthetic $cardConfigsData:Lpantanal/app/bean/CardConfigsData;

.field final synthetic $requestUniqueKey:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lpantanal/content/CardConfigDirectClient;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpantanal/app/bean/CardConfigsData;Lpantanal/content/CardConfigDirectClient;Lpantanal/app/bean/CardConfigCallback;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpantanal/app/bean/CardConfigsData;",
            "Lpantanal/content/CardConfigDirectClient;",
            "Lpantanal/app/bean/CardConfigCallback;",
            "Lv5/d<",
            "-",
            "Lpantanal/content/CardConfigDirectClient$notifyObserver$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpantanal/content/CardConfigDirectClient$notifyObserver$1;->$requestUniqueKey:Ljava/lang/String;

    iput-object p2, p0, Lpantanal/content/CardConfigDirectClient$notifyObserver$1;->$cardConfigsData:Lpantanal/app/bean/CardConfigsData;

    iput-object p3, p0, Lpantanal/content/CardConfigDirectClient$notifyObserver$1;->this$0:Lpantanal/content/CardConfigDirectClient;

    iput-object p4, p0, Lpantanal/content/CardConfigDirectClient$notifyObserver$1;->$callBack:Lpantanal/app/bean/CardConfigCallback;

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

    new-instance p1, Lpantanal/content/CardConfigDirectClient$notifyObserver$1;

    iget-object v1, p0, Lpantanal/content/CardConfigDirectClient$notifyObserver$1;->$requestUniqueKey:Ljava/lang/String;

    iget-object v2, p0, Lpantanal/content/CardConfigDirectClient$notifyObserver$1;->$cardConfigsData:Lpantanal/app/bean/CardConfigsData;

    iget-object v3, p0, Lpantanal/content/CardConfigDirectClient$notifyObserver$1;->this$0:Lpantanal/content/CardConfigDirectClient;

    iget-object v4, p0, Lpantanal/content/CardConfigDirectClient$notifyObserver$1;->$callBack:Lpantanal/app/bean/CardConfigCallback;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lpantanal/content/CardConfigDirectClient$notifyObserver$1;-><init>(Ljava/lang/String;Lpantanal/app/bean/CardConfigsData;Lpantanal/content/CardConfigDirectClient;Lpantanal/app/bean/CardConfigCallback;Lv5/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw8/k0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lpantanal/content/CardConfigDirectClient$notifyObserver$1;->invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lpantanal/content/CardConfigDirectClient$notifyObserver$1;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lpantanal/content/CardConfigDirectClient$notifyObserver$1;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lpantanal/content/CardConfigDirectClient$notifyObserver$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lw5/a;->a:Lw5/a;

    iget v0, p0, Lpantanal/content/CardConfigDirectClient$notifyObserver$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    sget-object v1, Ll4/a;->a:Ll4/a;

    iget-object p1, p0, Lpantanal/content/CardConfigDirectClient$notifyObserver$1;->$requestUniqueKey:Ljava/lang/String;

    iget-object v0, p0, Lpantanal/content/CardConfigDirectClient$notifyObserver$1;->$cardConfigsData:Lpantanal/app/bean/CardConfigsData;

    invoke-virtual {v0}, Lpantanal/app/bean/CardConfigsData;->getCardConfigSize()I

    move-result v0

    iget-object v2, p0, Lpantanal/content/CardConfigDirectClient$notifyObserver$1;->this$0:Lpantanal/content/CardConfigDirectClient;

    invoke-virtual {v2}, Lpantanal/content/CardConfigDirectClient;->getEntrance()Lpantanal/app/bean/Entrance;

    move-result-object v2

    iget-object v3, p0, Lpantanal/content/CardConfigDirectClient$notifyObserver$1;->$callBack:Lpantanal/app/bean/CardConfigCallback;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", notifyObserver config size:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", for "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", callBack: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "CardConfigDirectClient"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p1, p0, Lpantanal/content/CardConfigDirectClient$notifyObserver$1;->$callBack:Lpantanal/app/bean/CardConfigCallback;

    iget-object p0, p0, Lpantanal/content/CardConfigDirectClient$notifyObserver$1;->$cardConfigsData:Lpantanal/app/bean/CardConfigsData;

    invoke-interface {p1, p0}, Lpantanal/app/bean/CardConfigCallback;->onCardConfigChanged(Lpantanal/app/bean/CardConfigsData;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
