.class public final Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/ILauncherLifecycleObserver;
.implements Lcom/android/rusconfig/RusBaseConfigManager$RusConfigChangedListener;
.implements Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 S2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001SB\u0011\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\r\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J+\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00182\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\"\u0010!J%\u0010%\u001a\u00020$2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0008\u0010#\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010\'\u001a\u00020\n\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008)\u0010\u0010J\u0017\u0010,\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008,\u0010-R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u0010\u0007R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00103R\u0016\u00106\u001a\u0004\u0018\u0001058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u00109\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010;\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010=\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010?\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010A\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010>R\u0016\u0010B\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010@R\u0016\u0010C\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010@R\u0016\u0010D\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010@R$\u0010F\u001a\u0004\u0018\u00010E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u0014\u0010M\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010O\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010NR\u0018\u0010Q\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010R\u00a8\u0006T"
    }
    d2 = {
        "Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;",
        "Lcom/android/launcher/ILauncherLifecycleObserver;",
        "Lcom/android/rusconfig/RusBaseConfigManager$RusConfigChangedListener;",
        "Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;",
        "Lcom/android/launcher/Launcher;",
        "mLauncher",
        "<init>",
        "(Lcom/android/launcher/Launcher;)V",
        "Lcom/oplus/app/OplusAppEnterInfo;",
        "appEnterInfo",
        "",
        "isApp",
        "Lr5/b0;",
        "showToast",
        "(Lcom/oplus/app/OplusAppEnterInfo;Z)V",
        "updateCompatibleList",
        "()V",
        "registerAppSwitchObserver",
        "resetAllParameter",
        "",
        "Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;",
        "list",
        "",
        "type",
        "",
        "getMonitorList",
        "(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;",
        "packageName",
        "updateSingeDisplayTimes",
        "(Ljava/lang/String;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "onDestroy",
        "name",
        "",
        "traverseListAccordingName",
        "(Ljava/util/List;Ljava/lang/String;)I",
        "equalsCurrentUser",
        "()Z",
        "onRusConfigChanged",
        "Landroid/hardware/devicestate/DeviceState;",
        "deviceState",
        "onDeviceStateChanged",
        "(Landroid/hardware/devicestate/DeviceState;)V",
        "Lcom/android/launcher/Launcher;",
        "getMLauncher",
        "()Lcom/android/launcher/Launcher;",
        "setMLauncher",
        "mActivityList",
        "Ljava/util/List;",
        "mPackNameList",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "mLauncherScope",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "Lcom/oplus/app/OplusAppSwitchConfig;",
        "mAppSwitchConfig",
        "Lcom/oplus/app/OplusAppSwitchConfig;",
        "mCurrentShowInfo",
        "Lcom/oplus/app/OplusAppEnterInfo;",
        "mIsApp",
        "Z",
        "mCurrentDay",
        "I",
        "mShouldDisplayToast",
        "mLastState",
        "mCurrentState",
        "mUserId",
        "Landroid/hardware/devicestate/DeviceStateManager;",
        "mDeviceStateManager",
        "Landroid/hardware/devicestate/DeviceStateManager;",
        "getMDeviceStateManager",
        "()Landroid/hardware/devicestate/DeviceStateManager;",
        "setMDeviceStateManager",
        "(Landroid/hardware/devicestate/DeviceStateManager;)V",
        "Ljava/lang/Runnable;",
        "mIntervalRunnable",
        "Ljava/lang/Runnable;",
        "mShowToastRunnable",
        "Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserver;",
        "mAppSwitchObserver",
        "Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserver;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTaskbarCompatibleAppSwitchMonitor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskbarCompatibleAppSwitchMonitor.kt\ncom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,381:1\n1#2:382\n1863#3,2:383\n1863#3,2:385\n1863#3,2:387\n1863#3,2:389\n1863#3,2:391\n*S KotlinDebug\n*F\n+ 1 TaskbarCompatibleAppSwitchMonitor.kt\ncom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor\n*L\n269#1:383,2\n319#1:385,2\n329#1:387,2\n341#1:389,2\n347#1:391,2\n*E\n"
    }
