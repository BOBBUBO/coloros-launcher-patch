.class public final Lh9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lg9/b;)Lg9/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg9/b<",
            "TT;>;)",
            "Lg9/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lg9/i;->a()Li9/e;

    move-result-object v0

    invoke-interface {v0}, Li9/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lk9/k1;

    invoke-direct {v0, p0}, Lk9/k1;-><init>(Lg9/b;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
