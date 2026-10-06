.class public final Lh1/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La1/w<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/x$a;->a:Landroid/graphics/Bitmap;

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

    iget-object p0, p0, Lh1/x$a;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getSize()I
    .locals 0

    iget-object p0, p0, Lh1/x$a;->a:Landroid/graphics/Bitmap;

    invoke-static {p0}, Lu1/j;->c(Landroid/graphics/Bitmap;)I

    move-result p0

    return p0
.end method

.method public final recycle()V
    .locals 0

    return-void
.end method
