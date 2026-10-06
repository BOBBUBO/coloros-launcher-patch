.class Lcom/oplus/fancyicon/morphicon/BitmapCache$1;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/fancyicon/morphicon/BitmapCache;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Lcom/oplus/fancyicon/morphicon/BitmapCache$BitmapCacheKey;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/fancyicon/morphicon/BitmapCache;

.field final synthetic val$maxSize:I


# direct methods
.method public constructor <init>(Lcom/oplus/fancyicon/morphicon/BitmapCache;IFZI)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/fancyicon/morphicon/BitmapCache$1;->this$0:Lcom/oplus/fancyicon/morphicon/BitmapCache;

    iput p5, p0, Lcom/oplus/fancyicon/morphicon/BitmapCache$1;->val$maxSize:I

    invoke-direct {p0, p2, p3, p4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Lcom/oplus/fancyicon/morphicon/BitmapCache$BitmapCacheKey;",
            "Landroid/graphics/Bitmap;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    iget p0, p0, Lcom/oplus/fancyicon/morphicon/BitmapCache$1;->val$maxSize:I

    if-le v0, p0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
