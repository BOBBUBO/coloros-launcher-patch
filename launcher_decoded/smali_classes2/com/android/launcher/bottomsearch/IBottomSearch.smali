.class public interface abstract Lcom/android/launcher/bottomsearch/IBottomSearch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/bottomsearch/IBottomSearch$Companion;,
        Lcom/android/launcher/bottomsearch/IBottomSearch$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u0000 %2\u00020\u0001:\u0001%J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0014\u001a\u00020\t2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u001f\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001e\u0010$\u001a\u0004\u0018\u00010\u001f8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006&\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/launcher/bottomsearch/IBottomSearch;",
        "",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "Lr5/b0;",
        "onDestroy",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "Landroid/content/ComponentName;",
        "name",
        "",
        "isBottomSearchWidget",
        "(Landroid/content/ComponentName;)Z",
        "Landroid/appwidget/AppWidgetProviderInfo;",
        "providerInfo",
        "(Landroid/appwidget/AppWidgetProviderInfo;)Z",
        "Lcom/android/launcher3/Launcher;",
        "context",
        "launcherSupport",
        "(Lcom/android/launcher3/Launcher;)Z",
        "Landroid/content/Context;",
        "oplusFeatureSupport",
        "(Landroid/content/Context;)Z",
        "isBottomEnable",
        "",
        "getBottomSearchHeight",
        "(Landroid/content/Context;)I",
        "getAppWidgetId",
        "launcher",
        "isRemove",
        "oplusAddOrDeleteBottomWidget",
        "(Lcom/android/launcher3/Launcher;Z)V",
        "Landroid/view/View;",
        "getBottomView",
        "()Landroid/view/View;",
        "setBottomView",
        "(Landroid/view/View;)V",
        "bottomView",
        "Companion",
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
.field public static final COMMON_TAG:Ljava/lang/String; = "BOTTOM.WIDGET - "

.field public static final Companion:Lcom/android/launcher/bottomsearch/IBottomSearch$Companion;

.field public static final DEFAULT_SEARCH_WIDGET_ID:I = -0x1

.field public static final JUMP_FROM_WIDGET_TAG:Ljava/lang/String; = "jumpFromSearchWidget"

.field public static final KEY_IS_SHOW_SEARCH_BOX:Ljava/lang/String; = "key_is_show_search_box"

.field public static final OPLUS_BOTTOM_BROWSER_OTA_SETTING_ACTION:Ljava/lang/String; = "com.heytap.browser.action.BOTTOM_DOCK_OTA_SETTING"

.field public static final OPLUS_BOTTOM_BROWSER_OTA_SETTING_CLASS_NAME:Ljava/lang/String; = "com.heytap.browser.settings.component.DockOTAGuideWindowActivity"

.field public static final OPLUS_BOTTOM_BROWSER_OTA_SETTING_DATA:Ljava/lang/String; = "heytapbrowser:///dockWidgetOTAGuide/window"

.field public static final OPLUS_BOTTOM_BROWSER_PREFERENCE_SETTING_ACTION:Ljava/lang/String; = "com.heytap.browser.action.BOTTOM_DOCK_WIDGET_SETTING_CUSTOMIZE"

.field public static final OPLUS_BOTTOM_BROWSER_SETTING_ACTION:Ljava/lang/String; = "com.heytap.browser.action.BOTTOM_DOCK_WIDGET_SETTING"

.field public static final OPLUS_BOTTOM_BROWSER_SETTING_CLASS_NAME:Ljava/lang/String; = "com.heytap.browser.settings.component.BottomDockSettingActivity"

.field public static final OPLUS_BOTTOM_BROWSER_SETTING_DATA:Ljava/lang/String; = "heytapbrowser://settings/bottomDockWidgetSetting"

.field public static final OPLUS_BOTTOM_BROWSER_SETTING_PREFERENCE_DATA:Ljava/lang/String; = "heytapbrowser://settings/bottomDockWidgetCustomizeSetting"

.field public static final OPLUS_BOTTOM_SEARCH_PACKAGE_NAME:Ljava/lang/String; = "com.heytap.browser"

