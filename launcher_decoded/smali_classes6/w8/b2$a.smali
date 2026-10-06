.class public final Lw8/b2$a;
.super Lw8/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lw8/m<",
        "TT;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJobSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport$AwaitContinuation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1583:1\n1#2:1584\n*E\n"
    }
.end annotation


# instance fields
.field public final i:Lw8/b2;


# direct methods
.method public constructor <init>(Lv5/d;Lw8/b2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/d<",
            "-TT;>;",
            "Lw8/b2;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lw8/m;-><init>(ILv5/d;)V

    iput-object p2, p0, Lw8/b2$a;->i:Lw8/b2;

    return-void
.end method


# virtual methods
.method public final q(Lw8/b2;)Ljava/lang/Throwable;
    .locals 1

    iget-object p0, p0, Lw8/b2$a;->i:Lw8/b2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lw8/b2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lw8/b2$c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lw8/b2$c;

    invoke-virtual {v0}, Lw8/b2$c;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    instance-of v0, p0, Lw8/x;

    if-eqz v0, :cond_1

    check-cast p0, Lw8/x;

    iget-object p0, p0, Lw8/x;->a:Ljava/lang/Throwable;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lw8/b2;->e()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    const-string p0, "AwaitContinuation"

    return-object p0
.end method
