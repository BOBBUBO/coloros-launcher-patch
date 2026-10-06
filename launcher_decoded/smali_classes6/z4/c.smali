.class public final Lz4/c;
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
    c = "com.pantanal.server.content.upkmanage.protocol.UpkDaoRoomImpl$watchDatabase$1"
    f = "UpkDaoRoomImpl.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lz4/a;


# direct methods
.method public constructor <init>(Lz4/a;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz4/a;",
            "Lv5/d<",
            "-",
            "Lz4/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz4/c;->f:Lz4/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lx5/j;-><init>(ILv5/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv5/d;)Lv5/d;
    .locals 0
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

    new-instance p1, Lz4/c;

    iget-object p0, p0, Lz4/c;->f:Lz4/a;

    invoke-direct {p1, p0, p2}, Lz4/c;-><init>(Lz4/a;Lv5/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw8/k0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lz4/c;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lz4/c;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lz4/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lw5/a;->a:Lw5/a;

    iget v1, p0, Lz4/c;->e:I

    const-string v2, "UpkDaoRoomImpl"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lz4/c;->f:Lz4/a;

    :try_start_1
    const-string v1, "call watchDatabase.."

    invoke-static {v2, v1}, Lu4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lz4/a;->a()Lw4/b;

    move-result-object v1

    invoke-virtual {v1}, Lw4/b;->c()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "delete file:"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "FileUtils"

    invoke-static {v6, v5}, Lu4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/pantanal/server/content/utils/j;->b(Ljava/io/File;)V

    goto :goto_0

    :cond_5
    :goto_1
    invoke-virtual {p1}, Lz4/a;->a()Lw4/b;

    move-result-object v1

    invoke-virtual {v1}, Lw4/b;->g()V

    invoke-virtual {p1}, Lz4/a;->a()Lw4/b;

    move-result-object v1

    invoke-virtual {v1}, Lw4/b;->b()Lz8/g;

    move-result-object v1

    iput-object v1, p1, Lz4/a;->b:Lz8/g;

    if-nez v1, :cond_6

    const/4 p0, 0x0

    goto :goto_4

    :cond_6
    new-instance v4, Lz4/c$a;

    invoke-direct {v4, p1}, Lz4/c$a;-><init>(Lz4/a;)V

    iput v3, p0, Lz4/c;->e:I

    invoke-interface {v1, v4, p0}, Lz8/g;->collect(Lz8/h;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_4
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_8

    const-string p1, "watchDatabase exception:"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lu4/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method
