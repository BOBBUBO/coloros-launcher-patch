.class public final Lm1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm1/e<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field public final a:Lb1/c;

.field public final b:Lm1/a;

.field public final c:Lm1/d;


# direct methods
.method public constructor <init>(Lb1/c;Lm1/a;Lm1/d;)V
    .locals 0
    .param p1    # Lb1/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lm1/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lm1/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/c;->a:Lb1/c;

    iput-object p2, p0, Lm1/c;->b:Lm1/a;

    iput-object p3, p0, Lm1/c;->c:Lm1/d;

    return-void
.end method


# virtual methods
.method public final a(La1/w;Lx0/h;)La1/w;
    .locals 2
    .param p1    # La1/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lx0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/w<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lx0/h;",
            ")",
            "La1/w<",
            "[B>;"
        }
    .end annotation

    invoke-interface {p1}, La1/w;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lm1/c;->a:Lb1/c;

    invoke-static {p1, v0}, Lh1/d;->b(Landroid/graphics/Bitmap;Lb1/c;)Lh1/d;

    move-result-object p1

    iget-object p0, p0, Lm1/c;->b:Lm1/a;

    invoke-virtual {p0, p1, p2}, Lm1/a;->a(La1/w;Lx0/h;)La1/w;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lm1/c;->c:Lm1/d;

    invoke-virtual {p0, p1, p2}, Lm1/d;->a(La1/w;Lx0/h;)La1/w;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
