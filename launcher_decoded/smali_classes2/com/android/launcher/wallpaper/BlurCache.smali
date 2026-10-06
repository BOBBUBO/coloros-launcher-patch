.class public final Lcom/android/launcher/wallpaper/BlurCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/wallpaper/BlurCache$Companion;,
        Lcom/android/launcher/wallpaper/BlurCache$OnBlurCacheChangedListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 ,2\u00020\u0001:\u0002,-B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ\u0015\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J\u0015\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001d\u0010\u0003J\r\u0010\u001e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001e\u0010\u0003J\r\u0010\u001f\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001f\u0010\u0003R6\u0010\"\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u000c0 j\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u000c`!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001e\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u0006."
    }
    d2 = {
        "Lcom/android/launcher/wallpaper/BlurCache;",
        "",
        "<init>",
        "()V",
        "",
        "getScreenFlag",
        "()I",
        "getDisplayIdFlag",
        "getOrientationFlag",
        "",
        "isVerticalScreen",
        "()Z",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "updateAnyWay",
        "Lr5/b0;",
        "setBlurredWallpaper",
        "(Landroid/graphics/Bitmap;Z)V",
        "getIsBlurCacheGenerated",
        "isGenerated",
        "setIsBlurCacheGenerated",
        "(Z)V",
        "getBlurredWallpaper",
        "()Landroid/graphics/Bitmap;",
        "recycleCache",
        "Lcom/android/launcher/wallpaper/BlurCache$OnBlurCacheChangedListener;",
        "listener",
        "setOnBlurCacheChangedListener",
        "(Lcom/android/launcher/wallpaper/BlurCache$OnBlurCacheChangedListener;)V",
        "onOrientationChange",
        "onFoldStateChanged",
        "onWallpaperChange",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "blurredWallpaperCache",
        "Ljava/util/HashMap;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mIsBlurGenerated",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/lang/ref/WeakReference;",
        "mOnBlurCacheChangedListener",
        "Ljava/lang/ref/WeakReference;",
        "wallpaperLock",
        "Ljava/lang/Object;",
        "Companion",
        "OnBlurCacheChangedListener",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBlurCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlurCache.kt\ncom/android/launcher/wallpaper/BlurCache\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,208:1\n216#2,2:209\n*S KotlinDebug\n*F\n+ 1 BlurCache.kt\ncom/android/launcher/wallpaper/BlurCache\n*L\n103#1:209,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher/wallpaper/BlurCache$Companion;

.field private static final FLAG_DISPLAY_ID_MAIN:I = 0x0

.field private static final FLAG_DISPLAY_ID_SECONDARY:I = 0x2

.field private static final FLAG_ORIENTATION_HORIZONTAL:I = 0x1

.field private static final FLAG_ORIENTATION_VERTICAL:I = 0x0

.field private static final TAG:Ljava/lang/String; = "BlurCache"


# instance fields
.field private blurredWallpaperCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mIsBlurGenerated:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mOnBlurCacheChangedListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher/wallpaper/BlurCache$OnBlurCacheChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final wallpaperLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/wallpaper/BlurCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/wallpaper/BlurCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/wallpaper/BlurCache;->Companion:Lcom/android/launcher/wallpaper/BlurCache$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/wallpaper/BlurCache;->blurredWallpaperCache:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/launcher/wallpaper/BlurCache;->mIsBlurGenerated:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/wallpaper/BlurCache;->wallpaperLock:Ljava/lang/Object;

    return-void
.end method

.method private final getDisplayIdFlag()I
    .locals 1

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenFolded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method

.method private final getOrientationFlag()I
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/wallpaper/BlurCache;->isVerticalScreen()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private final getScreenFlag()I
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher/wallpaper/BlurCache;->getDisplayIdFlag()I

    move-result v0

    invoke-direct {p0}, Lcom/android/launcher/wallpaper/BlurCache;->getOrientationFlag()I

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method private final isVerticalScreen()Z
    .locals 2

    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/Launcher;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getCurrentRotation()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method


# virtual methods
.method public final getBlurredWallpaper()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/wallpaper/BlurCache;->wallpaperLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/launcher/wallpaper/BlurCache;->blurredWallpaperCache:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/android/launcher/wallpaper/BlurCache;->getScreenFlag()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final getIsBlurCacheGenerated()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/wallpaper/BlurCache;->mIsBlurGenerated:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final onFoldStateChanged()V
    .locals 8

    iget-object v0, p0, Lcom/android/launcher/wallpaper/BlurCache;->wallpaperLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/launcher/wallpaper/BlurCache;->blurredWallpaperCache:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/android/launcher/wallpaper/BlurCache;->getScreenFlag()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    iget-object p0, p0, Lcom/android/launcher/wallpaper/BlurCache;->mOnBlurCacheChangedListener:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/android/launcher/wallpaper/BlurCache$OnBlurCacheChangedListener;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/launcher/wallpaper/BlurCache$OnBlurCacheChangedListener;->onBlurBitmapChanged$default(Lcom/android/launcher/wallpaper/BlurCache$OnBlurCacheChangedListener;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZILjava/lang/Object;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final onOrientationChange()V
    .locals 8

    iget-object v0, p0, Lcom/android/launcher/wallpaper/BlurCache;->wallpaperLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/launcher/wallpaper/BlurCache;->blurredWallpaperCache:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/android/launcher/wallpaper/BlurCache;->getScreenFlag()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    iget-object p0, p0, Lcom/android/launcher/wallpaper/BlurCache;->mOnBlurCacheChangedListener:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/android/launcher/wallpaper/BlurCache$OnBlurCacheChangedListener;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/launcher/wallpaper/BlurCache$OnBlurCacheChangedListener;->onBlurBitmapChanged$default(Lcom/android/launcher/wallpaper/BlurCache$OnBlurCacheChangedListener;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZILjava/lang/Object;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final onWallpaperChange()V
    .locals 8

    iget-object v0, p0, Lcom/android/launcher/wallpaper/BlurCache;->wallpaperLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/android/launcher/wallpaper/BlurCache;->isVerticalScreen()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/launcher/wallpaper/BlurCache;->blurredWallpaperCache:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/launcher/wallpaper/BlurCache;->blurredWallpaperCache:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/launcher/wallpaper/BlurCache;->blurredWallpaperCache:Ljava/util/HashMap;

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    iget-object v1, p0, Lcom/android/launcher/wallpaper/BlurCache;->blurredWallpaperCache:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/android/launcher/wallpaper/BlurCache;->blurredWallpaperCache:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    iget-object v1, p0, Lcom/android/launcher/wallpaper/BlurCache;->blurredWallpaperCache:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/launcher/wallpaper/BlurCache;->blurredWallpaperCache:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    iget-object v1, p0, Lcom/android/launcher/wallpaper/BlurCache;->blurredWallpaperCache:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenFolded()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/android/launcher/wallpaper/BlurCache;->blurredWallpaperCache:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    iget-object v1, p0, Lcom/android/launcher/wallpaper/BlurCache;->blurredWallpaperCache:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/launcher/wallpaper/BlurCache;->blurredWallpaperCache:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    iget-object p0, p0, Lcom/android/launcher/wallpaper/BlurCache;->blurredWallpaperCache:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lcom/android/launcher/wallpaper/BlurCache;->blurredWallpaperCache:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    iget-object p0, p0, Lcom/android/launcher/wallpaper/BlurCache;->blurredWallpaperCache:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_2
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public final recycleCache()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/wallpaper/BlurCache;->wallpaperLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/launcher/wallpaper/BlurCache;->blurredWallpaperCache:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/launcher/wallpaper/BlurCache;->blurredWallpaperCache:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final setBlurredWallpaper(Landroid/graphics/Bitmap;Z)V
    .locals 9

    const-string v0, "AFTER setBlurredWallpaper: "

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "BlurCache"

    invoke-direct {p0}, Lcom/android/launcher/wallpaper/BlurCache;->getDisplayIdFlag()I

    move-result v2

    invoke-direct {p0}, Lcom/android/launcher/wallpaper/BlurCache;->getOrientationFlag()I

    move-result v3

    const-string/jumbo v4, "setBlurredWallpaper: display_id_flag="

    const-string v5, ", orientation_flag="

    const-string v6, " ,updateAnyWay="

    invoke-static {v2, v3, v4, v5, v6}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1, v2, p2}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher/wallpaper/BlurCache;->getScreenFlag()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher/wallpaper/BlurCache;->wallpaperLock:Ljava/lang/Object;

    monitor-enter v2

    if-nez p2, :cond_1

    :try_start_0
    iget-object p2, p0, Lcom/android/launcher/wallpaper/BlurCache;->blurredWallpaperCache:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/android/launcher/wallpaper/BlurCache;->blurredWallpaperCache:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v1, p0, Lcom/android/launcher/wallpaper/BlurCache;->blurredWallpaperCache:Ljava/util/HashMap;

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lcom/android/launcher/wallpaper/BlurCache;->setIsBlurCacheGenerated(Z)V

    iget-object p2, p0, Lcom/android/launcher/wallpaper/BlurCache;->mOnBlurCacheChangedListener:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/android/launcher/wallpaper/BlurCache$OnBlurCacheChangedListener;

    if-eqz v3, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lcom/android/launcher/wallpaper/BlurCache$OnBlurCacheChangedListener;->onBlurBitmapChanged$default(Lcom/android/launcher/wallpaper/BlurCache$OnBlurCacheChangedListener;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZILjava/lang/Object;)V

    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "BlurCache"

    iget-object p0, p0, Lcom/android/launcher/wallpaper/BlurCache;->blurredWallpaperCache:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    const-string p2, "<get-entries>(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Ljava/lang/Iterable;

    sget-object v7, Lcom/android/launcher/wallpaper/BlurCache$setBlurredWallpaper$1$1;->INSTANCE:Lcom/android/launcher/wallpaper/BlurCache$setBlurredWallpaper$1$1;

    const/16 v8, 0x1f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Ls5/d0;->Z(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2

    throw p0
.end method

.method public final setIsBlurCacheGenerated(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/wallpaper/BlurCache;->mIsBlurGenerated:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final setOnBlurCacheChangedListener(Lcom/android/launcher/wallpaper/BlurCache$OnBlurCacheChangedListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/launcher/wallpaper/BlurCache;->mOnBlurCacheChangedListener:Ljava/lang/ref/WeakReference;

    return-void
.end method
