.class public Lcom/oplus/uxicon/ui/util/UxIconCacheUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INTERVAL:Ljava/lang/String; = "#"

.field private static mBitmapCacheHelper:Lcom/oplus/uxicon/ui/util/CacheHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/uxicon/ui/util/CacheHelper<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static mCacheHelper:Lcom/oplus/uxicon/ui/util/CacheHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/uxicon/ui/util/CacheHelper<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/oplus/uxicon/ui/util/CacheHelper;->createCacheHelper()Lcom/oplus/uxicon/ui/util/CacheHelper;

    move-result-object v0

    sput-object v0, Lcom/oplus/uxicon/ui/util/UxIconCacheUtil;->mCacheHelper:Lcom/oplus/uxicon/ui/util/CacheHelper;

    invoke-static {}, Lcom/oplus/uxicon/ui/util/CacheHelper;->createCacheHelper()Lcom/oplus/uxicon/ui/util/CacheHelper;

    move-result-object v0

    sput-object v0, Lcom/oplus/uxicon/ui/util/UxIconCacheUtil;->mBitmapCacheHelper:Lcom/oplus/uxicon/ui/util/CacheHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static fileToCacheKey(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getLocalBitmapCache(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, Lcom/oplus/uxicon/ui/util/UxIconCacheUtil;->mBitmapCacheHelper:Lcom/oplus/uxicon/ui/util/CacheHelper;

    invoke-virtual {v0, p0}, Lcom/oplus/uxicon/ui/util/CacheHelper;->getCache(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static getLocalIconCache(Ljava/io/File;)Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    sget-object v0, Lcom/oplus/uxicon/ui/util/UxIconCacheUtil;->mCacheHelper:Lcom/oplus/uxicon/ui/util/CacheHelper;

    invoke-static {p0}, Lcom/oplus/uxicon/ui/util/UxIconCacheUtil;->fileToCacheKey(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/oplus/uxicon/ui/util/CacheHelper;->getCache(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable$ConstantState;

    return-object p0
.end method

.method public static getOriginIconCache(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    sget-object v0, Lcom/oplus/uxicon/ui/util/UxIconCacheUtil;->mCacheHelper:Lcom/oplus/uxicon/ui/util/CacheHelper;

    invoke-static {p0, p1}, Lcom/oplus/uxicon/ui/util/UxIconCacheUtil;->originCacheKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/oplus/uxicon/ui/util/CacheHelper;->getCache(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable$ConstantState;

    return-object p0
.end method

.method public static getThirdThemeIconCache(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget-object v0, Lcom/oplus/uxicon/ui/util/UxIconCacheUtil;->mCacheHelper:Lcom/oplus/uxicon/ui/util/CacheHelper;

    invoke-static {p0, p1}, Lcom/oplus/uxicon/ui/util/UxIconCacheUtil;->thirdThemeCacheKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/oplus/uxicon/ui/util/CacheHelper;->getCache(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable$ConstantState;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static originCacheKey(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const-string v0, "#"

    invoke-static {p1, p0, v0}, Landroidx/constraintlayout/motion/widget/c;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static putLocalBitmapCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-static {p0}, Lcom/oplus/uxicon/ui/util/UxIconCacheUtil;->removePreKeyCache(Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/uxicon/ui/util/UxIconCacheUtil;->mBitmapCacheHelper:Lcom/oplus/uxicon/ui/util/CacheHelper;

    invoke-virtual {v0, p0, p1}, Lcom/oplus/uxicon/ui/util/CacheHelper;->putCache(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static putLocalIconCache(Ljava/io/File;Landroid/graphics/drawable/Drawable$ConstantState;)V
    .locals 1

    invoke-static {p0}, Lcom/oplus/uxicon/ui/util/UxIconCacheUtil;->removePreKeyCache(Ljava/io/File;)V

    sget-object v0, Lcom/oplus/uxicon/ui/util/UxIconCacheUtil;->mCacheHelper:Lcom/oplus/uxicon/ui/util/CacheHelper;

    invoke-static {p0}, Lcom/oplus/uxicon/ui/util/UxIconCacheUtil;->fileToCacheKey(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/oplus/uxicon/ui/util/CacheHelper;->putCache(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static putOriginIconCache(Ljava/lang/String;ILandroid/graphics/drawable/Drawable$ConstantState;)V
    .locals 1

    sget-object v0, Lcom/oplus/uxicon/ui/util/UxIconCacheUtil;->mCacheHelper:Lcom/oplus/uxicon/ui/util/CacheHelper;

    invoke-static {p0, p1}, Lcom/oplus/uxicon/ui/util/UxIconCacheUtil;->originCacheKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Lcom/oplus/uxicon/ui/util/CacheHelper;->putCache(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static putThirdThemeIconCache(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/oplus/uxicon/ui/util/UxIconCacheUtil;->mCacheHelper:Lcom/oplus/uxicon/ui/util/CacheHelper;

    invoke-static {p0, p2}, Lcom/oplus/uxicon/ui/util/UxIconCacheUtil;->thirdThemeCacheKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/oplus/uxicon/ui/util/CacheHelper;->putCache(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static removeLocalIconCache(Ljava/io/File;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/uxicon/ui/util/UxIconCacheUtil;->removePreKeyCache(Ljava/io/File;)V

    return-void
.end method

.method public static removeOriginIconCache(Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lcom/oplus/uxicon/ui/util/UxIconCacheUtil;->mCacheHelper:Lcom/oplus/uxicon/ui/util/CacheHelper;

    invoke-static {p0, p1}, Lcom/oplus/uxicon/ui/util/UxIconCacheUtil;->originCacheKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/oplus/uxicon/ui/util/CacheHelper;->removeCache(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static removePreKeyCache(Ljava/io/File;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/oplus/uxicon/ui/util/UxIconCacheUtil;->mCacheHelper:Lcom/oplus/uxicon/ui/util/CacheHelper;

    invoke-virtual {v0}, Lcom/oplus/uxicon/ui/util/CacheHelper;->getAllCache()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static removePreKeyCache(Ljava/lang/String;)V
    .locals 1

    .line 6
    sget-object v0, Lcom/oplus/uxicon/ui/util/UxIconCacheUtil;->mBitmapCacheHelper:Lcom/oplus/uxicon/ui/util/CacheHelper;

    invoke-virtual {v0, p0}, Lcom/oplus/uxicon/ui/util/CacheHelper;->removeCache(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static reset()V
    .locals 1

    sget-object v0, Lcom/oplus/uxicon/ui/util/UxIconCacheUtil;->mCacheHelper:Lcom/oplus/uxicon/ui/util/CacheHelper;

    invoke-virtual {v0}, Lcom/oplus/uxicon/ui/util/CacheHelper;->reset()V

    sget-object v0, Lcom/oplus/uxicon/ui/util/UxIconCacheUtil;->mBitmapCacheHelper:Lcom/oplus/uxicon/ui/util/CacheHelper;

    invoke-virtual {v0}, Lcom/oplus/uxicon/ui/util/CacheHelper;->reset()V

    return-void
.end method

.method private static thirdThemeCacheKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "#"

    invoke-static {p0, v0, p1}, Landroidx/collection/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