.end annotation


# static fields
.field private static final ACTIVITY_LAUNCHER:Ljava/lang/String; = "com.android.launcher.Launcher"

.field public static final Companion:Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor$Companion;

.field private static final MILL_TO_SECOND:I = 0x3e8

.field private static final PACKAGE_LAUNCHER:Ljava/lang/String; = "com.android.launcher"

.field private static final STATE_FOLD:I = 0x0

.field private static final STATE_HALF_OPEN:I = 0x2

.field private static final STATE_OPEN:I = 0x3

.field private static final TAG:Ljava/lang/String; = "TaskbarCompatibleAppSwitchMonitor"

.field private static final TASKBAR_IS_STASHED:Ljava/lang/String; = "taskbar_is_stashed"


# instance fields
.field private final mActivityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mAppSwitchConfig:Lcom/oplus/app/OplusAppSwitchConfig;

.field private mAppSwitchObserver:Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserver;

.field private mCurrentDay:I

.field private mCurrentShowInfo:Lcom/oplus/app/OplusAppEnterInfo;

.field private mCurrentState:I

.field private mDeviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

.field private final mIntervalRunnable:Ljava/lang/Runnable;

.field private mIsApp:Z

.field private mLastState:I

.field private mLauncher:Lcom/android/launcher/Launcher;

.field private final mLauncherScope:Landroidx/lifecycle/LifecycleCoroutineScope;

.field private final mPackNameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mShouldDisplayToast:Z

.field private final mShowToastRunnable:Ljava/lang/Runnable;

.field private mUserId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->Companion:Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher/Launcher;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mLauncher:Lcom/android/launcher/Launcher;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mActivityList:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mPackNameList:Ljava/util/List;

    iget-object p1, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mLauncherScope:Landroidx/lifecycle/LifecycleCoroutineScope;

    new-instance p1, Lcom/oplus/app/OplusAppSwitchConfig;

    invoke-direct {p1}, Lcom/oplus/app/OplusAppSwitchConfig;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mAppSwitchConfig:Lcom/oplus/app/OplusAppSwitchConfig;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mShouldDisplayToast:Z

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mUserId:I

    new-instance p1, Landroidx/appcompat/app/a;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Landroidx/appcompat/app/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mIntervalRunnable:Ljava/lang/Runnable;

    new-instance p1, Landroidx/appcompat/app/b;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Landroidx/appcompat/app/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mShowToastRunnable:Ljava/lang/Runnable;

    new-instance p1, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor$mAppSwitchObserver$1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor$mAppSwitchObserver$1;-><init>(Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;)V

    iput-object p1, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mAppSwitchObserver:Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserver;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mIntervalRunnable$lambda$0(Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;)V

    return-void
.end method

.method public static final synthetic access$getMAppSwitchConfig$p(Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;)Lcom/oplus/app/OplusAppSwitchConfig;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mAppSwitchConfig:Lcom/oplus/app/OplusAppSwitchConfig;

    return-object p0
.end method

.method public static final synthetic access$getMAppSwitchObserver$p(Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;)Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserver;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mAppSwitchObserver:Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserver;

    return-object p0
.end method

