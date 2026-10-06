.class public final Lk9/o1;
.super Lk9/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lk9/t0<",
        "TK;TV;",
        "Lr5/k<",
        "+TK;+TV;>;>;"
    }
.end annotation


# instance fields
.field public final c:Li9/f;


# direct methods
.method public constructor <init>(Lg9/b;Lg9/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/b<",
            "TK;>;",
            "Lg9/b<",
            "TV;>;)V"
        }
    .end annotation

    const-string v0, "keySerializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueSerializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lk9/t0;-><init>(Lg9/b;Lg9/b;)V

    const/4 v0, 0x0

    new-array v0, v0, [Li9/e;

    new-instance v1, Lk9/o1$a;

    invoke-direct {v1, p1, p2}, Lk9/o1$a;-><init>(Lg9/b;Lg9/b;)V

    const-string p1, "kotlin.Pair"

    invoke-static {p1, v0, v1}, Li9/j;->a(Ljava/lang/String;[Li9/e;Lkotlin/jvm/functions/Function1;)Li9/f;

    move-result-object p1

    iput-object p1, p0, Lk9/o1;->c:Li9/f;

    return-void
.end method


# virtual methods
.method public final a()Li9/e;
    .locals 0

    iget-object p0, p0, Lk9/o1;->c:Li9/f;

    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr5/k;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lr5/k;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr5/k;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lr5/k;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lr5/k;

    invoke-direct {p0, p1, p2}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
