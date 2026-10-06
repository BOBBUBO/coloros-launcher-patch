.class public final Lf1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le1/r<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Le1/u;)Le1/q;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/u;",
            ")",
            "Le1/q<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p0, Lf1/b;

    const-class v0, Le1/i;

    const-class v1, Ljava/io/InputStream;

    invoke-virtual {p1, v0, v1}, Le1/u;->a(Ljava/lang/Class;Ljava/lang/Class;)Le1/q;

    move-result-object p1

    invoke-direct {p0, p1}, Lf1/b;-><init>(Le1/q;)V

    return-object p0
.end method
