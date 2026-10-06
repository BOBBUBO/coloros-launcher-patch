.class public Lcom/oplus/fancyicon/content/res/loader/ResourceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/fancyicon/content/res/loader/ResourceManager$BitmapInfo;
    }
.end annotation


# static fields
.field private static final CACHE_SIZE:I = 0x9600000

.field private static final LOG_TAG:Ljava/lang/String; = "ResourceManager"

.field private static final STRING_FILE_NAME:Ljava/lang/String; = "strings.xml"

.field private static final STRING_FILE_PATH:Ljava/lang/String; = "values"

.field private static final STRING_ROOT_TAG:Ljava/lang/String; = "strings"

.field private static final STRING_TAG:Ljava/lang/String; = "string"


# instance fields
.field protected final mBitmapCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/oplus/fancyicon/content/res/loader/ResourceManager$BitmapInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mExtraResourceFolder:Ljava/lang/String;

.field private mFailedBitmaps:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMaskBitmaps:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field protected final mNinePatches:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/NinePatch;",
            ">;"
        }
    .end annotation
.end field

.field private mResourceDensity:I

.field private final mResourceLoader:Lcom/oplus/fancyicon/content/res/ResourceLoader;

.field private mTargetDensity:I

.field private final mWeakRefBitmapCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/fancyicon/content/res/loader/ResourceManager$BitmapInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/fancyicon/content/res/ResourceLoader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/fancyicon/content/res/loader/ResourceManager;->mNinePatches:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/oplus/fancyicon/content/res/loader/ResourceManager;->mResourceLoader:Lcom/oplus/fancyicon/content/res/ResourceLoader;

    new-instance p1, Lcom/oplus/fancyicon/content/res/loader/ResourceManager$1;

    const/high16 v0, 0x9600000

    invoke-direct {p1, p0, v0}, Lcom/oplus/fancyicon/content/res/loader/ResourceManager$1;-><init>(Lcom/oplus/fancyicon/content/res/loader/ResourceManager;I)V

    iput-object p1, p0, Lcom/oplus/fancyicon/content/res/loader/ResourceManager;->mBitmapCache:Landroid/util/LruCache;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oplus/fancyicon/content/res/loader/ResourceManager;->mWeakRefBitmapCache:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/oplus/fancyicon/content/res/loader/ResourceManager;->mFailedBitmaps:Ljava/util/HashSet;

    return-void
.end method

.method private checkNinePatchRecycled(Landroid/graphics/NinePatch;)Z
    .locals 4

    const-string p0, "ResourceManager"

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/NinePatch;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "mBitmap"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p0, p1

    goto :goto_1

    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "checkNinePatchRecycled IllegalArgumentException: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/fancyicon/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "checkNinePatchRecycled IllegalAccessException: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/fancyicon/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "checkNinePatchRecycled NoSuchFieldException: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/fancyicon/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_2
    return v0
.end method

