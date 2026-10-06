.class public final Lcom/android/common/util/CacheUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0019\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u0003J\u0019\u0010\u001e\u001a\u00020\t2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0011\u0010 \u001a\u0004\u0018\u00010\u001cH\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010#\u001a\u00020\"H\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010\'\u001a\u0004\u0018\u00010&2\u0006\u0010%\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0019\u0010+\u001a\u0004\u0018\u00010*2\u0006\u0010)\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u0011\u0010.\u001a\u0004\u0018\u00010-H\u0007\u00a2\u0006\u0004\u0008.\u0010/J\'\u00104\u001a\n\u0012\u0004\u0012\u000203\u0018\u0001022\u0006\u00101\u001a\u0002002\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u00084\u00105J%\u00106\u001a\u0008\u0012\u0004\u0012\u000203022\u0006\u00101\u001a\u0002002\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u00086\u00105J\u0017\u00107\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u00087\u00108J\u001b\u0010<\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010;2\u0006\u0010:\u001a\u000209\u00a2\u0006\u0004\u0008<\u0010=R\u0014\u0010?\u001a\u00020>8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010A\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010CR\u0018\u0010D\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010F\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR \u0010J\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020I0H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010L\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR&\u0010N\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u000203020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010KR\u0018\u0010O\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR&\u0010R\u001a\u0014\u0012\u0004\u0012\u000209\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010;0Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR \u0010T\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010KR \u0010U\u001a\u000e\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u00020\u00110Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010SR\u0014\u0010V\u001a\u00020>8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008V\u0010@R\u001c\u0010Y\u001a\n X*\u0004\u0018\u00010W0W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0014\u0010[\u001a\u00020>8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008[\u0010@R\u0014\u0010\\\u001a\u00020>8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\\\u0010@R\u0014\u0010]\u001a\u00020>8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008]\u0010@R\u001d\u0010b\u001a\u0004\u0018\u00010\u000e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010aR\u001d\u0010g\u001a\u0004\u0018\u00010c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008d\u0010_\u001a\u0004\u0008e\u0010fR\u001d\u0010j\u001a\u0004\u0018\u00010c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008h\u0010_\u001a\u0004\u0008i\u0010fR\u001b\u0010n\u001a\u00020c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008k\u0010_\u001a\u0004\u0008l\u0010mR\u001d\u0010p\u001a\u0004\u0018\u00010\u000e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008o\u0010_\u001a\u0004\u0008\u000f\u0010a\u00a8\u0006q"
    }
    d2 = {
        "Lcom/android/common/util/CacheUtils;",
        "",
        "<init>",
        "()V",
        "",
        "iconSize",
        "getRadiusByIconSize",
        "(F)Ljava/lang/Float;",
        "radius",
        "Lr5/b0;",
        "saveRadius",
        "(FF)V",
        "Landroid/os/UserHandle;",
        "user",
        "Landroid/graphics/drawable/Drawable;",
        "getCloneAppDrawable",
        "(Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;",
        "",
        "supportCache",
        "setSupportCache",
        "(Z)V",
        "getSupportCache",
        "()Z",
        "Landroid/content/Context;",
        "context",
        "getDefaultContext",
        "(Landroid/content/Context;)Landroid/content/Context;",
        "resetCache",
        "Lcom/android/launcher3/InvariantDeviceProfile;",
        "idp",
        "setLastInvariantDeviceProfile",
        "(Lcom/android/launcher3/InvariantDeviceProfile;)V",
        "getLastInvariantDeviceProfile",
        "()Lcom/android/launcher3/InvariantDeviceProfile;",
        "Landroid/content/res/Configuration;",
        "getNativeConfiguration",
        "()Landroid/content/res/Configuration;",
        "displayInfoContext",
        "Landroid/view/Display;",
        "getDisplay",
        "(Landroid/content/Context;)Landroid/view/Display;",
        "displayContext",
        "Landroid/view/WindowMetrics;",
        "getMaximumWindowMetrics",
        "(Landroid/content/Context;)Landroid/view/WindowMetrics;",
        "Ljava/text/NumberFormat;",
        "getNumberFormat",
        "()Ljava/text/NumberFormat;",
        "Landroid/appwidget/AppWidgetManager;",
        "manager",
        "",
        "Landroid/appwidget/AppWidgetProviderInfo;",
        "getInstalledProviders",
        "(Landroid/appwidget/AppWidgetManager;Landroid/os/UserHandle;)Ljava/util/List;",
        "getProvidersSafely",
        "getSupportCarouselWallpaperCache",
        "(Landroid/content/Context;)Z",
        "Ljava/util/Locale;",
        "locale",
        "Landroid/icu/text/AlphabeticIndex$ImmutableIndex;",
        "getImmutableIndex",
        "(Ljava/util/Locale;)Landroid/icu/text/AlphabeticIndex$ImmutableIndex;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "defaultContext",
        "Landroid/content/Context;",
        "Z",
        "nativeConfig",
        "Landroid/content/res/Configuration;",
        "windowMetrics",
        "Landroid/view/WindowMetrics;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "uxIconConfig",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "numberFormat",
        "Ljava/text/NumberFormat;",
        "installedProviders",
        "lastInvariantDeviceProfile",
        "Lcom/android/launcher3/InvariantDeviceProfile;",
        "Ljava/util/HashMap;",
        "mImmutableIndexHashMap",
        "Ljava/util/HashMap;",
        "mIconSize2RadiusCache",
        "mSupportCarouselWallpaperHashMap",
        "AUTHORITY",
        "Landroid/net/Uri;",
        "kotlin.jvm.PlatformType",
        "URI_WALLPAPER_ENTRANCE_SHOW",
        "Landroid/net/Uri;",
        "METHOD_WALLPAPER_ENTRANCE_SHOW",
        "EXTRA_IS_WALLPAPER_ENTRANCE_SHOW",
        "SUPPORT_CAROUSEL_WALLPAPER_CACHE_KEY",
        "dotDrawable$delegate",
        "Lr5/f;",
        "getDotDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "dotDrawable",
        "",
        "defaultBgColor$delegate",
        "getDefaultBgColor",
        "()Ljava/lang/Integer;",
        "defaultBgColor",
        "defaultFgColor$delegate",
        "getDefaultFgColor",
        "defaultFgColor",
        "badgeSize$delegate",
        "getBadgeSize",
        "()I",
        "badgeSize",
        "cloneAppDrawable$delegate",
        "cloneAppDrawable",
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


# static fields
.field private static final AUTHORITY:Ljava/lang/String; = "com.heytap.pictorial.wallpaper.provider"

.field private static final EXTRA_IS_WALLPAPER_ENTRANCE_SHOW:Ljava/lang/String; = "is_wallpaper_entrance_show"

.field public static final INSTANCE:Lcom/android/common/util/CacheUtils;

.field private static final METHOD_WALLPAPER_ENTRANCE_SHOW:Ljava/lang/String; = "method_wallpaper_entrance_show"

.field private static final SUPPORT_CAROUSEL_WALLPAPER_CACHE_KEY:Ljava/lang/String; = "support_carousel_wallpaper_cache_key"

.field private static final TAG:Ljava/lang/String; = "CacheUtils"

.field private static final URI_WALLPAPER_ENTRANCE_SHOW:Landroid/net/Uri;

.field private static final badgeSize$delegate:Lr5/f;

.field private static final cloneAppDrawable$delegate:Lr5/f;

.field private static final defaultBgColor$delegate:Lr5/f;

.field private static defaultContext:Landroid/content/Context;

.field private static final defaultFgColor$delegate:Lr5/f;

.field private static final dotDrawable$delegate:Lr5/f;

.field private static final installedProviders:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/os/UserHandle;",
            "Ljava/util/List<",
            "Landroid/appwidget/AppWidgetProviderInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private static lastInvariantDeviceProfile:Lcom/android/launcher3/InvariantDeviceProfile;

.field private static final mIconSize2RadiusCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final mImmutableIndexHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/util/Locale;",
            "Landroid/icu/text/AlphabeticIndex$ImmutableIndex<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final mSupportCarouselWallpaperHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile nativeConfig:Landroid/content/res/Configuration;

.field private static numberFormat:Ljava/text/NumberFormat;

.field private static supportCache:Z

.field private static final uxIconConfig:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/content/res/Configuration;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static windowMetrics:Landroid/view/WindowMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/common/util/CacheUtils;

    invoke-direct {v0}, Lcom/android/common/util/CacheUtils;-><init>()V

    sput-object v0, Lcom/android/common/util/CacheUtils;->INSTANCE:Lcom/android/common/util/CacheUtils;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/android/common/util/CacheUtils;->uxIconConfig:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/android/common/util/CacheUtils;->installedProviders:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/common/util/CacheUtils;->mImmutableIndexHashMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/android/common/util/CacheUtils;->mIconSize2RadiusCache:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/common/util/CacheUtils;->mSupportCarouselWallpaperHashMap:Ljava/util/HashMap;

    const-string v0, "content://com.heytap.pictorial.wallpaper.provider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/common/util/CacheUtils;->URI_WALLPAPER_ENTRANCE_SHOW:Landroid/net/Uri;

    sget-object v0, Lcom/android/common/util/CacheUtils$dotDrawable$2;->INSTANCE:Lcom/android/common/util/CacheUtils$dotDrawable$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/android/common/util/CacheUtils;->dotDrawable$delegate:Lr5/f;

    sget-object v0, Lcom/android/common/util/CacheUtils$defaultBgColor$2;->INSTANCE:Lcom/android/common/util/CacheUtils$defaultBgColor$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/android/common/util/CacheUtils;->defaultBgColor$delegate:Lr5/f;

    sget-object v0, Lcom/android/common/util/CacheUtils$defaultFgColor$2;->INSTANCE:Lcom/android/common/util/CacheUtils$defaultFgColor$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/android/common/util/CacheUtils;->defaultFgColor$delegate:Lr5/f;

    sget-object v0, Lcom/android/common/util/CacheUtils$badgeSize$2;->INSTANCE:Lcom/android/common/util/CacheUtils$badgeSize$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/android/common/util/CacheUtils;->badgeSize$delegate:Lr5/f;

    sget-object v0, Lcom/android/common/util/CacheUtils$cloneAppDrawable$2;->INSTANCE:Lcom/android/common/util/CacheUtils$cloneAppDrawable$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/android/common/util/CacheUtils;->cloneAppDrawable$delegate:Lr5/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getCloneAppDrawable(Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object p0, Lcom/android/common/util/CacheUtils;->INSTANCE:Lcom/android/common/util/CacheUtils;

    invoke-virtual {p0}, Lcom/android/common/util/CacheUtils;->getCloneAppDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final getDefaultContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-boolean v0, Lcom/android/common/util/CacheUtils;->supportCache:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/android/common/util/DisplayDensityUtils;->getDefDisplayContextAfterUpdate(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/android/common/util/CacheUtils;->defaultContext:Landroid/content/Context;

    const-string v1, "CacheUtils"

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/android/common/util/DisplayDensityUtils;->getDefDisplayContextAfterUpdate(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/android/common/util/CacheUtils;->defaultContext:Landroid/content/Context;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "cache miss getDefaultContext "

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "cache hit getDefaultContext "

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object p0, Lcom/android/common/util/CacheUtils;->defaultContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final getDisplay(Landroid/content/Context;)Landroid/view/Display;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "displayInfoContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-class v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final getInstalledProviders(Landroid/appwidget/AppWidgetManager;Landroid/os/UserHandle;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/appwidget/AppWidgetManager;",
            "Landroid/os/UserHandle;",
            ")",
            "Ljava/util/List<",
            "Landroid/appwidget/AppWidgetProviderInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "manager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/android/common/util/CacheUtils;->supportCache:Z

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/android/common/util/CacheUtils;->getProvidersSafely(Landroid/appwidget/AppWidgetManager;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/android/common/util/CacheUtils;->installedProviders:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v2, "CacheUtils"

    if-nez v1, :cond_2

    invoke-static {p0, p1}, Lcom/android/common/util/CacheUtils;->getProvidersSafely(Landroid/appwidget/AppWidgetManager;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "cache miss getInstalledProvidersForProfile "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "cache hit getInstalledProvidersForProfile "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object v1
.end method

.method public static final getLastInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-boolean v0, Lcom/android/common/util/CacheUtils;->supportCache:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "CacheUtils"

    const-string v1, "getLastInvariantDeviceProfile from cache"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/android/common/util/CacheUtils;->lastInvariantDeviceProfile:Lcom/android/launcher3/InvariantDeviceProfile;

    return-object v0
.end method

.method public static final getMaximumWindowMetrics(Landroid/content/Context;)Landroid/view/WindowMetrics;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "displayContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/common/util/CacheUtils;->getDisplay(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object p0

    const/16 v0, 0x7f6

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->createWindowContext(ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object p0

    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static final declared-synchronized getNativeConfiguration()Landroid/content/res/Configuration;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lcom/android/common/util/CacheUtils;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/android/common/util/CacheUtils;->supportCache:Z

    if-nez v1, :cond_1

    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/app/IActivityManager;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "CacheUtils"

    const-string/jumbo v2, "nativeConfig is null. create a new Configuration, return a default value"

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :cond_1
    :try_start_1
    sget-object v1, Lcom/android/common/util/CacheUtils;->nativeConfig:Landroid/content/res/Configuration;

    if-nez v1, :cond_2

    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/app/IActivityManager;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    sput-object v1, Lcom/android/common/util/CacheUtils;->nativeConfig:Landroid/content/res/Configuration;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "CacheUtils"

    const-string v2, "cache miss getNativeConfiguration "

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "CacheUtils"

    const-string v2, "cache hit getNativeConfiguration "

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    sget-object v1, Lcom/android/common/util/CacheUtils;->nativeConfig:Landroid/content/res/Configuration;

    if-nez v1, :cond_4

    const-string v1, "CacheUtils"

    const-string/jumbo v2, "nativeConfig is null. create a new Configuration, return a default value"

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    sput-object v1, Lcom/android/common/util/CacheUtils;->nativeConfig:Landroid/content/res/Configuration;

    :cond_4
    sget-object v1, Lcom/android/common/util/CacheUtils;->nativeConfig:Landroid/content/res/Configuration;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static final getNumberFormat()Ljava/text/NumberFormat;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-boolean v0, Lcom/android/common/util/CacheUtils;->supportCache:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/android/common/util/CacheUtils;->numberFormat:Ljava/text/NumberFormat;

    const-string v1, "CacheUtils"

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    sput-object v0, Lcom/android/common/util/CacheUtils;->numberFormat:Ljava/text/NumberFormat;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "cache miss getNumberFormat "

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "cache hit getNumberFormat "

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object v0, Lcom/android/common/util/CacheUtils;->numberFormat:Ljava/text/NumberFormat;

    return-object v0
.end method

.method public static final getProvidersSafely(Landroid/appwidget/AppWidgetManager;Landroid/os/UserHandle;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/appwidget/AppWidgetManager;",
            "Landroid/os/UserHandle;",
            ")",
            "Ljava/util/List<",
            "Landroid/appwidget/AppWidgetProviderInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "manager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/appwidget/AppWidgetManager;->getInstalledProvidersForProfile(Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal state when trying to get providers for user "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CacheUtils"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ls5/g0;->a:Ls5/g0;

    :goto_0
    return-object p0
.end method

.method public static final getRadiusByIconSize(F)Ljava/lang/Float;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/common/util/CacheUtils;->mIconSize2RadiusCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    return-object p0
.end method

.method public static final getSupportCache()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-boolean v0, Lcom/android/common/util/CacheUtils;->supportCache:Z

    return v0
.end method

.method public static final getSupportCarouselWallpaperCache(Landroid/content/Context;)Z
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "getSupportCarouselWallpaper :"

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/android/common/util/CacheUtils;->mSupportCarouselWallpaperHashMap:Ljava/util/HashMap;

    const-string/jumbo v2, "support_carousel_wallpaper_cache_key"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "CacheUtils"

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_0
    const-string p0, "cache hit key getSupportCarouselWallpaperCache "

    invoke-static {p0, v4, v5}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return v5

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    sget-object v6, Lcom/android/common/util/CacheUtils;->URI_WALLPAPER_ENTRANCE_SHOW:Landroid/net/Uri;

    invoke-virtual {p0, v6}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    move-object p0, v3

    :goto_0
    if-eqz p0, :cond_3

    const-string/jumbo v6, "method_wallpaper_entrance_show"

    invoke-virtual {p0, v6, v3, v3}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_4

    const-string p0, "is_wallpaper_entrance_show"

    invoke-virtual {v3, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    goto :goto_1

    :cond_4
    move p0, v5

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSupportCarouselWallpaper fail e:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v5
.end method

.method public static final declared-synchronized resetCache()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lcom/android/common/util/CacheUtils;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lcom/android/common/util/CacheUtils;->defaultContext:Landroid/content/Context;

    sput-object v1, Lcom/android/common/util/CacheUtils;->nativeConfig:Landroid/content/res/Configuration;

    sput-object v1, Lcom/android/common/util/CacheUtils;->numberFormat:Ljava/text/NumberFormat;

    sput-object v1, Lcom/android/common/util/CacheUtils;->windowMetrics:Landroid/view/WindowMetrics;

    sget-object v2, Lcom/android/common/util/CacheUtils;->uxIconConfig:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v2, Lcom/android/common/util/CacheUtils;->installedProviders:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v2, Lcom/android/common/util/CacheUtils;->mIconSize2RadiusCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sput-object v1, Lcom/android/common/util/CacheUtils;->lastInvariantDeviceProfile:Lcom/android/launcher3/InvariantDeviceProfile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static final saveRadius(FF)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    sget-object v0, Lcom/android/common/util/CacheUtils;->mIconSize2RadiusCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final setLastInvariantDeviceProfile(Lcom/android/launcher3/InvariantDeviceProfile;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sput-object p0, Lcom/android/common/util/CacheUtils;->lastInvariantDeviceProfile:Lcom/android/launcher3/InvariantDeviceProfile;

    return-void
.end method

.method public static final setSupportCache(Z)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "setSupportCache "

    const-string v1, "CacheUtils"

    invoke-static {v0, v1, p0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-boolean p0, Lcom/android/common/util/CacheUtils;->supportCache:Z

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/common/util/CacheUtils;->resetCache()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getBadgeSize()I
    .locals 0

    sget-object p0, Lcom/android/common/util/CacheUtils;->badgeSize$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getCloneAppDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 2
    sget-object p0, Lcom/android/common/util/CacheUtils;->cloneAppDrawable$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getDefaultBgColor()Ljava/lang/Integer;
    .locals 0

    sget-object p0, Lcom/android/common/util/CacheUtils;->defaultBgColor$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public final getDefaultFgColor()Ljava/lang/Integer;
    .locals 0

    sget-object p0, Lcom/android/common/util/CacheUtils;->defaultFgColor$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public final getDotDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    sget-object p0, Lcom/android/common/util/CacheUtils;->dotDrawable$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getImmutableIndex(Ljava/util/Locale;)Landroid/icu/text/AlphabeticIndex$ImmutableIndex;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            ")",
            "Landroid/icu/text/AlphabeticIndex$ImmutableIndex<",
            "*>;"
        }
    .end annotation

    const-string p0, "locale"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/android/common/util/CacheUtils;->mImmutableIndexHashMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/icu/text/AlphabeticIndex$ImmutableIndex;

    if-nez v0, :cond_0

    new-instance v0, Landroid/icu/text/AlphabeticIndex;

    invoke-direct {v0, p1}, Landroid/icu/text/AlphabeticIndex;-><init>(Ljava/util/Locale;)V

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    filled-new-array {v1}, [Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/icu/text/AlphabeticIndex;->addLabels([Ljava/util/Locale;)Landroid/icu/text/AlphabeticIndex;

    invoke-virtual {v0}, Landroid/icu/text/AlphabeticIndex;->buildImmutableIndex()Landroid/icu/text/AlphabeticIndex$ImmutableIndex;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
