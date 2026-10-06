.class public Lcom/android/launcher/togglebar/ImageDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/togglebar/ImageDownloader$BitmapDownloaderTask;,
        Lcom/android/launcher/togglebar/ImageDownloader$DownloadedBitmapDrawable;,
        Lcom/android/launcher/togglebar/ImageDownloader$DownloadedColorDrawable;
    }
.end annotation


# static fields
.field private static final DOWNLOADED_COLOR:I = -0x171718

.field private static final FADE_IN_TIME:I = 0x32

.field private static final HARD_CACHE_CAPACITY:I = 0x0

.field private static final LOAD_FACTOR:F = 0.75f

.field private static final TAG:Ljava/lang/String; = "ImageDownloader"

.field private static final mUrlTastMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/launcher/togglebar/ImageDownloader$BitmapDownloaderTask;",
            ">;"
        }
    .end annotation
.end field

.field private static final sSoftBitmapCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mDefaultDrawable:Landroid/graphics/drawable/Drawable;

.field private mDefaultResId:I

.field private mHardBitmapCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mIsAnim:Z

.field private final mIsStoped:Z

.field private mIsThumb:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/android/launcher/togglebar/ImageDownloader;->mUrlTastMap:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/android/launcher/togglebar/ImageDownloader;->sSoftBitmapCache:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher/togglebar/ImageDownloader;->mIsStoped:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/launcher/togglebar/ImageDownloader;->mIsAnim:Z

    iput-boolean v0, p0, Lcom/android/launcher/togglebar/ImageDownloader;->mIsThumb:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/togglebar/ImageDownloader;->mDefaultDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher/togglebar/ImageDownloader;->mDefaultResId:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/togglebar/ImageDownloader;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/launcher3/R$color;->popup_background_color:I

    iput v0, p0, Lcom/android/launcher/togglebar/ImageDownloader;->mDefaultResId:I

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/togglebar/ImageDownloader;->mDefaultDrawable:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/System;->gc()V

    :goto_0
    invoke-direct {p0}, Lcom/android/launcher/togglebar/ImageDownloader;->createHardBitmapCache()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher/togglebar/ImageDownloader;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/togglebar/ImageDownloader;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private addBitmapToCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/android/launcher/togglebar/ImageDownloader;->mHardBitmapCache:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/launcher/togglebar/ImageDownloader;->mHardBitmapCache:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p0, p0, Lcom/android/launcher/togglebar/ImageDownloader;->mIsThumb:Z

    if-nez p0, :cond_0

    sget-object p0, Lcom/android/launcher/togglebar/ImageDownloader;->sSoftBitmapCache:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public static bridge synthetic b(Lcom/android/launcher/togglebar/ImageDownloader;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/togglebar/ImageDownloader;->mDefaultDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/android/launcher/togglebar/ImageDownloader;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/togglebar/ImageDownloader;->addBitmapToCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static cancelPotentialDownload(Ljava/lang/String;Landroid/widget/ImageView;)Z
    .locals 1

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    sget-object v0, Lcom/android/launcher/togglebar/ImageDownloader;->mUrlTastMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/togglebar/ImageDownloader$BitmapDownloaderTask;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_1
    return p1
.end method

.method private clearCache()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/launcher/togglebar/ImageDownloader;->mHardBitmapCache:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher/togglebar/ImageDownloader;->mHardBitmapCache:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/oplus/basecommon/util/BitmapUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/togglebar/ImageDownloader;->mHardBitmapCache:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public static clearSoftCache()V
    .locals 3

    sget-object v0, Lcom/android/launcher/togglebar/ImageDownloader;->mUrlTastMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    sget-object v0, Lcom/android/launcher/togglebar/ImageDownloader;->sSoftBitmapCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/oplus/basecommon/util/BitmapUtils;->INSTANCE:Lcom/oplus/basecommon/util/BitmapUtils;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/oplus/basecommon/util/BitmapUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/android/launcher/togglebar/ImageDownloader;->sSoftBitmapCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method private createHardBitmapCache()V
    .locals 3

    new-instance v0, Lcom/android/launcher/togglebar/ImageDownloader$1;

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, p0, v1, v2, v1}, Lcom/android/launcher/togglebar/ImageDownloader$1;-><init>(Lcom/android/launcher/togglebar/ImageDownloader;IFZ)V

    iput-object v0, p0, Lcom/android/launcher/togglebar/ImageDownloader;->mHardBitmapCache:Ljava/util/HashMap;

    return-void
