.class public final Lh8/e;
.super Lh8/d$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh8/d$h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final c(Z)Lh8/d$m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lh8/d$m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object p0, Ls5/g0;->a:Ls5/g0;

    new-instance p1, Lh8/d$m;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lh8/d$m;-><init>(Ljava/lang/Object;Z)V

    return-object p1
.end method
