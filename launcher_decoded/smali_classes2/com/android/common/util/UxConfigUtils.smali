.class public final Lcom/android/common/util/UxConfigUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u001b\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J\u0017\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\u0017\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J\u0019\u0010\u001a\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\u000f\u0010\u001f\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\'\u0010!\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\rH\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00100\u001a\u00020-8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00080\u0010/R\u0014\u00101\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00081\u0010*R\u0014\u00102\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00082\u0010,R\u0014\u00103\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00083\u0010,R\u0014\u00105\u001a\u0002048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u00107\u001a\u00020-8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00087\u0010/R\u0016\u00108\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010*\u00a8\u00069"
    }
    d2 = {
        "Lcom/android/common/util/UxConfigUtils;",
        "",
        "<init>",
        "()V",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "Landroid/content/Context;",
        "context",
        "Lr5/b0;",
        "onAppConfigurationChanged",
        "(Landroid/content/res/Configuration;Landroid/content/Context;)V",
        "",
        "diff",
        "Lcom/android/launcher/Launcher;",
        "launcher",
        "onConfigurationChanged",
        "(ILcom/android/launcher/Launcher;)V",
        "",
        "isIconStyleChanged",
        "(I)Z",
        "isFontScaleChanged",
        "isThemeChanged",
        "isWallpaperColorChanged",
        "isColorModeChanged",
        "isOverlayChanged",
        "isNeedReloadColor",
        "reapplyTheme",
        "(Landroid/content/Context;)V",
        "isDarkIconChanged",
        "(Landroid/content/res/Configuration;Landroid/content/Context;)Z",
        "refreshViewWhenDarkIconChanged",
        "isIconThemeChanged",
        "()Z",
        "refreshViewWhenIconStyleOrThemeChanged",
        "(ZZLcom/android/launcher/Launcher;)V",
        "updateDeviceProfileIfIconSizeChanged",
        "(Lcom/android/launcher/Launcher;)V",
        "getLauncherIconVersion",
        "(Landroid/content/Context;)I",
        "getUxIconVersion",
        "()I",
        "NOT_RELAUNCH_CONFIG_ICON_CHANGE",
        "Z",
        "ERROR_UX_VERSION",
        "I",
        "",
        "UX_VERSION_PATH",
        "Ljava/lang/String;",
        "UX_VERSION_TAG",
        "NOT_RELAUNCH_CONFIG_THEME_CHANGE",
        "UX_ICON_CONFIG_CHANGED",
        "UX_THEME_CONFIG_CHANGED",
        "",
        "WALLPAPER_COLOR_CHANGED",
        "J",
        "TAG",
        "mIsIconThemeChanged",
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
.field public static final ERROR_UX_VERSION:I = -0x1

.field public static final INSTANCE:Lcom/android/common/util/UxConfigUtils;

.field public static final NOT_RELAUNCH_CONFIG_ICON_CHANGE:Z = false

.field private static final NOT_RELAUNCH_CONFIG_THEME_CHANGE:Z = false

.field private static final TAG:Ljava/lang/String; = "UxConfigUtils"

.field private static final UX_ICON_CONFIG_CHANGED:I = 0x800000

.field private static final UX_THEME_CONFIG_CHANGED:I = 0x8000000

.field private static final UX_VERSION_PATH:Ljava/lang/String; = "/my_product/media/theme/icon_version.xml"

.field private static final UX_VERSION_TAG:Ljava/lang/String; = "version"

.field private static final WALLPAPER_COLOR_CHANGED:J = 0x80000000L

.field private static mIsIconThemeChanged:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/common/util/UxConfigUtils;

    invoke-direct {v0}, Lcom/android/common/util/UxConfigUtils;-><init>()V

    sput-object v0, Lcom/android/common/util/UxConfigUtils;->INSTANCE:Lcom/android/common/util/UxConfigUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getLauncherIconVersion(Landroid/content/Context;)I
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/android/launcher3/R$integer;->launcher_icon_version:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "getLauncherIconVersion Exception:"

    const-string v2, "UxConfigUtils"

    invoke-static {v1, v2, p0}, Landroidx/activity/compose/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v0
.end method

.method public static final getUxIconVersion()I
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Ljava/io/File;

    const-string v1, "/my_product/media/theme/icon_version.xml"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, "UxConfigUtils"

    const/4 v3, -0x1

    if-nez v1, :cond_0

    const-string v0, "getUxIconVersion file is null or file not exist"

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-static {v0}, Lcom/android/launcher/backup/util/LayoutXMLUtils;->getXmlContent(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    new-instance v4, Ljava/io/StringReader;

    invoke-direct {v4, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    const-string/jumbo v0, "version"

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    :cond_2
    :goto_1
    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "getIconVersion-Exception:"

    invoke-static {v1, v2, v0}, Landroidx/activity/compose/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return v3
.end method

.method public static final isColorModeChanged(I)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/high16 v0, 0x4000000

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    and-int/lit16 p0, p0, 0x200

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final isDarkIconChanged(Landroid/content/res/Configuration;Landroid/content/Context;)Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/theme/LauncherIconConfig;->isIconConfigLoaded()Z

    move-result v0

    const-string v1, "UxConfigUtils"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "isDarkIconChanged false: Icon config don`t loaded"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/theme/LauncherIconConfig;->getIconConfig()Lcom/oplus/uxicon/helper/IconConfig;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const-string v4, "icon_dark_flag"

    invoke-static {p1, v4, v2}, Lcom/android/common/util/LauncherSharedPrefs;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/Configuration;->isNightModeActive()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lcom/oplus/uxicon/helper/IconConfig;->isDarkModeIcon()Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v3

    goto :goto_0

    :cond_1
    move p0, v2

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    move p0, p1

    :goto_0
    if-eq p0, p1, :cond_3

    move v2, v3

    :cond_3
    const-string v0, "isDarkIconChanged "

    const-string v3, ": prevDarkIconFlag="

    const-string v4, ", currentDarkIconFlag="

    invoke-static {v0, v3, v4, p1, v2}, Landroidx/compose/ui/text/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, p0, v1}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return v2
.end method

.method public static final isFontScaleChanged(I)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isIconStyleChanged(I)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/high16 v0, 0x800000

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    and-int/lit16 p0, p0, 0x200

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isIconThemeChanged()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-boolean v0, Lcom/android/common/util/UxConfigUtils;->mIsIconThemeChanged:Z

    return v0
.end method

.method public static final isNeedReloadColor(I)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0}, Lcom/android/common/util/UxConfigUtils;->isColorModeChanged(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/android/common/util/UxConfigUtils;->isOverlayChanged(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final isOverlayChanged(I)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/high16 v0, -0x80000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isThemeChanged(I)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/high16 v0, 0x8000000

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    and-int/lit16 p0, p0, 0x200

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isWallpaperColorChanged(I)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/high16 v0, -0x80000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final onAppConfigurationChanged(Landroid/content/res/Configuration;Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "newConfig"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/common/util/UxConfigUtils;->isDarkIconChanged(Landroid/content/res/Configuration;Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/android/common/util/UxConfigUtils;->refreshViewWhenDarkIconChanged(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static final onConfigurationChanged(ILcom/android/launcher/Launcher;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/common/util/UxConfigUtils;->isIconStyleChanged(I)Z

    move-result v0

    invoke-static {p0}, Lcom/android/common/util/UxConfigUtils;->isThemeChanged(I)Z

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/android/common/util/UxConfigUtils;->isColorModeChanged(I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {v0, v1, p1}, Lcom/android/common/util/UxConfigUtils;->refreshViewWhenIconStyleOrThemeChanged(ZZLcom/android/launcher/Launcher;)V

    :cond_1
    invoke-static {p0}, Lcom/android/common/util/UxConfigUtils;->isOverlayChanged(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/oplus/launcher/overlay/RROverlayManager;->INSTANCE:Lcom/oplus/launcher/overlay/RROverlayManager;

    invoke-virtual {v1}, Lcom/oplus/launcher/overlay/RROverlayManager;->startCheckAvailable()V

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/android/common/util/UxConfigUtils;->reapplyTheme(Landroid/content/Context;)V

    :cond_3
    invoke-static {p0}, Lcom/android/common/util/UxConfigUtils;->isNeedReloadColor(I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/IconParam;->getMSwitchStateRenderer()Lcom/android/launcher/SwitchStateRenderer;

    move-result-object p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher/SwitchStateRenderer;->recreateSelectIcon(Landroid/content/Context;Z)Landroid/graphics/Bitmap;

    :cond_4
    return-void
.end method

.method public static final reapplyTheme(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    const-string v1, "UxConfigUtils"

    if-eqz v0, :cond_0

    const-string/jumbo v0, "reapplyTheme"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/android/launcher3/util/Themes;->getActivityThemeRes(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    invoke-static {}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->d()Lcom/coui/appcompat/theme/COUIThemeOverlay;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->a(Landroid/content/Context;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    const-string p0, "context is null"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static final refreshViewWhenDarkIconChanged(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Landroid/os/PowerManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    const-string/jumbo p0, "onAppConfigurationChanged DarkIcon changed! isInteractive="

    const-string v1, "UxConfigUtils"

    invoke-static {p0, v1, v0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p0, Lcom/android/launcher3/LauncherAppState;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->getNoCreate()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/LauncherAppState;

    if-eqz p0, :cond_1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->forceReload()V

    :cond_1
    return-void
.end method

.method private static final refreshViewWhenIconStyleOrThemeChanged(ZZLcom/android/launcher/Launcher;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "UxConfigUtils"

    const-string/jumbo p1, "onConfigurationChanged IconStyle or Theme changed!"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/app/Activity;->recreate()V

    return-void
.end method

.method private static final updateDeviceProfileIfIconSizeChanged(Lcom/android/launcher/Launcher;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/theme/LauncherIconConfig;->update()V

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher/theme/LauncherIconConfig;->isIconSizeChange(Lcom/android/launcher3/DeviceProfile;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->getInv()Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher/theme/LauncherIconConfig;->isIconSizeChange(Lcom/android/launcher3/DeviceProfile;)Z

    move-result v0

    const-string v1, "UxConfigUtils"

    if-eqz v0, :cond_0

    const-string v0, "inv\'s deviceProfiles need reInit for icon size change!"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/common/util/DisplayUtils;->initTargetIdpGrid(Z)V

    :cond_0
    const-string v0, "launcher\'s deviceProfile need update for icon size change!"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getInv()Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher/Launcher;->initDeviceProfile(Lcom/android/launcher3/InvariantDeviceProfile;)V

    :cond_1
    return-void
.end method
