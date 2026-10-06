.class public final Lm1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm1/e<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/b;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a(La1/w;Lx0/h;)La1/w;
    .locals 0
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
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lx0/h;",
            ")",
            "La1/w<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Lh1/r;

    iget-object p0, p0, Lm1/b;->a:Landroid/content/res/Resources;

    invoke-direct {p2, p0, p1}, Lh1/r;-><init>(Landroid/content/res/Resources;La1/w;)V

    move-object p0, p2

    :goto_0
    return-object p0
.end method
