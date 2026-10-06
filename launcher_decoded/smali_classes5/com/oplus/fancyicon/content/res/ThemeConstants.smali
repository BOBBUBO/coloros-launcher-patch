.class public Lcom/oplus/fancyicon/content/res/ThemeConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CALENDAR_ICON:Ljava/lang/String; = "ic_launcher_calender"

.field public static final CALENDAR_LINE:Ljava/lang/String; = "line.png"

.field public static final CLOCK_DAY_BG:Ljava/lang/String; = "clock_day_bg.png"

.field public static final CLOCK_DAY_HOUR:Ljava/lang/String; = "clock_day_hour.png"

.field public static final CLOCK_DAY_MINUTE:Ljava/lang/String; = "clock_day_minute.png"

.field public static final CLOCK_ICON:Ljava/lang/String; = "ic_launcher_clock"

.field public static final CONFIG_FANCYWALLPAPER_DEFAULT_PATH:Ljava/lang/String;

.field public static final CONFIG_FANCYWALLPAPER_NAME:Ljava/lang/String; = "fancywallpaper"

.field public static final CONFIG_FANCYWIDGET_DEFAULT_PATH:Ljava/lang/String;

.field public static final CONFIG_FANCY_ICON_SUBFOLDER:Ljava/lang/String; = "fancy_icons/"

.field public static final CONFIG_ICONNIGHTSHADOW_NAME:Ljava/lang/String; = "icons-nightshadow"

.field public static final CONFIG_ICONS_DAYLIGHT_NAME:Ljava/lang/String; = "icons-daylight"

.field public static final CONFIG_ICONS_METERIAL_NAME:Ljava/lang/String; = "icons-meterial"

.field public static final CONFIG_ICONS_NAME:Ljava/lang/String; = "icons"

.field public static final CONFIG_ICONS_NAME_CONJUNCTION:Ljava/lang/String; = "-"

.field public static final CONFIG_ICONS_PEBBLE_NAME:Ljava/lang/String; = "icons-pebble"

.field public static final CONFIG_ICONS_RECTANGLE_NAME:Ljava/lang/String; = "icons-rectangle"

.field public static final CONFIG_ICONS_SHAPE_DEFAULT:I = 0x3

.field public static final CONFIG_ICONS_SHAPE_METERIAL:I = 0x1

.field public static final CONFIG_ICONS_SHAPE_PEBBLE:I = 0x4

.field public static final CONFIG_ICONS_SHAPE_RECTANGLE:I = 0x2

.field public static final CONFIG_ICONS_SYSTEM_PATH:Ljava/lang/String;

.field public static final CONFIG_ICONS_SYSTEM_PATH_PRODUCT:Ljava/lang/String;

.field public static final CONFIG_ICONS_THIRD_PARTY_PATH:Ljava/lang/String;

.field public static final CONFIG_ICON_DARK_RECTANGLE_NAME:Ljava/lang/String; = "icons-darkrectangle"

.field public static final CONFIG_ICON_MEOW_NAME:Ljava/lang/String; = "icons-cat"

.field public static final CONFIG_ICON_MONO_RECTANGLE_NAME:Ljava/lang/String; = "icons-monorectangle"

.field public static final CONFIG_LOCKSTYLE_NAME:Ljava/lang/String; = "lockstyle"

.field public static final CONFIG_LOCKSTYLE_PATH:Ljava/lang/String;

.field public static final CONFIG_LOCKSTYLE_PATH_GUESTER:Ljava/lang/String; = "lock/lockstyle"

.field public static final CONFIG_LOCKSTYLE_SUBFOLDER:Ljava/lang/String; = "advance/"

.field public static final CONFIG_LOCK_SCREEN_FILE:Ljava/lang/String; = "lockscreen/lockstyle"

.field public static final CONFIG_LOCK_TEMP_PATH:Ljava/lang/String;

.field public static final CONFIG_SYSTEM_THEME_PATH:Ljava/lang/String;

.field public static final CONFIG_SYSTEM_THEME_PATH_CARRIER:Ljava/lang/String;

.field public static final CONFIG_SYSTEM_THEME_PATH_PRODUCT:Ljava/lang/String;

.field public static final CONFIG_SYSTEM_THEME_PATH_R:Ljava/lang/String;

.field public static final CONFIG_SYSTEM_THEME_PATH_S:Ljava/lang/String;

.field public static final CONFIG_SYSTEM_THEME_PATH_S_DENSITY_FORMAT:Ljava/lang/String;

.field public static final CONFIG_THIRD_PARTY_THEME_PATH:Ljava/lang/String;

.field public static final CUSTOM_THEME_FLAG:J = 0x100L

.field public static final CUSTOM_THEME_PATH:Ljava/lang/String;

.field public static final CUSTOM_THEME_PATH_SETTING:Ljava/lang/String; = "custom_theme_path_setting"

