.class public final Lk5/b0$d$a;
.super Lk5/b0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/b0$d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/b0<",
        "TK;TV;>.e<TK;>;"
    }
.end annotation


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lk5/b0$e;->a()Lk5/b0$f;

    move-result-object p0

    iget-object p0, p0, Lk5/b0$f;->f:Ljava/lang/Object;

    return-object p0
.end method
