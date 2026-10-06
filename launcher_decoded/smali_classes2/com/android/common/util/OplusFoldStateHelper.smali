.class public final Lcom/android/common/util/OplusFoldStateHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/common/util/OplusFoldStateHelper$Companion;,
        Lcom/android/common/util/OplusFoldStateHelper$OnFoldStateChangeCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 (2\u00020\u0001:\u0002()B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0015\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0015\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\r\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R(\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001d\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0017\u0010#\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001e\u001a\u0004\u0008$\u0010 R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00110%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006*"
    }
    d2 = {
        "Lcom/android/common/util/OplusFoldStateHelper;",
        "",
        "<init>",
        "()V",
        "Lr5/b0;",
        "ensureIdpWithDelay",
        "Lcom/android/common/util/OplusFoldStateHelper$OnFoldStateChangeCallback;",
        "listener",
        "addCallBack",
        "(Lcom/android/common/util/OplusFoldStateHelper$OnFoldStateChangeCallback;)V",
        "removeCallback",
        "Landroid/content/Context;",
        "context",
        "init",
        "(Landroid/content/Context;)V",
        "updateLauncherContext",
        "onConfigurationChange",
        "",
        "isFold",
        "onFoldChange",
        "(Z)V",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "callbacks",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "getCallbacks",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "setCallbacks",
        "(Ljava/util/concurrent/CopyOnWriteArrayList;)V",
        "Ljava/lang/Runnable;",
        "mResetChangeStateRunnable",
        "Ljava/lang/Runnable;",
        "getMResetChangeStateRunnable",
        "()Ljava/lang/Runnable;",
        "setMResetChangeStateRunnable",
        "(Ljava/lang/Runnable;)V",
        "mEnsureIdpTask",
        "getMEnsureIdpTask",
        "Ljava/util/function/Consumer;",
        "mFoldStateChangeCallback",
        "Ljava/util/function/Consumer;",
        "Companion",
        "OnFoldStateChangeCallback",
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
        "SMAP\nOplusFoldStateHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OplusFoldStateHelper.kt\ncom/android/common/util/OplusFoldStateHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,359:1\n1#2:360\n*E\n"
    }
.end annotation


# static fields
.field private static final ANIMATOR_DURATION:J = 0x12cL

.field public static final Companion:Lcom/android/common/util/OplusFoldStateHelper$Companion;

.field private static final ENSURE_IDP_DELAY:J = 0x258L

.field public static final FOLDING_MODE_EXPANDED:I = 0x1

.field public static final FOLDING_MODE_FOLDED:I = 0x0

.field public static final STATE_CHANGING_DELAY:J = 0x258L

.field private static final TAG:Ljava/lang/String; = "OplusFoldStateHelper"

.field public static hasUpdatedIdp:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private static isUpdatingIdp:Z

.field public static mChangingFoldState:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private static mFoldAnimation:Lcom/android/launcher3/anim/LauncherFoldAnimation;

.field public static mFoldChangeElapseTime:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private static mFolderConfigurationChange:Z

.field private static mFoldingMode:I

.field private static final mHandler:Landroid/os/Handler;

.field private static mLastFoldingMode:I

.field public static mRootViewHidden:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private static sInstance:Lcom/android/common/util/OplusFoldStateHelper;


# instance fields
.field private callbacks:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/android/common/util/OplusFoldStateHelper$OnFoldStateChangeCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mEnsureIdpTask:Ljava/lang/Runnable;

.field private final mFoldStateChangeCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mResetChangeStateRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/common/util/OplusFoldStateHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/common/util/OplusFoldStateHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/common/util/OplusFoldStateHelper;->Companion:Lcom/android/common/util/OplusFoldStateHelper$Companion;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_0
    sput-object v1, Lcom/android/common/util/OplusFoldStateHelper;->mHandler:Landroid/os/Handler;

    const/4 v0, -0x1

    sput v0, Lcom/android/common/util/OplusFoldStateHelper;->mLastFoldingMode:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/common/util/OplusFoldStateHelper;->callbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/android/common/util/o0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/common/util/o0;-><init>(I)V

    iput-object v0, p0, Lcom/android/common/util/OplusFoldStateHelper;->mResetChangeStateRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/common/util/p0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/common/util/p0;-><init>(I)V

    iput-object v0, p0, Lcom/android/common/util/OplusFoldStateHelper;->mEnsureIdpTask:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/common/util/q0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/common/util/q0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/common/util/OplusFoldStateHelper;->mFoldStateChangeCallback:Ljava/util/function/Consumer;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/Launcher;)V
    .locals 0

    invoke-static {p0}, Lcom/android/common/util/OplusFoldStateHelper;->onFoldChange$lambda$7(Lcom/android/launcher/Launcher;)V

    return-void
