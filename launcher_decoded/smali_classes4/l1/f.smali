.class public final Ll1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx0/j<",
        "Lw0/a;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb1/c;


# direct methods
.method public constructor <init>(Lb1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/f;->a:Lb1/c;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lx0/h;)Z
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

    check-cast p1, Lw0/a;

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Ljava/lang/Object;IILx0/h;)La1/w;
    .locals 0
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

    check-cast p1, Lw0/a;

    invoke-interface {p1}, Lw0/a;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p0, p0, Ll1/f;->a:Lb1/c;

    invoke-static {p1, p0}, Lh1/d;->b(Landroid/graphics/Bitmap;Lb1/c;)Lh1/d;

    move-result-object p0

    return-object p0
.end method
