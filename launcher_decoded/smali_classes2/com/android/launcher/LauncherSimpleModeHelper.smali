.class public final Lcom/android/launcher/LauncherSimpleModeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/LauncherSimpleModeHelper$Companion;,
        Lcom/android/launcher/LauncherSimpleModeHelper$SimpleModeStateValueChangeObserver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 O2\u00020\u0001:\u0002OPB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u0003J\r\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\r\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\r\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u0003J\r\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\r\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\r\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\r\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\r\u0010\u0012\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u0015\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0006J\u0015\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001f\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010$\u001a\u00020\t2\u0006\u0010!\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020\t2\u0006\u0010&\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0015J\u0017\u0010)\u001a\u00020\t2\u0006\u0010(\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008)\u0010 J!\u0010*\u001a\u00020\t2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010(\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008*\u0010+J!\u0010,\u001a\u00020\t2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010(\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008,\u0010+J\u001f\u0010.\u001a\u00020\t2\u0006\u0010-\u001a\u00020\u001d2\u0006\u0010(\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u001f\u00100\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u00080\u00101R\u0018\u00102\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00105\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u00108\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001c\u0010;\u001a\u0008\u0018\u00010:R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010>\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010@\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010C\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010E\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010AR\u0016\u0010F\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010AR\u0016\u0010G\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010AR\u0016\u0010H\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010AR\u0016\u0010J\u001a\u00020I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010L\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010AR\u0018\u0010M\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010N\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/android/launcher/LauncherSimpleModeHelper;",
        "",
        "<init>",
        "()V",
        "",
        "isSimpleModeEnable",
        "()Z",
        "isSimpleModeSwitching",
        "isSimpleModeIgnoreLoad",
        "Lr5/b0;",
        "onLayoutLoadStart",
        "onAllAppsLoaded",
        "onHotSeatFinishBinding",
        "onCurrentScreenFinishBinding",
        "onInitialBindComplete",
        "onWorkspaceFinishBinding",
        "onLayoutLoadEndOrCancel",
        "registerSettingsObserver",
        "unregisterSettingsObserver",
        "fromRestore",
        "setSimpleModeChangedFromRestore",
        "(Z)V",
        "isSimpleModeChangedFromRestore",
        "Landroid/content/Context;",
        "context",
        "initSimpleModeGuidCardState",
        "(Landroid/content/Context;)V",
        "isSimpleModeGuidCardValid",
        "(Landroid/content/Context;)Z",
        "",
        "targetPackage",
        "invalidMetaDataCache",
        "(Ljava/lang/String;)V",
        "prefix",
        "Ljava/io/PrintWriter;",
        "writer",
        "dump",
        "(Ljava/lang/String;Ljava/io/PrintWriter;)V",
        "switching",
        "setSimpleModeSwitching",
        "reason",
        "switchToForeground",
        "finishLauncherIfNeeded",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "restartLauncherIfNeeded",
        "pkgName",
        "killTargetPkgProcess",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "switchModeIfNeeded",
        "(ZLjava/lang/String;)V",
        "mContext",
        "Landroid/content/Context;",
        "Landroid/os/Handler;",
        "mHandler",
        "Landroid/os/Handler;",
        "Landroid/content/ContentResolver;",
        "mResolver",
        "Landroid/content/ContentResolver;",
        "Lcom/android/launcher/LauncherSimpleModeHelper$SimpleModeStateValueChangeObserver;",
        "mObserver",
        "Lcom/android/launcher/LauncherSimpleModeHelper$SimpleModeStateValueChangeObserver;",
        "Landroid/app/IActivityManager;",
        "mActivityManager",
        "Landroid/app/IActivityManager;",
        "mIsSupportSimpleMode",
        "Z",
        "",
        "mIsSimpleModeEnableValue",
        "I",
        "mIsSimpleModeSwitching",
        "mIsSimpleModeLoadStart",
        "mIsSimpleModeFinishBind",
        "mIsSimpleModeLoadEndOrCancel",
        "Ljava/lang/Runnable;",
        "mResetSwitchingStateRunnable",
        "Ljava/lang/Runnable;",
        "mIsSimpleModeChangedFromRestore",
        "mSimpleModeMetaDataCardValue",
        "Ljava/lang/String;",
        "Companion",
        "SimpleModeStateValueChangeObserver",
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
        "SMAP\nLauncherSimpleModeHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherSimpleModeHelper.kt\ncom/android/launcher/LauncherSimpleModeHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,473:1\n1#2:474\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher/LauncherSimpleModeHelper$Companion;

.field private static final DELAY_KILL_SIMPLE_MODE:J = 0x2710L

.field private static final DELAY_RESET_SWITCHING_STATE:J = 0x2710L

.field private static final KEY_LAUNCHER_LOAD_DONE:Ljava/lang/String; = "launcher_load_done"

.field public static final KEY_SIMPLE_MODE_ENABLED_FROM_SCENES:Ljava/lang/String; = "simple_mode_enabled"

.field private static final KEY_SIMPLE_MODE_ENABLED_FROM_SETTINGS:Ljava/lang/String; = "simple_mode_enabled_from_settings"

.field public static final NOT_FOLLOW_CONFIG_FONT_SIZE:Z = true

.field public static final NOT_FOLLOW_CONFIG_ICON_SIZE:Z = true

.field private static final PKG_NAME_LAUNCHER:Ljava/lang/String; = "com.android.launcher"

.field private static final PKG_NAME_SETTINGS:Ljava/lang/String; = "com.android.settings"

.field private static final PKG_NAME_SIMPLE_MODE:Ljava/lang/String; = "com.coloros.scenemode"

.field private static final SIMPLE_META_DATA_NAME:Ljava/lang/String; = "com.oplus.ocs.card.AUTH_CODE"

.field public static final SIMPLE_MODE_OTHER_APPS_FOLDER_TITLE:Ljava/lang/String; = "Other Apps"

.field private static final TAG:Ljava/lang/String; = "LauncherSimpleModeSwitchHelper"

.field private static volatile sInstance:Lcom/android/launcher/LauncherSimpleModeHelper;


# instance fields
.field private mActivityManager:Landroid/app/IActivityManager;

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mIsSimpleModeChangedFromRestore:Z

.field private mIsSimpleModeEnableValue:I

.field private mIsSimpleModeFinishBind:Z

.field private mIsSimpleModeLoadEndOrCancel:Z

.field private mIsSimpleModeLoadStart:Z

.field private mIsSimpleModeSwitching:Z

.field private final mIsSupportSimpleMode:Z

.field private mObserver:Lcom/android/launcher/LauncherSimpleModeHelper$SimpleModeStateValueChangeObserver;

.field private mResetSwitchingStateRunnable:Ljava/lang/Runnable;

.field private mResolver:Landroid/content/ContentResolver;

.field private mSimpleModeMetaDataCardValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/LauncherSimpleModeHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/LauncherSimpleModeHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/LauncherSimpleModeHelper;->Companion:Lcom/android/launcher/LauncherSimpleModeHelper$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportSimpleModeLauncher()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher/LauncherSimpleModeHelper;->mIsSupportSimpleMode:Z

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/android/launcher/LauncherSimpleModeHelper;->mIsSimpleModeEnableValue:I

    .line 5
    new-instance v0, Lb3/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lb3/d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/launcher/LauncherSimpleModeHelper;->mResetSwitchingStateRunnable:Ljava/lang/Runnable;

    .line 6
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/LauncherSimpleModeHelper;->mContext:Landroid/content/Context;

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/launcher/LauncherSimpleModeHelper;->mHandler:Landroid/os/Handler;

    .line 8
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/LauncherSimpleModeHelper;->mActivityManager:Landroid/app/IActivityManager;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/LauncherSimpleModeHelper;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/Launcher;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/LauncherSimpleModeHelper;->switchModeIfNeeded$lambda$11$lambda$3(Lcom/android/launcher/Launcher;Z)V

    return-void
.end method

.method public static final synthetic access$getMIsSimpleModeEnableValue$p(Lcom/android/launcher/LauncherSimpleModeHelper;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher/LauncherSimpleModeHelper;->mIsSimpleModeEnableValue:I

    return p0
.end method

.method public static final synthetic access$getMResolver$p(Lcom/android/launcher/LauncherSimpleModeHelper;)Landroid/content/ContentResolver;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/LauncherSimpleModeHelper;->mResolver:Landroid/content/ContentResolver;

    return-object p0
.end method

.method public static final synthetic access$getSInstance$cp()Lcom/android/launcher/LauncherSimpleModeHelper;
    .locals 1

    sget-object v0, Lcom/android/launcher/LauncherSimpleModeHelper;->sInstance:Lcom/android/launcher/LauncherSimpleModeHelper;

    return-object v0
.end method

.method public static final synthetic access$setMIsSimpleModeEnableValue$p(Lcom/android/launcher/LauncherSimpleModeHelper;I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/LauncherSimpleModeHelper;->mIsSimpleModeEnableValue:I

    return-void
.end method

.method public static final synthetic access$setSInstance$cp(Lcom/android/launcher/LauncherSimpleModeHelper;)V
    .locals 0

    sput-object p0, Lcom/android/launcher/LauncherSimpleModeHelper;->sInstance:Lcom/android/launcher/LauncherSimpleModeHelper;

    return-void
.end method

.method public static final synthetic access$switchModeIfNeeded(Lcom/android/launcher/LauncherSimpleModeHelper;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/LauncherSimpleModeHelper;->switchModeIfNeeded(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher/Launcher;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/LauncherSimpleModeHelper;->switchModeIfNeeded$lambda$11$lambda$7$lambda$6(Lcom/android/launcher/Launcher;)V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lcom/android/launcher/LauncherSimpleModeHelper;->setSimpleModeSwitching$lambda$2()V

    return-void
.end method

.method public static synthetic d()V
    .locals 0

    invoke-static {}, Lcom/android/launcher/LauncherSimpleModeHelper;->setSimpleModeSwitching$lambda$1()V

    return-void
.end method

.method public static synthetic e(ZLcom/android/launcher/LauncherSimpleModeHelper;Lcom/android/launcher/mode/LauncherMode;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher/LauncherSimpleModeHelper;->switchModeIfNeeded$lambda$11(ZLcom/android/launcher/LauncherSimpleModeHelper;Lcom/android/launcher/mode/LauncherMode;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/launcher/LauncherSimpleModeHelper;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/LauncherSimpleModeHelper;->mResetSwitchingStateRunnable$lambda$0(Lcom/android/launcher/LauncherSimpleModeHelper;)V

    return-void
.end method

.method private final finishLauncherIfNeeded(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/LauncherSimpleModeHelper;->isSimpleModeSwitching()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "finish launcher when switching! "

    const-string v0, "LauncherSimpleModeSwitchHelper"

    invoke-static {p0, p2, v0}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finishAndRemoveTask()V

    :cond_2
    return-void
.end method

.method public static synthetic g(Lcom/android/launcher/Launcher;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/LauncherSimpleModeHelper;->switchModeIfNeeded$lambda$11$lambda$10(Lcom/android/launcher/Launcher;)V

    return-void
.end method

.method public static final getInstance()Lcom/android/launcher/LauncherSimpleModeHelper;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher/LauncherSimpleModeHelper;->Companion:Lcom/android/launcher/LauncherSimpleModeHelper$Companion;

    invoke-virtual {v0}, Lcom/android/launcher/LauncherSimpleModeHelper$Companion;->getInstance()Lcom/android/launcher/LauncherSimpleModeHelper;

    move-result-object v0

    return-object v0
.end method

.method private final killTargetPkgProcess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string p0, "kill "

    const-string v0, " process! "

    const-string v1, "LauncherSimpleModeSwitchHelper"

    invoke-static {p0, p1, v0, p2, v1}, Landroidx/constraintlayout/core/state/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final mResetSwitchingStateRunnable$lambda$0(Lcom/android/launcher/LauncherSimpleModeHelper;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/launcher/LauncherSimpleModeHelper;->setSimpleModeSwitching(Z)V

    return-void
.end method

.method private final restartLauncherIfNeeded(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/LauncherSimpleModeHelper;->isSimpleModeSwitching()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string/jumbo p0, "restart launcher when switching! "

    const-string v0, "LauncherSimpleModeSwitchHelper"

    invoke-static {p0, p2, v0}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p0, Landroid/content/Intent;

    const-string p2, "android.intent.action.MAIN"

    invoke-direct {p0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 p2, 0x10000000

    invoke-virtual {p0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p2, "android.intent.category.HOME"

    invoke-virtual {p0, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method private final setSimpleModeSwitching(Z)V
    .locals 5

    iget-boolean v0, p0, Lcom/android/launcher/LauncherSimpleModeHelper;->mIsSimpleModeSwitching:Z

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/launcher/mode/LauncherModeManager;->setChangingMode(Z)V

    iget-boolean v1, p0, Lcom/android/launcher/LauncherSimpleModeHelper;->mIsSimpleModeSwitching:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean p1, p0, Lcom/android/launcher/LauncherSimpleModeHelper;->mIsSimpleModeSwitching:Z

    iput-boolean v2, p0, Lcom/android/launcher/LauncherSimpleModeHelper;->mIsSimpleModeLoadStart:Z

    iput-boolean v2, p0, Lcom/android/launcher/LauncherSimpleModeHelper;->mIsSimpleModeFinishBind:Z

    iput-boolean v2, p0, Lcom/android/launcher/LauncherSimpleModeHelper;->mIsSimpleModeLoadEndOrCancel:Z

    sget-object v2, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v2}, Lcom/oplus/basecommon/thread/OplusExecutors;->getMODEL_EXECUTOR_HELPER()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v3

    iget-object v4, p0, Lcom/android/launcher/LauncherSimpleModeHelper;->mResetSwitchingStateRunnable:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_1

    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v0, Lcom/android/common/util/a;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lcom/android/common/util/a;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Lcom/oplus/basecommon/thread/OplusExecutors;->getMODEL_EXECUTOR_HELPER()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher/LauncherSimpleModeHelper;->mResetSwitchingStateRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {p1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance p1, Lcom/android/common/util/b;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/android/common/util/b;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    invoke-static {}, Lcom/android/common/util/DisplayUtils;->updateIdpGridIfNeeded()Z

    :cond_3
    return-void
.end method

.method private static final setSimpleModeSwitching$lambda$1()V
    .locals 3

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->setUx(ZI)V

    return-void
.end method

.method private static final setSimpleModeSwitching$lambda$2()V
    .locals 3

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->setUx(ZI)V

    return-void
.end method

.method private final switchModeIfNeeded(ZLjava/lang/String;)V
    .locals 7

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object p2

    iget-boolean v0, p0, Lcom/android/launcher/LauncherSimpleModeHelper;->mIsSupportSimpleMode:Z

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, p1, p2}, Lcom/android/common/util/LauncherModeUtil;->needSwitchSimpleMode(ZZLcom/android/launcher/mode/LauncherMode;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/launcher/LauncherSimpleModeHelper;->setSimpleModeSwitching(Z)V

    invoke-static {}, Lcom/android/launcher/backup/util/RestoreStateHelper;->isLayoutRestore()Z

    move-result v1

    iget-boolean v2, p0, Lcom/android/launcher/LauncherSimpleModeHelper;->mIsSupportSimpleMode:Z

    iget-boolean v3, p0, Lcom/android/launcher/LauncherSimpleModeHelper;->mIsSimpleModeChangedFromRestore:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "switchModeIfNeeded needSwitch:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", currentMode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", isSupportSimpleMode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", isSimpleModeEnable:"

    const-string v6, ", isLayoutRestore:"

    invoke-static {v4, v2, v5, p1, v6}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isSimpleModeChangedFromRestore:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LauncherSimpleModeSwitchHelper"

    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher/LauncherSimpleModeHelper;->mResolver:Landroid/content/ContentResolver;

    const-string v1, "launcher_load_done"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    if-eqz p1, :cond_0

    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher/mode/LauncherModeManager;->getLastModeBeforeChangeToSimpleMode(Z)Lcom/android/launcher/mode/LauncherMode;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onChange from "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " mode!"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->dForever(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    if-ne p2, v1, :cond_1

    sget-object p2, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    if-ne v0, p2, :cond_1

    sget-object p2, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {p2}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p2

    check-cast p2, Lcom/android/launcher/Launcher;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->switchDrawer()V

    :cond_1
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p2

    invoke-virtual {p2, v0, v2}, Lcom/android/launcher/mode/LauncherModeManager;->setCurLauncherMode(Lcom/android/launcher/mode/LauncherMode;Z)V

    sget-object p2, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {p2}, Lcom/oplus/basecommon/thread/OplusExecutors;->getMODEL_EXECUTOR_HELPER()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object p2

    new-instance v1, Lcom/android/launcher/a2;

    invoke-direct {v1, p1, p0, v0}, Lcom/android/launcher/a2;-><init>(ZLcom/android/launcher/LauncherSimpleModeHelper;Lcom/android/launcher/mode/LauncherMode;)V

    invoke-virtual {p2, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method private static final switchModeIfNeeded$lambda$11(ZLcom/android/launcher/LauncherSimpleModeHelper;Lcom/android/launcher/mode/LauncherMode;)V
    .locals 9

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    sget-object v1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v2, Lcom/android/launcher/b2;

    invoke-direct {v2, v0, p0}, Lcom/android/launcher/b2;-><init>(Lcom/android/launcher/Launcher;Z)V

    invoke-virtual {v1, v2}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->resetWallpaperSize()V

    :cond_0
    sget-object v2, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->Companion:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$Companion;

    invoke-virtual {v2}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$Companion;->resetFirstCardPreviewAfterEnterSimpleMode()V

    const/4 v3, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {v2, v3}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$Companion;->addFirstCardPreviewAfterEnterSimpleMode(I)V

    :cond_1
    const-string v2, "LauncherSimpleModeSwitchHelper"

    const-string/jumbo v4, "switchModeIfNeeded update handleView and cardPreview done!"

    invoke-static {v2, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, Lcom/android/launcher/LauncherSimpleModeHelper;->mContext:Landroid/content/Context;

    if-eqz v4, :cond_2

    invoke-static {v4}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/LauncherModel;->stopLoader()Z

    :cond_2
    iget-object v4, p1, Lcom/android/launcher/LauncherSimpleModeHelper;->mContext:Landroid/content/Context;

    if-eqz v4, :cond_3

    invoke-static {v4}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/LauncherModel;->resetLoadedFlag()V

    :cond_3
    if-eqz v0, :cond_4

    new-instance v4, Lcom/android/launcher/c2;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lcom/android/launcher/c2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/mode/LauncherModeManager;->getGlobalLayoutSettings()[I

    move-result-object v4

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v5

    const/4 v6, 0x0

    aget v6, v4, v6

    aget v3, v4, v3

    invoke-virtual {v5, v6, v3}, Lcom/android/launcher/mode/LauncherModeManager;->saveCurrentModeLayout(II)V

    iget-object v3, p1, Lcom/android/launcher/LauncherSimpleModeHelper;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/mode/LauncherModeManager;->getCurType()I

    move-result v4

    invoke-static {v3, v4}, Lcom/android/common/util/LauncherModeUtil;->syncCurrentLauncherModeForCardRecall(Landroid/content/Context;I)V

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/android/launcher/theme/LauncherIconConfig;->updateLauncherIconSizeWhenSimpleModeChange(Z)V

    iget-object v3, p1, Lcom/android/launcher/LauncherSimpleModeHelper;->mContext:Landroid/content/Context;

    if-eqz v3, :cond_5

    invoke-static {v3, p0}, Lcom/android/common/util/LauncherSimpleModeIconUtils;->updateFontSizeWhenSimpleModeChange(Landroid/content/Context;Z)V

    :cond_5
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/mode/LauncherModeManager;->changedMode()V

    new-instance v3, Lcom/android/launcher/d2;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/android/launcher/d2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "switchModeIfNeeded change mode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " done!"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/android/launcher/LauncherSimpleModeHelper;->mContext:Landroid/content/Context;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move v4, p0

    invoke-static/range {v3 .. v8}, Lcom/android/common/util/LauncherSimpleModeIconUtils;->updateSysIconSizeWhenSimpleModeChange$default(Landroid/content/Context;ZZZILjava/lang/Object;)Z

    const-string/jumbo p0, "switchModeIfNeeded update sysIconSize done!"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final switchModeIfNeeded$lambda$11$lambda$10(Lcom/android/launcher/Launcher;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getInv()Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher/Launcher;->initDeviceProfile(Lcom/android/launcher3/InvariantDeviceProfile;)V

    :cond_0
    return-void
.end method

.method private static final switchModeIfNeeded$lambda$11$lambda$3(Lcom/android/launcher/Launcher;Z)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/mode/LauncherModeManager;->isSupportSpeedDialWidgetFeature()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    :goto_2
    return-void
.end method

.method private static final switchModeIfNeeded$lambda$11$lambda$7$lambda$6(Lcom/android/launcher/Launcher;)V
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->clearPendingBinds()V

    return-void
.end method

.method private final switchToForeground(Ljava/lang/String;)V
    .locals 1

    sget-object p1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {p1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isResumed()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher/LauncherSimpleModeHelper;->mResolver:Landroid/content/ContentResolver;

    const-string p1, "launcher_load_done"

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    const-string/jumbo v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "writer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "LauncherSimpleModeHelper:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/LauncherSimpleModeHelper;->isSimpleModeSwitching()Z

    move-result v0

    const-string v1, "\tisSimpleModeSwitching: "

    invoke-static {v0, p1, v1, p2}, Lcom/android/launcher/z1;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object p0, p0, Lcom/android/launcher/LauncherSimpleModeHelper;->mContext:Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "launcher_load_done"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const-string v0, "\tlauncher_load_done: "

    invoke-static {p1, v0, p0, p2}, Landroidx/compose/ui/text/input/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/io/PrintWriter;)V

    :cond_0
    return-void
.end method

.method public final initSimpleModeGuidCardState(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher/LauncherSimpleModeHelper;->isSimpleModeGuidCardValid(Landroid/content/Context;)Z

    return-void
.end method

.method public final invalidMetaDataCache(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "targetPackage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/android/common/util/BrandComponentUtils;->PACKAGE_SECENE_MODE:I

    invoke-static {v0}, Lcom/android/common/util/BrandComponentUtils;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher/LauncherSimpleModeHelper;->mSimpleModeMetaDataCardValue:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final isSimpleModeChangedFromRestore()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/LauncherSimpleModeHelper;->mIsSimpleModeChangedFromRestore:Z

    return p0
.end method

.method public final isSimpleModeEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher/LauncherSimpleModeHelper;->mIsSupportSimpleMode:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/launcher/LauncherSimpleModeHelper;->mIsSimpleModeEnableValue:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isSimpleModeGuidCardValid(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "LauncherSimpleModeSwitchHelper"

    const-string v1, "isSimpleModeGuidCardValid simple mode metadata card value : "

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/launcher/LauncherSimpleModeHelper;->mSimpleModeMetaDataCardValue:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    const-string v2, ""

    :try_start_0
    sget v4, Lcom/android/common/util/BrandComponentUtils;->PACKAGE_SECENE_MODE:I

    invoke-static {v4}, Lcom/android/common/util/BrandComponentUtils;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v5, 0x80

    invoke-virtual {p1, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v4, "com.oplus.ocs.card.AUTH_CODE"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v3

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_4

    :cond_2
    const-string p1, "isSimpleModeGuidCardValid simple mode guid card is invalid"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iput-object v2, p0, Lcom/android/launcher/LauncherSimpleModeHelper;->mSimpleModeMetaDataCardValue:Ljava/lang/String;

    :cond_3
    iget-object p1, p0, Lcom/android/launcher/LauncherSimpleModeHelper;->mSimpleModeMetaDataCardValue:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_5

    :cond_4
    iget-object p0, p0, Lcom/android/launcher/LauncherSimpleModeHelper;->mSimpleModeMetaDataCardValue:Ljava/lang/String;

    if-eqz p0, :cond_5

    invoke-static {p0}, Lu8/x;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_5
    const-string/jumbo p0, "null"

    const/4 p1, 0x1

    invoke-static {v3, p0, p1}, Lu8/t;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    const/4 p1, 0x0

    :goto_6
    return p1
.end method

.method public final isSimpleModeIgnoreLoad()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher/LauncherSimpleModeHelper;->isSimpleModeSwitching()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/launcher/LauncherSimpleModeHelper;->mIsSimpleModeLoadStart:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isSimpleModeSwitching()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher/LauncherSimpleModeHelper;->mIsSupportSimpleMode:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/launcher/LauncherSimpleModeHelper;->mIsSimpleModeSwitching:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final onAllAppsLoaded()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher/LauncherSimpleModeHelper;->isSimpleModeSwitching()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "LauncherSimpleModeSwitchHelper"

    const-string v0, "LOAD [onAllAppsLoaded]"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onCurrentScreenFinishBinding()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher/LauncherSimpleModeHelper;->isSimpleModeSwitching()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "LauncherSimpleModeSwitchHelper"

    const-string v0, "LOAD [onCurrentScreenFinishBinding]"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onHotSeatFinishBinding()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher/LauncherSimpleModeHelper;->isSimpleModeSwitching()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LauncherSimpleModeSwitchHelper"

    const-string v1, "LOAD [onHotSeatFinishBinding]"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "onHotSeatFinishBinding"

    invoke-direct {p0, v0}, Lcom/android/launcher/LauncherSimpleModeHelper;->switchToForeground(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onInitialBindComplete()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher/LauncherSimpleModeHelper;->isSimpleModeSwitching()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "LauncherSimpleModeSwitchHelper"

    const-string v0, "LOAD [onInitialBindComplete]"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onLayoutLoadEndOrCancel()V
    .locals 2

    const-string v0, "LauncherSimpleModeSwitchHelper"

    const-string v1, "LOAD [onLayoutLoadEndOrCancel]"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher/LauncherSimpleModeHelper;->mIsSimpleModeLoadEndOrCancel:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/launcher/LauncherSimpleModeHelper;->setSimpleModeSwitching(Z)V

    return-void
.end method

.method public final onLayoutLoadStart()V
    .locals 2

    const-string v0, "LauncherSimpleModeSwitchHelper"

    const-string v1, "LOAD [onLayoutLoadStart]"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher/LauncherSimpleModeHelper;->mIsSimpleModeLoadStart:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher/LauncherSimpleModeHelper;->mIsSimpleModeFinishBind:Z

    iput-boolean v0, p0, Lcom/android/launcher/LauncherSimpleModeHelper;->mIsSimpleModeLoadEndOrCancel:Z

    return-void
.end method

.method public final onWorkspaceFinishBinding()V
    .locals 2

    const-string v0, "LauncherSimpleModeSwitchHelper"

    const-string v1, "LOAD [onWorkspaceFinishBinding]"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher/LauncherSimpleModeHelper;->mIsSimpleModeFinishBind:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/launcher/LauncherSimpleModeHelper;->setSimpleModeSwitching(Z)V

    return-void
.end method

.method public final registerSettingsObserver()V
    .locals 5

    iget-boolean v0, p0, Lcom/android/launcher/LauncherSimpleModeHelper;->mIsSupportSimpleMode:Z

    const-string v1, "LauncherSimpleModeSwitchHelper"

    if-nez v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "registerSettingsObserver failed, not support simple mode!!"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher/LauncherSimpleModeHelper;->mObserver:Lcom/android/launcher/LauncherSimpleModeHelper$SimpleModeStateValueChangeObserver;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher/LauncherSimpleModeHelper;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/android/launcher/LauncherSimpleModeHelper;->mResolver:Landroid/content/ContentResolver;

    new-instance v0, Lcom/android/launcher/LauncherSimpleModeHelper$SimpleModeStateValueChangeObserver;

    iget-object v2, p0, Lcom/android/launcher/LauncherSimpleModeHelper;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v2}, Lcom/android/launcher/LauncherSimpleModeHelper$SimpleModeStateValueChangeObserver;-><init>(Lcom/android/launcher/LauncherSimpleModeHelper;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/launcher/LauncherSimpleModeHelper;->mObserver:Lcom/android/launcher/LauncherSimpleModeHelper$SimpleModeStateValueChangeObserver;

    iget-object v2, p0, Lcom/android/launcher/LauncherSimpleModeHelper;->mResolver:Landroid/content/ContentResolver;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const-string/jumbo v4, "simple_mode_enabled"

    invoke-static {v4}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v2, v4, v3, v0}, Lcom/oplus/basecommon/util/ContentResolverExtKt;->asyncRegisterContentObserverPurely(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_3
    iget-object v0, p0, Lcom/android/launcher/LauncherSimpleModeHelper;->mObserver:Lcom/android/launcher/LauncherSimpleModeHelper$SimpleModeStateValueChangeObserver;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/android/launcher/LauncherSimpleModeHelper;->mResolver:Landroid/content/ContentResolver;

    if-eqz p0, :cond_4

    const-string/jumbo v2, "simple_mode_enabled_from_settings"

    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {p0, v2, v3, v0}, Lcom/oplus/basecommon/util/ContentResolverExtKt;->asyncRegisterContentObserverPurely(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string/jumbo p0, "registerSettingsObserver done!!"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
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

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "registerSettingsObserver e:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void
.end method

.method public final setSimpleModeChangedFromRestore(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/LauncherSimpleModeHelper;->mIsSimpleModeChangedFromRestore:Z

    return-void
.end method

.method public final unregisterSettingsObserver()V
    .locals 3

    const-string v0, "LauncherSimpleModeSwitchHelper"

    :try_start_0
    iget-object v1, p0, Lcom/android/launcher/LauncherSimpleModeHelper;->mObserver:Lcom/android/launcher/LauncherSimpleModeHelper$SimpleModeStateValueChangeObserver;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/android/launcher/LauncherSimpleModeHelper;->mResolver:Landroid/content/ContentResolver;

    if-eqz v2, :cond_0

    invoke-static {v2, v1}, Lcom/oplus/basecommon/util/ContentResolverExtKt;->asyncUnregisterObserverPurely(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/launcher/LauncherSimpleModeHelper;->mObserver:Lcom/android/launcher/LauncherSimpleModeHelper$SimpleModeStateValueChangeObserver;

    iput-object v1, p0, Lcom/android/launcher/LauncherSimpleModeHelper;->mResolver:Landroid/content/ContentResolver;

    iget-object p0, p0, Lcom/android/launcher/LauncherSimpleModeHelper;->mHandler:Landroid/os/Handler;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string/jumbo p0, "unregisterSettingsObserver done!!"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
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

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unregisterSettingsObserver e:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void
.end method
