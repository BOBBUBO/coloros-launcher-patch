.class public Lw8/s0;
.super Lw8/a;
.source "SourceFile"

# interfaces
.implements Lw8/r0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lw8/a<",
        "TT;>;",
        "Lw8/r0<",
        "TT;>;"
    }
.end annotation


# virtual methods
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
