.class public final Lh1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/w;
.implements La1/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La1/w<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "La1/s;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Lb1/c;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lb1/c;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb1/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bitmap must not be null"

    invoke-static {p1, v0}, Lu1/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh1/d;->a:Landroid/graphics/Bitmap;

    const-string p1, "BitmapPool must not be null"

    invoke-static {p2, p1}, Lu1/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lh1/d;->b:Lb1/c;

    return-void
.end method

.method public static b(Landroid/graphics/Bitmap;Lb1/c;)Lh1/d;
    .locals 1
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lb1/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lh1/d;

    invoke-direct {v0, p0, p1}, Lh1/d;-><init>(Landroid/graphics/Bitmap;Lb1/c;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-class p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lh1/d;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getSize()I
    .locals 0

    iget-object p0, p0, Lh1/d;->a:Landroid/graphics/Bitmap;

    invoke-static {p0}, Lu1/j;->c(Landroid/graphics/Bitmap;)I

    move-result p0

    return p0
.end method

.method public final initialize()V
    .locals 0

    iget-object p0, p0, Lh1/d;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public final recycle()V
    .locals 1

    iget-object v0, p0, Lh1/d;->b:Lb1/c;

    iget-object p0, p0, Lh1/d;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, p0}, Lb1/c;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method
