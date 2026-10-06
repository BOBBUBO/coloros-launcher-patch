.class public final Lcom/android/launcher/bottomsearch/BottomSearchJumpUtils;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/pageindicators/decorate/DebugApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u001b\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\rJ)\u0010\u0016\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J)\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00122\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u00128\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001eR\u0014\u0010 \u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001eR\u0014\u0010!\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001eR\u0014\u0010\"\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001eR\u0014\u0010#\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001eR\u0014\u0010$\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001eR\u0014\u0010%\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001eR\u0014\u0010\'\u001a\u00020&8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010)\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u001eR\u0014\u0010,\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+\u00a8\u0006-"
    }
    d2 = {
        "Lcom/android/launcher/bottomsearch/BottomSearchJumpUtils;",
        "Lcom/android/launcher/pageindicators/decorate/DebugApi;",
        "<init>",
        "()V",
        "Lcom/android/launcher3/Launcher;",
        "launcher",
        "",
        "mIsUserUnlocked",
        "Lr5/b0;",
        "launchBottomSearchBoxOTAActivity",
        "(Lcom/android/launcher3/Launcher;Z)V",
        "Landroid/content/Intent;",
        "getOplusBrowserOTASettingIntent",
        "(Lcom/android/launcher3/Launcher;)Landroid/content/Intent;",
        "getOplusBrowserSettingIntent",
        "()Landroid/content/Intent;",
        "getOplusBrowserSettingPreferenceIntent",
        "getClickBottomSearchIntent",
        "",
        "jsonString",
        "intent",
        "isAllParams",
        "traverseParamsJSON",
        "(Ljava/lang/String;Landroid/content/Intent;Z)Z",
        "key",
        "",
        "value",
        "parseMainParam",
        "(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V",
        "OP_DOCK_RIGHT_FUNCTION",
        "Ljava/lang/String;",
        "JUMP_INTENT_PARAMS_MAIN_KEY",
        "INTENT_DATA_KEY",
        "INTENT_ACTION_KEY",
        "INTENT_FLAG_KEY",
        "JUMP_INTENT_PARAMS_KEY",
        "INTENT_ACTIVITY_NAME_KEY",
        "SEARCH_ENTRY_VALUE",
        "",
        "OPEN_BOTTOM_SEARCH_BOX_OTA_ACTIVITY_DELAY",
        "J",
        "sBottomDockJumpBundleParameters",
        "getTag",
        "()Ljava/lang/String;",
        "tag",
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
        "SMAP\nBottomSearchJumpUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSearchJumpUtils.kt\ncom/android/launcher/bottomsearch/BottomSearchJumpUtils\n+ 2 DebugApi.kt\ncom/android/launcher/pageindicators/decorate/DebugApiKt\n*L\n1#1,231:1\n27#2,4:232\n*S KotlinDebug\n*F\n+ 1 BottomSearchJumpUtils.kt\ncom/android/launcher/bottomsearch/BottomSearchJumpUtils\n*L\n71#1:232,4\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchJumpUtils;

.field private static final INTENT_ACTION_KEY:Ljava/lang/String; = "intentAction"

.field private static final INTENT_ACTIVITY_NAME_KEY:Ljava/lang/String; = "activityName"

.field private static final INTENT_DATA_KEY:Ljava/lang/String; = "intentData"

.field private static final INTENT_FLAG_KEY:Ljava/lang/String; = "intentFlag"

.field private static final JUMP_INTENT_PARAMS_KEY:Ljava/lang/String; = "intentBundleParams"

.field private static final JUMP_INTENT_PARAMS_MAIN_KEY:Ljava/lang/String; = "bottomDockJumpIntentParameters"

.field private static final OPEN_BOTTOM_SEARCH_BOX_OTA_ACTIVITY_DELAY:J = 0x7d0L

.field public static final OP_DOCK_RIGHT_FUNCTION:Ljava/lang/String; = "op_dock_right_function"

.field private static final SEARCH_ENTRY_VALUE:Ljava/lang/String; = "search_entry_value"

.field private static sBottomDockJumpBundleParameters:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher/bottomsearch/BottomSearchJumpUtils;

    invoke-direct {v0}, Lcom/android/launcher/bottomsearch/BottomSearchJumpUtils;-><init>()V

    sput-object v0, Lcom/android/launcher/bottomsearch/BottomSearchJumpUtils;->INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchJumpUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/Launcher;Z)V
    .locals 0

    invoke-static {p1, p0}, Lcom/android/launcher/bottomsearch/BottomSearchJumpUtils;->launchBottomSearchBoxOTAActivity$lambda$3(ZLcom/android/launcher3/Launcher;)V

    return-void
.end method

