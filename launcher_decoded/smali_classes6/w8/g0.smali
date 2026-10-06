.class public abstract Lw8/g0;
.super Lv5/a;
.source "SourceFile"

# interfaces
.implements Lv5/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8/g0$a;
    }
.end annotation


# static fields
.field public static final Key:Lw8/g0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw8/g0$a;

    sget-object v1, Lv5/e$a;->a:Lv5/e$a;

    new-instance v2, Lw8/f0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, v2}, Lv5/b;-><init>(Lv5/f$b;Lkotlin/jvm/functions/Function1;)V

    sput-object v0, Lw8/g0;->Key:Lw8/g0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lv5/e$a;->a:Lv5/e$a;

    invoke-direct {p0, v0}, Lv5/a;-><init>(Lv5/f$b;)V

    return-void
.end method

.method public static synthetic limitedParallelism$default(Lw8/g0;ILjava/lang/String;ILjava/lang/Object;)Lw8/g0;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lw8/g0;->limitedParallelism(ILjava/lang/String;)Lw8/g0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: limitedParallelism"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract dispatch(Lv5/f;Ljava/lang/Runnable;)V
.end method

.method public dispatchYield(Lv5/f;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lw8/g0;->dispatch(Lv5/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public get(Lv5/f$b;)Lv5/f$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lv5/f$a;",
            ">(",
            "Lv5/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lv5/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lv5/b;

    invoke-interface {p0}, Lv5/f$a;->getKey()Lv5/f$b;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_0

    iget-object v0, p1, Lv5/b;->b:Lv5/f$b;

    if-ne v0, v1, :cond_3

    :cond_0
    const-string v0, "element"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lv5/b;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv5/f$a;

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_1
    sget-object v0, Lv5/e$a;->a:Lv5/e$a;

    if-ne v0, p1, :cond_2

    const-string p1, "null cannot be cast to non-null type E of kotlin.coroutines.ContinuationInterceptor.get"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    move-object v2, p0

    :cond_3
    return-object v2
.end method

.method public final interceptContinuation(Lv5/d;)Lv5/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv5/d<",
            "-TT;>;)",
            "Lv5/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lb9/g;

    invoke-direct {v0, p0, p1}, Lb9/g;-><init>(Lw8/g0;Lv5/d;)V

    return-object v0
.end method

.method public isDispatchNeeded(Lv5/f;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public synthetic limitedParallelism(I)Lw8/g0;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lw8/g0;->limitedParallelism(ILjava/lang/String;)Lw8/g0;

    move-result-object p0

    return-object p0
.end method

.method public limitedParallelism(ILjava/lang/String;)Lw8/g0;
    .locals 1

    .line 1
    invoke-static {p1}, Lb9/k;->a(I)V

    .line 2
    new-instance v0, Lb9/j;

    invoke-direct {v0, p0, p1, p2}, Lb9/j;-><init>(Lw8/g0;ILjava/lang/String;)V

    return-object v0
.end method

.method public minusKey(Lv5/f$b;)Lv5/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/f$b<",
            "*>;)",
            "Lv5/f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lv5/b;

    sget-object v2, Lv5/h;->a:Lv5/h;

    if-eqz v1, :cond_1

    check-cast p1, Lv5/b;

    invoke-interface {p0}, Lv5/f$a;->getKey()Lv5/f$b;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_0

    iget-object v0, p1, Lv5/b;->b:Lv5/f$b;

    if-ne v0, v1, :cond_2

    :cond_0
    const-string v0, "element"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lv5/b;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv5/f$a;

    if-eqz p1, :cond_2

    :goto_0
    move-object p0, v2

    goto :goto_1

    :cond_1
    sget-object v0, Lv5/e$a;->a:Lv5/e$a;

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final plus(Lw8/g0;)Lw8/g0;
    .locals 0

    return-object p1
.end method

.method public final releaseInterceptedContinuation(Lv5/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/d<",
            "*>;)V"
        }
    .end annotation

    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lb9/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    sget-object p0, Lb9/g;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb9/h;->b:Lb9/a0;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lw8/m;

    if-eqz p1, :cond_1

    check-cast p0, Lw8/m;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lw8/m;->o()V

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lw8/o0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
