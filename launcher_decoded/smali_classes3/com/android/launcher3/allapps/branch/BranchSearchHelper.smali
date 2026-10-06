.class public final Lcom/android/launcher3/allapps/branch/BranchSearchHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0008J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0008J\u0017\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u0014J\u0017\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u0014J\u0019\u0010\"\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J%\u0010&\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020 0$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008(\u0010\u0008J\u001f\u0010*\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u0019\u0010-\u001a\u0004\u0018\u00010,2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008-\u0010.J!\u00100\u001a\u0004\u0018\u00010 2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010/\u001a\u00020 H\u0007\u00a2\u0006\u0004\u00080\u00101J\u0017\u00104\u001a\u00020\u00102\u0006\u00103\u001a\u000202H\u0007\u00a2\u0006\u0004\u00084\u00105R\u0014\u00106\u001a\u00020 8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u00108\u001a\u00020 8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00088\u00107R\u0014\u00109\u001a\u00020 8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00089\u00107R\u0014\u0010:\u001a\u00020 8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008:\u00107R\u0014\u0010;\u001a\u00020 8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008;\u00107R\u0014\u0010<\u001a\u00020\u00178\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010>\u001a\u00020 8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008>\u00107R\u0014\u0010?\u001a\u00020 8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008?\u00107R\u0014\u0010@\u001a\u00020 8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008@\u00107R\u0014\u0010A\u001a\u00020 8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008A\u00107R\u0014\u0010B\u001a\u00020 8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008B\u00107R\u0014\u0010C\u001a\u00020\u00178\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008C\u0010=R\u0014\u0010D\u001a\u00020\u00178\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008D\u0010=R\u0014\u0010E\u001a\u00020\u00178\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008E\u0010=R\u0014\u0010F\u001a\u00020 8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008F\u00107R\u0014\u0010G\u001a\u00020 8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008G\u00107R\u0014\u0010H\u001a\u00020 8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008H\u00107R\u0014\u0010I\u001a\u00020 8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008I\u00107R\u0014\u0010J\u001a\u00020 8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008J\u00107R\u0014\u0010K\u001a\u00020\u00178\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008K\u0010=R\u0014\u0010L\u001a\u00020\u00178\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008L\u0010=R\u0014\u0010M\u001a\u00020 8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008M\u00107R\u0014\u0010N\u001a\u00020 8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008N\u00107R\u0014\u0010O\u001a\u00020 8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008O\u00107R\u0014\u0010P\u001a\u00020\u00178\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008P\u0010=R\u0014\u0010Q\u001a\u00020 8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008Q\u00107R\u0014\u0010R\u001a\u00020\u00178\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008R\u0010=R\u0014\u0010S\u001a\u00020\u00178\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008S\u0010=R\u0014\u0010T\u001a\u00020\u00178\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008T\u0010=R\"\u0010V\u001a\u00020U8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\u0016\u0010\\\u001a\u0004\u0018\u00010 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u00107R\u0016\u0010]\u001a\u0004\u0018\u00010 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u00107\u00a8\u0006^"
    }
    d2 = {
        "Lcom/android/launcher3/allapps/branch/BranchSearchHelper;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "isShouldShowDialog",
        "(Landroid/content/Context;)Z",
        "Landroid/os/Bundle;",
        "getGlobalSearchData",
        "(Landroid/content/Context;)Landroid/os/Bundle;",
        "needStartBranchSearch",
        "needOpenWhenNoticeDenied",
        "Lcom/android/launcher3/Launcher;",
        "launcher",
        "Lr5/b0;",
        "startBranchSearch",
        "(Landroid/content/Context;Lcom/android/launcher3/Launcher;)V",
        "startGlobSearch",
        "(Landroid/content/Context;)V",
        "handleBranchSearchPermissionDenied",
        "supportBranchSearchByMetadata",
        "",
        "getBranchSearchValue",
        "(Landroid/content/Context;)I",
        "enable",
        "setBranchSearchValue",
        "(Landroid/content/Context;I)V",
        "branchSearchUserNoticeDenied",
        "updateGlobalSearchSwitchValue",
        "updateBranchRUS",
        "",
        "branchRUSXml",
        "getRusString",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Ljava/util/function/Consumer;",
        "con",
        "getBranchRUSXml",
        "(Landroid/content/Context;Ljava/util/function/Consumer;)V",
        "needShowBranchSearchGuide",
        "isSearchResult",
        "needShowBranchEmptySearchTips",
        "(Landroid/content/Context;Z)Z",
        "Landroid/content/Intent;",
        "getEmptySearchMarketIntent",
        "(Landroid/content/Context;)Landroid/content/Intent;",
        "packageName",
        "getEmptySearchMarketString",
        "(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/oplus/anim/EffectiveAnimationView;",
        "animationView",
        "showEmptySearchMarketTips",
        "(Lcom/oplus/anim/EffectiveAnimationView;)V",
        "TAG",
        "Ljava/lang/String;",
        "KEY_RUS_OPLUS_BRANCH_NAVIGATOR_ENABLED",
        "PREF_KEY_SHOW_BRANCH_GUIDE",
        "BRANCH_SEARCH_SETTINGS_PREFERENCE_KEY",
        "BRANCH_SEARCH_SETTINGS_PREFERENCE_KEY_VODAFONE",
        "BRANCH_SEARCH_SETTINGS_PREFERENCE_ORDER",
        "I",
        "SEARCH_INTENT_EXTRAS_SOURCE_KEY",
        "SEARCH_INTENT_EXTRAS_SOURCE_VALUE",
        "START_BRANCH_SEARCH_ACTION",
        "META_DATA_SUPPORT_BRANCH_SEARCH",
        "SETTINGS_LAUNCHER_DRAW_ENTRANCE_SWITCH",
        "SETTINGS_LAUNCHER_DRAW_ENTRANCE_CLOSE",
        "SETTINGS_LAUNCHER_DRAW_ENTRANCE_OPEN",
        "SETTINGS_LAUNCHER_DRAW_ENTRANCE_DEFAULT",
        "USER_NOTICE_PASS_KEY",
        "GLOBAL_SEARCH_PACKAGE_NAME",
        "GLOBAL_SEARCH_CLASS_NAME",
        "GLOBAL_SEARCH_SHOW_DIALOG_METHOD",
        "GLOBAL_SEARCH_URI",
        "USER_NOTICE_DENIED",
        "RE_START_BRANCH_INTERVAL_TIME",
        "TAG_BRANCH_SWITCH",
        "LAST_DENIED_TIME_KEY",
        "DENIED_TIMES_KEY",
        "DENIED_TIMES_1",
        "KEY_EMPTY_SEARCH_TIMES",
        "EMPTY_SEARCH_TIMES_10",
        "EMPTY_SEARCH_TIMES_20",
        "EMPTY_SEARCH_TIMES_30",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mBranchRUSSupport",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "getMBranchRUSSupport",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "setMBranchRUSSupport",
        "(Ljava/util/concurrent/atomic/AtomicBoolean;)V",
        "mOplusMarketPackage",
        "mPlayStorePackage",
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
.field public static final BRANCH_SEARCH_SETTINGS_PREFERENCE_KEY:Ljava/lang/String; = "global_search_setting_entrance_preference"

.field public static final BRANCH_SEARCH_SETTINGS_PREFERENCE_KEY_VODAFONE:Ljava/lang/String; = "global_search_setting_entrance_preference_vodafone"

.field public static final BRANCH_SEARCH_SETTINGS_PREFERENCE_ORDER:I = 0x23

.field private static final DENIED_TIMES_1:I = 0x1

.field private static final DENIED_TIMES_KEY:Ljava/lang/String; = "denied_times"

.field private static final EMPTY_SEARCH_TIMES_10:I = 0xa

.field private static final EMPTY_SEARCH_TIMES_20:I = 0x14

.field private static final EMPTY_SEARCH_TIMES_30:I = 0x1e

.field private static final GLOBAL_SEARCH_CLASS_NAME:Ljava/lang/String; = "com.heytap.quicksearchbox.ui.activity.SearchHomeActivity"

.field private static final GLOBAL_SEARCH_PACKAGE_NAME:Ljava/lang/String; = "com.heytap.quicksearchbox"

.field private static final GLOBAL_SEARCH_SHOW_DIALOG_METHOD:Ljava/lang/String; = "shouldShowDialog"

.field private static final GLOBAL_SEARCH_URI:Ljava/lang/String; = "content://com.heytap.quicksearchbox.GlobalSearchProvider"

.field public static final INSTANCE:Lcom/android/launcher3/allapps/branch/BranchSearchHelper;

.field private static final KEY_EMPTY_SEARCH_TIMES:Ljava/lang/String; = "empty_search_times"

.field public static final KEY_RUS_OPLUS_BRANCH_NAVIGATOR_ENABLED:Ljava/lang/String; = "oplus_branch_navigator_enabled_config"

.field private static final LAST_DENIED_TIME_KEY:Ljava/lang/String; = "last_denied_time"

.field private static final META_DATA_SUPPORT_BRANCH_SEARCH:Ljava/lang/String; = "launcher_draw_entrance_support"

.field public static final PREF_KEY_SHOW_BRANCH_GUIDE:Ljava/lang/String; = "show_branch_search_guide"

.field private static final RE_START_BRANCH_INTERVAL_TIME:I = 0xa4cb800

.field public static final SEARCH_INTENT_EXTRAS_SOURCE_KEY:Ljava/lang/String; = "source"

.field public static final SEARCH_INTENT_EXTRAS_SOURCE_VALUE:Ljava/lang/String; = "drawer_search"

.field public static final SETTINGS_LAUNCHER_DRAW_ENTRANCE_CLOSE:I = 0x0

.field private static final SETTINGS_LAUNCHER_DRAW_ENTRANCE_DEFAULT:I = -0x1

.field public static final SETTINGS_LAUNCHER_DRAW_ENTRANCE_OPEN:I = 0x1

.field private static final SETTINGS_LAUNCHER_DRAW_ENTRANCE_SWITCH:Ljava/lang/String; = "launcher_draw_entrance_switch"

.field private static final START_BRANCH_SEARCH_ACTION:Ljava/lang/String; = "com.oppo.quicksearchbox.draw.main"

.field public static final TAG:Ljava/lang/String; = "BranchSearchHelper"

.field private static final TAG_BRANCH_SWITCH:Ljava/lang/String; = "oplus_branch_switch"

.field private static final USER_NOTICE_DENIED:I = 0x0

.field private static final USER_NOTICE_PASS_KEY:Ljava/lang/String; = "global_search_user_notice_pass_key"

.field private static mBranchRUSSupport:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final mOplusMarketPackage:Ljava/lang/String;

.field private static final mPlayStorePackage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;

    invoke-direct {v0}, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;-><init>()V

    sput-object v0, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->INSTANCE:Lcom/android/launcher3/allapps/branch/BranchSearchHelper;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->mBranchRUSSupport:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget v0, Lcom/android/common/util/BrandComponentUtils;->PACKAGE_OPLUS_MARKET:I

    invoke-static {v0}, Lcom/android/common/util/BrandComponentUtils;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->mOplusMarketPackage:Ljava/lang/String;

    sget v0, Lcom/android/common/util/BrandComponentUtils;->PACKAGE_GOOGLE_PLAY_STORE:I

    invoke-static {v0}, Lcom/android/common/util/BrandComponentUtils;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->mPlayStorePackage:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->startBranchSearch$lambda$3$lambda$1(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->updateBranchRUS$lambda$14$lambda$13(Ljava/lang/String;)V

    return-void
.end method

.method private static final branchSearchUserNoticeDenied(Landroid/content/Context;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "global_search_user_notice_pass_key"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static synthetic c(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;Lcom/oplus/anim/EffectiveAnimationView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->showEmptySearchMarketTips$lambda$17(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;Lcom/oplus/anim/EffectiveAnimationView;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->startBranchSearch$lambda$3$lambda$2(Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->startGlobSearch$lambda$9$lambda$7(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->startGlobSearch$lambda$9$lambda$8(Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic g(Landroid/content/Context;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->getBranchRUSXml$lambda$15(Landroid/content/Context;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private final getBranchRUSXml(Landroid/content/Context;Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUI_HELPER_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object p0

    new-instance v0, Lcom/android/launcher/download/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1, p2}, Lcom/android/launcher/download/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final getBranchRUSXml$lambda$15(Landroid/content/Context;Ljava/util/function/Consumer;)V
    .locals 14

    const-string/jumbo v0, "updateBranchRUS, Exception = "

    const-string/jumbo v1, "updateBranchRUS versionIndex = "

    const-string v2, "$context"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$con"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "getBranchRUSXml()"

    const-string v3, "AllApps"

    const-string v4, "BranchSearchHelper"

    invoke-static {v3, v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v2, "version"

    const-string/jumbo v5, "xml"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v8

    const-string v12, ""

    const/4 v13, 0x0

    :try_start_0
    sget-object v7, Lcom/android/common/rus/RomUpdateUtil;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p0, v7}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_0

    :try_start_1
    const-string v9, "filtername=\'oplus_branch_navigator_enabled_config\'"

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz v13, :cond_1

    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v13, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v13, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v13, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "getString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v12, v5

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v12, v5

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {v13}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    invoke-static {p0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object p0, v13

    goto :goto_4

    :catch_2
    move-exception v1

    move-object p0, v13

    :goto_2
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :goto_3
    invoke-interface {p1, v12}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :goto_4
    invoke-static {v13}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    invoke-static {p0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    throw p1
.end method

.method public static final getBranchSearchValue(Landroid/content/Context;)I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-boolean v0, Lcom/android/common/config/FeatureOption;->sExportGlobalSearchMateData:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "launcher_draw_entrance_switch"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static final getEmptySearchMarketIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->mOplusMarketPackage:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/android/common/util/PackageUtils;->Companion:Lcom/android/common/util/PackageUtils$Companion;

    invoke-virtual {v1, p0, v0}, Lcom/android/common/util/PackageUtils$Companion;->isPackageEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->mPlayStorePackage:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/android/common/util/PackageUtils;->Companion:Lcom/android/common/util/PackageUtils$Companion;

    invoke-virtual {v1, p0, v0}, Lcom/android/common/util/PackageUtils$Companion;->isPackageEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final getEmptySearchMarketString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->mOplusMarketPackage:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lu8/t;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lcom/android/launcher3/R$string;->smart_search_no_result_market:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->mPlayStorePackage:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lu8/t;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/android/launcher3/R$string;->smart_search_no_result_playstore:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final getRusString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lu8/x;->F(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object p0

    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p0

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "oplus_branch_switch"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "nextText(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "failed parsing "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BranchSearchHelper"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->updateBranchRUS$lambda$14(Ljava/lang/String;)V

    return-void
.end method

.method public static final handleBranchSearchPermissionDenied(Landroid/content/Context;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-static {p0}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "denied_times"

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "deniedTimes="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AllApps"

    const-string v5, "BranchSearchHelper"

    invoke-static {v4, v5, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const/4 v4, 0x1

    add-int/2addr v2, v4

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-ne v2, v4, :cond_3

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo v1, "last_denied_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    if-nez p0, :cond_4

    return-void

    :cond_4
    instance-of v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v1, Lcom/android/launcher/p;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method private static final handleBranchSearchPermissionDenied$lambda$11(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;)V
    .locals 1

    const-string v0, "$allAppsView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->getColorAppsSearchContainerLayout()Lcom/android/launcher3/allapps/OplusSearchUiManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/launcher3/allapps/OplusSearchUiManager;->showKeyboard()V

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->getColorAppsSearchContainerLayout()Lcom/android/launcher3/allapps/OplusSearchUiManager;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->getColorAppsSearchContainerLayout()Lcom/android/launcher3/allapps/OplusSearchUiManager;

    move-result-object p0

    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.allapps.search.LauncherAppsSearchContainerLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->resetQueryHint()V

    :cond_0
    return-void
.end method

.method public static synthetic i(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->handleBranchSearchPermissionDenied$lambda$11(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;)V

    return-void
.end method

.method public static final needOpenWhenNoticeDenied(Landroid/content/Context;)Z
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string/jumbo v0, "last_denied_time"

    const-wide/16 v1, 0x0

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v2, "denied_times"

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v2, 0x1

    if-nez p0, :cond_0

    return v2

    :cond_0
    if-ne p0, v2, :cond_1

    sub-long/2addr v4, v0

    const-wide/32 v0, 0xa4cb800

    cmp-long p0, v4, v0

    if-lez p0, :cond_1

    return v2

    :cond_1
    return v3
.end method

.method public static final needShowBranchEmptySearchTips(Landroid/content/Context;Z)Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportBranchSearch()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "BranchSearchHelper"

    const-string/jumbo p1, "not support branch search,return"

    const-string v0, "AllApps"

    invoke-static {v0, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->getBranchSearchValue(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->branchSearchUserNoticeDenied(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {p0}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "empty_search_times"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/16 v4, 0x1e

    if-le v3, v4, :cond_3

    return v1

    :cond_3
    if-eqz p1, :cond_4

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    add-int/lit8 v3, v3, 0x1

    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    const/16 p0, 0xa

    if-eq v3, p0, :cond_5

    const/16 p0, 0x14

    if-eq v3, p0, :cond_5

    if-ne v3, v4, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    return v1
.end method

.method public static final needShowBranchSearchGuide(Landroid/content/Context;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/launcher3/allapps/branch/BranchManager;->INSTANCE:Lcom/android/launcher3/allapps/branch/BranchManager;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/branch/BranchManager;->isVodafoneChannel()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/branch/BranchManager;->supportGlobalSearch()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->needStartBranchSearch(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string/jumbo v0, "show_branch_search_guide"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final needStartBranchSearch(Landroid/content/Context;)Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportBranchSearch()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "BranchSearchHelper"

    const-string v3, "AllApps"

    if-nez v0, :cond_0

    const-string/jumbo p0, "not support branch search,return"

    invoke-static {v3, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/launcher3/allapps/branch/BranchManager;->INSTANCE:Lcom/android/launcher3/allapps/branch/BranchManager;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/branch/BranchManager;->isVodafoneChannel()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/branch/BranchManager;->supportGlobalSearch()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo p0, "rl not support branch search,return"

    invoke-static {v3, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-static {p0}, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->getBranchSearchValue(Landroid/content/Context;)I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "BranchSearchValue is not open,return "

    invoke-static {v3, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v1

    :cond_3
    invoke-static {p0}, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->branchSearchUserNoticeDenied(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->needOpenWhenNoticeDenied(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "branchSearchUserNoticeDenied and !needOpenWhenNoticeDenied,return"

    invoke-static {v3, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v1

    :cond_5
    const-string/jumbo p0, "need start branch search"

    invoke-static {v3, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public static final setBranchSearchValue(Landroid/content/Context;I)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "launcher_draw_entrance_switch"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public static final showEmptySearchMarketTips(Lcom/oplus/anim/EffectiveAnimationView;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "animationView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    instance-of v1, v0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->getColorAppsSearchContainerLayout()Lcom/android/launcher3/allapps/OplusSearchUiManager;

    move-result-object v1

    instance-of v1, v1, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v2, Lcom/android/launcher3/allapps/branch/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, p0}, Lcom/android/launcher3/allapps/branch/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method private static final showEmptySearchMarketTips$lambda$17(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;Lcom/oplus/anim/EffectiveAnimationView;)V
    .locals 1

    const-string v0, "$allAppsView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$animationView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->getColorAppsSearchContainerLayout()Lcom/android/launcher3/allapps/OplusSearchUiManager;

    move-result-object p0

    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.allapps.search.LauncherAppsSearchContainerLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->showBranchSearchMarketTips(Lcom/oplus/anim/EffectiveAnimationView;)V

    return-void
.end method

.method public static final startBranchSearch(Landroid/content/Context;Lcom/android/launcher3/Launcher;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget v1, Lcom/android/common/util/BrandComponentUtils;->PACKAGE_QUICK_SEARCH_BOX:I

    invoke-static {v1}, Lcom/android/common/util/BrandComponentUtils;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.oppo.quicksearchbox.draw.main"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "source"

    const-string v2, "drawer_search"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Lcom/android/launcher3/allapps/branch/BranchSearchHelper$startBranchSearch$startBranchSearchRunnable$1;

    invoke-direct {v1, p1, v0, p0}, Lcom/android/launcher3/allapps/branch/BranchSearchHelper$startBranchSearch$startBranchSearchRunnable$1;-><init>(Lcom/android/launcher3/Launcher;Landroid/content/Intent;Landroid/content/Context;)V

    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/oplus/quickstep/utils/LauncherRemoteAnimUtil;->isShellTransitionRecentAnimRunning(Lcom/android/launcher/Launcher;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {v4}, Lcom/oplus/quickstep/utils/OplusAnimManager;->supportInterruption()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object p1

    new-instance v3, Lcom/android/launcher3/allapps/branch/d;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/android/launcher3/allapps/branch/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0, v2, v3}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->delayStartActivityIfNeed(Landroid/content/Context;Landroid/content/Intent;Ljava/util/function/Supplier;Ljava/lang/Runnable;)Z

    move-result v3

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object p0

    sget-object p1, Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;->START_NEW_APP:Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;

    new-instance v0, Lcom/android/launcher/shimmer/b;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/launcher/shimmer/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v3, v0}, Lcom/android/launcher3/QuickstepTransitionManager;->endAppTransition(Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;ZLjava/util/function/Consumer;)V

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    return-void

    :cond_3
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final startBranchSearch$lambda$3$lambda$1(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$startBranchSearchRunnable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final startBranchSearch$lambda$3$lambda$2(Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "$startBranchSearchRunnable"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final startGlobSearch(Landroid/content/Context;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v4, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->INSTANCE:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager$INSTANCE;

    invoke-virtual {v4}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;

    const/4 v5, 0x1

    invoke-virtual {v4, v0, v3, v5, v5}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->forceReleaseAllIconSurface(Lcom/android/launcher3/Launcher;Landroid/view/View;ZZ)V

    :cond_1
    const-string v3, "com.heytap.quicksearchbox"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "com.heytap.quicksearchbox.ui.activity.SearchHomeActivity"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string/jumbo v3, "source"

    const-string v4, "drawer_search"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.category.DEFAULT"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v3, Lcom/android/launcher3/allapps/branch/BranchSearchHelper$startGlobSearch$startGlobalSearchRunnable$1;

    invoke-direct {v3, v0, v2, p0}, Lcom/android/launcher3/allapps/branch/BranchSearchHelper$startGlobSearch$startGlobalSearchRunnable$1;-><init>(Lcom/android/launcher/Launcher;Landroid/content/Intent;Landroid/content/Context;)V

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/oplus/quickstep/utils/LauncherRemoteAnimUtil;->isShellTransitionRecentAnimRunning(Lcom/android/launcher/Launcher;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {v5}, Lcom/oplus/quickstep/utils/OplusAnimManager;->supportInterruption()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v0

    new-instance v4, Lcom/android/launcher/pagepreview/r;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Lcom/android/launcher/pagepreview/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0, v2, v1, v4}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->delayStartActivityIfNeed(Landroid/content/Context;Landroid/content/Intent;Ljava/util/function/Supplier;Ljava/lang/Runnable;)Z

    move-result v4

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object p0

    sget-object v0, Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;->START_NEW_APP:Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;

    new-instance v1, Lcom/android/launcher3/allapps/branch/b;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, Lcom/android/launcher3/allapps/branch/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v4, v1}, Lcom/android/launcher3/QuickstepTransitionManager;->endAppTransition(Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;ZLjava/util/function/Consumer;)V

    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    return-void

    :cond_4
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final startGlobSearch$lambda$9$lambda$7(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$startGlobalSearchRunnable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final startGlobSearch$lambda$9$lambda$8(Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "$startGlobalSearchRunnable"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final supportBranchSearchByMetadata(Landroid/content/Context;)Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "BranchSearchHelper"

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    sget v2, Lcom/android/common/util/BrandComponentUtils;->PACKAGE_QUICK_SEARCH_BOX:I

    invoke-static {v2}, Lcom/android/common/util/BrandComponentUtils;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v4, 0x80

    invoke-virtual {p0, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    move-object p0, v3

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_1

    const-string/jumbo v2, "launcher_draw_entrance_support"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "supportBranchSearchByMetadata = "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "AllApps"

    invoke-static {v2, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    move v1, v0

    :cond_3
    :goto_1
    return v1

    :goto_2
    const-string v2, "NameNotFoundException"

    invoke-static {v2, p0, v0}, Lcom/android/common/config/g;->a(Ljava/lang/String;Landroid/content/pm/PackageManager$NameNotFoundException;Ljava/lang/String;)V

    return v1
.end method

.method public static final updateBranchRUS(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BranchSearchHelper"

    const-string/jumbo v1, "updateBranchRUS()"

    const-string v2, "AllApps"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->INSTANCE:Lcom/android/launcher3/allapps/branch/BranchSearchHelper;

    new-instance v1, Lcom/android/launcher3/allapps/branch/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/launcher3/allapps/branch/a;-><init>(I)V

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->getBranchRUSXml(Landroid/content/Context;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static final updateBranchRUS$lambda$14(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v1, Lcom/android/launcher/t2;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/t2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final updateBranchRUS$lambda$14$lambda$13(Ljava/lang/String;)V
    .locals 3

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->INSTANCE:Lcom/android/launcher3/allapps/branch/BranchSearchHelper;

    invoke-direct {v0, p0}, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->getRusString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "updateBranchRUS value = "

    const-string v1, "AllApps"

    const-string v2, "BranchSearchHelper"

    invoke-static {v0, p0, v1, v2}, Landroidx/compose/material3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->mBranchRUSSupport:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p0}, Lu8/x;->F(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "1"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static final updateGlobalSearchSwitchValue(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportBranchSearch()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/android/common/config/FeatureOption;->sExportGlobalSearchMateData:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->getBranchSearchValue(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/android/launcher/settings/LauncherSettingsFragment;->Companion:Lcom/android/launcher/settings/LauncherSettingsFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher/settings/LauncherSettingsFragment$Companion;->getExportGlobalSearchData(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "DrawerSwitch"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "drawerSwitchDefaultValue:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BranchSearchHelper"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v0}, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->setBranchSearchValue(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getGlobalSearchData(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 3

    const-string p0, "content://com.heytap.quicksearchbox.GlobalSearchProvider"

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/android/common/config/FeatureOption;->sGlobalSearchMateData:Z

    const-string/jumbo v1, "sGlobalSearchMateData:"

    const-string/jumbo v2, "sGlobalSearchMateData"

    invoke-static {v1, v2, v0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-boolean v0, Lcom/android/common/config/FeatureOption;->sGlobalSearchMateData:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    :try_start_1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string/jumbo v2, "shouldShowDialog"

    invoke-virtual {p1, p0, v2, v1, v1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v1, p1

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p0, :cond_1

    const-string v2, "LauncherAppsSearchContainerLayout"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    return-object p0

    :cond_1
    :goto_1
    invoke-static {p1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    move-object p1, v1

    :goto_2
    :try_start_2
    const-string v0, "BranchSearchHelper"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_3
    invoke-static {v1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    throw p0

    :cond_2
    :goto_4
    return-object v1
.end method

.method public final getMBranchRUSSupport()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    sget-object p0, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->mBranchRUSSupport:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public final isShouldShowDialog(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->getGlobalSearchData(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string/jumbo p1, "shouldShowDialog"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setMBranchRUSSupport(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->mBranchRUSSupport:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