.method public static final synthetic access$getMIntervalRunnable$p(Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mIntervalRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic access$getMShowToastRunnable$p(Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mShowToastRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic access$registerAppSwitchObserver(Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->registerAppSwitchObserver()V

    return-void
.end method

.method public static final synthetic access$setMCurrentShowInfo$p(Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;Lcom/oplus/app/OplusAppEnterInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mCurrentShowInfo:Lcom/oplus/app/OplusAppEnterInfo;

    return-void
.end method

.method public static final synthetic access$setMIsApp$p(Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mIsApp:Z

    return-void
.end method

.method public static final synthetic access$setMShouldDisplayToast$p(Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mShouldDisplayToast:Z

    return-void
.end method

.method public static final synthetic access$showToast(Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;Lcom/oplus/app/OplusAppEnterInfo;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->showToast(Lcom/oplus/app/OplusAppEnterInfo;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mShowToastRunnable$lambda$2(Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;)V

    return-void
.end method

.method private final getMonitorList(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;

    const-string/jumbo v1, "packageName"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;->getActivityName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private static final mIntervalRunnable$lambda$0(Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mShouldDisplayToast:Z

    return-void
.end method

.method private static final mShowToastRunnable$lambda$2(Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;)V
    .locals 7

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mCurrentState:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "TaskbarCompatibleAppSwitchMonitor"

    const-string/jumbo v1, "mShowToastRunnable: show Toast"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mShouldDisplayToast:Z

    sget-object v1, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleToastManager;->INSTANCE:Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleToastManager;

    invoke-virtual {v1}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleToastManager;->getMToastMessage()Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->getTotalDisplayTimes()I

    move-result v3

    const/4 v4, -0x1

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->setTotalDisplayTimes(I)V

    invoke-virtual {v1}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleToastManager;->getMToastMessage()Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->getRemainderDTOneDay()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->setRemainderDTOneDay(I)V

    iget-object v2, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleToastManager;->getMToastMessage()Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleToastManager;->setToastMessage(Landroid/content/Context;Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;)V

    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mActivityList:Ljava/util/List;

    iget-object v3, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mCurrentShowInfo:Lcom/oplus/app/OplusAppEnterInfo;

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/oplus/app/OplusAppEnterInfo;->targetName:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v3, v5

    :goto_0
    invoke-virtual {p0, v2, v3}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->traverseListAccordingName(Ljava/util/List;Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mPackNameList:Ljava/util/List;

    iget-object v6, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mCurrentShowInfo:Lcom/oplus/app/OplusAppEnterInfo;

    if-eqz v6, :cond_3

    iget-object v6, v6, Lcom/oplus/app/OplusAppEnterInfo;->targetName:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v6, v5

    :goto_1
    invoke-virtual {p0, v3, v6}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->traverseListAccordingName(Ljava/util/List;Ljava/lang/String;)I

    move-result v3

    if-eq v2, v4, :cond_4

    iget-object v3, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mActivityList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;

    invoke-virtual {v2}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    if-eq v3, v4, :cond_5

    iget-object v2, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mPackNameList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;

    invoke-virtual {v2}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    const-string v2, ""

    :goto_2
    invoke-direct {p0, v2}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->updateSingeDisplayTimes(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_6

    sget v4, Lcom/android/launcher3/R$string;->taskbar_compatible_toast_message:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_6
    invoke-static {v2, v5, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUI_HELPER_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mIntervalRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleToastManager;->getMToastMessage()Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->getDisplayTimeInterval()I

    move-result v1

    int-to-long v1, v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    mul-long/2addr v1, v3

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final registerAppSwitchObserver()V
    .locals 5

    invoke-direct {p0}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->resetAllParameter()V

    invoke-static {}, Lcom/oplus/app/OplusAppSwitchManager;->getInstance()Lcom/oplus/app/OplusAppSwitchManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mLauncher:Lcom/android/launcher/Launcher;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mAppSwitchObserver:Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserver;

    invoke-virtual {v0, v1, v3}, Lcom/oplus/app/OplusAppSwitchManager;->unregisterAppSwitchObserver(Landroid/content/Context;Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserver;)Z

    invoke-direct {p0}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->updateCompatibleList()V

    iget-object v0, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mAppSwitchConfig:Lcom/oplus/app/OplusAppSwitchConfig;

    iget-object v1, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mPackNameList:Ljava/util/List;

    const-string/jumbo v3, "packageName"

    invoke-direct {p0, v1, v3}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->getMonitorList(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1}, Lcom/oplus/app/OplusAppSwitchConfig;->addAppConfig(ILjava/util/List;)V

    iget-object v0, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mAppSwitchConfig:Lcom/oplus/app/OplusAppSwitchConfig;

    iget-object v1, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mActivityList:Ljava/util/List;

    const-string v4, "activityName"

    invoke-direct {p0, v1, v4}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->getMonitorList(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1}, Lcom/oplus/app/OplusAppSwitchConfig;->addAppConfig(ILjava/util/List;)V

    iget-object v0, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mLauncherScope:Landroidx/lifecycle/LifecycleCoroutineScope;

    if-eqz v0, :cond_1

    sget-object v1, Lw8/b1;->b:Ld9/c;

    new-instance v4, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor$registerAppSwitchObserver$1;

    invoke-direct {v4, p0, v2}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor$registerAppSwitchObserver$1;-><init>(Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;Lv5/d;)V

    invoke-static {v0, v1, v2, v4, v3}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    :cond_1
    return-void
.end method

.method private final resetAllParameter()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mActivityList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mPackNameList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mCurrentShowInfo:Lcom/oplus/app/OplusAppEnterInfo;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mIsApp:Z

    iput v0, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mCurrentDay:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mShouldDisplayToast:Z

    invoke-static {}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUI_HELPER_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mShowToastRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUI_HELPER_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mIntervalRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final showToast(Lcom/oplus/app/OplusAppEnterInfo;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_1

    iget-object v4, v0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mPackNameList:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mActivityList:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    iput-object v1, v0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mCurrentShowInfo:Lcom/oplus/app/OplusAppEnterInfo;

    iget-object v4, v0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mLauncher:Lcom/android/launcher/Launcher;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v6, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->Companion:Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;

    invoke-virtual {v6, v4}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarSettingEnable()Z

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    iget-object v6, v0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v6}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string/jumbo v7, "taskbar_is_stashed"

    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x3

    if-eqz v7, :cond_6

    iget-object v7, v1, Lcom/oplus/app/OplusAppEnterInfo;->targetName:Ljava/lang/String;

    iget-boolean v10, v1, Lcom/oplus/app/OplusAppEnterInfo;->multiApp:Z

    invoke-virtual {v0, v3, v7}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->traverseListAccordingName(Ljava/util/List;Ljava/lang/String;)I

    move-result v11

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;

    invoke-virtual {v11}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;->getSelfDisplayTimes()I

    move-result v11

    sget-object v12, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleToastManager;->INSTANCE:Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleToastManager;

    invoke-virtual {v12}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleToastManager;->getMToastMessage()Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;

    move-result-object v13

    invoke-virtual {v13}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->getTotalDisplayTimes()I

    move-result v13

    invoke-virtual {v12}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleToastManager;->getMToastMessage()Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->getMaxDTOneDay()I

    move-result v14

    invoke-virtual {v12}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleToastManager;->getMToastMessage()Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->getRemainderDTOneDay()I

    move-result v12

    iget-boolean v15, v0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mShouldDisplayToast:Z

    iget v5, v0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mCurrentState:I

    if-eq v5, v9, :cond_4

    if-ne v5, v8, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v5, 0x1

    :goto_3
    iget-object v8, v0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mAppSwitchObserver:Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserver;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_4
    const-string/jumbo v9, "showToastEnter, info = "

    move-object/from16 v16, v3

    const-string v3, ", info.multiApp = "

    const-string v1, ", single_app_total_display_times = "

    invoke-static {v9, v7, v3, v10, v1}, Landroidx/viewpager/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", totalDisplayTimes = "

    const-string v7, ", maxDisplayTimesOneDay = "

    invoke-static {v1, v11, v3, v13, v7}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v3, ", remainderDTOneDay = "

    const-string v7, ", mShouldDisplayToast = "

    invoke-static {v1, v14, v3, v12, v7}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v3, ", isTaskbarSettingEnable = "

    const-string v7, ", isFoldState = "

    invoke-static {v1, v15, v3, v4, v7}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v3, ", isApp = "

    const-string v7, ", taskbarIsStash = "

    invoke-static {v1, v5, v3, v2, v7}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mAppSwitchObserver = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TaskbarCompatibleAppSwitchMonitor"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    move-object/from16 v16, v3

    :goto_5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, v0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mCurrentDay:I

    sget-object v2, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleToastManager;->INSTANCE:Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleToastManager;

    invoke-virtual {v2}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleToastManager;->getMToastMessage()Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->getLastDay()I

    move-result v3

    if-eq v1, v3, :cond_7

    invoke-virtual {v2}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleToastManager;->getMToastMessage()Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;

    move-result-object v1

    iget v3, v0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mCurrentDay:I

    invoke-virtual {v1, v3}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->setLastDay(I)V

    invoke-virtual {v2}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleToastManager;->getMToastMessage()Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;

    move-result-object v1

    invoke-virtual {v2}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleToastManager;->getMToastMessage()Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->getMaxDTOneDay()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->setRemainderDTOneDay(I)V

    iget-object v1, v0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleToastManager;->getMToastMessage()Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleToastManager;->setToastMessage(Landroid/content/Context;Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;)V

    :cond_7
    iget-boolean v1, v0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mShouldDisplayToast:Z

    if-eqz v1, :cond_9

    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/oplus/app/OplusAppEnterInfo;->targetName:Ljava/lang/String;

    move-object/from16 v3, v16

    invoke-virtual {v0, v3, v1}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->traverseListAccordingName(Ljava/util/List;Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;

    invoke-virtual {v1}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;->getSelfDisplayTimes()I

    move-result v1

    if-lez v1, :cond_9

    invoke-virtual {v2}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleToastManager;->getMToastMessage()Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->getTotalDisplayTimes()I

    move-result v1

    if-lez v1, :cond_9

    invoke-virtual {v2}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleToastManager;->getMToastMessage()Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->getRemainderDTOneDay()I

    move-result v1

    if-lez v1, :cond_9

    if-eqz v4, :cond_9

    iget v1, v0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mCurrentState:I

    const/4 v3, 0x3

    if-eq v1, v3, :cond_8

    const/4 v3, 0x2

    if-ne v1, v3, :cond_9

    :cond_8
    if-nez v6, :cond_9

    invoke-static {}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUI_HELPER_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mShowToastRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleToastManager;->getMToastMessage()Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->getDelayDisplaySecond()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    mul-long/2addr v2, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    return-void
.end method

.method private final updateCompatibleList()V
    .locals 6

    sget-object v0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleToastManager;->INSTANCE:Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleToastManager;

    invoke-virtual {v0}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleToastManager;->getMCompatibleList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;

    invoke-virtual {v1}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;->getActivityName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mPackNameList:Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mActivityList:Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mActivityList:Ljava/util/List;

    new-instance v1, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "com.android.launcher"

    const-string v4, "com.android.launcher.Launcher"

    const/4 v5, -0x1

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mPackNameList:Ljava/util/List;

    iget-object p0, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mActivityList:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateCompatibleList: packNameList = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \n activityList = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TaskbarCompatibleAppSwitchMonitor"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final updateSingeDisplayTimes(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v1, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mPackNameList:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;

    invoke-virtual {v2}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;->getSelfDisplayTimes()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;->setSelfDisplayTimes(I)V

    invoke-virtual {v2}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;->getSelfDisplayTimes()I

    move-result v2

    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mActivityList:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;

    invoke-virtual {v2}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;->getSelfDisplayTimes()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;->setSelfDisplayTimes(I)V

    invoke-virtual {v2}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;->getSelfDisplayTimes()I

    move-result v2

    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_1

    :cond_3
    sget-object v1, Lw8/b1;->a:Lw8/b1;

    sget-object v1, Ld9/b;->a:Ld9/b;

    invoke-static {v1}, Lw8/l0;->a(Lv5/f;)Lb9/c;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor$updateSingeDisplayTimes$3;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor$updateSingeDisplayTimes$3;-><init>(Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Lv5/d;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    return-void
.end method


# virtual methods
.method public final equalsCurrentUser()Z
    .locals 1

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p0

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getMDeviceStateManager()Landroid/hardware/devicestate/DeviceStateManager;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mDeviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

    return-object p0
.end method

.method public final getMLauncher()Lcom/android/launcher/Launcher;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mLauncher:Lcom/android/launcher/Launcher;

    return-object p0
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string/jumbo v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "device_state"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.hardware.devicestate.DeviceStateManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/hardware/devicestate/DeviceStateManager;

    iput-object v0, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mDeviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p0}, Landroid/hardware/devicestate/DeviceStateManager;->registerCallback(Ljava/util/concurrent/Executor;Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V

    sget-object v0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleToastManager;->INSTANCE:Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleToastManager;

    invoke-virtual {v0, p0}, Lcom/android/rusconfig/RusBaseConfigManager;->registerRusConfigChangedListener(Lcom/android/rusconfig/RusBaseConfigManager$RusConfigChangedListener;)V

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor$onCreate$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor$onCreate$1;-><init>(Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;Lv5/d;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    const-string/jumbo v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    const-string p1, "TaskbarCompatibleAppSwitchMonitor"

    const-string/jumbo v0, "onDestroy \u9500\u6bc1\u5bf9\u8c61"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mDeviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroid/hardware/devicestate/DeviceStateManager;->unregisterCallback(Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V

    sget-object p1, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleToastManager;->INSTANCE:Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleToastManager;

    invoke-virtual {p1, p0}, Lcom/android/rusconfig/RusBaseConfigManager;->unregisterRusConfigChangedListener(Lcom/android/rusconfig/RusBaseConfigManager$RusConfigChangedListener;)V

    invoke-static {}, Lcom/oplus/app/OplusAppSwitchManager;->getInstance()Lcom/oplus/app/OplusAppSwitchManager;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mLauncher:Lcom/android/launcher/Launcher;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mAppSwitchObserver:Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserver;

    invoke-virtual {p1, v0, v2}, Lcom/oplus/app/OplusAppSwitchManager;->unregisterAppSwitchObserver(Landroid/content/Context;Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserver;)Z

    iput-object v1, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mLauncher:Lcom/android/launcher/Launcher;

    iput-object v1, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mAppSwitchObserver:Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserver;

    return-void
.end method

.method public onDeviceStateChanged(Landroid/hardware/devicestate/DeviceState;)V
    .locals 4

    const-string v0, "deviceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/devicestate/DeviceState;->getIdentifier()I

    move-result v0

    const-string/jumbo v1, "onStateChanged: state = "

    const-string/jumbo v2, "}"

    const-string v3, "TaskbarCompatibleAppSwitchMonitor"

    invoke-static {v0, v1, v2, v3}, Landroidx/core/graphics/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mCurrentState:I

    iput v0, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mLastState:I

    invoke-virtual {p1}, Landroid/hardware/devicestate/DeviceState;->getIdentifier()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mCurrentState:I

    invoke-virtual {p0}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->equalsCurrentUser()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mCurrentState:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    :cond_1
    iget p1, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mLastState:I

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mCurrentShowInfo:Lcom/oplus/app/OplusAppEnterInfo;

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mIsApp:Z

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->showToast(Lcom/oplus/app/OplusAppEnterInfo;Z)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p0

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result p1

    const-string/jumbo v0, "onActivityExit:Process.identifier = "

    const-string v1, ", \u524d\u53f0Id = "

    invoke-static {p0, p1, v0, v1, v3}, Landroidx/core/widget/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRusConfigChanged()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->registerAppSwitchObserver()V

    return-void
.end method

.method public final setMDeviceStateManager(Landroid/hardware/devicestate/DeviceStateManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mDeviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

    return-void
.end method

.method public final setMLauncher(Lcom/android/launcher/Launcher;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mLauncher:Lcom/android/launcher/Launcher;

    return-void
.end method

.method public final traverseListAccordingName(Ljava/util/List;Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    const-string/jumbo p0, "list"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, -0x1

    if-nez p2, :cond_0

    return p0

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;

    invoke-virtual {v1}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;->getActivityName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    :cond_3
    return p0
.end method
