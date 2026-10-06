.class public final Ll/c;
.super Ll/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/n<",
        "Lm/d;",
        "Lm/d;",
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
            "Lm/d;",
            "Lm/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Li/e;

    iget-object p0, p0, Ll/n;->a:Ljava/util/List;

    invoke-direct {v0, p0}, Li/e;-><init>(Ljava/util/List;)V

    return-object v0
.end method
