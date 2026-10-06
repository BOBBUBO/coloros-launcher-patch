.class public final Lh1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx0/j<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lh1/k;


# direct methods
.method public constructor <init>(Lh1/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/f;->a:Lh1/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lx0/h;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lx0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/nio/ByteBuffer;

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Ljava/lang/Object;IILx0/h;)La1/w;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lx0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/nio/ByteBuffer;

    sget v0, Lu1/a;->a:I

    new-instance v0, Lu1/a$a;

    invoke-direct {v0, p1}, Lu1/a$a;-><init>(Ljava/nio/ByteBuffer;)V

    sget-object v6, Lh1/k;->k:Lh1/k$a;

    iget-object v1, p0, Lh1/f;->a:Lh1/k;

    new-instance v2, Lh1/q$a;

    iget-object p0, v1, Lh1/k;->d:Ljava/util/ArrayList;

    iget-object p1, v1, Lh1/k;->c:Lb1/h;

    invoke-direct {v2, p1, v0, p0}, Lh1/q$a;-><init>(Lb1/h;Ljava/io/InputStream;Ljava/util/ArrayList;)V

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lh1/k;->a(Lh1/q;IILx0/h;Lh1/k$b;)Lh1/d;

    move-result-object p0

    return-object p0
.end method
