.class public final Lh1/r;
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
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;",
        "La1/s;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:La1/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/w<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;La1/w;)V
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # La1/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "La1/w<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lu1/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh1/r;->a:Landroid/content/res/Resources;

    invoke-static {p2, v0}, Lu1/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lh1/r;->b:La1/w;

    return-void
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
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    const-class p0, Landroid/graphics/drawable/BitmapDrawable;

    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lh1/r;->b:La1/w;

    invoke-interface {v1}, La1/w;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lh1/r;->a:Landroid/content/res/Resources;

    invoke-direct {v0, p0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public final getSize()I
    .locals 0

    iget-object p0, p0, Lh1/r;->b:La1/w;

    invoke-interface {p0}, La1/w;->getSize()I

    move-result p0

    return p0
.end method

.method public final initialize()V
    .locals 1

    iget-object p0, p0, Lh1/r;->b:La1/w;

    instance-of v0, p0, La1/s;

    if-eqz v0, :cond_0

    check-cast p0, La1/s;

    invoke-interface {p0}, La1/s;->initialize()V

    :cond_0
    return-void
.end method

.method public final recycle()V
    .locals 0

    iget-object p0, p0, Lh1/r;->b:La1/w;

    invoke-interface {p0}, La1/w;->recycle()V

    return-void
.end method
