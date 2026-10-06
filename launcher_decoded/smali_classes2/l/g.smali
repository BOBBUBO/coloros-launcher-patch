.class public final Ll/g;
.super Ll/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/n<",
        "Ls/d;",
        "Ls/d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createAnimation()Li/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a<",
            "Ls/d;",
            "Ls/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Li/l;

    iget-object p0, p0, Ll/n;->a:Ljava/util/List;

    invoke-direct {v0, p0}, Li/l;-><init>(Ljava/util/List;)V

    return-object v0
.end method
