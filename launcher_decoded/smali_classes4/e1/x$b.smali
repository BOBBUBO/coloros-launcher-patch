.class public final Le1/x$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le1/r<",
        "Ljava/lang/String;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Le1/u;)Le1/q;
    .locals 2
    .param p1    # Le1/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/u;",
            ")",
            "Le1/q<",
            "Ljava/lang/String;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    new-instance p0, Le1/x;

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1, v0, v1}, Le1/u;->a(Ljava/lang/Class;Ljava/lang/Class;)Le1/q;

    move-result-object p1

    invoke-direct {p0, p1}, Le1/x;-><init>(Le1/q;)V

    return-object p0
.end method