.method public static final getClickBottomSearchIntent(Lcom/android/launcher3/Launcher;)Landroid/content/Intent;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "bottomDockJumpIntentParameters"

    invoke-static {p0, v1}, Lcom/oplus/providers/AppSettings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lcom/android/launcher/bottomsearch/BottomSearchJumpUtils;->traverseParamsJSON(Ljava/lang/String;Landroid/content/Intent;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    sget-object p0, Lcom/android/launcher/bottomsearch/BottomSearchJumpUtils;->sBottomDockJumpBundleParameters:Ljava/lang/String;

    if-eqz p0, :cond_4

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/android/launcher/bottomsearch/BottomSearchJumpUtils;->traverseParamsJSON(Ljava/lang/String;Landroid/content/Intent;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    sput-object v0, Lcom/android/launcher/bottomsearch/BottomSearchJumpUtils;->sBottomDockJumpBundleParameters:Ljava/lang/String;

    return-object v0

    :cond_3
    sput-object v0, Lcom/android/launcher/bottomsearch/BottomSearchJumpUtils;->sBottomDockJumpBundleParameters:Ljava/lang/String;

    :cond_4
    return-object v1
.end method

.method private static final getOplusBrowserOTASettingIntent(Lcom/android/launcher3/Launcher;)Landroid/content/Intent;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.heytap.browser"

    const-string v2, "com.heytap.browser.settings.component.DockOTAGuideWindowActivity"

    invoke-static {v1, v2}, Landroid/content/ComponentName;->createRelative(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget-object v1, Lcom/android/launcher3/search/IndicatorEntry;->Companion:Lcom/android/launcher3/search/IndicatorEntry$Companion;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isSearchSwitchEnable(Landroid/content/Context;)Z

    move-result p0

    const-string/jumbo v1, "search_entry_value"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "com.heytap.browser.action.BOTTOM_DOCK_OTA_SETTING"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "heytapbrowser:///dockWidgetOTAGuide/window"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v0
.end method

.method public static final getOplusBrowserSettingIntent()Landroid/content/Intent;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.heytap.browser"

    const-string v2, "com.heytap.browser.settings.component.BottomDockSettingActivity"

    invoke-static {v1, v2}, Landroid/content/ComponentName;->createRelative(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "com.heytap.browser.action.BOTTOM_DOCK_WIDGET_SETTING"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "heytapbrowser://settings/bottomDockWidgetSetting"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v0
.end method

.method public static final getOplusBrowserSettingPreferenceIntent()Landroid/content/Intent;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.heytap.browser"

    const-string v2, "com.heytap.browser.settings.component.BottomDockSettingActivity"

    invoke-static {v1, v2}, Landroid/content/ComponentName;->createRelative(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "com.heytap.browser.action.BOTTOM_DOCK_WIDGET_SETTING_CUSTOMIZE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "heytapbrowser://settings/bottomDockWidgetCustomizeSetting"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v0
.end method

.method public static final launchBottomSearchBoxOTAActivity(Lcom/android/launcher3/Launcher;Z)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->isBrowserAndBreenoSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->isOtaVersionUpdate()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->isShouldShowOtaVersionUpdate(Lcom/android/launcher3/Launcher;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/launcher/bottomsearch/c;

    invoke-direct {v1, p1, p0}, Lcom/android/launcher/bottomsearch/c;-><init>(ZLcom/android/launcher3/Launcher;)V

    const-wide/16 p0, 0x7d0

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method private static final launchBottomSearchBoxOTAActivity$lambda$3(ZLcom/android/launcher3/Launcher;)V
    .locals 4

    const-string/jumbo v0, "startActivity intent: "

    const-string v1, "$launcher"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    sget-object p0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isResumed()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/android/launcher/bottomsearch/BottomSearchJumpUtils;->INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchJumpUtils;

    :try_start_0
    invoke-static {p1}, Lcom/android/launcher/bottomsearch/BottomSearchJumpUtils;->getOplusBrowserOTASettingIntent(Lcom/android/launcher3/Launcher;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {p1}, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->getBottomSearchBoxOTAActivityNum(Landroid/content/Context;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {p1, v2}, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->saveBottomSearchBoxOTAActivityNum(Landroid/content/Context;I)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lcom/android/launcher/pageindicators/decorate/DebugApi;->getModule()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Lcom/android/launcher/pageindicators/decorate/DebugApi;->getTag()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", num:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p1, Lcom/android/launcher/bottomsearch/BottomSearchJumpUtils;->INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchJumpUtils;

    invoke-virtual {p1}, Lcom/android/launcher/bottomsearch/BottomSearchJumpUtils;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "launchBottomSearchBoxOTAActivity error: "

    invoke-static {v0, p1, p0}, Landroidx/activity/compose/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private static final parseMainParam(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "intentAction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p2, :cond_6

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "activityName"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_6

    const-string p1, "com.heytap.browser"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :sswitch_2
    const-string p0, "intentBundleParams"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/android/launcher/bottomsearch/BottomSearchJumpUtils;->sBottomDockJumpBundleParameters:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "op_dock_right_function"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_6

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :sswitch_4
    const-string v0, "intentFlag"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_6

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    :sswitch_5
    const-string v0, "intentData"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_6

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_6
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6563139a -> :sswitch_5
        -0x656203d8 -> :sswitch_4
        0x36b9a2c9 -> :sswitch_3
        0x3da8ad64 -> :sswitch_2
        0x6112c23a -> :sswitch_1
        0x62113bf2 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final traverseParamsJSON(Ljava/lang/String;Landroid/content/Intent;Z)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher/bottomsearch/BottomSearchJumpUtils;->INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchJumpUtils;

    invoke-virtual {v0}, Lcom/android/launcher/bottomsearch/BottomSearchJumpUtils;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "traverseParamsJSON: jsonString->"

    invoke-static {v1, p0, v0}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz p2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, v1, v2}, Lcom/android/launcher/bottomsearch/BottomSearchJumpUtils;->parseMainParam(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_0

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :goto_1
    sget-object p1, Lcom/android/launcher/bottomsearch/BottomSearchJumpUtils;->INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchJumpUtils;

    invoke-virtual {p1}, Lcom/android/launcher/bottomsearch/BottomSearchJumpUtils;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p2, "traverseParamsJSON: error->"

    invoke-static {p2, p0, p1}, Lcom/android/common/config/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "BOTTOM.WIDGET - BottomSearchCommonUtils"

    return-object p0
.end method
