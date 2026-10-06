.class public final Lp7/a$c$a;
.super Ls7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls7/b<",
        "Lp7/a$c;",
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

    new-instance p0, Lp7/a$c;

    invoke-direct {p0, p1, p2}, Lp7/a$c;-><init>(Ls7/d;Ls7/f;)V

    return-object p0
.end method
