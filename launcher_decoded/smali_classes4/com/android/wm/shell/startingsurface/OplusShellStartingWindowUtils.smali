.class public Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ANIMATION_LEVEL_HIGH:I = 0x1

.field public static final ANIMATION_LEVEL_LIGHT_HIGH:I = 0x3

.field public static final ANIMATION_LEVEL_LIGHT_MID:I = 0x4

.field public static final ANIMATION_LEVEL_MID:I = 0x2

.field public static final ANIMATION_LEVEL_UNSET:I = 0x0

.field private static final COLOR_SALT:F = 50.0f

.field public static final DEBUG_ADAPTIVE_SMOOTH_ANIM_PROP:Z

.field public static final DEBUG_LIGHT_OS_SMOOTH_ANIM_PROP:Z

.field private static final DEBUG_PANIC:Z

.field public static final DISABLE_OPLUS_STARTING_WINDOW:Z

.field public static final ENABLE_ADAPTIVE_SMOOTH_ANIM_TRANSITION:Z

.field public static final ENABLE_LIGHT_OS_SMOOTH_ANIM_TRANSITION:Z

.field public static final HIGH_PERFORMANCE_ANIM_LEVEL:Z

.field public static final LIGHT_OS_ANIM_LEVEL:Z

.field public static final LIGHT_OS_ANIM_LEVEL_MID:Z

.field public static final OPLUS_ANIMATION_LEVEL_PROP:Ljava/lang/String; = "persist.sys.oplus.anim_level"

.field private static final PRIV_APPS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROTO_LOG_ABNORMAL:Z = true

.field private static final SYSTEM_APPS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final S_ANIMATION_LEVEL:I

.field private static final TAG:Ljava/lang/String; = "OplusShellStartingWindowManager"


