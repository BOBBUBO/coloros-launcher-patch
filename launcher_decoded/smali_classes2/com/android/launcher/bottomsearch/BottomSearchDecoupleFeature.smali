.class public final Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature$CheckedWidgetInfo;,
        Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature$CompatStrategy;,
        Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature$CompatStrategyChangeListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0010#\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003[\\]B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u001f\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0019\u0010\u001e\u001a\u00020\r2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020#2\u0006\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008&\u0010\u0019J\u0017\u0010\'\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0019J!\u0010+\u001a\u00020*2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010)\u001a\u00020(H\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020#H\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u001f\u00100\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010/\u001a\u00020#H\u0002\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u00082\u00103R\u0014\u00104\u001a\u00020(8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001c\u00108\u001a\n 7*\u0004\u0018\u000106068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R \u0010:\u001a\u00020(8\u0006X\u0087D\u00a2\u0006\u0012\n\u0004\u0008:\u00105\u0012\u0004\u0008=\u0010\u0003\u001a\u0004\u0008;\u0010<R \u0010>\u001a\u00020(8\u0006X\u0087D\u00a2\u0006\u0012\n\u0004\u0008>\u00105\u0012\u0004\u0008@\u0010\u0003\u001a\u0004\u0008?\u0010<R \u0010A\u001a\u00020(8\u0006X\u0087D\u00a2\u0006\u0012\n\u0004\u0008A\u00105\u0012\u0004\u0008C\u0010\u0003\u001a\u0004\u0008B\u0010<R\u0014\u0010D\u001a\u00020(8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008D\u00105R\u0014\u0010E\u001a\u00020(8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008E\u00105R\u0014\u0010F\u001a\u00020(8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008F\u00105R\u0014\u0010G\u001a\u00020#8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010I\u001a\u00020#8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008I\u0010HR\u0014\u0010J\u001a\u00020#8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008J\u0010HR\u0014\u0010K\u001a\u00020#8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008K\u0010HR\"\u0010L\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u00103\"\u0004\u0008O\u0010\u0010R\"\u0010P\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010M\u001a\u0004\u0008Q\u00103\"\u0004\u0008R\u0010\u0010R\u0016\u0010S\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u001c\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u00070U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\"\u0010X\u001a\u00020#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010H\u001a\u0004\u0008X\u0010.\"\u0004\u0008Y\u0010Z\u00a8\u0006^"
    }
    d2 = {
        "Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;",
        "",
        "<init>",
        "()V",
        "Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature$CompatStrategy;",
        "getCompatStrategy",
        "()Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature$CompatStrategy;",
        "Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature$CompatStrategyChangeListener;",
        "listener",
        "Lr5/b0;",
        "addCompatStrategyChangeListener",
        "(Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature$CompatStrategyChangeListener;)V",
        "removeCompatStrategyChangeListener",
        "",
        "forceUpdate",
        "updateCompatStrategy",
        "(Z)V",
        "Landroid/content/Context;",
        "context",
        "checkSearchSwitchBeforeOta",
        "(Landroid/content/Context;)V",
        "enable",
        "enableBreenoSupportAppSettings",
        "(Landroid/content/Context;Z)V",
        "isBrowserAndBreenoSupported",
        "(Landroid/content/Context;)Z",
        "(Landroid/content/Context;Z)Z",
        "isBrowserSupported",
        "Landroid/content/ComponentName;",
        "name",
        "isBrowserStyle6Widget",
        "(Landroid/content/ComponentName;)Z",
        "Landroid/content/Intent;",
        "getBrowserStyle6AppearanceSettingsIntent",
        "()Landroid/content/Intent;",
        "",
        "initBottomSearchSettings",
        "(Landroid/content/Context;)I",
        "shouldAddBottomDockSearchForOta",
        "isSupportBottomSearchBefore",
        "",
        "arg",
        "Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature$CheckedWidgetInfo;",
        "checkWidgetInfo",
        "(Landroid/content/Context;Ljava/lang/String;)Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature$CheckedWidgetInfo;",
        "getWidgetOverrideByBottomSearch",
        "()I",
        "value",
        "setWidgetOverrideByBottomSearch",
        "(Landroid/content/Context;I)V",
        "breenoSupportedAppSettings",
        "()Z",
        "TAG",
        "Ljava/lang/String;",
        "Landroid/net/Uri;",
        "kotlin.jvm.PlatformType",
        "LAUNCHER_PROVIDER_URI",
        "Landroid/net/Uri;",
        "BROWSER_WIDGET_STYLE6_PROVIDER",
        "getBROWSER_WIDGET_STYLE6_PROVIDER",
        "()Ljava/lang/String;",
        "getBROWSER_WIDGET_STYLE6_PROVIDER$annotations",
        "OPLUS_STYLE6_WIDGET_SETTINGS_CLASS_NAME",
        "getOPLUS_STYLE6_WIDGET_SETTINGS_CLASS_NAME",
        "getOPLUS_STYLE6_WIDGET_SETTINGS_CLASS_NAME$annotations",
        "OPLUS_SUPPORT_BOTTOM_SEARCH_STYLE6",
        "getOPLUS_SUPPORT_BOTTOM_SEARCH_STYLE6",
        "getOPLUS_SUPPORT_BOTTOM_SEARCH_STYLE6$annotations",
        "IS_BOTTOM_DECOUPLE_INITIATED",
        "IS_WIDGET_OVERRIDE_BY_BOTTOM_SEARCH",
        "APP_SETTINGS_SYSTEM_SUPPORT_BREENO",
        "APP_SETTINGS_SYSTEM_SUPPORT_BREENO_ON",
        "I",
        "APP_SETTINGS_SYSTEM_SUPPORT_BREENO_OFF",
        "FLAG_OPLUS_SUPPORT_BOTTOM_SEARCH_STYLE6_V1",
        "FOURTH_SCREEN_ID",
        "sIsOplusSupportDecoupleFeature",
        "Z",
        "getSIsOplusSupportDecoupleFeature",
        "setSIsOplusSupportDecoupleFeature",
        "sGetOplusSupportDecoupleFeature",
        "getSGetOplusSupportDecoupleFeature",
        "setSGetOplusSupportDecoupleFeature",
        "mCompatStrategy",
        "Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature$CompatStrategy;",
        "",
        "mCompatStrategyChangeListeners",
        "Ljava/util/Set;",
        "isSearchSwitchOpenBefore",
        "setSearchSwitchOpenBefore",
        "(I)V",
        "CheckedWidgetInfo",
        "CompatStrategy",
        "CompatStrategyChangeListener",
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
        "SMAP\nBottomSearchDecoupleFeature.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSearchDecoupleFeature.kt\ncom/android/launcher/bottomsearch/BottomSearchDecoupleFeature\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,387:1\n1863#2,2:388\n*S KotlinDebug\n*F\n+ 1 BottomSearchDecoupleFeature.kt\ncom/android/launcher/bottomsearch/BottomSearchDecoupleFeature\n*L\n155#1:388,2\n*E\n"
    }
