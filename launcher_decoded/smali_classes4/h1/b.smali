.class public final Lh1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx0/k<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb1/c;

.field public final b:Lh1/c;


# direct methods
.method public constructor <init>(Lb1/c;Lh1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/b;->a:Lb1/c;

    iput-object p2, p0, Lh1/b;->b:Lh1/c;

    return-void
.end method


# virtual methods
.method public final a(Lx0/h;)Lx0/c;
    .locals 0
    .param p1    # Lx0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object p0, Lx0/c;->b:Lx0/c;

    return-object p0
.end method

.method public final b(Ljava/lang/Object;Ljava/io/File;Lx0/h;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lx0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, La1/w;

    new-instance v0, Lh1/d;

    invoke-interface {p1}, La1/w;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v1, p0, Lh1/b;->a:Lb1/c;

    invoke-direct {v0, p1, v1}, Lh1/d;-><init>(Landroid/graphics/Bitmap;Lb1/c;)V

    iget-object p0, p0, Lh1/b;->b:Lh1/c;

    invoke-virtual {p0, v0, p2, p3}, Lh1/c;->b(Ljava/lang/Object;Ljava/io/File;Lx0/h;)Z

    move-result p0

    return p0
.end method