# direct methods
.method static constructor <clinit>()V
    .locals 43

    const-string/jumbo v0, "persist.debug.shell_starting_window.disable_oplus"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->DISABLE_OPLUS_STARTING_WINDOW:Z

    const-string/jumbo v0, "persist.sys.oplus.anim_level"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->S_ANIMATION_LEVEL:I

    const-string/jumbo v2, "persist.wm.debug.light_os_smooth_anim"

    invoke-static {v2, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    sput-boolean v3, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->DEBUG_ADAPTIVE_SMOOTH_ANIM_PROP:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-static {}, Lcom/oplus/content/OplusFeatureConfigManager;->getInstance()Lcom/oplus/content/OplusFeatureConfigManager;

    move-result-object v3

    const-string/jumbo v5, "oplus.software.adaptive_smooth_animation"

    invoke-virtual {v3, v5}, Lcom/oplus/content/OplusFeatureConfigManager;->hasFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v4

    :goto_1
    sput-boolean v3, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->ENABLE_ADAPTIVE_SMOOTH_ANIM_TRANSITION:Z

    if-eqz v3, :cond_3

    if-eq v0, v4, :cond_2

    const/4 v5, 0x2

    if-ne v0, v5, :cond_3

    :cond_2
    move v5, v4

    goto :goto_2

    :cond_3
    move v5, v1

    :goto_2
    sput-boolean v5, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->HIGH_PERFORMANCE_ANIM_LEVEL:Z

    const/4 v5, 0x4

    if-eqz v3, :cond_5

    const/4 v6, 0x3

    if-eq v0, v6, :cond_4

    if-ne v0, v5, :cond_5

    :cond_4
    move v6, v4

    goto :goto_3

    :cond_5
    move v6, v1

    :goto_3
    sput-boolean v6, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->LIGHT_OS_ANIM_LEVEL:Z

    if-eqz v3, :cond_6

    if-ne v0, v5, :cond_6

    move v0, v4

    goto :goto_4

    :cond_6
    move v0, v1

    :goto_4
    sput-boolean v0, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->LIGHT_OS_ANIM_LEVEL_MID:Z

    invoke-static {v2, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->DEBUG_LIGHT_OS_SMOOTH_ANIM_PROP:Z

    if-nez v0, :cond_8

    invoke-static {}, Lcom/oplus/content/OplusFeatureConfigManager;->getInstance()Lcom/oplus/content/OplusFeatureConfigManager;

    move-result-object v0

    const-string/jumbo v2, "oplus.software.light_os_smooth_anim"

    invoke-virtual {v0, v2}, Lcom/oplus/content/OplusFeatureConfigManager;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    move v4, v1

    :cond_8
    :goto_5
    sput-boolean v4, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->ENABLE_LIGHT_OS_SMOOTH_ANIM_TRANSITION:Z

    const-string/jumbo v0, "persist.sys.assert.panic"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->DEBUG_PANIC:Z

    const-string v20, "com.android.fmradio"

    const-string v21, "com.nearme.gamecenter"

    const-string v1, "com.android.launcher"

    const-string v2, "com.android.systemui"

    const-string v3, "com.android.incallui"

    const-string v4, "com.android.settings"

    const-string v5, "com.android.settings.intelligence"

    const-string v6, "com.android.browser"

    const-string v7, "com.android.phone"

    const-string v8, "com.android.wallpaper.livepicker"

    const-string v9, "com.android.calculator2"

    const-string v10, "com.android.calendar"

    const-string v11, "com.android.contacts"

    const-string v12, "com.android.mms"

    const-string v13, "com.android.stk"

    const-string v14, "com.android.packageinstaller"

    const-string v15, "com.android.permissioncontroller"

    const-string v16, "com.finshell.wallet"

    const-string v17, "com.redteamobile.roaming"

    const-string v18, "com.android.nfc"

    const-string v19, "com.market.heydemo"

    filled-new-array/range {v1 .. v21}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->SYSTEM_APPS:Ljava/util/Set;

    const-string v41, "in.amazon.mShop.android.shopping"

    const-string v42, "com.netflix.mediaclient"

    const-string v1, "com.amazon.mShop.android.shopping"

    const-string v2, "com.minsvyaz.applist"

    const-string v3, "com.jakarta.baca.lite"

    const-string v4, "com.epi"

    const-string v5, "com.bstar.intl"

    const-string v6, "com.booking"

    const-string v7, "com.byjus.thelearningapp"

    const-string v8, "com.eterno"

    const-string v9, "com.facebook.katana"

    const-string v10, "com.flipkart.android"

    const-string/jumbo v11, "world.social.group.video.share"

    const-string v12, "com.eterno.shortvideos"

    const-string v13, "com.msd.JTClient"

    const-string v14, "com.kwai.kuaishou.video.live"

    const-string v15, "com.kwai.video"

    const-string v16, "com.lazada.android"

    const-string v17, "com.linkedin.android"

    const-string v18, "com.igg.android.lordsmobile"

    const-string v19, "in.mohalla.video"

    const-string v20, "com.phonepe.app"

    const-string v21, "com.cardfeed.video_public"

    const-string v22, "in.mohalla.sharechat"

    const-string v23, "com.shopee.id"

    const-string v24, "com.shopee.my"

    const-string v25, "com.shopee.ph"

    const-string v26, "com.shopee.sg"

    const-string v27, "com.shopee.th"

    const-string v28, "com.shopee.vn"

    const-string v29, "com.kwai.bulldog"

    const-string v30, "com.snapchat.android"

    const-string v31, "com.spotify.music"

    const-string v32, "com.ss.android.ugc.trill"

    const-string v33, "com.zhiliaoapp.musically"

    const-string v34, "com.truecaller"

    const-string v35, "com.twitter.android"

    const-string v36, "com.xb.topnews"

    const-string/jumbo v37, "ru.yandex.searchplugin"

    const-string v38, "com.yandex.browser"

    const-string v39, "com.zing.zalo"

    const-string v40, "com.zing.mp3"

    filled-new-array/range {v1 .. v42}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->PRIV_APPS:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs enableShellProtoLog([Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static varargs formatLogD(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "OplusShellStartingWindowManager"

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "format error."

    invoke-static {v0, p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static varargs formatLogDIfNeeded(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-boolean v0, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->DEBUG_PANIC:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->formatLogD(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static getAppToken(Landroid/window/StartingWindowInfo;)Landroid/os/IBinder;
    .locals 1

    iget-object p0, p0, Landroid/window/StartingWindowInfo;->o:Landroid/window/StartingWindowInfo$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p0, Landroid/window/OplusStartingWindowExtendedInfo;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->typeCasting(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/window/OplusStartingWindowExtendedInfo;

    if-eqz p0, :cond_0

    iget-object v0, p0, Landroid/window/OplusStartingWindowExtendedInfo;->a:Landroid/os/IBinder;

    :cond_0
    return-object v0
.end method

.method public static getSuperField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getSuperField: failed "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->logD(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0

    :cond_1
    :goto_1
    const-string p0, "getSuperField: invalid params"

    invoke-static {p0}, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->logD(Ljava/lang/String;)V

    return-object v0
.end method

.method public static isForceNightMode(Landroid/window/StartingWindowInfo;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Landroid/window/StartingWindowInfo;->o:Landroid/window/StartingWindowInfo$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    const-class v1, Landroid/window/OplusStartingWindowExtendedInfo;

    invoke-static {v1, p0}, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->typeCasting(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/window/OplusStartingWindowExtendedInfo;

    if-nez p0, :cond_1

    return v0

    :cond_1
    iget-boolean p0, p0, Landroid/window/OplusStartingWindowExtendedInfo;->h:Z

    return p0
.end method

.method public static isNightMode(Landroid/window/StartingWindowInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroid/window/StartingWindowInfo;->a:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->isNightModeActive()Z

    move-result v1

    iget-object p0, p0, Landroid/window/StartingWindowInfo;->o:Landroid/window/StartingWindowInfo$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    const-class v2, Landroid/window/OplusStartingWindowExtendedInfo;

    invoke-static {v2, p0}, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->typeCasting(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/window/OplusStartingWindowExtendedInfo;

    if-nez p0, :cond_1

    return v1

    :cond_1
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/window/OplusStartingWindowExtendedInfo;->e()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/window/OplusStartingWindowExtendedInfo;->g()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    invoke-virtual {p0}, Landroid/window/OplusStartingWindowExtendedInfo;->f()Z

    move-result p0

    return p0
.end method

.method public static isNotSupportNightMode(Landroid/window/StartingWindowInfo;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Landroid/window/StartingWindowInfo;->o:Landroid/window/StartingWindowInfo$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    const-class v1, Landroid/window/OplusStartingWindowExtendedInfo;

    invoke-static {v1, p0}, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->typeCasting(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/window/OplusStartingWindowExtendedInfo;

    if-nez p0, :cond_1

    return v0

    :cond_1
    iget-boolean p0, p0, Landroid/window/OplusStartingWindowExtendedInfo;->i:Z

    return p0
.end method

.method private static isPresetApp(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->SYSTEM_APPS:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->PRIV_APPS:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static logD(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "OplusShellStartingWindowManager"

    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static logD(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    const-string v0, "OplusShellStartingWindowManager"

    invoke-static {v0, p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static logDIfNeeded(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->DEBUG_PANIC:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->logD(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static makeColorBackground(IF)I
    .locals 12

    const/4 v0, 0x3

    new-array v0, v0, [D

    invoke-static {p0, v0}, Lcom/android/internal/graphics/ColorUtils;->colorToLAB(I[D)V

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    sub-double/2addr v4, v2

    cmpg-double v2, v4, v2

    if-gez v2, :cond_1

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, p1, v2

    if-eqz v2, :cond_0

    float-to-double v2, p1

    const-wide/high16 v6, 0x4049000000000000L    # 50.0

    div-double/2addr v4, v6

    const/high16 v6, 0x42480000    # 50.0f

    sub-float/2addr v6, p1

    float-to-double v6, v6

    mul-double/2addr v4, v6

    add-double/2addr v4, v2

    :cond_0
    move-wide v6, v4

    aput-wide v6, v0, v1

    const/4 p1, 0x1

    aget-wide v8, v0, p1

    const/4 p1, 0x2

    aget-wide v10, v0, p1

    invoke-static/range {v6 .. v11}, Lcom/android/internal/graphics/ColorUtils;->LABToColor(DDD)I

    move-result p1

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {p0, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    :cond_1
    return p0
.end method

.method public static makeDark(Landroid/content/Context;I)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    const-class v0, Landroid/content/res/OplusBaseConfiguration;

    invoke-static {v0, p0}, Lcom/oplus/util/OplusTypeCastingHelper;->typeCasting(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/OplusBaseConfiguration;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/OplusBaseConfiguration;->getOplusExtraConfiguration()Loplus/content/res/OplusExtraConfiguration;

    move-result-object p0

    iget p0, p0, Loplus/content/res/OplusExtraConfiguration;->mDarkModeBackgroundMaxL:F

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1, p0}, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->makeColorBackground(IF)I

    move-result p0

    return p0
.end method

.method public static needKeepStyleWithLauncherIcon(Landroid/content/pm/ActivityInfo;ZZZ)Z
    .locals 1

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    sget-boolean p1, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->DEBUG_PANIC:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "needKeepStyleWithLauncherIcon "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", isForceBigIcon = "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OplusShellStartingWindowManager"

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static typeCasting(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
