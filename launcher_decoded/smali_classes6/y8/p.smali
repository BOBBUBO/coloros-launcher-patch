.class public final Ly8/p;
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
        "Ly8/n<",
        "+",
        "Lr5/b0;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.kt\nkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n1#2:62\n*E\n"
    }
.end annotation

.annotation runtime Lx5/f;
    c = "kotlinx.coroutines.channels.ChannelsKt__ChannelsKt$trySendBlocking$2"
    f = "Channels.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ly8/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly8/a0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lr5/b0;


# direct methods
.method public constructor <init>(Ly8/a0;Lr5/b0;Lv5/d;)V
    .locals 0

    iput-object p1, p0, Ly8/p;->g:Ly8/a0;

    iput-object p2, p0, Ly8/p;->h:Lr5/b0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lx5/j;-><init>(ILv5/d;)V

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

    new-instance v0, Ly8/p;

    iget-object v1, p0, Ly8/p;->g:Ly8/a0;

    iget-object p0, p0, Ly8/p;->h:Lr5/b0;

    invoke-direct {v0, v1, p0, p2}, Ly8/p;-><init>(Ly8/a0;Lr5/b0;Lv5/d;)V

    iput-object p1, v0, Ly8/p;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw8/k0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Ly8/p;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Ly8/p;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Ly8/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lw5/a;->a:Lw5/a;

    iget v1, p0, Ly8/p;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ly8/p;->f:Ljava/lang/Object;

    check-cast p1, Lw8/k0;

    iget-object p1, p0, Ly8/p;->g:Ly8/a0;

    iget-object v1, p0, Ly8/p;->h:Lr5/b0;

    :try_start_1
    iput v2, p0, Ly8/p;->e:I

    invoke-interface {p1, v1, p0}, Ly8/a0;->a(Ljava/lang/Object;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_2
    instance-of p1, p0, Lr5/l$a;

    if-nez p1, :cond_3

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    goto :goto_3

    :cond_3
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Ly8/n$a;

    invoke-direct {p1, p0}, Ly8/n$a;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_3
    new-instance p1, Ly8/n;

    invoke-direct {p1, p0}, Ly8/n;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