.method private loadBitmapInfo(Ljava/lang/String;)Lcom/oplus/fancyicon/content/res/loader/ResourceManager$BitmapInfo;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oplus/fancyicon/content/res/loader/ResourceManager;->mFailedBitmaps:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const-string v1, ".9.png"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iget v1, p0, Lcom/oplus/fancyicon/content/res/loader/ResourceManager;->mTargetDensity:I

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iget v1, p0, Lcom/oplus/fancyicon/content/res/loader/ResourceManager;->mResourceDensity:I

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iget-object v1, p0, Lcom/oplus/fancyicon/content/res/loader/ResourceManager;->mResourceLoader:Lcom/oplus/fancyicon/content/res/ResourceLoader;

    invoke-virtual {v1, p1, v0}, Lcom/oplus/fancyicon/content/res/ResourceLoader;->getBitmapInfo(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Lcom/oplus/fancyicon/content/res/loader/ResourceManager$BitmapInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object p1, v0, Lcom/oplus/fancyicon/content/res/loader/ResourceManager$BitmapInfo;->mKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/oplus/fancyicon/content/res/loader/ResourceManager;->mWeakRefBitmapCache:Ljava/util/HashMap;

    iput-object v1, v0, Lcom/oplus/fancyicon/content/res/loader/ResourceManager$BitmapInfo;->mWeakRefCache:Ljava/util/HashMap;

    iget-object v1, v0, Lcom/oplus/fancyicon/content/res/loader/ResourceManager$BitmapInfo;->mBitmap:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/oplus/fancyicon/content/res/loader/ResourceManager;->mTargetDensity:I

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/oplus/fancyicon/content/res/loader/ResourceManager$BitmapInfo;->mLastVisitTime:J

    iget-object v1, p0, Lcom/oplus/fancyicon/content/res/loader/ResourceManager;->mBitmapCache:Landroid/util/LruCache;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/oplus/fancyicon/content/res/loader/ResourceManager;->mBitmapCache:Landroid/util/LruCache;

    invoke-virtual {v2, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, Lcom/oplus/fancyicon/content/res/loader/ResourceManager;->mWeakRefBitmapCache:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_1
    iget-object p0, p0, Lcom/oplus/fancyicon/content/res/loader/ResourceManager;->mWeakRefBitmapCache:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_1
    iget-object p0, p0, Lcom/oplus/fancyicon/content/res/loader/ResourceManager;->mFailedBitmaps:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string p0, "ResourceManager"

    const-string v1, "fail to load image: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/fancyicon/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static setVariables(Lorg/w3c/dom/Document;Lcom/oplus/fancyicon/data/Variables;)Z
    .locals 4

    const-string/jumbo v0, "strings"

    invoke-interface {p0, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p0

    check-cast p0, Lorg/w3c/dom/Element;

    const-string/jumbo v0, "string"

    invoke-interface {p0, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    new-instance v2, Lcom/oplus/fancyicon/data/IndexedStringVariable;

    const-string/jumbo v3, "name"

    invoke-interface {v0, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lcom/oplus/fancyicon/data/IndexedStringVariable;-><init>(Ljava/lang/String;Lcom/oplus/fancyicon/data/Variables;)V

    const-string/jumbo v3, "value"

    invoke-interface {v0, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/oplus/fancyicon/data/IndexedStringVariable;->set(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static translateDensity(I)I
    .locals 0

    return p0
.end method


# virtual methods
.method public clear()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/fancyicon/content/res/loader/ResourceManager;->mBitmapCache:Landroid/util/LruCache;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/oplus/fancyicon/content/res/loader/ResourceManager;->mBitmapCache:Landroid/util/LruCache;

    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lcom/oplus/fancyicon/content/res/loader/ResourceManager;->mWeakRefBitmapCache:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/oplus/fancyicon/content/res/loader/ResourceManager;->mWeakRefBitmapCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/oplus/fancyicon/content/res/loader/ResourceManager;->mMaskBitmaps:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oplus/fancyicon/content/res/loader/ResourceManager;->mMaskBitmaps:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/oplus/fancyicon/content/res/loader/ResourceManager;->mNinePatches:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Lcom/oplus/fancyicon/content/res/loader/ResourceManager;->mResourceLoader:Lcom/oplus/fancyicon/content/res/ResourceLoader;

    invoke-virtual {p0}, Lcom/oplus/fancyicon/content/res/ResourceLoader;->clear()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "line.png"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/fancyicon/content/res/loader/ResourceManager;->getCacheInfo(Ljava/lang/String;)Lcom/oplus/fancyicon/content/res/loader/ResourceManager$BitmapInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, v0, Lcom/oplus/fancyicon/content/res/loader/ResourceManager$BitmapInfo;->mBitmap:Landroid/graphics/Bitmap;

    return-object p0

    :cond_1
    invoke-direct {p0, p1}, Lcom/oplus/fancyicon/content/res/loader/ResourceManager;->loadBitmapInfo(Ljava/lang/String;)Lcom/oplus/fancyicon/content/res/loader/ResourceManager$BitmapInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object v1, p0, Lcom/oplus/fancyicon/content/res/loader/ResourceManager$BitmapInfo;->mBitmap:Landroid/graphics/Bitmap;

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getCacheInfo(Ljava/lang/String;)Lcom/oplus/fancyicon/content/res/loader/ResourceManager$BitmapInfo;
    .locals 4

    iget-object v0, p0, Lcom/oplus/fancyicon/content/res/loader/ResourceManager;->mBitmapCache:Landroid/util/LruCache;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/oplus/fancyicon/content/res/loader/ResourceManager;->mBitmapCache:Landroid/util/LruCache;

    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/fancyicon/content/res/loader/ResourceManager$BitmapInfo;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v2, p0, Lcom/oplus/fancyicon/content/res/loader/ResourceManager;->mWeakRefBitmapCache:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_1
    iget-object v0, p0, Lcom/oplus/fancyicon/content/res/loader/ResourceManager;->mWeakRefBitmapCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/oplus/fancyicon/content/res/loader/ResourceManager$BitmapInfo;->mLastVisitTime:J

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    iget-object p0, p0, Lcom/oplus/fancyicon/content/res/loader/ResourceManager;->mWeakRefBitmapCache:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/oplus/fancyicon/content/res/loader/ResourceManager$BitmapInfo;

    if-eqz v1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/oplus/fancyicon/content/res/loader/ResourceManager$BitmapInfo;->mLastVisitTime:J

    iget-object v0, p0, Lcom/oplus/fancyicon/content/res/loader/ResourceManager;->mBitmapCache:Landroid/util/LruCache;

    monitor-enter v0

    :try_start_2
    iget-object p0, p0, Lcom/oplus/fancyicon/content/res/loader/ResourceManager;->mBitmapCache:Landroid/util/LruCache;

    invoke-virtual {p0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/oplus/fancyicon/content/res/loader/ResourceManager$BitmapInfo;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_2
    iget-object v0, p0, Lcom/oplus/fancyicon/content/res/loader/ResourceManager;->mBitmapCache:Landroid/util/LruCache;

    monitor-enter v0

    :try_start_3
    iget-object p0, p0, Lcom/oplus/fancyicon/content/res/loader/ResourceManager;->mBitmapCache:Landroid/util/LruCache;

    invoke-virtual {p0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_3
    :goto_0
    return-object v1

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0
.end method

.method public getFile(Ljava/lang/String;Ljava/lang/String;)Landroid/os/MemoryFile;
    .locals 0

    iget-object p0, p0, Lcom/oplus/fancyicon/content/res/loader/ResourceManager;->mResourceLoader:Lcom/oplus/fancyicon/content/res/ResourceLoader;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/fancyicon/content/res/ResourceLoader;->getFile(Ljava/lang/String;Ljava/lang/String;)Landroid/os/MemoryFile;

    move-result-object p0

    return-object p0
.end method

.method public getInputStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/fancyicon/content/res/loader/ResourceManager;->mResourceLoader:Lcom/oplus/fancyicon/content/res/ResourceLoader;

    invoke-virtual {p0, p1}, Lcom/oplus/fancyicon/content/res/ResourceLoader;->getInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public getInputStream(Ljava/lang/String;[J)Ljava/io/InputStream;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/oplus/fancyicon/content/res/loader/ResourceManager;->mResourceLoader:Lcom/oplus/fancyicon/content/res/ResourceLoader;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/fancyicon/content/res/ResourceLoader;->getInputStream(Ljava/lang/String;[J)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public getManifestRoot(Landroid/content/Context;)Lorg/w3c/dom/Element;
    .locals 0

    iget-object p0, p0, Lcom/oplus/fancyicon/content/res/loader/ResourceManager;->mResourceLoader:Lcom/oplus/fancyicon/content/res/ResourceLoader;

    invoke-virtual {p0, p1}, Lcom/oplus/fancyicon/content/res/ResourceLoader;->getManifestRoot(Landroid/content/Context;)Lorg/w3c/dom/Element;

    move-result-object p0

    return-object p0
.end method

.method public getMaskBufferBitmap(IILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lcom/oplus/fancyicon/content/res/loader/ResourceManager;->mMaskBitmaps:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/fancyicon/content/res/loader/ResourceManager;->mMaskBitmaps:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/oplus/fancyicon/content/res/loader/ResourceManager;->mMaskBitmaps:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-lt v1, p2, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ge v1, p1, :cond_3

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget p1, p0, Lcom/oplus/fancyicon/content/res/loader/ResourceManager;->mResourceDensity:I

    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->setDensity(I)V

    iget-object p0, p0, Lcom/oplus/fancyicon/content/res/loader/ResourceManager;->mMaskBitmaps:Ljava/util/HashMap;

    invoke-virtual {p0, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public getNinePatch(Ljava/lang/String;)Landroid/graphics/NinePatch;
    .locals 4

    iget-object v0, p0, Lcom/oplus/fancyicon/content/res/loader/ResourceManager;->mNinePatches:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/NinePatch;

    invoke-direct {p0, v0}, Lcom/oplus/fancyicon/content/res/loader/ResourceManager;->checkNinePatchRecycled(Landroid/graphics/NinePatch;)Z

    invoke-direct {p0, v0}, Lcom/oplus/fancyicon/content/res/loader/ResourceManager;->checkNinePatchRecycled(Landroid/graphics/NinePatch;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oplus/fancyicon/content/res/loader/ResourceManager;->mNinePatches:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/oplus/fancyicon/content/res/loader/ResourceManager;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v0, Landroid/graphics/NinePatch;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/fancyicon/content/res/loader/ResourceManager;->mNinePatches:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/fancyicon/content/res/loader/ResourceManager;->mResourceLoader:Lcom/oplus/fancyicon/content/res/ResourceLoader;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPathForLanguage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/fancyicon/content/res/loader/ResourceManager;->mResourceLoader:Lcom/oplus/fancyicon/content/res/ResourceLoader;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/fancyicon/content/res/ResourceLoader;->getPathForLanguage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public loadLanguage(Lcom/oplus/fancyicon/data/Variables;)Z
    .locals 5

    const-string v0, "loadLanguage error: "

    iget-object p0, p0, Lcom/oplus/fancyicon/content/res/loader/ResourceManager;->mResourceLoader:Lcom/oplus/fancyicon/content/res/ResourceLoader;

    const-string/jumbo v1, "strings.xml"

    const-string/jumbo v2, "values"

    invoke-virtual {p0, v1, v2}, Lcom/oplus/fancyicon/content/res/ResourceLoader;->getFile(Ljava/lang/String;Ljava/lang/String;)Landroid/os/MemoryFile;

    move-result-object p0

    const/4 v1, 0x0

    const-string v2, "ResourceManager"

    if-nez p0, :cond_0

    const-string/jumbo p0, "no available string resources to load."

    invoke-static {v2, p0}, Lcom/oplus/fancyicon/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v3

    invoke-virtual {p0}, Landroid/os/MemoryFile;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/oplus/fancyicon/content/res/loader/ResourceManager;->setVariables(Lorg/w3c/dom/Document;Lcom/oplus/fancyicon/data/Variables;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/os/MemoryFile;->close()V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oplus/fancyicon/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Landroid/os/MemoryFile;->close()V

    return v1

    :goto_0
    invoke-virtual {p0}, Landroid/os/MemoryFile;->close()V

    throw p1
.end method

.method public onRenderThreadStoped(Z)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/oplus/fancyicon/content/res/loader/ResourceManager;->clear()V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public resume()V
    .locals 0

    return-void
.end method

.method public setExtraResourceDensity(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setExtraResourceDensity------mExtraResourceFolder="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/fancyicon/content/res/loader/ResourceManager;->mExtraResourceFolder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ResourceManager"

    invoke-static {v1, v0}, Lcom/oplus/fancyicon/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "den"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/fancyicon/content/res/loader/ResourceManager;->mExtraResourceFolder:Ljava/lang/String;

    return-void
.end method

.method public setExtraResourceScreenWidth(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setExtraResourceScreenWidth------mExtraResourceFolder="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/fancyicon/content/res/loader/ResourceManager;->mExtraResourceFolder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ResourceManager"

    invoke-static {v1, v0}, Lcom/oplus/fancyicon/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sw"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/fancyicon/content/res/loader/ResourceManager;->mExtraResourceFolder:Ljava/lang/String;

    return-void
.end method

.method public setResourceDensity(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/fancyicon/content/res/loader/ResourceManager;->mResourceDensity:I

    return-void
.end method

.method public setTargetDensity(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/fancyicon/content/res/loader/ResourceManager;->mTargetDensity:I

    return-void
.end method

.method public updateBitmapLastVisitTime(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/fancyicon/content/res/loader/ResourceManager;->getCacheInfo(Ljava/lang/String;)Lcom/oplus/fancyicon/content/res/loader/ResourceManager$BitmapInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p1, p0, Lcom/oplus/fancyicon/content/res/loader/ResourceManager$BitmapInfo;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/fancyicon/content/res/loader/ResourceManager$BitmapInfo;->mLastVisitTime:J

    :cond_1
    return-void
.end method
