.class public final Lb9/g;
.super Lw8/y0;
.source "SourceFile"

# interfaces
.implements Lx5/e;
.implements Lv5/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lw8/y0<",
        "TT;>;",
        "Lx5/e;",
        "Lv5/d<",
        "TT;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDispatchedContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuationKt\n+ 4 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 5 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,297:1\n224#1,8:361\n236#1:369\n237#1,2:380\n239#1:384\n1#2:298\n1#2:304\n1#2:345\n277#3,5:299\n282#3,12:305\n294#3:339\n277#3,5:340\n282#3,12:346\n294#3:399\n186#4,3:317\n189#4,14:325\n186#4,3:358\n189#4,14:385\n91#5,5:320\n103#5,10:370\n114#5,2:382\n103#5,13:400\n*S KotlinDebug\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n*L\n214#1:361,8\n215#1:369\n215#1:380,2\n215#1:384\n195#1:304\n213#1:345\n195#1:299,5\n195#1:305,12\n195#1:339\n213#1:340,5\n213#1:346,12\n213#1:399\n195#1:317,3\n195#1:325,14\n213#1:358,3\n213#1:385,14\n196#1:320,5\n215#1:370,10\n215#1:382,2\n236#1:400,13\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;

.field public final d:Lw8/g0;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final e:Lv5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv5/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public f:Ljava/lang/Object;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final g:Ljava/lang/Object;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation$volatile"

    const-class v2, Lb9/g;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lb9/g;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lw8/g0;Lv5/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/g0;",
            "Lv5/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lw8/y0;-><init>(I)V

    iput-object p1, p0, Lb9/g;->d:Lw8/g0;

    iput-object p2, p0, Lb9/g;->e:Lv5/d;

    sget-object p1, Lb9/h;->a:Lb9/a0;

    iput-object p1, p0, Lb9/g;->f:Ljava/lang/Object;

    invoke-interface {p2}, Lv5/d;->getContext()Lv5/f;

    move-result-object p1

    invoke-static {p1}, Lb9/g0;->b(Lv5/f;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lb9/g;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Lv5/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv5/d<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final getCallerFrame()Lx5/e;
    .locals 1

    iget-object p0, p0, Lb9/g;->e:Lv5/d;

    instance-of v0, p0, Lx5/e;

    if-eqz v0, :cond_0

    check-cast p0, Lx5/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getContext()Lv5/f;
    .locals 0

    iget-object p0, p0, Lb9/g;->e:Lv5/d;

    invoke-interface {p0}, Lv5/d;->getContext()Lv5/f;

    move-result-object p0

    return-object p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lb9/g;->f:Ljava/lang/Object;

    sget-object v1, Lb9/h;->a:Lb9/a0;

    iput-object v1, p0, Lb9/g;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 5

    invoke-static {p1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    new-instance v2, Lw8/x;

    invoke-direct {v2, v1, v0}, Lw8/x;-><init>(ZLjava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lb9/g;->e:Lv5/d;

    invoke-interface {v0}, Lv5/d;->getContext()Lv5/f;

    move-result-object v3

    iget-object v4, p0, Lb9/g;->d:Lw8/g0;

    invoke-virtual {v4, v3}, Lw8/g0;->isDispatchNeeded(Lv5/f;)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v2, p0, Lb9/g;->f:Ljava/lang/Object;

    iput v1, p0, Lw8/y0;->c:I

    invoke-interface {v0}, Lv5/d;->getContext()Lv5/f;

    move-result-object p1

    invoke-virtual {v4, p1, p0}, Lw8/g0;->dispatch(Lv5/f;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_1
    invoke-static {}, Lw8/r2;->a()Lw8/h1;

    move-result-object v3

    invoke-virtual {v3}, Lw8/h1;->x()Z

    move-result v4

    if-eqz v4, :cond_2

    iput-object v2, p0, Lb9/g;->f:Ljava/lang/Object;

    iput v1, p0, Lw8/y0;->c:I

    invoke-virtual {v3, p0}, Lw8/h1;->u(Lw8/y0;)V

    goto :goto_3

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lw8/h1;->v(Z)V

    :try_start_0
    invoke-interface {v0}, Lv5/d;->getContext()Lv5/f;

    move-result-object v2

    iget-object v4, p0, Lb9/g;->g:Ljava/lang/Object;

    invoke-static {v2, v4}, Lb9/g0;->c(Lv5/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0, p1}, Lv5/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v2, v4}, Lb9/g0;->a(Lv5/f;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v3}, Lw8/h1;->z()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_3

    :goto_1
    invoke-virtual {v3, v1}, Lw8/h1;->t(Z)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-static {v2, v4}, Lb9/g0;->a(Lv5/f;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    invoke-virtual {p0, p1}, Lw8/y0;->i(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :goto_3
    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v3, v1}, Lw8/h1;->t(Z)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatchedContinuation["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb9/g;->d:Lw8/g0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lb9/g;->e:Lv5/d;

    invoke-static {p0}, Lw8/o0;->b(Lv5/d;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
