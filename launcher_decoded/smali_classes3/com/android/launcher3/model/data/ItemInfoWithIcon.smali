.class public abstract Lcom/android/launcher3/model/data/ItemInfoWithIcon;
.super Lcom/android/launcher3/model/data/ItemInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/model/data/ItemInfoWithIcon$LayerBitmapInfo;
    }
.end annotation


# static fields
.field private static final BADGE_TRANSITION_SCALE:I = 0x3

.field public static final FLAG_ADAPTIVE_ICON:I = 0x100

.field public static final FLAG_DISABLED_BY_PUBLISHER:I = 0x10

.field public static final FLAG_DISABLED_LOCKED_USER:I = 0x20

.field public static final FLAG_DISABLED_MASK:I = 0x103f

.field public static final FLAG_DISABLED_NOT_AVAILABLE:I = 0x2

.field public static final FLAG_DISABLED_QUIET_USER:I = 0x8

.field public static final FLAG_DISABLED_SAFEMODE:I = 0x1

.field public static final FLAG_DISABLED_SUSPENDED:I = 0x4

.field public static final FLAG_DISABLED_VERSION_LOWER:I = 0x1000

.field public static final FLAG_GREEN_POINT:I = 0x400

.field public static final FLAG_ICON_BADGED:I = 0x200

.field public static final FLAG_INCREMENTAL_DOWNLOAD_ACTIVE:I = 0x800

.field public static final FLAG_INSTALL_SESSION_ACTIVE:I = 0x400

.field public static final FLAG_OPLUS_DOWNLOAD_ICON_CHANGED:I = -0x80000000

.field public static final FLAG_OPLUS_ITEM_RESIZE_TO_BIG:I = 0x40000000

.field public static final FLAG_SHOW_DOWNLOAD_PROGRESS_MASK:I = 0xc00

.field public static final FLAG_SYSTEM_MASK:I = 0xc0

.field public static final FLAG_SYSTEM_NO:I = 0x80

.field public static final FLAG_SYSTEM_YES:I = 0x40

.field public static final MAX_ICON_SPAN:I = 0x2

.field public static final MIN_ICON_SPAN:I = 0x1

.field public static final TAG:Ljava/lang/String; = "ItemInfoDebug"


# instance fields
.field public bitmap:Lcom/android/launcher3/icons/BitmapInfo;

.field public drawableType:Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;

.field public mClusterIconIconCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/AdaptiveIconDrawable;",
            ">;"
        }
    .end annotation
.end field

.field public mContainerColorPair:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mDisableFancyIcon:Z

.field public mFancyMorphIconCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public mIsFancyIcon:Z

.field public mIsIconEdited:Z

.field public mIsLabelEdited:Z

.field public mIsNewUpdated:Z

.field public mLayerDrawableInfo:Lcom/android/launcher3/icons/LayerDrawableInfo;

.field public mLimitedStart:Z

.field public mMarketRecommendAppInfo:Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;

.field public mMorphIconCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/launcher3/icons/BitmapInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mMorphIconLoadError:Z

.field private volatile mMorphIconLoadingError:Z

.field public mMorphIconNeedRequestNetWork:Z

.field public mOriginShortcutBitmap:Lcom/android/launcher3/icons/BitmapInfo;

.field private mProgressLevel:I

