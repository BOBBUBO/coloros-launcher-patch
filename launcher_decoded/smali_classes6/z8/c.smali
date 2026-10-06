.class public final Lz8/c;
.super La9/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La9/g<",
        "TT;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.kt\nkotlinx/coroutines/flow/ChannelAsFlow\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,153:1\n1#2:154\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic consumed$volatile:I

.field public final d:Ly8/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly8/z<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lz8/c;

    const-string v1, "consumed$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lz8/c;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public synthetic constructor <init>(Ly8/z;Z)V
    .locals 6

    .line 1
    sget-object v3, Lv5/h;->a:Lv5/h;

    .line 2
    sget-object v5, Ly8/a;->a:Ly8/a;

    const/4 v4, -0x3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lz8/c;-><init>(Ly8/z;ZLv5/f;ILy8/a;)V

    return-void
.end method

.method public constructor <init>(Ly8/z;ZLv5/f;ILy8/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly8/z<",
            "+TT;>;Z",
            "Lv5/f;",
            "I",
            "Ly8/a;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p3, p4, p5}, La9/g;-><init>(Lv5/f;ILy8/a;)V

    .line 5
    iput-object p1, p0, Lz8/c;->d:Ly8/z;

    .line 6
    iput-boolean p2, p0, Lz8/c;->e:Z

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lz8/c;->consumed$volatile:I

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "channel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lz8/c;->d:Ly8/z;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final collect(Lz8/h;Lv5/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz8/h<",
            "-TT;>;",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, La9/g;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lz8/c;->e:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    sget-object v2, Lz8/c;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ReceiveChannel.consumeAsFlow can be collected just once"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lz8/c;->d:Ly8/z;

    invoke-static {p1, p0, v0, p2}, Lz8/j;->a(Lz8/h;Ly8/z;ZLv5/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lw5/a;->a:Lw5/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0

    :cond_3
    invoke-super {p0, p1, p2}, La9/g;->collect(Lz8/h;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lw5/a;->a:Lw5/a;

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final f(Ly8/x;Lv5/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly8/x<",
            "-TT;>;",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, La9/z;

    invoke-direct {v0, p1}, La9/z;-><init>(Ly8/x;)V

    iget-object p1, p0, Lz8/c;->d:Ly8/z;

    iget-boolean p0, p0, Lz8/c;->e:Z

    invoke-static {v0, p1, p0, p2}, Lz8/j;->a(Lz8/h;Ly8/z;ZLv5/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lw5/a;->a:Lw5/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final g(Lv5/f;ILy8/a;)La9/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/f;",
            "I",
            "Ly8/a;",
            ")",
            "La9/g<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lz8/c;

    iget-object v1, p0, Lz8/c;->d:Ly8/z;

    iget-boolean v2, p0, Lz8/c;->e:Z

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lz8/c;-><init>(Ly8/z;ZLv5/f;ILy8/a;)V

    return-object v6
.end method

.method public final i()Lz8/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz8/g<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lz8/c;

    iget-object v1, p0, Lz8/c;->d:Ly8/z;

    iget-boolean p0, p0, Lz8/c;->e:Z

    invoke-direct {v0, v1, p0}, Lz8/c;-><init>(Ly8/z;Z)V

    return-object v0
.end method

.method public final j(Lw8/k0;)Ly8/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/k0;",
            ")",
            "Ly8/z<",
            "TT;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lz8/c;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    sget-object v1, Lz8/c;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ReceiveChannel.consumeAsFlow can be collected just once"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget v0, p0, La9/g;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lz8/c;->d:Ly8/z;

    goto :goto_1

    :cond_2
    invoke-super {p0, p1}, La9/g;->j(Lw8/k0;)Ly8/z;

    move-result-object p0

    :goto_1
    return-object p0
.end method
