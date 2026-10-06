.class public final Lm7/m$a;
.super Ls7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm7/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls7/b<",
        "Lm7/m;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ls7/d;Ls7/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ls7/j;
        }
    .end annotation

    new-instance p0, Lm7/m;

    invoke-direct {p0, p1, p2}, Lm7/m;-><init>(Ls7/d;Ls7/f;)V

    return-object p0
.end method
