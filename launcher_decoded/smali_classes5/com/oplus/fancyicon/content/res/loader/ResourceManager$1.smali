.class Lcom/oplus/fancyicon/content/res/loader/ResourceManager$1;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/fancyicon/content/res/loader/ResourceManager;-><init>(Lcom/oplus/fancyicon/content/res/ResourceLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Lcom/oplus/fancyicon/content/res/loader/ResourceManager$BitmapInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/fancyicon/content/res/loader/ResourceManager;


# direct methods
.method public constructor <init>(Lcom/oplus/fancyicon/content/res/loader/ResourceManager;I)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/fancyicon/content/res/loader/ResourceManager$1;->this$0:Lcom/oplus/fancyicon/content/res/loader/ResourceManager;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/oplus/fancyicon/content/res/loader/ResourceManager$BitmapInfo;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/fancyicon/content/res/loader/ResourceManager$1;->sizeOf(Ljava/lang/String;Lcom/oplus/fancyicon/content/res/loader/ResourceManager$BitmapInfo;)I

    move-result p0

    return p0
.end method

.method public sizeOf(Ljava/lang/String;Lcom/oplus/fancyicon/content/res/loader/ResourceManager$BitmapInfo;)I
    .locals 0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p2, Lcom/oplus/fancyicon/content/res/loader/ResourceManager$BitmapInfo;->mBitmap:Landroid/graphics/Bitmap;

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p0

    :goto_1
    return p0
.end method
