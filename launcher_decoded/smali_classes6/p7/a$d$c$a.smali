.class public final Lp7/a$d$c$a;
.super Ls7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7/a$d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls7/b<",
        "Lp7/a$d$c;",
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

    new-instance p0, Lp7/a$d$c;

    invoke-direct {p0, p1}, Lp7/a$d$c;-><init>(Ls7/d;)V

    return-object p0
.end method
