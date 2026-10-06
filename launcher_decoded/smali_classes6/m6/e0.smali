.class public Lm6/e0;
.super Lm6/j0;
.source "SourceFile"

# interfaces
.implements Lj6/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm6/e0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lm6/j0<",
        "TV;>;",
        "Lj6/o<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm6/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lm6/j0;-><init>(Lm6/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lr5/h;->b:Lr5/h;

    new-instance p2, Lm6/f0;

    invoke-direct {p2, p0}, Lm6/f0;-><init>(Lm6/e0;)V

    invoke-static {p1, p2}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object p2

    iput-object p2, p0, Lm6/e0;->m:Ljava/lang/Object;

    .line 6
    new-instance p2, Lm6/g0;

    invoke-direct {p2, p0}, Lm6/g0;-><init>(Lm6/e0;)V

    invoke-static {p1, p2}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object p1

    iput-object p1, p0, Lm6/e0;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm6/s;Lv6/n0;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lm6/j0;-><init>(Lm6/s;Lv6/n0;)V

    .line 2
    sget-object p1, Lr5/h;->b:Lr5/h;

    new-instance p2, Lm6/f0;

    invoke-direct {p2, p0}, Lm6/f0;-><init>(Lm6/e0;)V

    invoke-static {p1, p2}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object p2

    iput-object p2, p0, Lm6/e0;->m:Ljava/lang/Object;

    .line 3
    new-instance p2, Lm6/g0;

    invoke-direct {p2, p0}, Lm6/g0;-><init>(Lm6/e0;)V

    invoke-static {p1, p2}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object p1

    iput-object p1, p0, Lm6/e0;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getDelegate()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lm6/e0;->n:Ljava/lang/Object;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getGetter()Lj6/n$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lm6/e0;->m:Ljava/lang/Object;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm6/e0$a;

    return-object p0
.end method

.method public final getGetter()Lj6/o$a;
    .locals 0

    .line 2
    iget-object p0, p0, Lm6/e0;->m:Ljava/lang/Object;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm6/e0$a;

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object p0, p0, Lm6/e0;->m:Ljava/lang/Object;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm6/e0$a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lm6/h;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o()Lm6/j0$b;
    .locals 0

    iget-object p0, p0, Lm6/e0;->m:Ljava/lang/Object;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm6/e0$a;

    return-object p0
.end method