.end method

.method public static bridge synthetic d(Lcom/android/launcher/togglebar/ImageDownloader;Ljava/lang/String;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher/togglebar/ImageDownloader;->downloadBitmap(Ljava/lang/String;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private downloadBitmap(Ljava/lang/String;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 0

    sget-object p1, Lcom/oplus/basecommon/util/BitmapUtils;->INSTANCE:Lcom/oplus/basecommon/util/BitmapUtils;

    iget-object p0, p0, Lcom/android/launcher/togglebar/ImageDownloader;->mContext:Landroid/content/Context;

    invoke-static {p0, p2, p3, p4}, Lcom/oplus/basecommon/util/BitmapUtils;->decodeFile(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/android/launcher/togglebar/ImageDownloader;Landroid/content/Context;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher/togglebar/ImageDownloader;->setImageBitmap(Landroid/content/Context;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static bridge synthetic f()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/android/launcher/togglebar/ImageDownloader;->mUrlTastMap:Ljava/util/Map;

    return-object v0
.end method

.method private forceDownload(Ljava/lang/String;Ljava/lang/String;IILandroid/widget/ImageView;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    invoke-direct {p0, p5}, Lcom/android/launcher/togglebar/ImageDownloader;->getBitmapUrl(Landroid/widget/ImageView;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/android/launcher/togglebar/ImageDownloader;->mUrlTastMap:Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/togglebar/ImageDownloader$BitmapDownloaderTask;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0, p5}, Lcom/android/launcher/togglebar/ImageDownloader$BitmapDownloaderTask;->removeImageView(Landroid/widget/ImageView;)V

    :cond_3
    sget-object v0, Lcom/android/launcher/togglebar/ImageDownloader;->mUrlTastMap:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher/togglebar/ImageDownloader$BitmapDownloaderTask;

    :cond_4
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 p3, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    invoke-direct {p0, p5}, Lcom/android/launcher/togglebar/ImageDownloader;->getTask(Landroid/widget/ImageView;)Lcom/android/launcher/togglebar/ImageDownloader$BitmapDownloaderTask;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_7
    new-instance v1, Lcom/android/launcher/togglebar/ImageDownloader$BitmapDownloaderTask;

    invoke-direct {v1, p0, p3, p4}, Lcom/android/launcher/togglebar/ImageDownloader$BitmapDownloaderTask;-><init>(Lcom/android/launcher/togglebar/ImageDownloader;II)V

    if-eqz v0, :cond_8

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    move p3, v2

    :goto_2
    invoke-virtual {v1, p5}, Lcom/android/launcher/togglebar/ImageDownloader$BitmapDownloaderTask;->addImageView(Landroid/widget/ImageView;)V

    if-eqz p3, :cond_a

    :try_start_0
    iget-object p3, p0, Lcom/android/launcher/togglebar/ImageDownloader;->mDefaultDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_9

    new-instance p3, Lcom/android/launcher/togglebar/ImageDownloader$DownloadedBitmapDrawable;

    iget-object p4, p0, Lcom/android/launcher/togglebar/ImageDownloader;->mContext:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    iget-object v0, p0, Lcom/android/launcher/togglebar/ImageDownloader;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget p0, p0, Lcom/android/launcher/togglebar/ImageDownloader;->mDefaultResId:I

    invoke-static {v0, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {p3, p4, p0, p1, v1}, Lcom/android/launcher/togglebar/ImageDownloader$DownloadedBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/android/launcher/togglebar/ImageDownloader$BitmapDownloaderTask;)V

    invoke-virtual {p5, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_9
    new-instance p0, Lcom/android/launcher/togglebar/ImageDownloader$DownloadedColorDrawable;

    invoke-direct {p0, p1, v1}, Lcom/android/launcher/togglebar/ImageDownloader$DownloadedColorDrawable;-><init>(Ljava/lang/String;Lcom/android/launcher/togglebar/ImageDownloader$BitmapDownloaderTask;)V

    invoke-virtual {p5, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    const-string p1, "forceDownload e = "

    const-string p2, "ImageDownloader"

    invoke-static {p1, p2, p0}, Lcom/android/common/config/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public static bridge synthetic g()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, Lcom/android/launcher/togglebar/ImageDownloader;->sSoftBitmapCache:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private getBitmapFromCache(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/android/launcher/togglebar/ImageDownloader;->mHardBitmapCache:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/launcher/togglebar/ImageDownloader;->mHardBitmapCache:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/android/launcher/togglebar/ImageDownloader;->mHardBitmapCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/launcher/togglebar/ImageDownloader;->mHardBitmapCache:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcom/android/launcher/togglebar/ImageDownloader;->sSoftBitmapCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0

    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private getBitmapUrl(Landroid/widget/ImageView;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, p0, Lcom/android/launcher/togglebar/ImageDownloader$DownloadedColorDrawable;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/android/launcher/togglebar/ImageDownloader$DownloadedColorDrawable;

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/ImageDownloader$DownloadedColorDrawable;->getBitmapUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p1, p0, Lcom/android/launcher/togglebar/ImageDownloader$DownloadedBitmapDrawable;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/android/launcher/togglebar/ImageDownloader$DownloadedBitmapDrawable;

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/ImageDownloader$DownloadedBitmapDrawable;->getBitmapUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getTask(Landroid/widget/ImageView;)Lcom/android/launcher/togglebar/ImageDownloader$BitmapDownloaderTask;
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, p0, Lcom/android/launcher/togglebar/ImageDownloader$DownloadedColorDrawable;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/android/launcher/togglebar/ImageDownloader$DownloadedColorDrawable;

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/ImageDownloader$DownloadedColorDrawable;->getTask()Lcom/android/launcher/togglebar/ImageDownloader$BitmapDownloaderTask;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p1, p0, Lcom/android/launcher/togglebar/ImageDownloader$DownloadedBitmapDrawable;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/android/launcher/togglebar/ImageDownloader$DownloadedBitmapDrawable;

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/ImageDownloader$DownloadedBitmapDrawable;->getTask()Lcom/android/launcher/togglebar/ImageDownloader$BitmapDownloaderTask;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private setImageBitmap(Landroid/content/Context;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    iget-boolean p0, p0, Lcom/android/launcher/togglebar/ImageDownloader;->mIsAnim:Z

    if-eqz p0, :cond_0

    new-instance p0, Landroid/graphics/drawable/TransitionDrawable;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v2, p1, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x2

    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    aput-object v1, p1, v0

    const/4 p3, 0x1

    aput-object v2, p1, p3

    invoke-direct {p0, p1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x32

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string/jumbo p1, "setImageBitmap e ="

    const-string p2, "ImageDownloader"

    invoke-static {p1, p2, p0}, Lcom/android/common/config/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public clearAll()V
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher/togglebar/ImageDownloader;->clearCache()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/togglebar/ImageDownloader;->mDefaultDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public loadBitmap(Ljava/lang/String;Ljava/lang/String;IILandroid/widget/ImageView;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/android/launcher/togglebar/ImageDownloader;->mDefaultDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    if-eqz p5, :cond_0

    invoke-virtual {p5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/android/launcher/togglebar/ImageDownloader;->getBitmapFromCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct/range {p0 .. p5}, Lcom/android/launcher/togglebar/ImageDownloader;->forceDownload(Ljava/lang/String;Ljava/lang/String;IILandroid/widget/ImageView;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    move-object p1, p2

    :cond_2
    invoke-static {p1, p5}, Lcom/android/launcher/togglebar/ImageDownloader;->cancelPotentialDownload(Ljava/lang/String;Landroid/widget/ImageView;)Z

    if-eqz p5, :cond_3

    invoke-virtual {p5, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setIsAnim(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/togglebar/ImageDownloader;->mIsAnim:Z

    return-void
.end method

.method public setIsThumb(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/togglebar/ImageDownloader;->mIsThumb:Z

    return-void
.end method
