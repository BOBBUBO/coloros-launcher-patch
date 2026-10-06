.class public final Lw8/u;
.super Lw8/b2;
.source "SourceFile"

# interfaces
.implements Lw8/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lw8/b2;",
        "Lw8/t<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final k(Ljava/lang/Throwable;)Z
    .locals 2

    new-instance v0, Lw8/x;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lw8/x;-><init>(ZLjava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lw8/b2;->X(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final r(Lv5/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lw8/b2;->F(Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lw5/a;->a:Lw5/a;

    return-object p0
.end method
