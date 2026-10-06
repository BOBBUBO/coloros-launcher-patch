.class final Lpantanal/content/card/CardConfigProxy$observeCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpantanal/content/card/CardConfigProxy;-><init>(Lg4/b;Lpantanal/app/bean/Entrance;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "[B",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "bytes",
        "Lr5/b0;",
        "invoke",
        "([B)V",
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
.field final synthetic this$0:Lpantanal/content/card/CardConfigProxy;


# direct methods
.method public constructor <init>(Lpantanal/content/card/CardConfigProxy;)V
    .locals 0

    iput-object p1, p0, Lpantanal/content/card/CardConfigProxy$observeCallback$1;->this$0:Lpantanal/content/card/CardConfigProxy;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lpantanal/content/card/CardConfigProxy$observeCallback$1;->invoke([B)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke([B)V
    .locals 12

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Ll4/a;->a:Ll4/a;

    .line 3
    iget-object v0, p0, Lpantanal/content/card/CardConfigProxy$observeCallback$1;->this$0:Lpantanal/content/card/CardConfigProxy;

    invoke-virtual {v0}, Lpantanal/content/card/CardConfigProxy;->getEntrance()Lpantanal/app/bean/Entrance;

    move-result-object v0

    iget-object v2, p0, Lpantanal/content/card/CardConfigProxy$observeCallback$1;->this$0:Lpantanal/content/card/CardConfigProxy;

    invoke-static {v2}, Lpantanal/content/card/CardConfigProxy;->access$getCardConfigDataList$p(Lpantanal/content/card/CardConfigProxy;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "received card config change from CardService,CardConfigChange Callback called for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",old size = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 4
    const-string v2, "CardConfigProxy"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 5
    sget-object v0, Ln4/h;->f:Ln4/h$a;

    invoke-virtual {v0}, Ln4/h$a;->a()Ln4/h;

    move-result-object v0

    iget-object v1, p0, Lpantanal/content/card/CardConfigProxy$observeCallback$1;->this$0:Lpantanal/content/card/CardConfigProxy;

    invoke-virtual {v1}, Lpantanal/content/card/CardConfigProxy;->getEntrance()Lpantanal/app/bean/Entrance;

    move-result-object v1

    invoke-virtual {v1}, Lpantanal/app/bean/Entrance;->getEntranceType()I

    move-result v1

    invoke-virtual {v0, v1}, Ln4/h;->a(I)Ln4/b;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lpantanal/content/card/CardConfigProxy$observeCallback$1;->this$0:Lpantanal/content/card/CardConfigProxy;

    invoke-static {v1}, Lpantanal/content/card/CardConfigProxy;->access$getCardConfigDataList$p(Lpantanal/content/card/CardConfigProxy;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    .line 7
    iget-object v2, v0, Ln4/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    const-string v2, "ums_notify"

    invoke-virtual {v0, v2}, Ln4/b;->i(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v2, v0, Ln4/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "old_config_size"

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/16 v1, 0x32

    .line 12
    invoke-virtual {v0, v1}, Ln4/b;->h(I)V

    .line 13
    iget-object v0, p0, Lpantanal/content/card/CardConfigProxy$observeCallback$1;->this$0:Lpantanal/content/card/CardConfigProxy;

    invoke-static {v0}, Lpantanal/content/card/CardConfigProxy;->access$getCardConfigMap$p(Lpantanal/content/card/CardConfigProxy;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 14
    invoke-static {p1}, Lo4/a;->a([B)[B

    move-result-object p1

    .line 15
    iget-object p0, p0, Lpantanal/content/card/CardConfigProxy$observeCallback$1;->this$0:Lpantanal/content/card/CardConfigProxy;

    invoke-static {p0, p1}, Lpantanal/content/card/CardConfigProxy;->access$parseDataAndNotify(Lpantanal/content/card/CardConfigProxy;[B)V

    return-void
.end method