.end method

.method public static final synthetic access$getMFoldAnimation$cp()Lcom/android/launcher3/anim/LauncherFoldAnimation;
    .locals 1

    sget-object v0, Lcom/android/common/util/OplusFoldStateHelper;->mFoldAnimation:Lcom/android/launcher3/anim/LauncherFoldAnimation;

    return-object v0
.end method

.method public static final synthetic access$getMFolderConfigurationChange$cp()Z
    .locals 1

    sget-boolean v0, Lcom/android/common/util/OplusFoldStateHelper;->mFolderConfigurationChange:Z

    return v0
.end method

.method public static final synthetic access$getMFoldingMode$cp()I
    .locals 1

    sget v0, Lcom/android/common/util/OplusFoldStateHelper;->mFoldingMode:I

    return v0
.end method

.method public static final synthetic access$getMHandler$cp()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/android/common/util/OplusFoldStateHelper;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic access$getMLastFoldingMode$cp()I
    .locals 1

    sget v0, Lcom/android/common/util/OplusFoldStateHelper;->mLastFoldingMode:I

    return v0
.end method

.method public static final synthetic access$getSInstance$cp()Lcom/android/common/util/OplusFoldStateHelper;
    .locals 1

    sget-object v0, Lcom/android/common/util/OplusFoldStateHelper;->sInstance:Lcom/android/common/util/OplusFoldStateHelper;

    return-object v0
.end method

.method public static final synthetic access$isUpdatingIdp$cp()Z
    .locals 1

    sget-boolean v0, Lcom/android/common/util/OplusFoldStateHelper;->isUpdatingIdp:Z

    return v0
.end method

.method public static final synthetic access$setMFoldAnimation$cp(Lcom/android/launcher3/anim/LauncherFoldAnimation;)V
    .locals 0

    sput-object p0, Lcom/android/common/util/OplusFoldStateHelper;->mFoldAnimation:Lcom/android/launcher3/anim/LauncherFoldAnimation;

    return-void
.end method

.method public static final synthetic access$setMFolderConfigurationChange$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/common/util/OplusFoldStateHelper;->mFolderConfigurationChange:Z

    return-void
.end method

.method public static final synthetic access$setMFoldingMode$cp(I)V
    .locals 0

    sput p0, Lcom/android/common/util/OplusFoldStateHelper;->mFoldingMode:I

    return-void
.end method

.method public static final synthetic access$setMLastFoldingMode$cp(I)V
    .locals 0

    sput p0, Lcom/android/common/util/OplusFoldStateHelper;->mLastFoldingMode:I

    return-void
.end method

.method public static final synthetic access$setSInstance$cp(Lcom/android/common/util/OplusFoldStateHelper;)V
    .locals 0

    sput-object p0, Lcom/android/common/util/OplusFoldStateHelper;->sInstance:Lcom/android/common/util/OplusFoldStateHelper;

    return-void
.end method

.method public static final synthetic access$setUpdatingIdp$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/common/util/OplusFoldStateHelper;->isUpdatingIdp:Z

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/android/common/util/OplusFoldStateHelper;->mEnsureIdpTask$lambda$1()V

    return-void
.end method

