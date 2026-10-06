.class final Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconDrawable$prepareDraw$fallbackCreateBitmap$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconDrawable;->prepareDraw(Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/uxicon/ui/morphicon/BitmapCache$BitmapCacheKey;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<no name provided>",
        "Landroid/graphics/Bitmap;",
        "cacheKey",
        "Lcom/oplus/uxicon/ui/morphicon/BitmapCache$BitmapCacheKey;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconDrawable$prepareDraw$fallbackCreateBitmap$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconDrawable$prepareDraw$fallbackCreateBitmap$1;

    invoke-direct {v0}, Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconDrawable$prepareDraw$fallbackCreateBitmap$1;-><init>()V

    sput-object v0, Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconDrawable$prepareDraw$fallbackCreateBitmap$1;->INSTANCE:Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconDrawable$prepareDraw$fallbackCreateBitmap$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/oplus/uxicon/ui/morphicon/BitmapCache$BitmapCacheKey;)Landroid/graphics/Bitmap;
    .locals 1

    const-string p0, "cacheKey"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/oplus/uxicon/ui/morphicon/BitmapCache$BitmapCacheKey;->getWidth()I

    move-result p0

    .line 3
    invoke-virtual {p1}, Lcom/oplus/uxicon/ui/morphicon/BitmapCache$BitmapCacheKey;->getHeight()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Lcom/oplus/uxicon/ui/morphicon/BitmapCache$BitmapCacheKey;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    .line 5
    invoke-static {p0, v0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/uxicon/ui/morphicon/BitmapCache$BitmapCacheKey;

    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconDrawable$prepareDraw$fallbackCreateBitmap$1;->invoke(Lcom/oplus/uxicon/ui/morphicon/BitmapCache$BitmapCacheKey;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
