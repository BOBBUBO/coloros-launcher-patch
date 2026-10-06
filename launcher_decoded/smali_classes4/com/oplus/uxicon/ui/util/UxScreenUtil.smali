.class public Lcom/oplus/uxicon/ui/util/UxScreenUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FEATURE_FOLD:Ljava/lang/String; = "oplus.hardware.type.fold"

.field private static final FEATURE_FOLD_REMAP_DISPLAY_DISABLED:Ljava/lang/String; = "oplus.software.fold_remap_display_disabled"

.field private static final FEATURE_SHIELDED_FOLLOWS_SYSTEM_COLOR:Ljava/lang/String; = "oplus.software.shielded.follows.system.color"

.field private static final FEATURE_TABLET:Ljava/lang/String; = "oplus.hardware.type.tablet"

.field private static final FOLDER_DENSITY_THRESHOLD:I = 0x1c2

.field private static final FOLD_CONFIG_KEY:Ljava/lang/String; = "config_lidControlsDisplayFold"

.field private static final SYSTEM_FOLDING_MODE_CLOSE:I = 0x0

.field private static final SYSTEM_FOLDING_MODE_KEYS:Ljava/lang/String; = "oplus_system_folding_mode"

.field private static final SYSTEM_FOLDING_MODE_OPEN:I = 0x1

.field private static mIsThirdTheme:Ljava/lang/Boolean; = null

.field public static sDefaultIconSizeInCurrentStyle:Lcom/oplus/uxicon/helper/IconDimens; = null

.field private static sDragonFly:I = -0x1

.field private static sFoldScreen:I = -0x1

.field public static sIsFoldSmallScreen:Z = false

.field public static sMaxIconSizeInCurrentStyle:Lcom/oplus/uxicon/helper/IconDimens; = null

.field public static sMinIconSizeInCurrentStyle:Lcom/oplus/uxicon/helper/IconDimens; = null

.field private static sPadScreen:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultIconSize(Landroid/content/res/Resources;)I
    .locals 0

    invoke-static {p0}, Lcom/oplus/uxicon/ui/util/UxScreenUtil;->getMaxIconSize(Landroid/content/res/Resources;)I

    move-result p0

    return p0
.end method

.method public static getMaxIconSize(Landroid/content/res/Resources;)I
    .locals 0

    invoke-static {}, Lcom/oplus/uxicon/helper/UXIconConfigUtils;->getMMaxIconSize()Lcom/oplus/uxicon/helper/IconDimens;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/uxicon/helper/IconDimens;->getWithPx()I

    move-result p0

    return p0
.end method

.method public static getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 2

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    if-eqz p0, :cond_0

    const-string/jumbo v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    :cond_0
    return-object v0
.end method

