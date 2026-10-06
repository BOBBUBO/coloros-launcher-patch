.class public final Lw8/l2;
.super Lw8/a2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lw8/a2;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJobSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/ResumeAwaitOnCompletion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1583:1\n1#2:1584\n*E\n"
    }
.end annotation


# instance fields
.field public final e:Lw8/b2$a;


# direct methods
.method public constructor <init>(Lw8/b2$a;)V
    .locals 0

    invoke-direct {p0}, Lw8/a2;-><init>()V

    iput-object p1, p0, Lw8/l2;->e:Lw8/b2$a;

    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lw8/a2;->h()Lw8/b2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lw8/b2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lw8/x;

    iget-object p0, p0, Lw8/l2;->e:Lw8/b2$a;

    if-eqz v0, :cond_0

    check-cast p1, Lw8/x;

    iget-object p1, p1, Lw8/x;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw8/m;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lw8/d2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw8/m;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
