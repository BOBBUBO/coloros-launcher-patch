.class public final Lcom/oplus/uxicon/ui/morphicon/BitmapCache$1;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/uxicon/ui/morphicon/BitmapCache;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Lcom/oplus/uxicon/ui/morphicon/BitmapCache$BitmapCacheKey;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\'\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003`\u0004J\u001c\u0010\u0005\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0008H\u0014\u00a8\u0006\t"
    }
    d2 = {
        "com/oplus/uxicon/ui/morphicon/BitmapCache$1",
        "Ljava/util/LinkedHashMap;",
        "Lcom/oplus/uxicon/ui/morphicon/BitmapCache$BitmapCacheKey;",
        "Landroid/graphics/Bitmap;",
        "Lkotlin/collections/LinkedHashMap;",
        "removeEldestEntry",
        "",
        "eldest",
        "",
        "uxicon-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/uxicon/ui/morphicon/BitmapCache;


# direct methods
.method public constructor <init>(Lcom/oplus/uxicon/ui/morphicon/BitmapCache;I)V
    .locals 1

    iput-object p1, p0, Lcom/oplus/uxicon/ui/morphicon/BitmapCache$1;->this$0:Lcom/oplus/uxicon/ui/morphicon/BitmapCache;

    const/high16 p1, 0x3f400000    # 0.75f

    const/4 v0, 0x1

    invoke-direct {p0, p2, p1, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method public bridge containsKey(Lcom/oplus/uxicon/ui/morphicon/BitmapCache$BitmapCacheKey;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/oplus/uxicon/ui/morphicon/BitmapCache$BitmapCacheKey;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lcom/oplus/uxicon/ui/morphicon/BitmapCache$BitmapCacheKey;

    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/ui/morphicon/BitmapCache$1;->containsKey(Lcom/oplus/uxicon/ui/morphicon/BitmapCache$BitmapCacheKey;)Z

    move-result p0

    return p0
.end method

.method public bridge containsValue(Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/ui/morphicon/BitmapCache$1;->containsValue(Landroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Lcom/oplus/uxicon/ui/morphicon/BitmapCache$BitmapCacheKey;",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/morphicon/BitmapCache$1;->getEntries()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge get(Lcom/oplus/uxicon/ui/morphicon/BitmapCache$BitmapCacheKey;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final bridge get(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/oplus/uxicon/ui/morphicon/BitmapCache$BitmapCacheKey;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Lcom/oplus/uxicon/ui/morphicon/BitmapCache$BitmapCacheKey;

    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/ui/morphicon/BitmapCache$1;->get(Lcom/oplus/uxicon/ui/morphicon/BitmapCache$BitmapCacheKey;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    instance-of v0, p1, Lcom/oplus/uxicon/ui/morphicon/BitmapCache$BitmapCacheKey;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Lcom/oplus/uxicon/ui/morphicon/BitmapCache$BitmapCacheKey;

    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/ui/morphicon/BitmapCache$1;->get(Lcom/oplus/uxicon/ui/morphicon/BitmapCache$BitmapCacheKey;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public bridge getEntries()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Lcom/oplus/uxicon/ui/morphicon/BitmapCache$BitmapCacheKey;",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    invoke-super {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge getKeys()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/oplus/uxicon/ui/morphicon/BitmapCache$BitmapCacheKey;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge getOrDefault(Lcom/oplus/uxicon/ui/morphicon/BitmapCache$BitmapCacheKey;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/oplus/uxicon/ui/morphicon/BitmapCache$BitmapCacheKey;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Lcom/oplus/uxicon/ui/morphicon/BitmapCache$BitmapCacheKey;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/uxicon/ui/morphicon/BitmapCache$1;->getOrDefault(Lcom/oplus/uxicon/ui/morphicon/BitmapCache$BitmapCacheKey;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    instance-of v0, p1, Lcom/oplus/uxicon/ui/morphicon/BitmapCache$BitmapCacheKey;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Lcom/oplus/uxicon/ui/morphicon/BitmapCache$BitmapCacheKey;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/uxicon/ui/morphicon/BitmapCache$1;->getOrDefault(Lcom/oplus/uxicon/ui/morphicon/BitmapCache$BitmapCacheKey;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public bridge getSize()I
    .locals 0

    invoke-super {p0}, Ljava/util/AbstractMap;->size()I

    move-result p0

    return p0
.end method

.method public bridge getValues()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/oplus/uxicon/ui/morphicon/BitmapCache$BitmapCacheKey;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/morphicon/BitmapCache$1;->getKeys()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge remove(Lcom/oplus/uxicon/ui/morphicon/BitmapCache$BitmapCacheKey;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final bridge remove(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/oplus/uxicon/ui/morphicon/BitmapCache$BitmapCacheKey;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Lcom/oplus/uxicon/ui/morphicon/BitmapCache$BitmapCacheKey;

    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/ui/morphicon/BitmapCache$1;->remove(Lcom/oplus/uxicon/ui/morphicon/BitmapCache$BitmapCacheKey;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    instance-of v0, p1, Lcom/oplus/uxicon/ui/morphicon/BitmapCache$BitmapCacheKey;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Lcom/oplus/uxicon/ui/morphicon/BitmapCache$BitmapCacheKey;

    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/ui/morphicon/BitmapCache$1;->remove(Lcom/oplus/uxicon/ui/morphicon/BitmapCache$BitmapCacheKey;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public bridge remove(Lcom/oplus/uxicon/ui/morphicon/BitmapCache$BitmapCacheKey;Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 5
    instance-of v0, p1, Lcom/oplus/uxicon/ui/morphicon/BitmapCache$BitmapCacheKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p2, Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lcom/oplus/uxicon/ui/morphicon/BitmapCache$BitmapCacheKey;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/uxicon/ui/morphicon/BitmapCache$1;->remove(Lcom/oplus/uxicon/ui/morphicon/BitmapCache$BitmapCacheKey;Landroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method

.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Lcom/oplus/uxicon/ui/morphicon/BitmapCache$BitmapCacheKey;",
            "Landroid/graphics/Bitmap;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "eldest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/morphicon/BitmapCache$1;->size()I

    move-result v0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/morphicon/BitmapCache$1;->this$0:Lcom/oplus/uxicon/ui/morphicon/BitmapCache;

    invoke-static {p0}, Lcom/oplus/uxicon/ui/morphicon/BitmapCache;->access$getMaxSize$p(Lcom/oplus/uxicon/ui/morphicon/BitmapCache;)I

    move-result p0

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

.method public final bridge size()I
    .locals 0

    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/morphicon/BitmapCache$1;->getSize()I

    move-result p0

    return p0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/morphicon/BitmapCache$1;->getValues()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
