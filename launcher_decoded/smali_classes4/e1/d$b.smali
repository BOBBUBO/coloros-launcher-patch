.class public final Le1/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le1/r<",
        "Ljava/io/File;",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Le1/u;)Le1/q;
    .locals 0
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
            "Ljava/io/File;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    new-instance p0, Le1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
