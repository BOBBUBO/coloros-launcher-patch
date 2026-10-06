.class public final Lf9/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw8/k;
.implements Lw8/b3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw8/k<",
        "Lr5/b0;",
        ">;",
        "Lw8/b3;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mutex.kt\nkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,314:1\n1#2:315\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lw8/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw8/m<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final synthetic c:Lf9/d;


# direct methods
.method public constructor <init>(Lf9/d;Lw8/m;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/m<",
            "-",
            "Lr5/b0;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9/d$a;->c:Lf9/d;

    iput-object p2, p0, Lf9/d$a;->a:Lw8/m;

    iput-object p3, p0, Lf9/d$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lf9/d$a;->a:Lw8/m;

    invoke-virtual {p0, p1}, Lw8/m;->C(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lb9/x;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/x<",
            "*>;I)V"
        }
    .end annotation

    iget-object p0, p0, Lf9/d$a;->a:Lw8/m;

    invoke-virtual {p0, p1, p2}, Lw8/m;->b(Lb9/x;I)V

    return-void
.end method

.method public final c(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lb9/a0;
    .locals 2

    check-cast p1, Lr5/b0;

    new-instance p2, Lf9/b;

    iget-object v0, p0, Lf9/d$a;->c:Lf9/d;

    invoke-direct {p2, v0, p0}, Lf9/b;-><init>(Lf9/d;Lf9/d$a;)V

    iget-object v1, p0, Lf9/d$a;->a:Lw8/m;

    invoke-virtual {v1, p1, p2}, Lw8/m;->E(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lb9/a0;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lf9/d;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object p0, p0, Lf9/d$a;->b:Ljava/lang/Object;

    invoke-virtual {p2, v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public final f(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lf9/d$a;->a:Lw8/m;

    invoke-virtual {p0, p1}, Lw8/m;->f(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    check-cast p1, Lr5/b0;

    iget-object p0, p0, Lf9/d$a;->a:Lw8/m;

    invoke-virtual {p0, p1, p2}, Lw8/m;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getContext()Lv5/f;
    .locals 0

    iget-object p0, p0, Lf9/d$a;->a:Lw8/m;

    iget-object p0, p0, Lw8/m;->e:Lv5/f;

    return-object p0
.end method

.method public final isActive()Z
    .locals 0

    iget-object p0, p0, Lf9/d$a;->a:Lw8/m;

    invoke-virtual {p0}, Lw8/m;->isActive()Z

    move-result p0

    return p0
.end method

.method public final m(Ljava/lang/Throwable;)Z
    .locals 0

    iget-object p0, p0, Lf9/d$a;->a:Lw8/m;

    invoke-virtual {p0, p1}, Lw8/m;->m(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lf9/d$a;->a:Lw8/m;

    invoke-virtual {p0, p1}, Lw8/m;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .locals 2

    check-cast p1, Lr5/b0;

    sget-object p2, Lf9/d;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v0, p0, Lf9/d$a;->b:Ljava/lang/Object;

    iget-object v1, p0, Lf9/d$a;->c:Lf9/d;

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lf9/c;

    invoke-direct {p2, v1, p0}, Lf9/c;-><init>(Lf9/d;Lf9/d$a;)V

    iget-object p0, p0, Lf9/d$a;->a:Lw8/m;

    invoke-virtual {p0, p1, p2}, Lw8/m;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