.end annotation


# static fields
.field public static final APP_SETTINGS_SYSTEM_SUPPORT_BREENO:Ljava/lang/String; = "indicator_entry_support_breeno"

.field public static final APP_SETTINGS_SYSTEM_SUPPORT_BREENO_OFF:I = 0x0

.field public static final APP_SETTINGS_SYSTEM_SUPPORT_BREENO_ON:I = 0x1

.field private static final BROWSER_WIDGET_STYLE6_PROVIDER:Ljava/lang/String;

.field private static final FLAG_OPLUS_SUPPORT_BOTTOM_SEARCH_STYLE6_V1:I = 0x1

.field private static final FOURTH_SCREEN_ID:I = 0x3

.field public static final INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;

.field public static final IS_BOTTOM_DECOUPLE_INITIATED:Ljava/lang/String; = "com.android.launcher.bottom_search_decouple_initiated"

.field public static final IS_WIDGET_OVERRIDE_BY_BOTTOM_SEARCH:Ljava/lang/String; = "isWidgetOverrideByBottomSearch"

.field private static final LAUNCHER_PROVIDER_URI:Landroid/net/Uri;

.field private static final OPLUS_STYLE6_WIDGET_SETTINGS_CLASS_NAME:Ljava/lang/String;

.field private static final OPLUS_SUPPORT_BOTTOM_SEARCH_STYLE6:Ljava/lang/String;