.field public static final DIM:F = 2.0f

.field public static final ICON_FLAG_MASK:J = 0x10L

.field public static final IS_OS16_OR_HIGHER:Z

.field public static final OS16_DENSITY:Ljava/lang/String; = "hdpi"

.field public static final OS16_MY_PRODUCT_PATH:Ljava/lang/String; = "/my_product/media/theme/uxicons/hdpi/"

.field public static final SYSTEM_TYPEFACE_PATH:Ljava/lang/String;

.field public static final THEME_PATH_DENSITY_FORMAT:Ljava/lang/String; = "%s"


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/system/media/theme/default"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/fancyicon/content/res/ThemeConstants;->CONFIG_SYSTEM_THEME_PATH:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/OplusBaseEnvironment;->getMyRegionDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/media/theme/uxicons/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    invoke-static {v5}, Lcom/oplus/fancyicon/util/Utils;->getDensityName(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/oplus/fancyicon/content/res/ThemeConstants;->CONFIG_SYSTEM_THEME_PATH_R:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/OplusBaseEnvironment;->getMyCarrierDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/oplus/fancyicon/util/Utils;->getDensityName(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/oplus/fancyicon/content/res/ThemeConstants;->CONFIG_SYSTEM_THEME_PATH_CARRIER:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/OplusBaseEnvironment;->getMyProductDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/media/theme"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/oplus/fancyicon/content/res/ThemeConstants;->CONFIG_SYSTEM_THEME_PATH_PRODUCT:Ljava/lang/String;

    const-string v6, "/data/theme"

    invoke-static {v6, v1}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/oplus/fancyicon/content/res/ThemeConstants;->CONFIG_THIRD_PARTY_THEME_PATH:Ljava/lang/String;

    const-string v7, "lock/lockstyle"

    invoke-static {v6, v7}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/oplus/fancyicon/content/res/ThemeConstants;->CONFIG_LOCKSTYLE_PATH:Ljava/lang/String;

    const-string v7, "icons"

    invoke-static {v0, v7}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/fancyicon/content/res/ThemeConstants;->CONFIG_ICONS_SYSTEM_PATH:Ljava/lang/String;

    invoke-static {v6, v7}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/fancyicon/content/res/ThemeConstants;->CONFIG_ICONS_THIRD_PARTY_PATH:Ljava/lang/String;

    invoke-static {v2, v7}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/fancyicon/content/res/ThemeConstants;->CONFIG_ICONS_SYSTEM_PATH_PRODUCT:Ljava/lang/String;

    const-string v0, "fancywallpaper"

    invoke-static {v6, v0}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/fancyicon/content/res/ThemeConstants;->CONFIG_FANCYWALLPAPER_DEFAULT_PATH:Ljava/lang/String;

    const-string/jumbo v0, "widget/"

    invoke-static {v6, v0}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/fancyicon/content/res/ThemeConstants;->CONFIG_FANCYWIDGET_DEFAULT_PATH:Ljava/lang/String;

    const-string v0, "/system/fonts"

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/fancyicon/content/res/ThemeConstants;->SYSTEM_TYPEFACE_PATH:Ljava/lang/String;

    const-string v0, "lock/tmp/advance/"

    invoke-static {v6, v0}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/fancyicon/content/res/ThemeConstants;->CONFIG_LOCK_TEMP_PATH:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/OplusBaseEnvironment;->getMyCompanyDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/media/theme/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/fancyicon/content/res/ThemeConstants;->CUSTOM_THEME_PATH:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/OplusBaseEnvironment;->getMyProductDirectory()Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/os/OplusBaseEnvironment;->getMyProductDirectory()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    const-string v3, "%s"

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/fancyicon/content/res/ThemeConstants;->CONFIG_SYSTEM_THEME_PATH_S_DENSITY_FORMAT:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/fancyicon/content/res/ThemeConstants;->CONFIG_SYSTEM_THEME_PATH_S_DENSITY_FORMAT:Ljava/lang/String;

    :goto_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/my_product/media/theme/uxicons/hdpi/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/oplus/fancyicon/content/res/ThemeConstants;->IS_OS16_OR_HIGHER:Z

    sput-object v1, Lcom/oplus/fancyicon/content/res/ThemeConstants;->CONFIG_SYSTEM_THEME_PATH_S:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/oplus/fancyicon/content/res/ThemeConstants;->IS_OS16_OR_HIGHER:Z

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v1, Lcom/oplus/fancyicon/content/res/ThemeConstants;->CONFIG_SYSTEM_THEME_PATH_S_DENSITY_FORMAT:Ljava/lang/String;

    invoke-static {v5}, Lcom/oplus/fancyicon/util/Utils;->getDensityName(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/fancyicon/content/res/ThemeConstants;->CONFIG_SYSTEM_THEME_PATH_S:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
