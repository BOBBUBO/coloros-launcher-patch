.class public final Lcom/android/launcher3/search/IndicatorEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/search/IndicatorEntry$Companion;,
        Lcom/android/launcher3/search/IndicatorEntry$DoReplaceData;,
        Lcom/android/launcher3/search/IndicatorEntry$EntryState;,
        Lcom/android/launcher3/search/IndicatorEntry$EntryWindowAnimState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 f2\u00020\u0001:\u0004fghiB\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\r\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\r\u0010\u0013\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\rJ\u0015\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u0015\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0019\u0010\nJ\r\u0010\u001a\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001a\u0010\rJ\u0015\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001c\u0010\u0010J\u0015\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001e\u0010\u0018J-\u0010#\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u000b\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020\u0008\u00a2\u0006\u0004\u0008%\u0010\nJ\r\u0010&\u001a\u00020\u000b\u00a2\u0006\u0004\u0008&\u0010\rJ\r\u0010\'\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\'\u0010\rJ\r\u0010(\u001a\u00020\u000b\u00a2\u0006\u0004\u0008(\u0010\rJ\r\u0010)\u001a\u00020\u0008\u00a2\u0006\u0004\u0008)\u0010\nJ\r\u0010*\u001a\u00020\u000b\u00a2\u0006\u0004\u0008*\u0010\rJ\r\u0010+\u001a\u00020\u000b\u00a2\u0006\u0004\u0008+\u0010\rJ\r\u0010,\u001a\u00020\u0008\u00a2\u0006\u0004\u0008,\u0010\nJ\r\u0010-\u001a\u00020\u0008\u00a2\u0006\u0004\u0008-\u0010\nJ\u0017\u00100\u001a\u00020\u000b2\u0008\u0010/\u001a\u0004\u0018\u00010.\u00a2\u0006\u0004\u00080\u00101J\r\u00103\u001a\u000202\u00a2\u0006\u0004\u00083\u00104J\u0017\u00107\u001a\u00020\u00082\u0008\u00106\u001a\u0004\u0018\u000105\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010;\u001a\u00020\u00082\u0006\u0010:\u001a\u000209H\u0002\u00a2\u0006\u0004\u0008;\u0010<J7\u0010#\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u000b2\u0006\u0010=\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008#\u0010>J\u001f\u0010?\u001a\u00020\u000b2\u0006\u0010=\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010A\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010C\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008C\u0010\nJ\u0017\u0010C\u001a\u00020\u00082\u0006\u0010D\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008C\u0010\u0010J\u000f\u0010E\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008E\u0010\rJ\u0019\u0010G\u001a\u00020\u000b2\u0008\u0010F\u001a\u0004\u0018\u00010.H\u0002\u00a2\u0006\u0004\u0008G\u00101J\u000f\u0010I\u001a\u00020HH\u0002\u00a2\u0006\u0004\u0008I\u0010JR\u0016\u0010K\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010M\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010LR\u0016\u0010N\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010P\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010R\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0018\u0010U\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010W\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010OR\u0016\u0010X\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010LR\u0016\u0010Y\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0016\u0010[\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010LR\u0016\u0010\\\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010OR\u0014\u0010^\u001a\u00020]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0018\u0010`\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0014\u0010b\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010aR\u0014\u0010d\u001a\u00020c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010e\u00a8\u0006j"
    }
    d2 = {
        "Lcom/android/launcher3/search/IndicatorEntry;",
        "",
        "Lcom/android/launcher/Launcher;",
        "launcher",
        "Lcom/android/launcher/pageindicators/OplusPageIndicator;",
        "pageIndicator",
        "<init>",
        "(Lcom/android/launcher/Launcher;Lcom/android/launcher/pageindicators/OplusPageIndicator;)V",
        "Lr5/b0;",
        "initViewStateIfNeeded",
        "()V",
        "",
        "isEntryEnableState",
        "()Z",
        "enable",
        "setEntryEnableState",
        "(Z)V",
        "isEnable",
        "reInitEnableState",
        "isSupport",
        "updateIndicatorEntryState",
        "",
        "type",
        "setIndicatorEntryType",
        "(I)V",
        "changeSupportState",
        "shouldShowFixedIndicator",
        "reLayout",
        "updateContent",
        "wpColor",
        "updateBackground",
        "showSearchEntry",
        "delay",
        "toState",
        "forceReplace",
        "doReplaceAnimation",
        "(ZZIZ)V",
        "setIndicatorFakeState",
        "isStateAnimRunning",
        "isEntrySearchOpenRunning",
        "isStateAnimRunningWithoutMsgCheck",
        "resetForceState",
        "isForceAnim",
        "isStateBgAnimRunning",
        "cancelReplaceAnimation",
        "cancelScrollXAnim",
        "Landroid/content/Intent;",
        "intent",
        "startIndicatorApp",
        "(Landroid/content/Intent;)Z",
        "Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;",
        "getSearchAppLaunchAnimRunner",
        "()Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;",
        "Ljava/lang/Runnable;",
        "endRunner",
        "skipStateAnimaToEnded",
        "(Ljava/lang/Runnable;)V",
        "Landroid/content/Context;",
        "context",
        "initEntryEnableState",
        "(Landroid/content/Context;)V",
        "isTransitionEnded",
        "(ZZIZZ)V",
        "checkTransitionEndedState",
        "(ZI)Z",
        "onWindowAnimation",
        "(I)Z",
        "startOpenIndicatorAppAnim",
        "disableIndicatorAppAnim",
        "isDisableIndicatorAppAnim",
        "intentUsed",
        "doRealStartIndicatorApp",
        "Lcom/android/launcher3/search/IndicatorEntry$EntryWindowAnimState;",
        "getEntryWindowAnimState",
        "()Lcom/android/launcher3/search/IndicatorEntry$EntryWindowAnimState;",
        "mIsSupport",
        "Z",
        "mIsEntryEnableState",
        "mEntryType",
        "I",
        "mLauncher",
        "Lcom/android/launcher/Launcher;",
        "mIndicator",
        "Lcom/android/launcher/pageindicators/OplusPageIndicator;",
        "Lcom/android/launcher3/search/IndicatorEntryStateAnimation;",
        "mStateAnimation",
        "Lcom/android/launcher3/search/IndicatorEntryStateAnimation;",
        "mWallpaperColor",
        "mIsForceAnim",
        "mSearchAppLaunchAnim",
        "Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;",
        "isInStartSearchActivity",
        "mRealToState",
        "Landroid/os/Handler;",
        "mHandler",
        "Landroid/os/Handler;",
        "mDelayDoReplaceAnimRunner",
        "Ljava/lang/Runnable;",
        "mBreenoWindowAnimationEndCallback",
        "Lcom/android/launcher3/search/IndicatorEntry$DoReplaceData;",
        "mDoReplaceData",
        "Lcom/android/launcher3/search/IndicatorEntry$DoReplaceData;",
        "Companion",
        "DoReplaceData",
        "EntryState",
        "EntryWindowAnimState",
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
.field public static final ACTION_DOMESTIC_SEARCH_APP:Ljava/lang/String; = "android.search.action.DOCK_SEARCH"

.field public static final ACTION_EXP_SEARCH_APP:Ljava/lang/String; = "com.oppo.quicksearchbox.action.Dispatch"

.field public static final ACTIVATE_TYPE:I = 0x71

.field private static final BREENO_INTENT_ACTION:Ljava/lang/String; = "heytap.intent.action.NEW_AI_CHAT_HOME_ENTRANCE"

.field public static final Companion:Lcom/android/launcher3/search/IndicatorEntry$Companion;

.field private static final DEBUG_DEPTH:I = 0x5

.field private static final DEFAULT_VALUE:Z = true

.field private static final DELAY_RESTORE:J = 0x3e8L

.field public static final DESKTOP_BLUR_ANIM_DURATION:J = 0x320L

.field public static final INDICATOR_ENTRY_TYPE_BREENO:I = 0x2

.field public static final INDICATOR_ENTRY_TYPE_NONE:I = 0x0

.field public static final INDICATOR_ENTRY_TYPE_SEARCH:I = 0x1

.field public static final INTENT_URL_DOCK_HOME:Ljava/lang/String; = "gs://dock/home?"

.field public static final IS_BREENO_ENTRY_ENABLE:Ljava/lang/String; = "is_breeno_entry_enable"

.field public static final IS_SEARCH_ENTRY_ENABLE:Ljava/lang/String; = "is_search_entry_enable"

.field public static final JUMP_DP_URL_ALL_SEARCH:Ljava/lang/String; = "gs://search/gsearch?source=dock"

.field public static final JUMP_DP_URL_KEY:Ljava/lang/String; = "dock_jump_dp_url"

.field public static final KEY_INDICATOR_ENTRY_TYPE:Ljava/lang/String; = "key_indicator_entry_type"

.field private static final MSG_SET_FAKE_INDICATOR_STATE:I = 0x66

.field private static final MSG_SHOW_SEARCH_ENTRY:I = 0x65

.field public static final NO_DESKTOP_BLUR_ANIM_END:J = -0x1L

.field private static final OPLUS_DOMESTIC_SEARCH_PACKAGE_NAME:Ljava/lang/String; = "com.heytap.quicksearchbox"

.field private static final OPLUS_DOMESTIC_SEARCH_PROVIDER_CLASS_NAME:Ljava/lang/String; = "com.heytap.quicksearchbox.ui.appwidgets.DesktopSearchWidgetProvider"

.field private static final SEARCH_ENTRY_OPEN:I = 0x1

.field private static final TAG:Ljava/lang/String; = "IndicatorEntry"

.field private static final VALID_RECT_OFFSET:I = 0x14

.field private static mStartActivityResult:Z

.field private static mTempResult:Ljava/lang/String;


# instance fields
.field private isInStartSearchActivity:Z

.field private final mBreenoWindowAnimationEndCallback:Ljava/lang/Runnable;

.field private mDelayDoReplaceAnimRunner:Ljava/lang/Runnable;

.field private final mDoReplaceData:Lcom/android/launcher3/search/IndicatorEntry$DoReplaceData;

.field private mEntryType:I

.field private final mHandler:Landroid/os/Handler;

.field private mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

.field private mIsEntryEnableState:Z

.field private mIsForceAnim:Z

.field private mIsSupport:Z

.field private mLauncher:Lcom/android/launcher/Launcher;

.field private mRealToState:I

.field private mSearchAppLaunchAnim:Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;

.field private mStateAnimation:Lcom/android/launcher3/search/IndicatorEntryStateAnimation;

.field private mWallpaperColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/search/IndicatorEntry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/search/IndicatorEntry$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/search/IndicatorEntry;->Companion:Lcom/android/launcher3/search/IndicatorEntry$Companion;

    const-string v0, "NA"

    sput-object v0, Lcom/android/launcher3/search/IndicatorEntry;->mTempResult:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/launcher3/search/IndicatorEntry;->mStartActivityResult:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher/Launcher;Lcom/android/launcher/pageindicators/OplusPageIndicator;)V
    .locals 4

    const-string/jumbo v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pageIndicator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/android/launcher3/search/IndicatorEntry;->Companion:Lcom/android/launcher3/search/IndicatorEntry$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isSupportIndicatorEntry()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/launcher3/search/IndicatorEntry;->mIsSupport:Z

    invoke-virtual {v0}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->getEntryEnabledDefaultValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/launcher3/search/IndicatorEntry;->mIsEntryEnableState:Z

    const/4 v1, 0x2

    iput v1, p0, Lcom/android/launcher3/search/IndicatorEntry;->mEntryType:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/android/launcher3/search/IndicatorEntry;->mRealToState:I

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lcom/android/launcher3/search/IndicatorEntry$mHandler$1;

    invoke-direct {v3, p0, v2}, Lcom/android/launcher3/search/IndicatorEntry$mHandler$1;-><init>(Lcom/android/launcher3/search/IndicatorEntry;Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/android/launcher3/search/IndicatorEntry;->mHandler:Landroid/os/Handler;

    new-instance v2, Landroidx/compose/material/ripple/a;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Landroidx/compose/material/ripple/a;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/android/launcher3/search/IndicatorEntry;->mBreenoWindowAnimationEndCallback:Ljava/lang/Runnable;

    new-instance v2, Lcom/android/launcher3/search/IndicatorEntry$DoReplaceData;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v1, v3}, Lcom/android/launcher3/search/IndicatorEntry$DoReplaceData;-><init>(ZZIZ)V

    iput-object v2, p0, Lcom/android/launcher3/search/IndicatorEntry;->mDoReplaceData:Lcom/android/launcher3/search/IndicatorEntry$DoReplaceData;

    iput-object p1, p0, Lcom/android/launcher3/search/IndicatorEntry;->mLauncher:Lcom/android/launcher/Launcher;

    iput-object p2, p0, Lcom/android/launcher3/search/IndicatorEntry;->mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v0}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isSupportIndicatorEntry()Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/launcher3/search/IndicatorEntry;->mIsSupport:Z

    invoke-virtual {v0, p1}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isEntryEnable(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/launcher3/search/IndicatorEntry;->mIsEntryEnableState:Z

    invoke-virtual {v0, p1}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->getIndicatorEntryType(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/search/IndicatorEntry;->mEntryType:I

    new-instance p1, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;

    invoke-direct {p1}, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/search/IndicatorEntry;->mSearchAppLaunchAnim:Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/search/IndicatorEntry;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1, p0, p2}, Lcom/android/launcher3/search/IndicatorEntry;->startIndicatorApp$lambda$6(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/launcher3/search/IndicatorEntry;Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic access$getEntryWindowAnimState(Lcom/android/launcher3/search/IndicatorEntry;)Lcom/android/launcher3/search/IndicatorEntry$EntryWindowAnimState;
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/search/IndicatorEntry;->getEntryWindowAnimState()Lcom/android/launcher3/search/IndicatorEntry$EntryWindowAnimState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMHandler$p(Lcom/android/launcher3/search/IndicatorEntry;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getMIndicator$p(Lcom/android/launcher3/search/IndicatorEntry;)Lcom/android/launcher/pageindicators/OplusPageIndicator;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    return-object p0
.end method

.method public static final synthetic access$getMIsEntryEnableState$p(Lcom/android/launcher3/search/IndicatorEntry;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mIsEntryEnableState:Z

    return p0
.end method

.method public static final synthetic access$getMIsForceAnim$p(Lcom/android/launcher3/search/IndicatorEntry;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mIsForceAnim:Z

    return p0
.end method

.method public static final synthetic access$getMIsSupport$p(Lcom/android/launcher3/search/IndicatorEntry;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mIsSupport:Z

    return p0
.end method

.method public static final synthetic access$getMLauncher$p(Lcom/android/launcher3/search/IndicatorEntry;)Lcom/android/launcher/Launcher;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mLauncher:Lcom/android/launcher/Launcher;

    return-object p0
.end method

.method public static final synthetic access$getMStartActivityResult$cp()Z
    .locals 1

    sget-boolean v0, Lcom/android/launcher3/search/IndicatorEntry;->mStartActivityResult:Z

    return v0
.end method

.method public static final synthetic access$getMStateAnimation$p(Lcom/android/launcher3/search/IndicatorEntry;)Lcom/android/launcher3/search/IndicatorEntryStateAnimation;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mStateAnimation:Lcom/android/launcher3/search/IndicatorEntryStateAnimation;

    return-object p0
.end method

.method public static final synthetic access$getMTempResult$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/launcher3/search/IndicatorEntry;->mTempResult:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setMStartActivityResult$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/launcher3/search/IndicatorEntry;->mStartActivityResult:Z

    return-void
.end method

.method public static final synthetic access$setMStateAnimation$p(Lcom/android/launcher3/search/IndicatorEntry;Lcom/android/launcher3/search/IndicatorEntryStateAnimation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/search/IndicatorEntry;->mStateAnimation:Lcom/android/launcher3/search/IndicatorEntryStateAnimation;

    return-void
.end method

.method public static final synthetic access$setMTempResult$cp(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/android/launcher3/search/IndicatorEntry;->mTempResult:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/launcher3/search/IndicatorEntry;Landroid/content/Intent;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/search/IndicatorEntry;->startIndicatorApp$lambda$5(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/launcher3/search/IndicatorEntry;Landroid/content/Intent;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/search/IndicatorEntry;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/search/IndicatorEntry;->mBreenoWindowAnimationEndCallback$lambda$0(Lcom/android/launcher3/search/IndicatorEntry;)V

    return-void
.end method

.method private final checkTransitionEndedState(ZI)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/search/IndicatorEntry;->mDoReplaceData:Lcom/android/launcher3/search/IndicatorEntry$DoReplaceData;

    invoke-virtual {p1}, Lcom/android/launcher3/search/IndicatorEntry$DoReplaceData;->getToState()I

    move-result p1

    if-eq p2, p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/search/IndicatorEntry;->mDoReplaceData:Lcom/android/launcher3/search/IndicatorEntry$DoReplaceData;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkTransitionEndedState, toState:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " doReplaceData:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "IndicatorEntry"

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/search/IndicatorEntry;->mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {p1, p2, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setState(IZ)V

    iget-object p1, p0, Lcom/android/launcher3/search/IndicatorEntry;->mDoReplaceData:Lcom/android/launcher3/search/IndicatorEntry$DoReplaceData;

    invoke-virtual {p1}, Lcom/android/launcher3/search/IndicatorEntry$DoReplaceData;->getShowSearchEntry()Z

    move-result v1

    iget-object p1, p0, Lcom/android/launcher3/search/IndicatorEntry;->mDoReplaceData:Lcom/android/launcher3/search/IndicatorEntry$DoReplaceData;

    invoke-virtual {p1}, Lcom/android/launcher3/search/IndicatorEntry$DoReplaceData;->getDelay()Z

    move-result v2

    iget-object p1, p0, Lcom/android/launcher3/search/IndicatorEntry;->mDoReplaceData:Lcom/android/launcher3/search/IndicatorEntry$DoReplaceData;

    invoke-virtual {p1}, Lcom/android/launcher3/search/IndicatorEntry$DoReplaceData;->getToState()I

    move-result v3

    iget-object p1, p0, Lcom/android/launcher3/search/IndicatorEntry;->mDoReplaceData:Lcom/android/launcher3/search/IndicatorEntry$DoReplaceData;

    invoke-virtual {p1}, Lcom/android/launcher3/search/IndicatorEntry$DoReplaceData;->getForceReplace()Z

    move-result v4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/search/IndicatorEntry;->doReplaceAnimation(ZZIZZ)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static final currentIndicatorEntry()Lcom/android/launcher3/search/IndicatorEntry;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/search/IndicatorEntry;->Companion:Lcom/android/launcher3/search/IndicatorEntry$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->currentIndicatorEntry()Lcom/android/launcher3/search/IndicatorEntry;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/launcher3/search/IndicatorEntry;Landroid/content/Intent;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/search/IndicatorEntry;->startIndicatorApp$lambda$4$lambda$3(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/launcher3/search/IndicatorEntry;Landroid/content/Intent;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final doRealStartIndicatorApp(Landroid/content/Intent;)Z
    .locals 12

    sget-object v0, Lcom/android/launcher/guide/DrawerGuideManager;->INSTANCE:Lcom/android/launcher/guide/DrawerGuideManager;

    invoke-virtual {v0}, Lcom/android/launcher/guide/DrawerGuideManager;->isShowGuide()Z

    move-result v0

    const-string v1, "IndicatorEntry"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string p0, "doRealStartIndicatorApp: DrawerGuide is showing!!!"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-static {}, Lcom/android/common/util/IconUtils;->getZoomWindowPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    invoke-static {}, Lcom/android/common/util/IconUtils;->getZoomWindowPackage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    :cond_2
    const-string p0, "doRealStartIndicatorApp: start app is entering zoom window, so return, packageName="

    invoke-static {p0, v3, v1}, Lcom/android/common/config/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    const/4 v0, 0x0

    :try_start_0
    sget-object v4, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {v4}, Lcom/oplus/quickstep/utils/OplusAnimManager;->supportBreenoTransitionAnim()Z

    move-result v5

    if-nez v5, :cond_4

    sget-object v5, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->INSTANCE:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager$INSTANCE;

    invoke-virtual {v5}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;

    iget-object v6, p0, Lcom/android/launcher3/search/IndicatorEntry;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v2, v2}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->forceReleaseAllIconSurface(Lcom/android/launcher3/Launcher;Landroid/view/View;ZZ)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_a

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "toString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "gs://dock/home?"

    invoke-static {v5, v6, v0}, Lu8/x;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    goto :goto_2

    :cond_5
    move v5, v0

    :goto_2
    if-nez v5, :cond_8

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object v5, v3

    :goto_3
    const-string v6, "android.search.action.DOCK_SEARCH"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    move v5, v0

    goto :goto_5

    :cond_8
    :goto_4
    move v5, v2

    :goto_5
    invoke-static {}, Lcom/android/systemui/shared/system/AnimSeqTimeStamp;->updateLastStartAppTime()V

    sget-object v6, Lcom/android/launcher3/search/IndicatorEntry;->Companion:Lcom/android/launcher3/search/IndicatorEntry$Companion;

    invoke-virtual {v6}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isUsingBreenoEntry()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {p0}, Lcom/android/launcher3/search/IndicatorEntry;->isEntryEnableState()Z

    move-result v7

    if-eqz v7, :cond_10

    sget-object v5, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setClickSearchAppTime(J)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_9

    const-string/jumbo v6, "track_id"

    invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_9
    invoke-static {}, Lcom/android/statistics/WidgetCardStatisticsManager;->getInstance()Lcom/android/statistics/WidgetCardStatisticsManager;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/android/statistics/WidgetCardStatisticsManager;->statsClickIndicatorBreenoEntry(Ljava/lang/String;)V

    if-eqz p1, :cond_a

    const-string/jumbo v5, "start_assist_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {p1, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_a
    invoke-direct {p0}, Lcom/android/launcher3/search/IndicatorEntry;->isDisableIndicatorAppAnim()Z

    move-result v5

    if-eqz v5, :cond_b

    const-wide/16 v6, -0x1

    goto :goto_6

    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x320

    add-long/2addr v6, v8

    :goto_6
    if-eqz p1, :cond_c

    const-string v8, "desktop_blur_anim_end"

    invoke-virtual {p1, v8, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_c
    invoke-virtual {v4}, Lcom/oplus/quickstep/utils/OplusAnimManager;->supportBreenoTransitionAnim()Z

    move-result v6

    if-eqz v6, :cond_f

    sget-object v6, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->Companion:Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager$Companion;

    invoke-virtual {v6}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager$Companion;->getInstance()Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->isBreenoTotalSwitchOn()Z

    move-result v6

    if-eqz v6, :cond_f

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    :cond_d
    const-string v6, "com.heytap.speechassist"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    if-eqz p1, :cond_e

    const-string/jumbo v3, "seamless_animation"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_e
    new-instance v3, Lcom/android/launcher3/model/data/BreenoItemInfo;

    invoke-direct {v3}, Lcom/android/launcher3/model/data/BreenoItemInfo;-><init>()V

    iget-object v6, p0, Lcom/android/launcher3/search/IndicatorEntry;->mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v6, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v6, Lcom/android/launcher/b;

    const/4 v7, 0x1

    invoke-direct {v6, p0, p1, v3, v7}, Lcom/android/launcher/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v6}, Lcom/android/launcher3/search/IndicatorEntry;->skipStateAnimaToEnded(Ljava/lang/Runnable;)V

    goto :goto_7

    :cond_f
    iget-object v3, p0, Lcom/android/launcher3/search/IndicatorEntry;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_7
    invoke-direct {p0, v5}, Lcom/android/launcher3/search/IndicatorEntry;->startOpenIndicatorAppAnim(Z)V

    goto :goto_9

    :cond_10
    invoke-virtual {v6}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->getSearchAppPackageName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_12

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    :cond_11
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v2, :cond_12

    move v3, v2

    goto :goto_8

    :cond_12
    move v3, v0

    :goto_8
    if-eqz v3, :cond_13

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportSearchBoxIntegration()Z

    move-result v3

    if-eqz v3, :cond_13

    if-nez v5, :cond_13

    sget-object v3, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setClickSearchAppTime(J)V

    iget-object v3, p0, Lcom/android/launcher3/search/IndicatorEntry;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher/Launcher;->getIntegrationUIManager()Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/android/launcher3/search/IndicatorEntry;->mLauncher:Lcom/android/launcher/Launcher;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v7, p1

    invoke-static/range {v5 .. v11}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->startGlobalSearchByAutoAnim$default(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;Lcom/android/launcher/Launcher;Landroid/content/Intent;ZLandroid/view/SurfaceControl;ILjava/lang/Object;)V

    goto :goto_9

    :cond_13
    sget-object v3, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setClickSearchAppTime(J)V

    iget-object v3, p0, Lcom/android/launcher3/search/IndicatorEntry;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/android/launcher3/search/IndicatorEntry;->startOpenIndicatorAppAnim()V

    :cond_14
    :goto_9
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresent()Z

    move-result p0

    if-eqz p0, :cond_15

    invoke-virtual {v4}, Lcom/oplus/quickstep/utils/OplusAnimManager;->supportBreenoTransitionAnim()Z

    move-result p0

    if-nez p0, :cond_15

    sget-object p0, Lcom/oplus/launcher/lifecycle/LauncherOccludesActivityWatchEvent;->Companion:Lcom/oplus/launcher/lifecycle/LauncherOccludesActivityWatchEvent$Companion;

    invoke-virtual {p0, v2}, Lcom/oplus/launcher/lifecycle/LauncherOccludesActivityWatchEvent$Companion;->updateTaskbarNoOccludeState(Z)V

    :cond_15
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    :goto_a
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_b
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_16

    return v2

    :cond_16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "doRealStartIndicatorApp: "

    invoke-static {p1, p0, v1}, Landroidx/compose/foundation/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private static final doRealStartIndicatorApp$lambda$10$lambda$9(Lcom/android/launcher3/search/IndicatorEntry;Landroid/content/Intent;Lcom/android/launcher3/model/data/BreenoItemInfo;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$breenoItemInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mLauncher:Lcom/android/launcher/Launcher;

    iget-object p0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/launcher/Launcher;->startActivitySafely(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Z

    return-void
.end method

.method private final doReplaceAnimation(ZZIZZ)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getCurrentState()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/search/IndicatorEntry;->mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getFakeState()I

    move-result v1

    const/4 v2, 0x5

    .line 4
    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "doReplaceAnimation, showSearchEntry="

    const-string v4, ", delay="

    const-string v5, ", mCurrentState= "

    .line 5
    invoke-static {v3, p1, v4, p2, v5}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 6
    const-string v4, "fakeState="

    const-string v5, ", toState="

    .line 7
    invoke-static {v3, v0, v4, v1, v5}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 8
    const-string v0, ", isTransitionEnded="

    const-string v1, ", caller="

    .line 9
    invoke-static {p3, v0, v1, v3, p5}, Landroidx/collection/d;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 10
    const-string v0, "IndicatorEntry"

    .line 11
    invoke-static {v3, v2, v0}, Landroidx/collection/d;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-boolean v1, p0, Lcom/android/launcher3/search/IndicatorEntry;->mIsSupport:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/android/launcher3/search/IndicatorEntry;->mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isFolderHost()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 13
    :cond_0
    invoke-direct {p0, p5, p3}, Lcom/android/launcher3/search/IndicatorEntry;->checkTransitionEndedState(ZI)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 14
    :cond_1
    iget-boolean v1, p0, Lcom/android/launcher3/search/IndicatorEntry;->mIsEntryEnableState:Z

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_3

    if-eqz p1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, p3

    .line 15
    :goto_0
    iput v1, p0, Lcom/android/launcher3/search/IndicatorEntry;->mRealToState:I

    move v5, v3

    goto :goto_1

    :cond_3
    move v1, p3

    move v5, v4

    .line 16
    :goto_1
    iget-object v6, p0, Lcom/android/launcher3/search/IndicatorEntry;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v7, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v6, v7}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v6

    if-nez v6, :cond_4

    if-nez p4, :cond_4

    .line 17
    const-string p0, "doReplaceAnimation, ignore as other launcher state"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_4
    iget-object v6, p0, Lcom/android/launcher3/search/IndicatorEntry;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/Workspace;->isSwitchingState()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 19
    const-string p0, "doReplaceAnimation, ignore as state switching"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_5
    const-string v6, "doReplaceAnimation, showSearchEntry = "

    const-string v7, ", delay = "

    .line 21
    invoke-static {v6, p1, v7, p2, v0}, Landroid/window/a;->c(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    const/16 v6, 0x65

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 22
    iget-object p1, p0, Lcom/android/launcher3/search/IndicatorEntry;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    iput-boolean p4, p0, Lcom/android/launcher3/search/IndicatorEntry;->mIsForceAnim:Z

    .line 24
    iget-object p0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mHandler:Landroid/os/Handler;

    const-wide/16 p1, 0x3e8

    invoke-virtual {p0, v6, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 25
    :cond_6
    iget-object v7, p0, Lcom/android/launcher3/search/IndicatorEntry;->mDoReplaceData:Lcom/android/launcher3/search/IndicatorEntry$DoReplaceData;

    invoke-virtual {v7, p1, p2, p3, p4}, Lcom/android/launcher3/search/IndicatorEntry$DoReplaceData;->record(ZZIZ)V

    .line 26
    iget-object p2, p0, Lcom/android/launcher3/search/IndicatorEntry;->mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {p2}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getCurrentState()I

    move-result p2

    if-ne p2, v1, :cond_8

    .line 27
    iget-object p1, p0, Lcom/android/launcher3/search/IndicatorEntry;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v6}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 28
    iget-object p0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 29
    :cond_7
    const-string p0, "Ignore as change to an existing state"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 30
    :cond_8
    invoke-direct {p0, p3}, Lcom/android/launcher3/search/IndicatorEntry;->onWindowAnimation(I)Z

    move-result p2

    if-eqz p2, :cond_9

    return-void

    .line 31
    :cond_9
    iget-object p2, p0, Lcom/android/launcher3/search/IndicatorEntry;->mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {p2}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getCurrentState()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ne p2, v2, :cond_a

    move v5, v3

    .line 32
    :cond_a
    iget-object p2, p0, Lcom/android/launcher3/search/IndicatorEntry;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 33
    iget-object p2, p0, Lcom/android/launcher3/search/IndicatorEntry;->mHandler:Landroid/os/Handler;

    new-instance p3, Lcom/android/launcher3/search/IndicatorEntry$doReplaceAnimation$1;

    invoke-direct {p3, p0}, Lcom/android/launcher3/search/IndicatorEntry$doReplaceAnimation$1;-><init>(Lcom/android/launcher3/search/IndicatorEntry;)V

    const/16 v0, 0x66

    invoke-virtual {p2, v0, p3}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 34
    iget-object p2, p0, Lcom/android/launcher3/search/IndicatorEntry;->mStateAnimation:Lcom/android/launcher3/search/IndicatorEntryStateAnimation;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->cancel()V

    .line 35
    :cond_b
    iget-object p2, p0, Lcom/android/launcher3/search/IndicatorEntry;->mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {p2}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->resetBgPadding()V

    .line 36
    iput-boolean p4, p0, Lcom/android/launcher3/search/IndicatorEntry;->mIsForceAnim:Z

    .line 37
    new-instance p2, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;

    iget-object p3, p0, Lcom/android/launcher3/search/IndicatorEntry;->mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-direct {p2, p3, p1, v1, v5}, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;-><init>(Lcom/android/launcher/pageindicators/OplusPageIndicator;ZIZ)V

    iput-object p2, p0, Lcom/android/launcher3/search/IndicatorEntry;->mStateAnimation:Lcom/android/launcher3/search/IndicatorEntryStateAnimation;

    .line 38
    invoke-virtual {p2}, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->start()V

    .line 39
    iget-object p1, p0, Lcom/android/launcher3/search/IndicatorEntry;->mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getCurrentState()I

    move-result p1

    .line 40
    iget-object p2, p0, Lcom/android/launcher3/search/IndicatorEntry;->mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    iget-object p3, p0, Lcom/android/launcher3/search/IndicatorEntry;->mDelayDoReplaceAnimRunner:Ljava/lang/Runnable;

    if-nez p3, :cond_c

    if-nez p5, :cond_c

    move v3, v4

    :cond_c
    invoke-virtual {p2, v1, v3}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setState(IZ)V

    .line 41
    sget-object p2, Lcom/android/launcher3/search/IndicatorEntry;->Companion:Lcom/android/launcher3/search/IndicatorEntry$Companion;

    invoke-virtual {p2}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isUsingBreenoEntry()Z

    move-result p2

    const/4 p3, 0x4

    if-ne p1, p3, :cond_d

    if-eq v1, p3, :cond_d

    if-eqz p2, :cond_d

    if-eqz v5, :cond_d

    .line 42
    iget-object p1, p0, Lcom/android/launcher3/search/IndicatorEntry;->mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {p1, p3}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setFakeState(I)V

    .line 43
    iget-object p0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mHandler:Landroid/os/Handler;

    const-wide/16 p1, 0x190

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_d
    :goto_2
    return-void
.end method

.method public static synthetic e()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntry;->startIndicatorApp$lambda$2()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/launcher3/search/IndicatorEntry;Landroid/content/Intent;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/search/IndicatorEntry;->startIndicatorApp$lambda$7(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/launcher3/search/IndicatorEntry;Landroid/content/Intent;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/launcher3/search/IndicatorEntry;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/search/IndicatorEntry;->onWindowAnimation$lambda$1(Lcom/android/launcher3/search/IndicatorEntry;)V

    return-void
.end method

.method public static final getBreenoAppAction()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/search/IndicatorEntry;->Companion:Lcom/android/launcher3/search/IndicatorEntry$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->getBreenoAppAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getBreenoAppPackageName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/search/IndicatorEntry;->Companion:Lcom/android/launcher3/search/IndicatorEntry$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->getBreenoAppPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getEntryEnabledDefaultValue()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/search/IndicatorEntry;->Companion:Lcom/android/launcher3/search/IndicatorEntry$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->getEntryEnabledDefaultValue()Z

    move-result v0

    return v0
.end method

.method private final getEntryWindowAnimState()Lcom/android/launcher3/search/IndicatorEntry$EntryWindowAnimState;
    .locals 5

    iget-object p0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->checkAllTransitionEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/android/launcher3/search/IndicatorEntry$EntryWindowAnimState;->NONE:Lcom/android/launcher3/search/IndicatorEntry$EntryWindowAnimState;

    goto/16 :goto_5

    :cond_0
    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->isOpeningAnim()Z

    move-result v0

    const/16 v1, 0x6a

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->getAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getMItemType()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->getRecentAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/android/quickstep/util/animation/AnimationRecord;->getMItemType()I

    move-result v4

    if-ne v4, v1, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->getRecentAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AnimationRecord;->isRectFSpringAnimReverseToOpen()Z

    move-result p0

    if-ne p0, v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-nez v0, :cond_3

    if-eqz v2, :cond_7

    :cond_3
    sget-object p0, Lcom/android/launcher3/search/IndicatorEntry$EntryWindowAnimState;->OPENING:Lcom/android/launcher3/search/IndicatorEntry$EntryWindowAnimState;

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->getAppCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getMItemType()I

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v3

    :goto_2
    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->getRecentAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/android/quickstep/util/animation/AnimationRecord;->getMItemType()I

    move-result v4

    if-ne v4, v1, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->getRecentAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AnimationRecord;->isRectFSpringAnimReverseToOpen()Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    move v2, v3

    :goto_3
    if-nez v0, :cond_8

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    sget-object p0, Lcom/android/launcher3/search/IndicatorEntry$EntryWindowAnimState;->NONE:Lcom/android/launcher3/search/IndicatorEntry$EntryWindowAnimState;

    goto :goto_5

    :cond_8
    :goto_4
    sget-object p0, Lcom/android/launcher3/search/IndicatorEntry$EntryWindowAnimState;->CLOSING:Lcom/android/launcher3/search/IndicatorEntry$EntryWindowAnimState;

    :goto_5
    if-nez p0, :cond_a

    :cond_9
    sget-object p0, Lcom/android/launcher3/search/IndicatorEntry$EntryWindowAnimState;->NONE:Lcom/android/launcher3/search/IndicatorEntry$EntryWindowAnimState;

    :cond_a
    return-object p0
.end method

.method public static final getIndicatorAppLaunchIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/search/IndicatorEntry;->Companion:Lcom/android/launcher3/search/IndicatorEntry$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->getIndicatorAppLaunchIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final getIndicatorEntryState()Lcom/android/launcher3/search/IndicatorEntry$EntryState;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/search/IndicatorEntry;->Companion:Lcom/android/launcher3/search/IndicatorEntry$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->getIndicatorEntryState()Lcom/android/launcher3/search/IndicatorEntry$EntryState;

    move-result-object v0

    return-object v0
.end method

.method public static final getIndicatorEntryType(Landroid/content/Context;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/search/IndicatorEntry;->Companion:Lcom/android/launcher3/search/IndicatorEntry$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->getIndicatorEntryType(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static final getSearchAppAction()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/search/IndicatorEntry;->Companion:Lcom/android/launcher3/search/IndicatorEntry$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->getSearchAppAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getSearchAppComponentName()Landroid/content/ComponentName;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/search/IndicatorEntry;->Companion:Lcom/android/launcher3/search/IndicatorEntry$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->getSearchAppComponentName()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public static final getSearchAppPackageName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/search/IndicatorEntry;->Companion:Lcom/android/launcher3/search/IndicatorEntry$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->getSearchAppPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getSearchSwitchDefaultValue()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/search/IndicatorEntry;->Companion:Lcom/android/launcher3/search/IndicatorEntry$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->getSearchSwitchDefaultValue()Z

    move-result v0

    return v0
.end method

.method public static final getStartActivityResult()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/search/IndicatorEntry;->Companion:Lcom/android/launcher3/search/IndicatorEntry$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->getStartActivityResult()Z

    move-result v0

    return v0
.end method

.method public static final getSwitchDefaultValue()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/search/IndicatorEntry;->Companion:Lcom/android/launcher3/search/IndicatorEntry$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->getSwitchDefaultValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic h(Lcom/android/launcher3/search/IndicatorEntry;Landroid/content/Intent;Lcom/android/launcher3/model/data/BreenoItemInfo;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/search/IndicatorEntry;->doRealStartIndicatorApp$lambda$10$lambda$9(Lcom/android/launcher3/search/IndicatorEntry;Landroid/content/Intent;Lcom/android/launcher3/model/data/BreenoItemInfo;)V

    return-void
.end method

.method public static synthetic i(Lcom/android/launcher3/search/IndicatorEntry;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/search/IndicatorEntry;->startIndicatorApp$lambda$4(Lcom/android/launcher3/search/IndicatorEntry;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/Intent;)V

    return-void
.end method

.method private final initEntryEnableState(Landroid/content/Context;)V
    .locals 5

    const-string/jumbo v0, "initEntryEnableState"

    const-string v1, "IndicatorEntry"

    invoke-static {v1, v0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/search/IndicatorEntry;->Companion:Lcom/android/launcher3/search/IndicatorEntry$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isSupportIndicatorEntryMenu()Z

    move-result v2

    const-string/jumbo v3, "is_breeno_entry_enable"

    const-string/jumbo v4, "is_search_entry_enable"

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->getIndicatorEntryType(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/search/IndicatorEntry;->setIndicatorEntryType(I)V

    const-string/jumbo p0, "remove search and breeno switch state cache."

    invoke-static {v1, p0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;

    invoke-virtual {p0, p1}, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->checkSearchSwitchBeforeOta(Landroid/content/Context;)V

    invoke-static {p1, v4}, Lcom/android/common/util/LauncherSharedPrefs;->delete(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lcom/android/common/util/LauncherSharedPrefs;->delete(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isSupportBreenoSwitch()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, p1}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isBreenoSwitchEnable(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/launcher3/search/IndicatorEntry;->updateIndicatorEntryState(Z)V

    sget-object p0, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;

    invoke-virtual {p0, p1}, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->checkSearchSwitchBeforeOta(Landroid/content/Context;)V

    invoke-static {p1, v3}, Lcom/android/common/util/LauncherSharedPrefs;->hasValue(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0, p1, v2}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->setBreenoSwitchEnable(Landroid/content/Context;Z)V

    :cond_1
    const-string/jumbo p0, "remove search switch state cache."

    invoke-static {v1, p0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lcom/android/common/util/LauncherSharedPrefs;->delete(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isSupportSearchSwitch()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, p1}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isSearchSwitchEnable(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/launcher3/search/IndicatorEntry;->updateIndicatorEntryState(Z)V

    invoke-static {p1, v4}, Lcom/android/common/util/LauncherSharedPrefs;->hasValue(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v0, p1, v2}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->setSearchSwitchEnable(Landroid/content/Context;Z)V

    :cond_3
    const-string/jumbo p0, "remove breeno switch state cache."

    invoke-static {v1, p0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lcom/android/common/util/LauncherSharedPrefs;->delete(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static final isBreenoEntryEnabled(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/search/IndicatorEntry;->Companion:Lcom/android/launcher3/search/IndicatorEntry$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isBreenoEntryEnabled(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final isBreenoSwitchEnable(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/search/IndicatorEntry;->Companion:Lcom/android/launcher3/search/IndicatorEntry$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isBreenoSwitchEnable(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final isBreenoSwitchEnable(Landroid/content/Context;Z)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/android/launcher3/search/IndicatorEntry;->Companion:Lcom/android/launcher3/search/IndicatorEntry$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isBreenoSwitchEnable(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method

.method private final isDisableIndicatorAppAnim()Z
    .locals 4

    sget-object v0, Lcom/android/launcher3/search/IndicatorEntry;->Companion:Lcom/android/launcher3/search/IndicatorEntry$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->getIndicatorEntryState()Lcom/android/launcher3/search/IndicatorEntry$EntryState;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/search/IndicatorEntry$EntryState;->BREENO:Lcom/android/launcher3/search/IndicatorEntry$EntryState;

    const/4 v2, 0x1

    const-string v3, "IndicatorEntry"

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->Companion:Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager$Companion;->getInstance()Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->isBreenoTotalSwitchOn()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo p0, "isDisableIndicatorAppAnim: Breeno total switch off, return"

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Landroid/app/Activity;->getDisplayId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/quickstep/multiwindow/MultiWindowManager;->isInSplitScreenMode(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p0, "isDisableIndicatorAppAnim: Breeno Entry in split screen mode, return"

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-static {}, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->getInstance()Lcom/oplus/zoomwindow/OplusZoomWindowManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->getCurrentZoomWindowState()Lcom/oplus/zoomwindow/OplusZoomWindowInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/oplus/zoomwindow/OplusZoomWindowInfo;->zoomPkg:Ljava/lang/String;

    const-string v1, "com.heytap.speechassist"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo p0, "isDisableIndicatorAppAnim: Breeno Entry in zoom window mode, return"

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    sget-object v0, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->supportBreenoTransitionAnim()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo p0, "isDisableIndicatorAppAnim: Breeno supportBreenoTransitionAnim, return"

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getDisplayId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/oplus/quickstep/multiwindow/MultiWindowManager;->isInSplitScreenMode(Ljava/lang/Integer;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string/jumbo p0, "isDisableIndicatorAppAnim: isInSplitScreenMode, return"

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_5
    sget-object p0, Lcom/android/common/util/LauncherAnimConfig;->INSTANCE:Lcom/android/common/util/LauncherAnimConfig;

    invoke-virtual {p0}, Lcom/android/common/util/LauncherAnimConfig;->isAdaptiveLowAnimation()Z

    move-result p0

    if-eqz p0, :cond_6

    const-string/jumbo p0, "isDisableIndicatorAppAnim: isAdaptiveLowAnimation, return"

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public static final isEmptyPageIndicatorSearchSwitchValue(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/search/IndicatorEntry;->Companion:Lcom/android/launcher3/search/IndicatorEntry$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isEmptyPageIndicatorSearchSwitchValue(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final isEntryEnable(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/search/IndicatorEntry;->Companion:Lcom/android/launcher3/search/IndicatorEntry$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isEntryEnable(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final isSearchEntryEnabled(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/search/IndicatorEntry;->Companion:Lcom/android/launcher3/search/IndicatorEntry$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isSearchEntryEnabled(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final isSearchSwitchEnable(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/search/IndicatorEntry;->Companion:Lcom/android/launcher3/search/IndicatorEntry$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isSearchSwitchEnable(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final isSearchSwitchEnable(Landroid/content/Context;Z)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/android/launcher3/search/IndicatorEntry;->Companion:Lcom/android/launcher3/search/IndicatorEntry$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isSearchSwitchEnable(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method

.method public static final isSupportBreenoEntry()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/search/IndicatorEntry;->Companion:Lcom/android/launcher3/search/IndicatorEntry$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isSupportBreenoEntry()Z

    move-result v0

    return v0
.end method

.method public static final isSupportBreenoSwitch()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/search/IndicatorEntry;->Companion:Lcom/android/launcher3/search/IndicatorEntry$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isSupportBreenoSwitch()Z

    move-result v0

    return v0
.end method

.method public static final isSupportIndicatorEntry()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/search/IndicatorEntry;->Companion:Lcom/android/launcher3/search/IndicatorEntry$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isSupportIndicatorEntry()Z

    move-result v0

    return v0
.end method

.method public static final isSupportIndicatorEntryMenu()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/search/IndicatorEntry;->Companion:Lcom/android/launcher3/search/IndicatorEntry$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isSupportIndicatorEntryMenu()Z

    move-result v0

    return v0
.end method

.method public static final isSupportSearchSwitch()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/search/IndicatorEntry;->Companion:Lcom/android/launcher3/search/IndicatorEntry$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isSupportSearchSwitch()Z

    move-result v0

    return v0
.end method

.method public static final isSwitchEnable(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/search/IndicatorEntry;->Companion:Lcom/android/launcher3/search/IndicatorEntry$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isSwitchEnable(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final isUsingBreenoEntry()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/search/IndicatorEntry;->Companion:Lcom/android/launcher3/search/IndicatorEntry$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isUsingBreenoEntry()Z

    move-result v0

    return v0
.end method

.method private static final mBreenoWindowAnimationEndCallback$lambda$0(Lcom/android/launcher3/search/IndicatorEntry;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mDelayDoReplaceAnimRunner:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private final onWindowAnimation(I)Z
    .locals 6

    invoke-direct {p0}, Lcom/android/launcher3/search/IndicatorEntry;->getEntryWindowAnimState()Lcom/android/launcher3/search/IndicatorEntry$EntryWindowAnimState;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/search/IndicatorEntry$EntryWindowAnimState;->NONE:Lcom/android/launcher3/search/IndicatorEntry$EntryWindowAnimState;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/android/launcher3/search/IndicatorEntry$EntryWindowAnimState;->OPENING:Lcom/android/launcher3/search/IndicatorEntry$EntryWindowAnimState;

    const/4 v2, 0x1

    const-string v3, "IndicatorEntry"

    if-ne v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    const-string/jumbo p0, "indicatorEntry is in opening window, ignore to ALL_INDICATOR_STATE animation"

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    new-instance v1, Lcom/android/launcher/k2;

    const/4 v4, 0x3

    invoke-direct {v1, p0, v4}, Lcom/android/launcher/k2;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/android/launcher3/search/IndicatorEntry;->mDelayDoReplaceAnimRunner:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/android/launcher3/search/IndicatorEntry;->mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getCurrentState()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "doReplaceAnimation entryWindowAnimState="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", delay do "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, p1, v3}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/search/IndicatorEntry;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mBreenoWindowAnimationEndCallback:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/QuickstepTransitionManager;->checkAllTransitionEnded(Ljava/lang/Runnable;)Z

    :cond_1
    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static final onWindowAnimation$lambda$1(Lcom/android/launcher3/search/IndicatorEntry;)V
    .locals 7

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mDelayDoReplaceAnimRunner:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mDoReplaceData:Lcom/android/launcher3/search/IndicatorEntry$DoReplaceData;

    invoke-virtual {v0}, Lcom/android/launcher3/search/IndicatorEntry$DoReplaceData;->getShowSearchEntry()Z

    move-result v2

    iget-object v0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mDoReplaceData:Lcom/android/launcher3/search/IndicatorEntry$DoReplaceData;

    invoke-virtual {v0}, Lcom/android/launcher3/search/IndicatorEntry$DoReplaceData;->getDelay()Z

    move-result v3

    iget-object v0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mDoReplaceData:Lcom/android/launcher3/search/IndicatorEntry$DoReplaceData;

    invoke-virtual {v0}, Lcom/android/launcher3/search/IndicatorEntry$DoReplaceData;->getToState()I

    move-result v4

    iget-object v0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mDoReplaceData:Lcom/android/launcher3/search/IndicatorEntry$DoReplaceData;

    invoke-virtual {v0}, Lcom/android/launcher3/search/IndicatorEntry$DoReplaceData;->getForceReplace()Z

    move-result v5

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/search/IndicatorEntry;->doReplaceAnimation(ZZIZZ)V

    return-void
.end method

.method public static final setBreenoSwitchEnable(Landroid/content/Context;Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/search/IndicatorEntry;->Companion:Lcom/android/launcher3/search/IndicatorEntry$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->setBreenoSwitchEnable(Landroid/content/Context;Z)V

    return-void
.end method

.method public static final setBreenoSwitchEnable(Landroid/content/Context;ZLcom/android/launcher3/search/IndicatorEntry;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/android/launcher3/search/IndicatorEntry;->Companion:Lcom/android/launcher3/search/IndicatorEntry$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->setBreenoSwitchEnable(Landroid/content/Context;ZLcom/android/launcher3/search/IndicatorEntry;)V

    return-void
.end method

.method public static final setIndicatorEntryType(Landroid/content/Context;ILcom/android/launcher3/search/IndicatorEntry;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/search/IndicatorEntry;->Companion:Lcom/android/launcher3/search/IndicatorEntry$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->setIndicatorEntryType(Landroid/content/Context;ILcom/android/launcher3/search/IndicatorEntry;)V

    return-void
.end method

.method public static final setSearchSwitchEnable(Landroid/content/Context;Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/search/IndicatorEntry;->Companion:Lcom/android/launcher3/search/IndicatorEntry$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->setSearchSwitchEnable(Landroid/content/Context;Z)V

    return-void
.end method

.method public static final setSearchSwitchEnable(Landroid/content/Context;ZLcom/android/launcher3/search/IndicatorEntry;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/android/launcher3/search/IndicatorEntry;->Companion:Lcom/android/launcher3/search/IndicatorEntry$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->setSearchSwitchEnable(Landroid/content/Context;ZLcom/android/launcher3/search/IndicatorEntry;)V

    return-void
.end method

.method private static final startIndicatorApp$lambda$2()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method private static final startIndicatorApp$lambda$4(Lcom/android/launcher3/search/IndicatorEntry;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/Intent;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$startActivityResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$intentUsed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/oplus/quickstep/utils/LauncherRemoteAnimUtil;->isShellTransitionRecentAnimRunning(Lcom/android/launcher/Launcher;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v0

    sget-object v1, Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;->START_NEW_APP:Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;

    new-instance v2, Lcom/android/launcher3/search/f;

    invoke-direct {v2, p0, p1, p2}, Lcom/android/launcher3/search/f;-><init>(Lcom/android/launcher3/search/IndicatorEntry;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/Intent;)V

    const/4 p0, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/android/launcher3/QuickstepTransitionManager;->endAppTransition(Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;ZLjava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/android/launcher3/search/IndicatorEntry;->doRealStartIndicatorApp(Landroid/content/Intent;)Z

    move-result p0

    iput-boolean p0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :goto_0
    return-void
.end method

.method private static final startIndicatorApp$lambda$4$lambda$3(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/launcher3/search/IndicatorEntry;Landroid/content/Intent;Ljava/lang/Boolean;)V
    .locals 0

    const-string p3, "$startActivityResult"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$intentUsed"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/android/launcher3/search/IndicatorEntry;->doRealStartIndicatorApp(Landroid/content/Intent;)Z

    move-result p1

    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void
.end method

.method private static final startIndicatorApp$lambda$5(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/launcher3/search/IndicatorEntry;Landroid/content/Intent;Ljava/lang/Boolean;)V
    .locals 0

    const-string p3, "$startActivityResult"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$intentUsed"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/android/launcher3/search/IndicatorEntry;->doRealStartIndicatorApp(Landroid/content/Intent;)Z

    move-result p1

    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void
.end method

.method private static final startIndicatorApp$lambda$6(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/launcher3/search/IndicatorEntry;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "$startActivityResult"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$intentUsed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/android/launcher3/search/IndicatorEntry;->doRealStartIndicatorApp(Landroid/content/Intent;)Z

    move-result p1

    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void
.end method

.method private static final startIndicatorApp$lambda$7(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/launcher3/search/IndicatorEntry;Landroid/content/Intent;Ljava/lang/Boolean;)V
    .locals 0

    const-string p3, "$startActivityResult"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$intentUsed"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/android/launcher3/search/IndicatorEntry;->doRealStartIndicatorApp(Landroid/content/Intent;)Z

    move-result p1

    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void
.end method

.method private final startOpenIndicatorAppAnim()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/search/IndicatorEntry;->isDisableIndicatorAppAnim()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string p0, "IndicatorEntry"

    const-string/jumbo v0, "startOpenIndicatorAppAnim return, disableIndicatorAppAnim "

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mSearchAppLaunchAnim:Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;

    invoke-virtual {p0}, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;->startOpenSearchAppAnim()V

    return-void
.end method

.method private final startOpenIndicatorAppAnim(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 4
    const-string p0, "IndicatorEntry"

    const-string/jumbo p1, "startOpenIndicatorAppAnim return, disableIndicatorAppAnim "

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mSearchAppLaunchAnim:Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;

    invoke-virtual {p0}, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;->startOpenSearchAppAnim()V

    return-void
.end method

.method public static final updatePageIndicatorSearchSwitchValue(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/search/IndicatorEntry;->Companion:Lcom/android/launcher3/search/IndicatorEntry$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->updatePageIndicatorSearchSwitchValue(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final cancelReplaceAnimation()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/launcher3/search/IndicatorEntry;->isSupport()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mIsForceAnim:Z

    invoke-virtual {p0}, Lcom/android/launcher3/search/IndicatorEntry;->isStateAnimRunning()Z

    move-result v1

    const-string v2, "cancelReplaceAnimation, running = "

    const-string v3, "IndicatorEntry"

    invoke-static {v2, v3, v1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/android/launcher3/search/IndicatorEntry;->mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v2}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->resetBgOffsetIfNeed()V

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/launcher3/search/IndicatorEntry;->mStateAnimation:Lcom/android/launcher3/search/IndicatorEntryStateAnimation;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->cancel()V

    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/search/IndicatorEntry;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x65

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/search/IndicatorEntry;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/search/IndicatorEntry;->updateContent(Z)V

    :cond_3
    return-void
.end method

.method public final cancelScrollXAnim()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mStateAnimation:Lcom/android/launcher3/search/IndicatorEntryStateAnimation;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->cancelScrollXAnim()V

    :cond_0
    return-void
.end method

.method public final changeSupportState()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/launcher3/search/IndicatorEntry;->reInitEnableState()V

    iget-boolean v0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mIsSupport:Z

    const-string v1, "changeSupportState, mIsSupport = "

    const-string v2, "IndicatorEntry"

    invoke-static {v1, v2, v0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->mPageIndicatorParam:Lcom/android/launcher/layoutparam/PageIndicatorParam;

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/PageIndicatorParam;->updateIndicatorHeight()V

    iget-object v0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->initIndicatorResource()V

    iget-object v0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    sget-object v1, Lcom/android/launcher/wallpaper/WallpaperResolver;->Companion:Lcom/android/launcher/wallpaper/WallpaperResolver$Companion;

    invoke-virtual {v1}, Lcom/android/launcher/wallpaper/WallpaperResolver$Companion;->isWorkspaceWpBright()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->initIndicatorPaint(Z)V

    iget-object v0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->onBlurEnableStateChanged()V

    sget-object v0, Lcom/android/launcher3/search/IndicatorEntry;->Companion:Lcom/android/launcher3/search/IndicatorEntry$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isUsingBreenoEntry()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->Companion:Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager$Companion;->getInstance()Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->init()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->Companion:Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager$Companion;->getInstance()Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->unregisterSettingsObserver()V

    invoke-virtual {v0}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager$Companion;->getInstance()Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->updateVersionCode(I)V

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/search/IndicatorEntry;->updateContent(Z)V

    return-void
.end method

.method public final doReplaceAnimation(ZZIZ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/search/IndicatorEntry;->doReplaceAnimation(ZZIZZ)V

    return-void
.end method

.method public final getSearchAppLaunchAnimRunner()Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mSearchAppLaunchAnim:Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;

    return-object p0
.end method

.method public final initViewStateIfNeeded()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/search/IndicatorEntry;->updateContent(Z)V

    return-void
.end method

.method public final isEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mIsSupport:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mIsEntryEnableState:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isEntryEnableState()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mIsEntryEnableState:Z

    return p0
.end method

.method public final isEntrySearchOpenRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/search/IndicatorEntry;->isInStartSearchActivity:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mSearchAppLaunchAnim:Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;

    invoke-virtual {p0}, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;->isOpenAnimRunning()Z

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

.method public final isForceAnim()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mIsForceAnim:Z

    return p0
.end method

.method public final isStateAnimRunning()Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mStateAnimation:Lcom/android/launcher3/search/IndicatorEntryStateAnimation;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x65

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isStateAnimRunningWithoutMsgCheck()Z
    .locals 2

    iget-object p0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mStateAnimation:Lcom/android/launcher3/search/IndicatorEntryStateAnimation;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->isRunning()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public final isStateBgAnimRunning()Z
    .locals 2

    iget-object p0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mStateAnimation:Lcom/android/launcher3/search/IndicatorEntryStateAnimation;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->isBgAnimRunning()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public final isSupport()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mIsSupport:Z

    return p0
.end method

.method public final reInitEnableState()V
    .locals 6

    sget-object v0, Lcom/android/launcher3/search/IndicatorEntry;->Companion:Lcom/android/launcher3/search/IndicatorEntry$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isSupportIndicatorEntry()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/launcher3/search/IndicatorEntry;->mIsSupport:Z

    iget-object v1, p0, Lcom/android/launcher3/search/IndicatorEntry;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-direct {p0, v1}, Lcom/android/launcher3/search/IndicatorEntry;->initEntryEnableState(Landroid/content/Context;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/launcher3/search/IndicatorEntry;->mIsSupport:Z

    iget-boolean p0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mIsEntryEnableState:Z

    invoke-virtual {v0}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->getIndicatorEntryState()Lcom/android/launcher3/search/IndicatorEntry$EntryState;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isSupportIndicatorEntryMenu()Z

    move-result v0

    const-string/jumbo v3, "reInitEnableState: mIsSupport="

    const-string v4, ", mIsSwitchEnableState="

    const-string v5, " getIndicatorEntryState: "

    invoke-static {v3, v1, v4, p0, v5}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "isSupportIndicatorEntryMenu: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "IndicatorEntry"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final resetForceState()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mIsForceAnim:Z

    return-void
.end method

.method public final setEntryEnableState(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setEntryEnableState, enable = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IndicatorEntry"

    invoke-static {v1, v0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/android/launcher3/search/IndicatorEntry;->mIsEntryEnableState:Z

    return-void
.end method

.method public final setIndicatorEntryType(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 2
    iput p1, p0, Lcom/android/launcher3/search/IndicatorEntry;->mEntryType:I

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/search/IndicatorEntry;->setEntryEnableState(Z)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/launcher3/search/IndicatorEntry;->updateContent(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/search/IndicatorEntry;->setEntryEnableState(Z)V

    .line 6
    iget v1, p0, Lcom/android/launcher3/search/IndicatorEntry;->mEntryType:I

    if-eq v1, p1, :cond_1

    .line 7
    iput p1, p0, Lcom/android/launcher3/search/IndicatorEntry;->mEntryType:I

    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/search/IndicatorEntry;->changeSupportState()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/search/IndicatorEntry;->updateContent(Z)V

    :goto_0
    return-void
.end method

.method public final setIndicatorFakeState()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getCurrentState()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mRealToState:I

    const-string/jumbo v1, "setIndicatorFakeState , currentState "

    const-string v2, "IndicatorEntry"

    invoke-static {v0, v1, v2}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    iget p0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mRealToState:I

    invoke-virtual {v0, p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setFakeState(I)V

    return-void
.end method

.method public final shouldShowFixedIndicator()Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

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

.method public final skipStateAnimaToEnded(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mStateAnimation:Lcom/android/launcher3/search/IndicatorEntryStateAnimation;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->skipToEnd()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public final startIndicatorApp(Landroid/content/Intent;)Z
    .locals 7

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    const-string v1, "IndicatorEntry"

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "startIndicatorApp, caller="

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    sget-boolean v3, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isRmDrawerSearchEntrySupport()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/search/IndicatorEntry;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {p1}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/views/ActivityContext;)V

    iget-object p0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    return v4

    :cond_1
    sget-object v3, Lcom/android/launcher3/search/IndicatorEntry;->Companion:Lcom/android/launcher3/search/IndicatorEntry$Companion;

    invoke-virtual {v3}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isUsingBreenoEntry()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {}, Lcom/android/statistics/WidgetCardStatisticsManager;->getInstance()Lcom/android/statistics/WidgetCardStatisticsManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/statistics/WidgetCardStatisticsManager;->statsClickSearchEntry()V

    :cond_2
    iput-boolean v2, p0, Lcom/android/launcher3/search/IndicatorEntry;->isInStartSearchActivity:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/launcher3/search/IndicatorEntry;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v3, p1}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->getIndicatorAppLaunchIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    :cond_3
    iget-object v3, p0, Lcom/android/launcher3/search/IndicatorEntry;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v3}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->isHighTempProtectedEnable()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    const-string v5, "com.heytap.speechassist"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object p0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mLauncher:Lcom/android/launcher/Launcher;

    sget p1, Lcom/android/launcher3/R$string;->temperature_protection_only_contact_and_message:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const-string p0, "The device turns on the high temperature protection to stop the animation of clicking the icon down."

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_4
    iget-object v1, p0, Lcom/android/launcher3/search/IndicatorEntry;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v1}, Lcom/oplus/quickstep/utils/LauncherRemoteAnimUtil;->isShellTransitionRecentAnimRunning(Lcom/android/launcher/Launcher;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/OplusAnimManager;->supportInterruption()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/OplusAnimManager;->supportBreenoTransitionAnim()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/search/IndicatorEntry;->mLauncher:Lcom/android/launcher/Launcher;

    new-instance v3, Lcom/android/launcher3/search/b;

    invoke-direct {v3}, Lcom/android/launcher3/search/b;-><init>()V

    new-instance v5, Lcom/android/launcher/settings/d0;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v0, p1, v6}, Lcom/android/launcher/settings/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, p1, v3, v5}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->delayStartActivityIfNeed(Landroid/content/Context;Landroid/content/Intent;Ljava/util/function/Supplier;Ljava/lang/Runnable;)Z

    move-result v1

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1}, Lcom/android/launcher3/search/IndicatorEntry;->doRealStartIndicatorApp(Landroid/content/Intent;)Z

    move-result v1

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/android/launcher3/search/IndicatorEntry;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v1

    sget-object v2, Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;->START_NEW_APP:Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;

    new-instance v3, Lcom/android/launcher3/search/c;

    invoke-direct {v3, p0, v0, p1}, Lcom/android/launcher3/search/c;-><init>(Lcom/android/launcher3/search/IndicatorEntry;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/Intent;)V

    invoke-virtual {v1, v2, v4, v3}, Lcom/android/launcher3/QuickstepTransitionManager;->endAppTransition(Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;ZLjava/util/function/Consumer;)V

    :cond_7
    move v1, v4

    :goto_0
    if-eqz v1, :cond_8

    iput-boolean v4, p0, Lcom/android/launcher3/search/IndicatorEntry;->isInStartSearchActivity:Z

    return v4

    :cond_8
    iget-object v1, p0, Lcom/android/launcher3/search/IndicatorEntry;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->hasBeenResumed()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/android/launcher3/search/IndicatorEntry;->mLauncher:Lcom/android/launcher/Launcher;

    new-instance v2, Lcom/android/launcher3/search/d;

    invoke-direct {v2, p0, v0, p1}, Lcom/android/launcher3/search/d;-><init>(Lcom/android/launcher3/search/IndicatorEntry;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/Intent;)V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/BaseDraggingActivity;->addOnResumeCallback(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/android/launcher3/search/IndicatorEntry;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->onDeferredActivityLaunch()V

    goto :goto_1

    :cond_9
    iget-object v1, p0, Lcom/android/launcher3/search/IndicatorEntry;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v1}, Lcom/oplus/quickstep/utils/LauncherRemoteAnimUtil;->isShellTransitionRecentAnimRunning(Lcom/android/launcher/Launcher;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/android/launcher3/search/IndicatorEntry;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v1

    sget-object v2, Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;->START_NEW_APP:Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;

    new-instance v3, Lcom/android/launcher3/search/e;

    invoke-direct {v3, p0, v0, p1}, Lcom/android/launcher3/search/e;-><init>(Lcom/android/launcher3/search/IndicatorEntry;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/Intent;)V

    invoke-virtual {v1, v2, v4, v3}, Lcom/android/launcher3/QuickstepTransitionManager;->endAppTransition(Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;ZLjava/util/function/Consumer;)V

    goto :goto_1

    :cond_a
    invoke-direct {p0, p1}, Lcom/android/launcher3/search/IndicatorEntry;->doRealStartIndicatorApp(Landroid/content/Intent;)Z

    move-result p1

    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :goto_1
    iput-boolean v4, p0, Lcom/android/launcher3/search/IndicatorEntry;->isInStartSearchActivity:Z

    iget-boolean p0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return p0
.end method

.method public final updateBackground(I)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mWallpaperColor:I

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->updateBackground(I)V

    iput p1, p0, Lcom/android/launcher3/search/IndicatorEntry;->mWallpaperColor:I

    iget-object p0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public final updateContent(Z)V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mDelayDoReplaceAnimRunner:Ljava/lang/Runnable;

    const-string v1, "IndicatorEntry"

    if-eqz v0, :cond_0

    const-string/jumbo p0, "updateContent has DelayDoReplaceAnimRunner, ignore this updateContent."

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/search/IndicatorEntry;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    const/16 v2, 0xa

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateContent mLauncher.state: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " callers: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/search/IndicatorEntry;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lw8/b1;->b()Lw8/f2;

    move-result-object v2

    new-instance v3, Lcom/android/launcher3/search/IndicatorEntry$updateContent$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, p1, v4}, Lcom/android/launcher3/search/IndicatorEntry$updateContent$1;-><init>(Lcom/android/launcher3/search/IndicatorEntry;Lcom/android/launcher3/LauncherState;ZLv5/d;)V

    const/4 p0, 0x2

    invoke-static {v1, v2, v4, v3, p0}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    return-void
.end method

.method public final updateIndicatorEntryState(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/search/IndicatorEntry;->setEntryEnableState(Z)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/search/IndicatorEntry;->updateContent(Z)V

    return-void
.end method