.field public static final OPLUS_BOTTOM_SEARCH_PROVIDER_CLASS_NAME:Ljava/lang/String; = "com.android.browser.widget.BottomDockWidgetProvider"

.field public static final SEARCH_APPEARANCE:Ljava/lang/String; = "appearance"

.field public static final SEARCH_SETTINGS:Ljava/lang/String; = "setting"

.field public static final TURN_SEARCH_BY_LONG_PRESS:Ljava/lang/String; = "dockLongPress"

.field public static final TURN_SEARCH_BY_SETTINGS:Ljava/lang/String; = "systemSetting"

.field public static final TURN_SEARCH_BY_STYLE6_WIDGET:Ljava/lang/String; = "widgetLongPress"

.field public static final TURN_SEARCH_KEY:Ljava/lang/String; = "source"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/launcher/bottomsearch/IBottomSearch$Companion;->$$INSTANCE:Lcom/android/launcher/bottomsearch/IBottomSearch$Companion;

    sput-object v0, Lcom/android/launcher/bottomsearch/IBottomSearch;->Companion:Lcom/android/launcher/bottomsearch/IBottomSearch$Companion;

    return-void
.end method

.method public static synthetic access$getAppWidgetId$jd(Lcom/android/launcher/bottomsearch/IBottomSearch;Landroid/content/Context;)I
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher/bottomsearch/IBottomSearch;->getAppWidgetId(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$getBottomSearchHeight$jd(Lcom/android/launcher/bottomsearch/IBottomSearch;Landroid/content/Context;)I
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher/bottomsearch/IBottomSearch;->getBottomSearchHeight(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$isBottomEnable$jd(Lcom/android/launcher/bottomsearch/IBottomSearch;Landroid/content/Context;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher/bottomsearch/IBottomSearch;->isBottomEnable(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$isBottomSearchWidget$jd(Lcom/android/launcher/bottomsearch/IBottomSearch;Landroid/appwidget/AppWidgetProviderInfo;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher/bottomsearch/IBottomSearch;->isBottomSearchWidget(Landroid/appwidget/AppWidgetProviderInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$isBottomSearchWidget$jd(Lcom/android/launcher/bottomsearch/IBottomSearch;Landroid/content/ComponentName;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/android/launcher/bottomsearch/IBottomSearch;->isBottomSearchWidget(Landroid/content/ComponentName;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$launcherSupport$jd(Lcom/android/launcher/bottomsearch/IBottomSearch;Lcom/android/launcher3/Launcher;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher/bottomsearch/IBottomSearch;->launcherSupport(Lcom/android/launcher3/Launcher;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$oplusAddOrDeleteBottomWidget$jd(Lcom/android/launcher/bottomsearch/IBottomSearch;Lcom/android/launcher3/Launcher;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/launcher/bottomsearch/IBottomSearch;->oplusAddOrDeleteBottomWidget(Lcom/android/launcher3/Launcher;Z)V

    return-void
.end method

.method public static synthetic access$oplusFeatureSupport$jd(Lcom/android/launcher/bottomsearch/IBottomSearch;Landroid/content/Context;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher/bottomsearch/IBottomSearch;->oplusFeatureSupport(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getAppWidgetId(Landroid/content/Context;)I
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public getBottomSearchHeight(Landroid/content/Context;)I
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public abstract getBottomView()Landroid/view/View;
.end method

.method public isBottomEnable(Landroid/content/Context;)Z
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public isBottomSearchWidget(Landroid/appwidget/AppWidgetProviderInfo;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public isBottomSearchWidget(Landroid/content/ComponentName;)Z
    .locals 0

    .line 2
    const/4 p0, 0x0

    return p0
.end method

.method public launcherSupport(Lcom/android/launcher3/Launcher;)Z
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public abstract onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
.end method

.method public oplusAddOrDeleteBottomWidget(Lcom/android/launcher3/Launcher;Z)V
    .locals 0

    const-string p0, "launcher"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public oplusFeatureSupport(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract setBottomView(Landroid/view/View;)V
.end method