.method public static synthetic c(Lcom/android/common/util/OplusFoldStateHelper;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/common/util/OplusFoldStateHelper;->mFoldStateChangeCallback$lambda$3(Lcom/android/common/util/OplusFoldStateHelper;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/launcher/Launcher;)V
    .locals 0

    invoke-static {p0}, Lcom/android/common/util/OplusFoldStateHelper;->onFoldChange$lambda$5(Lcom/android/launcher/Launcher;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/launcher/Launcher;)V
    .locals 0

    invoke-static {p0}, Lcom/android/common/util/OplusFoldStateHelper;->onFoldChange$lambda$6(Lcom/android/launcher/Launcher;)V

    return-void
.end method

.method public static synthetic f()V
    .locals 0

    invoke-static {}, Lcom/android/common/util/OplusFoldStateHelper;->mResetChangeStateRunnable$lambda$0()V

    return-void
.end method

.method public static final getFoldingMode()I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/common/util/OplusFoldStateHelper;->Companion:Lcom/android/common/util/OplusFoldStateHelper$Companion;

    invoke-virtual {v0}, Lcom/android/common/util/OplusFoldStateHelper$Companion;->getFoldingMode()I

    move-result v0

    return v0
.end method

.method public static final getInstance()Lcom/android/common/util/OplusFoldStateHelper;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/common/util/OplusFoldStateHelper;->Companion:Lcom/android/common/util/OplusFoldStateHelper$Companion;

    invoke-virtual {v0}, Lcom/android/common/util/OplusFoldStateHelper$Companion;->getInstance()Lcom/android/common/util/OplusFoldStateHelper;

    move-result-object v0

    return-object v0
.end method

.method public static final isFold()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/common/util/OplusFoldStateHelper;->Companion:Lcom/android/common/util/OplusFoldStateHelper$Companion;

    invoke-virtual {v0}, Lcom/android/common/util/OplusFoldStateHelper$Companion;->isFold()Z

    move-result v0

    return v0
.end method

.method public static final isFoldScreenExpandedFromDisplay()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/common/util/OplusFoldStateHelper;->Companion:Lcom/android/common/util/OplusFoldStateHelper$Companion;

    invoke-virtual {v0}, Lcom/android/common/util/OplusFoldStateHelper$Companion;->isFoldScreenExpandedFromDisplay()Z

    move-result v0

    return v0
.end method

.method public static final isFoldScreenExpandedFromDisplay(Landroid/graphics/Rect;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/android/common/util/OplusFoldStateHelper;->Companion:Lcom/android/common/util/OplusFoldStateHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/android/common/util/OplusFoldStateHelper$Companion;->isFoldScreenExpandedFromDisplay(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public static final isFoldScreenFoldedFromDisplay()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/common/util/OplusFoldStateHelper;->Companion:Lcom/android/common/util/OplusFoldStateHelper$Companion;

    invoke-virtual {v0}, Lcom/android/common/util/OplusFoldStateHelper$Companion;->isFoldScreenFoldedFromDisplay()Z

    move-result v0

    return v0
.end method

.method public static final isFoldScreenFoldedFromDisplay(Landroid/graphics/Rect;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/android/common/util/OplusFoldStateHelper;->Companion:Lcom/android/common/util/OplusFoldStateHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/android/common/util/OplusFoldStateHelper$Companion;->isFoldScreenFoldedFromDisplay(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public static final isFoldingModeMismatchSizeInfo(II)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/common/util/OplusFoldStateHelper;->Companion:Lcom/android/common/util/OplusFoldStateHelper$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/common/util/OplusFoldStateHelper$Companion;->isFoldingModeMismatchSizeInfo(II)Z

    move-result p0

    return p0
.end method

.method public static final isLargeScreen(II)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/common/util/OplusFoldStateHelper;->Companion:Lcom/android/common/util/OplusFoldStateHelper$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/common/util/OplusFoldStateHelper$Companion;->isLargeScreen(II)Z

    move-result p0

    return p0
.end method

.method private static final mEnsureIdpTask$lambda$1()V
    .locals 3

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-static {}, Lcom/android/common/config/ContextFetcher;->getInstance()Lcom/android/common/config/ContextFetcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/common/config/ContextFetcher;->isAppConfigCalled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/android/common/config/ContextFetcher;->getInstance()Lcom/android/common/config/ContextFetcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/common/config/ContextFetcher;->isLauncherConfigCalled()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "OplusFoldStateHelper"

    const-string v2, "check idp from display change with delay!"

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    sput-boolean v1, Lcom/android/common/util/OplusFoldStateHelper;->hasUpdatedIdp:Z

    invoke-static {v0, v1}, Lcom/android/common/util/DisplayUtils;->updateIdpAndRefreshLauncher(Lcom/android/launcher/Launcher;Z)Z

    :cond_0
    return-void
.end method

.method private static final mFoldStateChangeCallback$lambda$3(Lcom/android/common/util/OplusFoldStateHelper;Ljava/lang/Boolean;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/common/util/OplusFoldStateHelper;->onFoldChange(Z)V

    return-void
.end method

.method private static final mResetChangeStateRunnable$lambda$0()V
    .locals 2

    const-string v0, "OplusFoldStateHelper"

    const-string v1, "check idp from settings change with delay"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/common/util/DisplayUtils;->updateIdpAndRefreshLauncher(Lcom/android/launcher/Launcher;Z)Z

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarManager()Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->recreateTaskbarIfNeed()V

    :cond_0
    sput-boolean v1, Lcom/android/common/util/OplusFoldStateHelper;->mChangingFoldState:Z

    return-void
.end method

.method private final onFoldChange(Z)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/android/launcher/guide/DrawerGuideManager;->INSTANCE:Lcom/android/launcher/guide/DrawerGuideManager;

    invoke-virtual {v0}, Lcom/android/launcher/guide/DrawerGuideManager;->cancelAllAnim()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/android/common/util/OplusFoldStateHelper;->mFoldChangeElapseTime:J

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v2

    const/16 v3, 0xe

    if-ne v2, v3, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getRotationHelper()Lcom/android/launcher3/states/RotationHelper;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lcom/android/launcher3/states/RotationHelper;->setCurrentTransitionRequest(I)V

    :cond_1
    xor-int/lit8 v2, p1, 0x1

    sget v3, Lcom/android/common/util/OplusFoldStateHelper;->mFoldingMode:I

    const-string v4, ", isFold: "

    const-string v5, "OplusFoldStateHelper"

    if-eq v3, v2, :cond_e

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getRotationHelper()Lcom/android/launcher3/states/RotationHelper;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6, v3}, Lcom/android/launcher3/states/RotationHelper;->notifyChange(Z)V

    :cond_2
    sput v2, Lcom/android/common/util/OplusFoldStateHelper;->mFoldingMode:I

    sput v2, Lcom/android/common/util/OplusFoldStateHelper;->mLastFoldingMode:I

    sget-object v6, Lcom/android/common/util/OplusFoldStateHelper;->mFoldAnimation:Lcom/android/launcher3/anim/LauncherFoldAnimation;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v2}, Lcom/android/launcher3/anim/LauncherFoldAnimation;->onFoldStateSettingsChange(I)V

    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string/jumbo v6, "onFoldChange,foldingMode onChange->"

    invoke-static {v6, v4, v5, v2, p1}, Landroidx/compose/foundation/layout/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_4
    sget-object v2, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v4, Lcom/android/common/util/r0;

    const/4 v6, 0x0

    invoke-direct {v4, v0, v6}, Lcom/android/common/util/r0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v4

    if-ne v4, v3, :cond_6

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string/jumbo v4, "onFoldChange,isPageInTransition"

    invoke-static {v5, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance v4, Lcom/android/common/util/s0;

    const/4 v6, 0x0

    invoke-direct {v4, v0, v6}, Lcom/android/common/util/s0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    sput-boolean v3, Lcom/android/common/util/OplusFoldStateHelper;->mChangingFoldState:Z

    sput-boolean v1, Lcom/android/common/util/OplusFoldStateHelper;->hasUpdatedIdp:Z

    sget-object v4, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandDataManager;

    invoke-virtual {v4, v1}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->setEnableUpdateExpandFlag(Z)V

    const-string v4, "Hotseat_expand"

    const-string v6, "fold state onChange,set enableUpdateExpandFlag false"

    invoke-static {v4, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/android/launcher/layoutparam/ConfigParam;->getInv()Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/android/launcher3/OplusInvariantDeviceProfile;->updateFoldScreenNumShownHotseatIcons()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_0

    :cond_7
    move-object v6, v4

    :goto_0
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Lcom/android/common/util/t0;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Lcom/android/common/util/t0;-><init>(Lcom/android/launcher/Launcher;I)V

    invoke-virtual {v2, v6}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Activity;->isResumed()Z

    move-result v2

    if-ne v2, v3, :cond_9

    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandSwitchHelper;->switchExpandHotseatIfNeeded()V

    :cond_9
    invoke-static {}, Lcom/android/common/config/FeatureOption;->updateSupportIconFallen()V

    invoke-static {}, Lcom/oplus/anim/model/EffectiveCompositionCache;->getInstance()Lcom/oplus/anim/model/EffectiveCompositionCache;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/anim/model/EffectiveCompositionCache;->clear()V

    invoke-static {}, Lcom/android/launcher/mode/AbsLauncherMode;->updateMaxFolderPages()V

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v2, Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;->LAUNCHER_STATE_CHANGE:Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;

    invoke-virtual {v0, v2, v1, v4}, Lcom/android/launcher3/QuickstepTransitionManager;->endAppTransition(Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;ZLjava/util/function/Consumer;)V

    :cond_a
    sget-object v0, Lcom/android/common/util/OplusFoldStateHelper;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_b
    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/android/common/util/OplusFoldStateHelper;->mResetChangeStateRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    iget-object p0, p0, Lcom/android/common/util/OplusFoldStateHelper;->callbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/common/util/OplusFoldStateHelper$OnFoldStateChangeCallback;

    invoke-interface {v0, p1}, Lcom/android/common/util/OplusFoldStateHelper$OnFoldStateChangeCallback;->onFoldStateChange(Z)V

    goto :goto_1

    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onFoldChange: will clear display info cache when fold state changed: isFold: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/util/DisplayUtils;->clearDisplayCache()V

    return-void

    :cond_e
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getRotationHelper()Lcom/android/launcher3/states/RotationHelper;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Lcom/android/launcher3/states/RotationHelper;->notifyChange()V

    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onFoldChange already refreshed->"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final onFoldChange$lambda$5(Lcom/android/launcher/Launcher;)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/OplusDragLayer;->getDragAnim()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "OplusFoldStateHelper"

    const-string/jumbo v2, "onFoldChange,end dragAnim"

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/OplusHotseat;->endAndClearAllSpringAnimations()V

    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "Hotseat"

    const-string/jumbo v0, "onFoldChange, endAndClearAllSpringAnimations"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private static final onFoldChange$lambda$6(Lcom/android/launcher/Launcher;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->forceFinishScroller()V

    :cond_0
    return-void
.end method

.method private static final onFoldChange$lambda$7(Lcom/android/launcher/Launcher;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final addCallBack(Lcom/android/common/util/OplusFoldStateHelper$OnFoldStateChangeCallback;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/common/util/OplusFoldStateHelper;->callbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/common/util/OplusFoldStateHelper;->callbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final ensureIdpWithDelay()V
    .locals 3

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/OplusBaseActivity;->isInSplitScreenMode()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/OplusBaseActivity;->isInMinimize()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getAppContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/common/util/ScreenUtils;->isLandscape(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "OplusFoldStateHelper"

    const-string/jumbo v0, "no need execute ensureIdpWithDelay return"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/android/common/util/OplusFoldStateHelper;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/common/util/OplusFoldStateHelper;->mEnsureIdpTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/common/util/OplusFoldStateHelper;->mEnsureIdpTask:Ljava/lang/Runnable;

    const-wide/16 v1, 0x258

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final getCallbacks()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/android/common/util/OplusFoldStateHelper$OnFoldStateChangeCallback;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/common/util/OplusFoldStateHelper;->callbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public final getMEnsureIdpTask()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/common/util/OplusFoldStateHelper;->mEnsureIdpTask:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final getMResetChangeStateRunnable()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/common/util/OplusFoldStateHelper;->mResetChangeStateRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "OplusFoldStateHelper"

    const-string v1, "initialize"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/android/common/util/FoldStateMonitor;->Companion:Lcom/android/common/util/FoldStateMonitor$Companion;

    invoke-virtual {v0, p1}, Lcom/android/common/util/FoldStateMonitor$Companion;->getInstance(Landroid/content/Context;)Lcom/android/common/util/FoldStateMonitor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/common/util/FoldStateMonitor;->isFold()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    sput v1, Lcom/android/common/util/OplusFoldStateHelper;->mFoldingMode:I

    sput v1, Lcom/android/common/util/OplusFoldStateHelper;->mLastFoldingMode:I

    invoke-virtual {v0, p1}, Lcom/android/common/util/FoldStateMonitor$Companion;->getInstance(Landroid/content/Context;)Lcom/android/common/util/FoldStateMonitor;

    move-result-object p1

    iget-object p0, p0, Lcom/android/common/util/OplusFoldStateHelper;->mFoldStateChangeCallback:Ljava/util/function/Consumer;

    invoke-virtual {p1, p0}, Lcom/android/common/util/FoldStateMonitor;->addCallback(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onConfigurationChange()V
    .locals 0

    sget-object p0, Lcom/android/common/util/OplusFoldStateHelper;->mFoldAnimation:Lcom/android/launcher3/anim/LauncherFoldAnimation;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/anim/LauncherFoldAnimation;->onConfigurationChange()V

    :cond_0
    return-void
.end method

.method public final removeCallback(Lcom/android/common/util/OplusFoldStateHelper$OnFoldStateChangeCallback;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/common/util/OplusFoldStateHelper;->callbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/common/util/OplusFoldStateHelper;->callbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final setCallbacks(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/android/common/util/OplusFoldStateHelper$OnFoldStateChangeCallback;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/common/util/OplusFoldStateHelper;->callbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public final setMResetChangeStateRunnable(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/common/util/OplusFoldStateHelper;->mResetChangeStateRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public final updateLauncherContext()V
    .locals 1

    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/Launcher;

    new-instance v0, Lcom/android/launcher3/anim/LauncherFoldAnimation;

    invoke-direct {v0, p0}, Lcom/android/launcher3/anim/LauncherFoldAnimation;-><init>(Lcom/android/launcher/Launcher;)V

    sput-object v0, Lcom/android/common/util/OplusFoldStateHelper;->mFoldAnimation:Lcom/android/launcher3/anim/LauncherFoldAnimation;

    const-string p0, "OplusFoldStateHelper"

    const-string/jumbo v0, "updateLauncherContext"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
