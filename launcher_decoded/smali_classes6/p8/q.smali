.class public final Lp8/q;
.super Lp8/a$a;
.source "SourceFile"

# interfaces
.implements Lf6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T::TV;>",
        "Lp8/a$a<",
        "TK;TV;TT;>;",
        "Lf6/b<",
        "Lp8/a<",
        "TK;TV;>;TV;>;"
    }
.end annotation


# virtual methods
.method public final getValue(Ljava/lang/Object;Lj6/n;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lp8/a;

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "property"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp8/a;->b()Lp8/c;

    move-result-object p1

    iget p0, p0, Lp8/a$a;->b:I

    invoke-virtual {p1, p0}, Lp8/c;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