.method private static initUxScreenInfo(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/uxicon/ui/util/UxScreenUtil;->isFoldSmallScreen()Z

    move-result v0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lcom/oplus/uxicon/helper/UXIconConfigUtils;->getMThirdThemeMinIconSize()Lcom/oplus/uxicon/helper/IconDimens;

    move-result-object v1

    sput-object v1, Lcom/oplus/uxicon/ui/util/UxScreenUtil;->sMinIconSizeInCurrentStyle:Lcom/oplus/uxicon/helper/IconDimens;

    .line 3
    invoke-static {}, Lcom/oplus/uxicon/helper/UXIconConfigUtils;->getMThirdThemeMaxIconSize()Lcom/oplus/uxicon/helper/IconDimens;

    move-result-object v1

    sput-object v1, Lcom/oplus/uxicon/ui/util/UxScreenUtil;->sMaxIconSizeInCurrentStyle:Lcom/oplus/uxicon/helper/IconDimens;

    .line 4
    invoke-static {}, Lcom/oplus/uxicon/helper/UXIconConfigUtils;->getMThirdThemeDefaultIconSize()Lcom/oplus/uxicon/helper/IconDimens;

    move-result-object v1

    sput-object v1, Lcom/oplus/uxicon/ui/util/UxScreenUtil;->sDefaultIconSizeInCurrentStyle:Lcom/oplus/uxicon/helper/IconDimens;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/oplus/uxicon/helper/UXIconConfigUtils;->getMMinIconSize()Lcom/oplus/uxicon/helper/IconDimens;

    move-result-object v1

    sput-object v1, Lcom/oplus/uxicon/ui/util/UxScreenUtil;->sMinIconSizeInCurrentStyle:Lcom/oplus/uxicon/helper/IconDimens;

    .line 6
    invoke-static {}, Lcom/oplus/uxicon/helper/UXIconConfigUtils;->getMMaxIconSize()Lcom/oplus/uxicon/helper/IconDimens;

    move-result-object v1

    sput-object v1, Lcom/oplus/uxicon/ui/util/UxScreenUtil;->sMaxIconSizeInCurrentStyle:Lcom/oplus/uxicon/helper/IconDimens;

    .line 7
    invoke-static {}, Lcom/oplus/uxicon/helper/UXIconConfigUtils;->getMDefaultIconSize()Lcom/oplus/uxicon/helper/IconDimens;

    move-result-object v1

    sput-object v1, Lcom/oplus/uxicon/ui/util/UxScreenUtil;->sDefaultIconSizeInCurrentStyle:Lcom/oplus/uxicon/helper/IconDimens;

    .line 8
    :goto_0
    sput-boolean v0, Lcom/oplus/uxicon/ui/util/UxScreenUtil;->sIsFoldSmallScreen:Z

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/oplus/uxicon/ui/util/UxScreenUtil;->mIsThirdTheme:Ljava/lang/Boolean;

    return-void
.end method

.method public static initUxScreenInfo(ZZ)V
    .locals 1

    .line 10
    invoke-static {}, Lcom/oplus/uxicon/ui/util/UxScreenUtil;->isFoldSmallScreen()Z

    move-result v0

    if-nez p1, :cond_0

    .line 11
    sget-boolean p1, Lcom/oplus/uxicon/ui/util/UxScreenUtil;->sIsFoldSmallScreen:Z

    if-ne v0, p1, :cond_0

    sget-object p1, Lcom/oplus/uxicon/ui/util/UxScreenUtil;->mIsThirdTheme:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq p1, p0, :cond_1

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/oplus/uxicon/ui/util/UxScreenUtil;->initUxScreenInfo(Z)V

    :cond_1
    return-void
.end method

.method public static initUxScreenInfoFromBuilder(Z)V
    .locals 1

    invoke-static {}, Lcom/oplus/uxicon/ui/util/UxScreenUtil;->isFoldSmallScreen()Z

    move-result v0

    if-nez p0, :cond_0

    sget-boolean p0, Lcom/oplus/uxicon/ui/util/UxScreenUtil;->sIsFoldSmallScreen:Z

    if-ne v0, p0, :cond_0

    sget-object p0, Lcom/oplus/uxicon/ui/util/UxScreenUtil;->mIsThirdTheme:Ljava/lang/Boolean;

    if-nez p0, :cond_1

    :cond_0
    invoke-static {}, Lcom/oplus/uxicon/ui/util/UxScreenUtil;->supportUxIcon()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lcom/oplus/uxicon/ui/util/UxScreenUtil;->initUxScreenInfo(Z)V

    :cond_1
    return-void
.end method

.method public static isDragonFly()Z
    .locals 4

    sget v0, Lcom/oplus/uxicon/ui/util/UxScreenUtil;->sDragonFly:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    move v2, v3

    :cond_0
    return v2

    :cond_1
    invoke-static {}, Lcom/oplus/content/OplusFeatureConfigManager;->getInstance()Lcom/oplus/content/OplusFeatureConfigManager;

    move-result-object v0

    const-string/jumbo v1, "oplus.hardware.type.fold"

    invoke-virtual {v0, v1}, Lcom/oplus/content/OplusFeatureConfigManager;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/oplus/content/OplusFeatureConfigManager;->getInstance()Lcom/oplus/content/OplusFeatureConfigManager;

    move-result-object v0

    const-string/jumbo v1, "oplus.software.fold_remap_display_disabled"

    invoke-virtual {v0, v1}, Lcom/oplus/content/OplusFeatureConfigManager;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    sput v0, Lcom/oplus/uxicon/ui/util/UxScreenUtil;->sDragonFly:I

    if-ne v0, v3, :cond_3

    move v2, v3

    :cond_3
    return v2
.end method

.method public static isFoldDevicesExcludeDragon()Z
    .locals 2

    invoke-static {}, Lcom/oplus/content/OplusFeatureConfigManager;->getInstance()Lcom/oplus/content/OplusFeatureConfigManager;

    move-result-object v0

    const-string/jumbo v1, "oplus.hardware.type.fold"

    invoke-virtual {v0, v1}, Lcom/oplus/content/OplusFeatureConfigManager;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oplus/content/OplusFeatureConfigManager;->getInstance()Lcom/oplus/content/OplusFeatureConfigManager;

    move-result-object v0

    const-string/jumbo v1, "oplus.software.fold_remap_display_disabled"

    invoke-virtual {v0, v1}, Lcom/oplus/content/OplusFeatureConfigManager;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isFoldScreen(Landroid/content/res/Resources;)Z
    .locals 5

    sget v0, Lcom/oplus/uxicon/ui/util/UxScreenUtil;->sFoldScreen:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    move v2, v3

    :cond_0
    return v2

    :cond_1
    const-string v0, "bool"

    const-string v1, "android"

    const-string v4, "config_lidControlsDisplayFold"

    invoke-virtual {p0, v4, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    if-eqz p0, :cond_2

    sput v3, Lcom/oplus/uxicon/ui/util/UxScreenUtil;->sFoldScreen:I

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/oplus/uxicon/ui/util/UxScreenUtil;->isPadDevices()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    sput v2, Lcom/oplus/uxicon/ui/util/UxScreenUtil;->sFoldScreen:I

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/oplus/content/OplusFeatureConfigManager;->getInstance()Lcom/oplus/content/OplusFeatureConfigManager;

    move-result-object p0

    const-string/jumbo v0, "oplus.hardware.type.fold"

    invoke-virtual {p0, v0}, Lcom/oplus/content/OplusFeatureConfigManager;->hasFeature(Ljava/lang/String;)Z

    move-result p0

    sput p0, Lcom/oplus/uxicon/ui/util/UxScreenUtil;->sFoldScreen:I

    :goto_0
    sget p0, Lcom/oplus/uxicon/ui/util/UxScreenUtil;->sFoldScreen:I

    if-ne p0, v3, :cond_4

    move v2, v3

    :cond_4
    return v2
.end method

.method public static isFoldSmallScreen()Z
    .locals 4

    invoke-static {}, Lcom/oplus/wrapper/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/uxicon/ui/util/UxScreenUtil;->isFoldScreen(Landroid/content/res/Resources;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "oplus_system_folding_mode"

    const/4 v3, -0x1

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static isLandscape(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/oplus/uxicon/ui/util/UxScreenUtil;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p0

    iget v0, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isPadDevices()Ljava/lang/Boolean;
    .locals 4

    sget v0, Lcom/oplus/uxicon/ui/util/UxScreenUtil;->sPadScreen:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lcom/oplus/content/OplusFeatureConfigManager;->getInstance()Lcom/oplus/content/OplusFeatureConfigManager;

    move-result-object v0

    const-string/jumbo v1, "oplus.hardware.type.tablet"

    invoke-virtual {v0, v1}, Lcom/oplus/content/OplusFeatureConfigManager;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    sput v0, Lcom/oplus/uxicon/ui/util/UxScreenUtil;->sPadScreen:I

    if-ne v0, v3, :cond_2

    move v2, v3

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static isShieldedFollowsSystemColor(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "oplus.software.shielded.follows.system.color"

    invoke-static {p0, v0}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->isFeatureSupport(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isSupport13_2()Z
    .locals 2

    invoke-static {}, Lcom/oplus/os/OplusBuild;->getOplusOSVERSION()I

    move-result v0

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static supportUxIcon()Z
    .locals 9

    const-string/jumbo v0, "supportUxIcon"

    const-string/jumbo v1, "themeflag "

    const/4 v2, 0x1

    :try_start_0
    invoke-static {}, Lcom/oplus/uxicon/ui/util/a;->a()Landroid/content/res/Configuration;

    move-result-object v3

    const-class v4, Landroid/content/res/OplusBaseConfiguration;

    invoke-static {v4, v3}, Lcom/oplus/uxicon/ui/util/UxScreenUtil;->typeCasting(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/OplusBaseConfiguration;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/res/OplusBaseConfiguration;->getOplusExtraConfiguration()Loplus/content/res/OplusExtraConfiguration;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/content/res/OplusBaseConfiguration;->getOplusExtraConfiguration()Loplus/content/res/OplusExtraConfiguration;

    move-result-object v3

    iget-wide v3, v3, Loplus/content/res/OplusExtraConfiguration;->mThemeChangedFlags:J

    const-wide/16 v5, 0x10

    and-long/2addr v5, v3

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " is supportUxIcon : "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "supportUxIcon failed.Fail message is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3, v0}, Lcom/android/common/debug/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    return v2
.end method

.method private static typeCasting(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