.field public static final TAG:Ljava/lang/String; = "BottomSearchDecoupleFeature"

.field private static isSearchSwitchOpenBefore:I

.field private static mCompatStrategy:Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature$CompatStrategy;

.field private static mCompatStrategyChangeListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature$CompatStrategyChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private static sGetOplusSupportDecoupleFeature:Z

.field private static sIsOplusSupportDecoupleFeature:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;

    invoke-direct {v0}, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;-><init>()V

    sput-object v0, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;

    const-string v0, "content://com.android.launcher.settings"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->LAUNCHER_PROVIDER_URI:Landroid/net/Uri;

    const-string v0, "com.android.browser.widget.WidgetStyle6Provider"

    sput-object v0, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->BROWSER_WIDGET_STYLE6_PROVIDER:Ljava/lang/String;

    const-string v0, "com.heytap.browser.settings.component.Style6AppearanceSettingActivity"

    sput-object v0, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->OPLUS_STYLE6_WIDGET_SETTINGS_CLASS_NAME:Ljava/lang/String;

    const-string v0, "browser_support_bottom_dock_and_style6_widget_version"

    sput-object v0, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->OPLUS_SUPPORT_BOTTOM_SEARCH_STYLE6:Ljava/lang/String;

    sget-object v0, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature$CompatStrategy;->LAUNCHER:Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature$CompatStrategy;

    sput-object v0, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->mCompatStrategy:Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature$CompatStrategy;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->mCompatStrategyChangeListeners:Ljava/util/Set;

    const/4 v0, -0x1

    sput v0, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->isSearchSwitchOpenBefore:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final breenoSupportedAppSettings()Z
    .locals 2

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "indicator_entry_support_breeno"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/oplus/providers/AppSettings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method private static final checkWidgetInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature$CheckedWidgetInfo;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature$CheckedWidgetInfo;

    invoke-direct {v0}, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature$CheckedWidgetInfo;-><init>()V

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v2, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->LAUNCHER_PROVIDER_URI:Landroid/net/Uri;

    invoke-virtual {p0, v2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    :try_start_1
    const-string v2, "isWidgetAddedInLauncher"

    invoke-virtual {p0, v2, p1, v1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v1, p0

    move-object p0, p1

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    const-string/jumbo p1, "widget_is_added"

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature$CheckedWidgetInfo;->setAdded(Z)V

    const-string/jumbo p1, "widget_screen_id"

    const/4 v2, -0x1

    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature$CheckedWidgetInfo;->setScreenId(I)V

    :cond_2
    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :goto_2
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p1

    move-object p0, v1

    :goto_3
    invoke-static {p1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    :cond_3
    const-string p0, "BottomSearchDecoupleFeature"

    const-string v1, "checkWidgetInfo, onFailure"

    invoke-static {p0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v0
.end method

.method public static final getBROWSER_WIDGET_STYLE6_PROVIDER()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->BROWSER_WIDGET_STYLE6_PROVIDER:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic getBROWSER_WIDGET_STYLE6_PROVIDER$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getBrowserStyle6AppearanceSettingsIntent()Landroid/content/Intent;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.heytap.browser"

    sget-object v2, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->OPLUS_STYLE6_WIDGET_SETTINGS_CLASS_NAME:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/content/ComponentName;->createRelative(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public static final getOPLUS_STYLE6_WIDGET_SETTINGS_CLASS_NAME()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->OPLUS_STYLE6_WIDGET_SETTINGS_CLASS_NAME:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic getOPLUS_STYLE6_WIDGET_SETTINGS_CLASS_NAME$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getOPLUS_SUPPORT_BOTTOM_SEARCH_STYLE6()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->OPLUS_SUPPORT_BOTTOM_SEARCH_STYLE6:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic getOPLUS_SUPPORT_BOTTOM_SEARCH_STYLE6$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getWidgetOverrideByBottomSearch()I
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "isWidgetOverrideByBottomSearch"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/android/common/util/LauncherSharedPrefs;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static final initBottomSearchSettings(Landroid/content/Context;)I
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->isBrowserAndBreenoSupported(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "BottomSearchDecoupleFeature"

    const/4 v2, -0x1

    if-nez v0, :cond_0

    const-string p0, "initBottomSearchSettings: isBrowserAndBreenoSupported->false"

    invoke-static {v1, p0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-static {p0}, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->getSearchSwitch(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "com.android.launcher.bottom_search_decouple_initiated"

    invoke-static {v3, v4, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_1

    move v5, v7

    goto :goto_0

    :cond_1
    move v5, v6

    :goto_0
    const/16 v8, 0xa

    invoke-static {v8}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "initBottomSearchSettings: LauncherAppState is null->"

    const-string v10, ", launcherSearch: "

    const-string v11, ", isInitiated: "

    invoke-static {v9, v10, v11, v0, v5}, Landroidx/compose/ui/text/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", callers: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v3, v2, :cond_2

    if-eq v0, v2, :cond_2

    return v0

    :cond_2
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v3

    if-nez v3, :cond_3

    return v0

    :cond_3
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->isOtaVersionUpdate()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;

    invoke-direct {v3, p0}, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->shouldAddBottomDockSearchForOta(Landroid/content/Context;)Z

    move-result v6

    goto :goto_1

    :cond_4
    sget-object v3, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v3}, Lcom/android/common/util/AppFeatureUtils;->isBottomSearchBoxOff()Z

    move-result v5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "initBottomSearchSettings: isOtaVersionUpdate->false, feature isBottomSearchBoxOff->"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/common/util/AppFeatureUtils;->isBottomSearchBoxOff()Z

    move-result v3

    if-nez v3, :cond_5

    move v6, v7

    :cond_5
    :goto_1
    if-eq v0, v2, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_6
    if-eqz v6, :cond_7

    sget-object v0, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->FLAG_OPLUS_BOTTOM_SEARCH_SWITCH_ON:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    sget-object v0, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->FLAG_OPLUS_BOTTOM_SEARCH_SWITCH_OFF:Ljava/lang/Integer;

    :goto_2
    sget-object v3, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;

    invoke-direct {v3, p0}, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->isSupportBottomSearchBefore(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-direct {v3, p0, v2}, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->setWidgetOverrideByBottomSearch(Landroid/content/Context;I)V

    goto :goto_3

    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v3, p0, v5}, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->setWidgetOverrideByBottomSearch(Landroid/content/Context;I)V

    :goto_3
    invoke-static {p0, v2}, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->saveSearchStyle(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v4, v7}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {p0, v2}, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->saveSearchSwitch(Landroid/content/Context;I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "initBottomSearchSettings: shouldAdd->"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", valueToSave->"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static final isBrowserAndBreenoSupported(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->isBrowserAndBreenoSupported(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method

.method public static final isBrowserAndBreenoSupported(Landroid/content/Context;Z)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->isBrowserSupported(Landroid/content/Context;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/launcher3/search/IndicatorEntry;->Companion:Lcom/android/launcher3/search/IndicatorEntry$Companion;

    invoke-virtual {p0}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isSupportBreenoEntry()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isBrowserStyle6Widget(Landroid/content/ComponentName;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.heytap.browser"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->BROWSER_WIDGET_STYLE6_PROVIDER:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static final isBrowserSupported(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->isBrowserSupported(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method

.method public static final isBrowserSupported(Landroid/content/Context;Z)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "BottomSearchDecoupleFeature"

    const-string v1, "com.heytap.browser"

    const-string v2, "context"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-boolean v2, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->sGetOplusSupportDecoupleFeature:Z

    if-eqz v2, :cond_0

    if-nez p1, :cond_0

    .line 3
    sget-boolean p0, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->sIsOplusSupportDecoupleFeature:Z

    return p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    const-string v1, "getApplicationInfo(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    sget-object v1, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->OPLUS_SUPPORT_BOTTOM_SEARCH_STYLE6:Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    const-string p0, "createPackageContext error"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    move p0, p1

    :goto_0
    const/4 v1, 0x1

    if-lt p0, v1, :cond_1

    move p1, v1

    .line 8
    :cond_1
    sput-boolean p1, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->sIsOplusSupportDecoupleFeature:Z

    .line 9
    sput-boolean v1, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->sGetOplusSupportDecoupleFeature:Z

    .line 10
    const-string/jumbo p0, "sIsOplusSupportBottomSearch: "

    .line 11
    invoke-static {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    sget-boolean p0, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->sIsOplusSupportDecoupleFeature:Z

    return p0
.end method

.method private final isSupportBottomSearchBefore(Landroid/content/Context;)Z
    .locals 0

    const-string p0, "is_show_bottom_search_box"

    invoke-static {p1, p0}, Lcom/android/common/util/LauncherSharedPrefs;->hasValue(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final setWidgetOverrideByBottomSearch(Landroid/content/Context;I)V
    .locals 1

    const-string/jumbo p0, "setWidgetOverrideByBottomSearch, value="

    const-string v0, "BottomSearchDecoupleFeature"

    invoke-static {p2, p0, v0}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    const-string p0, "isWidgetOverrideByBottomSearch"

    invoke-static {p1, p0, p2}, Lcom/android/common/util/LauncherSharedPrefs;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private final shouldAddBottomDockSearchForOta(Landroid/content/Context;)Z
    .locals 6

    invoke-static {p1}, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->getSearchSwitch(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1}, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->getSearchStyle(Landroid/content/Context;)I

    move-result v1

    invoke-direct {p0, p1}, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->isSupportBottomSearchBefore(Landroid/content/Context;)Z

    move-result p0

    const-string v2, "isA5: "

    const-string v3, ", launcherSearch: "

    const-string v4, ", searchType: "

    invoke-static {v2, v3, v4, v0, p0}, Landroidx/compose/ui/text/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BottomSearchDecoupleFeature"

    invoke-static {v3, v2}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p0, :cond_4

    if-eq v0, v2, :cond_4

    sget-object p0, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->FLAG_OPLUS_BOTTOM_SEARCH_SWITCH_OFF:Ljava/lang/Integer;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne v0, p1, :cond_1

    return v5

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "A5 check searchType: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq v1, p0, :cond_3

    goto :goto_1

    :cond_3
    move v4, v5

    :goto_1
    return v4

    :cond_4
    sget p0, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->isSearchSwitchOpenBefore:I

    if-ne p0, v2, :cond_5

    sget-object p0, Lcom/android/launcher3/search/IndicatorEntry;->Companion:Lcom/android/launcher3/search/IndicatorEntry$Companion;

    invoke-virtual {p0}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->getSearchSwitchDefaultValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isSearchSwitchEnable(Landroid/content/Context;Z)Z

    move-result p0

    goto :goto_2

    :cond_5
    if-ne p0, v4, :cond_6

    move p0, v4

    goto :goto_2

    :cond_6
    move p0, v5

    :goto_2
    const-string v0, "com.heytap.quicksearchbox/com.heytap.quicksearchbox.ui.appwidgets.DesktopSearchWidgetProvider"

    invoke-static {p1, v0}, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->checkWidgetInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature$CheckedWidgetInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature$CheckedWidgetInfo;->getScreenId()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_8

    invoke-virtual {p1}, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature$CheckedWidgetInfo;->getScreenId()I

    move-result v0

    if-gez v0, :cond_7

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    move v4, v5

    :cond_8
    :goto_3
    sget v0, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->isSearchSwitchOpenBefore:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "A/K checkWidgetInfo: isSearchSwitchOpenBefore "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " isIndicatorSearchEnabled: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " shouldAdd: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public static synthetic updateCompatStrategy$default(Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->updateCompatStrategy(Z)V

    return-void
.end method


# virtual methods
.method public final addCompatStrategyChangeListener(Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature$CompatStrategyChangeListener;)V
    .locals 0

    const-string p0, "listener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->mCompatStrategyChangeListeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final checkSearchSwitchBeforeOta(Landroid/content/Context;)V
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "is_search_entry_enable"

    invoke-static {p1, p0}, Lcom/android/common/util/LauncherSharedPrefs;->hasValue(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/launcher3/search/IndicatorEntry;->Companion:Lcom/android/launcher3/search/IndicatorEntry$Companion;

    invoke-virtual {p0}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->getSearchSwitchDefaultValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isSearchSwitchEnable(Landroid/content/Context;Z)Z

    move-result p0

    sput p0, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->isSearchSwitchOpenBefore:I

    :cond_0
    sget p0, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->isSearchSwitchOpenBefore:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "checkSearchSwitchBeforeOta: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BottomSearchDecoupleFeature"

    invoke-static {p1, p0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final enableBreenoSupportAppSettings(Landroid/content/Context;Z)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "indicator_entry_support_breeno"

    invoke-static {p0, p1, p2}, Lcom/oplus/providers/AppSettings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public final getCompatStrategy()Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature$CompatStrategy;
    .locals 0

    sget-object p0, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->mCompatStrategy:Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature$CompatStrategy;

    return-object p0
.end method

.method public final getSGetOplusSupportDecoupleFeature()Z
    .locals 0

    sget-boolean p0, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->sGetOplusSupportDecoupleFeature:Z

    return p0
.end method

.method public final getSIsOplusSupportDecoupleFeature()Z
    .locals 0

    sget-boolean p0, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->sIsOplusSupportDecoupleFeature:Z

    return p0
.end method

.method public final isSearchSwitchOpenBefore()I
    .locals 0

    sget p0, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->isSearchSwitchOpenBefore:I

    return p0
.end method

.method public final removeCompatStrategyChangeListener(Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature$CompatStrategyChangeListener;)V
    .locals 0

    const-string p0, "listener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->mCompatStrategyChangeListeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setSGetOplusSupportDecoupleFeature(Z)V
    .locals 0

    sput-boolean p1, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->sGetOplusSupportDecoupleFeature:Z

    return-void
.end method

.method public final setSIsOplusSupportDecoupleFeature(Z)V
    .locals 0

    sput-boolean p1, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->sIsOplusSupportDecoupleFeature:Z

    return-void
.end method

.method public final setSearchSwitchOpenBefore(I)V
    .locals 0

    sput p1, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->isSearchSwitchOpenBefore:I

    return-void
.end method

.method public final updateCompatStrategy(Z)V
    .locals 4

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getAppContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->isBrowserSupported(Landroid/content/Context;Z)Z

    move-result p1

    sget-object v0, Lcom/android/launcher3/search/IndicatorEntry;->Companion:Lcom/android/launcher3/search/IndicatorEntry$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isSupportBreenoEntry()Z

    move-result v0

    sget-object v1, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature$CompatStrategy;->LAUNCHER:Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature$CompatStrategy;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature$CompatStrategy;->LAUNCHER_BREENO_BROWSER:Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature$CompatStrategy;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget-object v1, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature$CompatStrategy;->LAUNCHER_BROWSER:Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature$CompatStrategy;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    sget-object v1, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature$CompatStrategy;->LAUNCHER_BREENO:Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature$CompatStrategy;

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->breenoSupportedAppSettings()Z

    move-result p0

    const-string v0, "isBrowserSupported: "

    const-string v2, ", breenoSupportedAppSettings: "

    const-string v3, " isBreenoSupported: "

    invoke-static {v0, p1, v2, p0, v3}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BottomSearchDecoupleFeature"

    invoke-static {p1, p0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->mCompatStrategy:Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature$CompatStrategy;

    if-eq p0, v1, :cond_3

    sput-object v1, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->mCompatStrategy:Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature$CompatStrategy;

    sget-object p0, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->mCompatStrategyChangeListeners:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature$CompatStrategyChangeListener;

    invoke-interface {p1, v1}, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature$CompatStrategyChangeListener;->onCompatStrategyChanged(Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature$CompatStrategy;)V

    goto :goto_1

    :cond_3
    return-void
.end method