.field public runtimeStatusFlags:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/model/data/ItemInfo;-><init>()V

    .line 2
    sget-object v0, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_INFO:Lcom/android/launcher3/icons/BitmapInfo;

    iput-object v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 4
    iput-boolean v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsIconEdited:Z

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsLabelEdited:Z

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mLayerDrawableInfo:Lcom/android/launcher3/icons/LayerDrawableInfo;

    .line 7
    sget-object v2, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;->ERROR:Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;

    iput-object v2, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->drawableType:Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;

    .line 8
    iput-boolean v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMorphIconLoadError:Z

    .line 9
    iput-boolean v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMorphIconNeedRequestNetWork:Z

    .line 10
    iput-object v1, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMarketRecommendAppInfo:Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;

    .line 11
    iput-boolean v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsNewUpdated:Z

    .line 12
    iput-boolean v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mLimitedStart:Z

    .line 13
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v1, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMorphIconCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v1, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mFancyMorphIconCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v1, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mClusterIconIconCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    iput-boolean v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsFancyIcon:Z

    .line 17
    iput-boolean v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mDisableFancyIcon:Z

    .line 18
    iput-boolean v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMorphIconLoadingError:Z

    const/16 v0, 0x64

    .line 19
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mProgressLevel:I

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 3

    .line 20
    invoke-direct {p0, p1}, Lcom/android/launcher3/model/data/ItemInfo;-><init>(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 21
    sget-object v0, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_INFO:Lcom/android/launcher3/icons/BitmapInfo;

    iput-object v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 23
    iput-boolean v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsIconEdited:Z

    .line 24
    iput-boolean v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsLabelEdited:Z

    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mLayerDrawableInfo:Lcom/android/launcher3/icons/LayerDrawableInfo;

    .line 26
    sget-object v2, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;->ERROR:Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;

    iput-object v2, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->drawableType:Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;

    .line 27
    iput-boolean v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMorphIconLoadError:Z

    .line 28
    iput-boolean v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMorphIconNeedRequestNetWork:Z

    .line 29
    iput-object v1, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMarketRecommendAppInfo:Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;

    .line 30
    iput-boolean v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsNewUpdated:Z

    .line 31
    iput-boolean v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mLimitedStart:Z

    .line 32
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v1, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMorphIconCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v1, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mFancyMorphIconCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v1, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mClusterIconIconCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    iput-boolean v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsFancyIcon:Z

    .line 36
    iput-boolean v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mDisableFancyIcon:Z

    .line 37
    iput-boolean v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMorphIconLoadingError:Z

    const/16 v0, 0x64

    .line 38
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mProgressLevel:I

    .line 39
    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iput-object v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    if-nez v0, :cond_0

    .line 40
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ItemInfoWithIcon() bitmap is null, info.getTargetComponent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ItemInfoDebug"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_0
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mProgressLevel:I

    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mProgressLevel:I

    .line 43
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 44
    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    iput-object v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 45
    iget-boolean v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsFancyIcon:Z

    iput-boolean v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsFancyIcon:Z

    .line 46
    iget-object v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMorphIconCache:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMorphIconCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 47
    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mClusterIconIconCache:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mClusterIconIconCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private static createBadgeDrawable(Landroid/content/Context;Lcom/android/launcher3/model/data/ShortcutContainerInfo;Lcom/android/launcher3/icons/BitmapInfo;)Landroid/graphics/drawable/Drawable;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-ne v0, v3, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    if-ne v0, v3, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-ne p1, v3, :cond_2

    move p1, v1

    move v1, v2

    goto :goto_0

    :cond_2
    move p1, v2

    move v1, p1

    :goto_0
    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    move-result v0

    iget-object p2, p2, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    sget v4, Lcom/android/launcher3/R$drawable;->ic_oplus_clone_app_badge_new:I

    invoke-static {p0, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {p0, v4, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance p2, Landroid/graphics/drawable/InsetDrawable;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p2

    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    aput-object p2, v3, v2

    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const p2, 0x800055

    invoke-virtual {p0, v2, p2}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    mul-int/2addr v1, v0

    mul-int/2addr v0, p1

    invoke-virtual {p0, v2, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->lambda$clearUpAllFancyIcon$3(Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic j(Lcom/android/launcher3/model/data/ItemInfoWithIcon;IILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->lambda$updateFancyMorphIconStateInCache$1(IILjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic k(ILjava/lang/Integer;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->lambda$clearMorphIconCacheExceptSelf$0(ILjava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Ljava/lang/Integer;Lcom/android/launcher3/icons/BitmapInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->lambda$clearUpAllMorphIcon$2(Ljava/lang/Integer;Lcom/android/launcher3/icons/BitmapInfo;)V

    return-void
.end method

.method private static synthetic lambda$clearMorphIconCacheExceptSelf$0(ILjava/lang/Integer;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static synthetic lambda$clearUpAllClusterIcon$4(Ljava/lang/Integer;Landroid/graphics/drawable/AdaptiveIconDrawable;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "clearUpAllClusterIcon: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ItemInfoDebug"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method private static synthetic lambda$clearUpAllFancyIcon$3(Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    instance-of p0, p1, Lcom/oplus/iconctrl/IAppsFancyDrawable;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/oplus/iconctrl/IAppsFancyDrawable;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "clearUpAllFancyIcon: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ItemInfoDebug"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/oplus/iconctrl/IAppsFancyDrawable;->onCleanUp()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$clearUpAllMorphIcon$2(Ljava/lang/Integer;Lcom/android/launcher3/icons/BitmapInfo;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "clearUpAllMorphIcon: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ItemInfoDebug"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$updateFancyMorphIconStateInCache$1(IILjava/lang/Integer;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, p2}, Lcom/android/common/util/IconUtils;->switchInfo2IconSpe(II)I

    move-result p1

    if-ne v0, p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mFancyMorphIconCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;

    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "ItemInfoDebug"

    const-string/jumbo p1, "resume exception"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mFancyMorphIconCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;

    invoke-virtual {p0}, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->onPause()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic m(Ljava/lang/Integer;Landroid/graphics/drawable/AdaptiveIconDrawable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->lambda$clearUpAllClusterIcon$4(Ljava/lang/Integer;Landroid/graphics/drawable/AdaptiveIconDrawable;)V

    return-void
.end method


# virtual methods
.method public clearMorphIconCache()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMorphIconCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public clearMorphIconCacheExceptSelf(I)V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMorphIconCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Ld0/c;

    invoke-direct {v0, p1}, Ld0/c;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public clearUpAllClusterIcon()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mClusterIconIconCache:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ld0/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mClusterIconIconCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public clearUpAllFancyIcon()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mFancyMorphIconCache:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ld0/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mFancyMorphIconCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public clearUpAllMorphIcon()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMorphIconCache:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ld0/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    iget-object v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMorphIconCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-gtz v0, :cond_0

    sget-object v0, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_INFO:Lcom/android/launcher3/icons/BitmapInfo;

    iput-object v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mOriginShortcutBitmap:Lcom/android/launcher3/icons/BitmapInfo;

    return-void
.end method

.method public abstract clone()Lcom/android/launcher3/model/data/ItemInfoWithIcon;
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->clone()Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    move-result-object p0

    return-object p0
.end method

.method public copyFancyMorphIconCache()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mFancyMorphIconCache:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public copyMorphIconCache()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/launcher3/icons/BitmapInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMorphIconCache:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public copyWithoutFancyFrom(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/launcher3/model/data/ItemInfo;->copyFrom(Lcom/android/launcher3/model/data/ItemInfo;)V

    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iput-object v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mProgressLevel:I

    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mProgressLevel:I

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    iput-object v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    iget-boolean v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mLimitedStart:Z

    iput-boolean v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mLimitedStart:Z

    iget-boolean v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsFancyIcon:Z

    iput-boolean v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsFancyIcon:Z

    iget-object v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMorphIconCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMorphIconCache:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMorphIconCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mClusterIconIconCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mClusterIconIconCache:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mClusterIconIconCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public createTransitionDrawable(Landroid/content/Context;Lcom/android/launcher3/model/data/ShortcutContainerInfo;Lcom/android/launcher3/icons/BitmapInfo;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p3, :cond_0

    const-string p0, "ItemInfoDebug"

    const-string p3, "ItemInfoWithIcon newIcon bitmap is null"

    invoke-static {p0, p3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_INFO:Lcom/android/launcher3/icons/BitmapInfo;

    :cond_0
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getApplicationItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    sget-object v0, Lcom/android/common/multiapp/MultiAppManager;->MULTI_USER_HANDLE:Landroid/os/UserHandle;

    if-ne p0, v0, :cond_1

    invoke-static {p1, p2, p3}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->createBadgeDrawable(Landroid/content/Context;Lcom/android/launcher3/model/data/ShortcutContainerInfo;Lcom/android/launcher3/icons/BitmapInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p3, p1, p0}, Lcom/android/launcher3/icons/BitmapInfo;->newIcon(Landroid/content/Context;I)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p0

    return-object p0
.end method

.method public dumpProperties()Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportFolderContentRecommend()Z

    move-result v0

    const-string v1, ", runtime="

    const-string v2, ", limit="

    const-string v3, ", update="

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMarketRecommendAppInfo:Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/android/launcher3/model/data/ItemInfo;->dumpProperties()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsNewUpdated:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mLimitedStart:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",marketRecommendAppInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMarketRecommendAppInfo:Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;

    invoke-virtual {p0}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/android/launcher3/model/data/ItemInfo;->dumpProperties()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsNewUpdated:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mLimitedStart:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    invoke-static {p0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getContainerColorPair()Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mContainerColorPair:Landroid/util/Pair;

    return-object p0
.end method

.method public getFancyOnePlusOneIcon()Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mFancyMorphIconCache:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mFancyMorphIconCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getLastCellAndSpan()Lcom/android/launcher3/util/CellAndSpan;
    .locals 0

    invoke-super {p0}, Lcom/android/launcher/layout/IVariableSizeHostViewInfo;->getLastCellAndSpan()Lcom/android/launcher3/util/CellAndSpan;

    move-result-object p0

    return-object p0
.end method

.method public getMarketIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/android/launcher3/util/PackageManagerHelper;

    invoke-direct {v0, p1}, Lcom/android/launcher3/util/PackageManagerHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/PackageManagerHelper;->getMarketIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getMaxSpanX()I
    .locals 1

    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    invoke-super {p0}, Lcom/android/launcher/layout/IVariableSizeHostViewInfo;->getMaxSpanX()I

    move-result p0

    return p0
.end method

.method public getMaxSpanY()I
    .locals 1

    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    invoke-super {p0}, Lcom/android/launcher/layout/IVariableSizeHostViewInfo;->getMaxSpanY()I

    move-result p0

    return p0
.end method

.method public getMinSpanX()I
    .locals 1

    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    return p0
.end method

.method public getMinSpanY()I
    .locals 1

    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    return p0
.end method

.method public getPlaceHolderColor()Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance p0, Landroid/util/Pair;

    const v0, -0x777778

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public getProgressLevel()I
    .locals 1

    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit16 v0, v0, 0xc00

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mProgressLevel:I

    return p0

    :cond_0
    const/16 p0, 0x64

    return p0
.end method

.method public isAppStartable()Z
    .locals 2

    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit16 v1, v0, 0x400

    if-nez v1, :cond_1

    and-int/lit16 v0, v0, 0x800

    if-nez v0, :cond_0

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mProgressLevel:I

    const/16 v0, 0x64

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isDisabled()Z
    .locals 0

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit16 p0, p0, 0x103f

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isMorphIconLoadNetWorkError()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMorphIconLoadingError:Z

    return p0
.end method

.method public loadClusterIconFromCache(II)Landroid/graphics/drawable/AdaptiveIconDrawable;
    .locals 0

    invoke-static {p1, p2}, Lcom/android/common/util/IconUtils;->switchInfo2IconSpe(II)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mClusterIconIconCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public loadFromFancyMorphIconCache(II)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p1, p2}, Lcom/android/common/util/IconUtils;->switchInfo2IconSpe(II)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mFancyMorphIconCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Lcom/android/common/util/IconUtils;->switchInfo2IconSpe(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public loadFromMorphIconCache(II)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 2

    invoke-static {p1, p2}, Lcom/android/common/util/IconUtils;->switchInfo2IconSpe(II)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMorphIconCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Lcom/android/common/util/IconUtils;->switchInfo2IconSpe(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/icons/BitmapInfo;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public morphIconCacheHit(II)Z
    .locals 3

    iget-boolean v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsFancyIcon:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->loadFromFancyMorphIconCache(II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->loadFromMorphIconCache(II)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public newIcon(Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawable;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->newIcon(Landroid/content/Context;I)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p0

    return-object p0
.end method

.method public newIcon(Landroid/content/Context;I)Lcom/android/launcher3/icons/FastBitmapDrawable;
    .locals 2
    .param p2    # I
        .annotation build Lcom/android/launcher3/icons/BitmapInfo$DrawableCreationFlags;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    if-nez v0, :cond_0

    .line 3
    const-string v0, "ItemInfoDebug"

    const-string v1, "ItemInfoWithIcon newIcon bitmap is null"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_INFO:Lcom/android/launcher3/icons/BitmapInfo;

    iput-object v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/icons/BitmapInfo;->newIcon(Landroid/content/Context;I)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isDisabled()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setIsDisabled(Z)V

    return-object p1
.end method

.method public resetMarketRecommendAppInfo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMarketRecommendAppInfo:Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;

    return-void
.end method

.method public setContainerColorPair(Landroid/util/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mContainerColorPair:Landroid/util/Pair;

    return-void
.end method

.method public setMorphIconNetWorkError(Z)V
    .locals 2

    const-string/jumbo v0, "setMorphIconLoadingNetWorkStateError: "

    const-string v1, "ItemInfoDebug"

    invoke-static {v0, v1, p1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean p1, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMorphIconLoadingError:Z

    return-void
.end method

.method public setProgressLevel(II)V
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x64

    if-ne p2, v0, :cond_1

    .line 4
    iput p1, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mProgressLevel:I

    if-ge p1, v1, :cond_0

    .line 5
    iget p1, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    or-int/lit16 p1, p1, 0x400

    goto :goto_0

    .line 6
    :cond_0
    iget p1, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit16 p1, p1, -0x401

    :goto_0
    iput p1, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    goto :goto_3

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    .line 7
    iput p1, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mProgressLevel:I

    .line 8
    iget p2, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit16 p2, p2, -0x401

    iput p2, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    if-ge p1, v1, :cond_2

    .line 9
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/android/launcher/download/DownloadAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/download/DownloadAppsManager;

    move-result-object p2

    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    invoke-static {v2}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v2

    .line 12
    invoke-virtual {p2, v0, v2, p1}, Lcom/android/launcher/download/DownloadAppsManager;->handleIncrementDownloadChanged(Ljava/lang/String;Landroid/os/UserHandle;I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 13
    iget p1, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit16 p1, p1, -0x801

    iput p1, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    goto :goto_3

    :cond_2
    if-ge p1, v1, :cond_3

    .line 14
    iget p1, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    or-int/lit16 p1, p1, 0x800

    goto :goto_1

    .line 15
    :cond_3
    iget p1, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit16 p1, p1, -0x801

    :goto_1
    iput p1, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    goto :goto_3

    :cond_4
    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 16
    :goto_2
    iput v1, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mProgressLevel:I

    .line 17
    iget p1, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit16 p1, p1, -0xc01

    .line 18
    iput p1, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    :goto_3
    return-void
.end method

.method public setProgressLevel(Lcom/android/launcher3/pm/PackageInstallInfo;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/android/launcher3/pm/PackageInstallInfo;->progress:I

    iget v1, p1, Lcom/android/launcher3/pm/PackageInstallInfo;->state:I

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->setProgressLevel(II)V

    .line 2
    iget v0, p1, Lcom/android/launcher3/pm/PackageInstallInfo;->state:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Icon info: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " marked broken with install info: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "ItemInfoDebug"

    invoke-static {v0, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public updateClusterIconCache(IILandroid/graphics/drawable/AdaptiveIconDrawable;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    invoke-static {p1, p2}, Lcom/android/common/util/IconUtils;->switchInfo2IconSpe(II)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_5

    iget-object p2, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mClusterIconIconCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getPlaceHolderColor()Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    iget-object p3, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mContainerColorPair:Landroid/util/Pair;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    move-object p3, v0

    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    iget-object p3, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mContainerColorPair:Landroid/util/Pair;

    if-eqz p3, :cond_2

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v0, p3

    check-cast v0, Ljava/lang/Integer;

    :cond_2
    invoke-virtual {p2, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    :cond_3
    iput-object p1, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mContainerColorPair:Landroid/util/Pair;

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    return v0
.end method

.method public updateFancyMorphIconCache(IILandroid/graphics/drawable/Drawable;Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/util/function/Consumer<",
            "Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;",
            ">;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/android/common/util/IconUtils;->switchInfo2IconSpe(II)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mFancyMorphIconCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Lcom/android/common/util/IconUtils;->switchInfo2IconSpe(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;

    if-eqz p4, :cond_1

    invoke-interface {p4, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p4, 0x3

    const-string v1, "clean when cache update"

    invoke-static {v0, p4, v1}, Lcom/android/common/util/IconUtils;->updateFancyIconStateInCurrentThread(Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;ILjava/lang/String;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mFancyMorphIconCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Lcom/android/common/util/IconUtils;->switchInfo2IconSpe(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public updateFancyMorphIconStateInCache(II)V
    .locals 2

    invoke-static {p1, p2}, Lcom/android/common/util/IconUtils;->switchInfo2IconSpe(II)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mFancyMorphIconCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ld0/g;

    invoke-direct {v1, p0, p1, p2}, Ld0/g;-><init>(Lcom/android/launcher3/model/data/ItemInfoWithIcon;II)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public updateMorphIconCache(IILcom/android/launcher3/icons/BitmapInfo;)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/android/common/util/IconUtils;->switchInfo2IconSpe(II)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMorphIconCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Lcom/android/common/util/IconUtils;->switchInfo2IconSpe(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public usingLowResIcon()Z
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    if-nez p0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "ItemInfoDebug"

    const-string/jumbo v0, "usingLowResIcon,bitmap is null"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/icons/BitmapInfo;->isLowRes()Z

    move-result p0

    return p0
.end method
