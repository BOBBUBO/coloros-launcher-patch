.class public abstract Lx5/d;
.super Lx5/a;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nContinuationImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContinuationImpl.kt\nkotlin/coroutines/jvm/internal/ContinuationImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,168:1\n1#2:169\n*E\n"
    }
.end annotation


# instance fields
.field private final _context:Lv5/f;

.field private transient intercepted:Lv5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv5/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv5/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lv5/d;->getContext()Lv5/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lx5/d;-><init>(Lv5/d;Lv5/f;)V

    return-void
.end method

.method public constructor <init>(Lv5/d;Lv5/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/d<",
            "Ljava/lang/Object;",
            ">;",
            "Lv5/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lx5/a;-><init>(Lv5/d;)V

    .line 2
    iput-object p2, p0, Lx5/d;->_context:Lv5/f;

    return-void
.end method


# virtual methods
.method public getContext()Lv5/f;
    .locals 0

    iget-object p0, p0, Lx5/d;->_context:Lv5/f;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final intercepted()Lv5/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv5/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx5/d;->intercepted:Lv5/d;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lx5/d;->getContext()Lv5/f;

    move-result-object v0

    sget-object v1, Lv5/e$a;->a:Lv5/e$a;

    invoke-interface {v0, v1}, Lv5/f;->get(Lv5/f$b;)Lv5/f$a;

    move-result-object v0

    check-cast v0, Lv5/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lv5/e;->interceptContinuation(Lv5/d;)Lv5/d;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :cond_1
    iput-object v0, p0, Lx5/d;->intercepted:Lv5/d;

    :cond_2
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    iget-object v0, p0, Lx5/d;->intercepted:Lv5/d;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Lx5/d;->getContext()Lv5/f;

    move-result-object v1

    sget-object v2, Lv5/e$a;->a:Lv5/e$a;

    invoke-interface {v1, v2}, Lv5/f;->get(Lv5/f$b;)Lv5/f$a;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lv5/e;

    invoke-interface {v1, v0}, Lv5/e;->releaseInterceptedContinuation(Lv5/d;)V

    :cond_0
    sget-object v0, Lx5/c;->a:Lx5/c;

    iput-object v0, p0, Lx5/d;->intercepted:Lv5/d;

    return-void
.end method
