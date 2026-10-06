.class public Lm6/i0;
.super Lm6/j0;
.source "SourceFile"

# interfaces
.implements Lj6/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm6/i0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lm6/j0<",
        "TV;>;",
        "Lj6/q<",
        "TD;TE;TV;>;"
    }
.end annotation


# instance fields
.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm6/s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lm6/j0;-><init>(Lm6/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lr5/h;->b:Lr5/h;

    new-instance p2, Lm6/i0$b;

    invoke-direct {p2, p0}, Lm6/i0$b;-><init>(Lm6/i0;)V

    invoke-static {p1, p2}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object p2

    iput-object p2, p0, Lm6/i0;->m:Ljava/lang/Object;

    .line 4
    new-instance p2, Lm6/i0$c;

    invoke-direct {p2, p0}, Lm6/i0$c;-><init>(Lm6/i0;)V

    invoke-static {p1, p2}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object p1

    iput-object p1, p0, Lm6/i0;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm6/s;Lv6/n0;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lm6/j0;-><init>(Lm6/s;Lv6/n0;)V

    .line 6
    sget-object p1, Lr5/h;->b:Lr5/h;

    new-instance p2, Lm6/i0$b;

    invoke-direct {p2, p0}, Lm6/i0$b;-><init>(Lm6/i0;)V

    invoke-static {p1, p2}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object p2

    iput-object p2, p0, Lm6/i0;->m:Ljava/lang/Object;

    .line 7
    new-instance p2, Lm6/i0$c;

    invoke-direct {p2, p0}, Lm6/i0$c;-><init>(Lm6/i0;)V

    invoke-static {p1, p2}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object p1

    iput-object p1, p0, Lm6/i0;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lm6/i0;->n:Ljava/lang/Object;

    invoke-interface {v0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Member;

    invoke-virtual {p0, v0, p1, p2}, Lm6/j0;->m(Ljava/lang/reflect/Member;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getGetter()Lj6/n$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lm6/i0;->m:Ljava/lang/Object;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm6/i0$a;

    return-object p0
.end method

.method public final getGetter()Lj6/q$a;
    .locals 0

    .line 2
    iget-object p0, p0, Lm6/i0;->m:Ljava/lang/Object;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm6/i0$a;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TE;)TV;"
        }
    .end annotation

    iget-object p0, p0, Lm6/i0;->m:Ljava/lang/Object;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm6/i0$a;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm6/h;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o()Lm6/j0$b;
    .locals 0

    iget-object p0, p0, Lm6/i0;->m:Ljava/lang/Object;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm6/i0$a;

    return-object p0
.end method
