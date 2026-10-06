.class public final Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 O2\u00020\u0001:\u0001OB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JE\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J3\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J5\u0010\u001a\u001a\u00020\u000f2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJA\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010 \u001a\u00020\u001fH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010!JG\u0010$\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\"2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008$\u0010%J7\u0010)\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020\u001d2\u0006\u0010\'\u001a\u00020\"2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u000c\u00a2\u0006\u0004\u0008)\u0010*J9\u0010.\u001a\u00020\u00082\u0008\u0010+\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000e\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010,\u00a2\u0006\u0004\u0008.\u0010/J!\u00102\u001a\u00020\u000c2\u0008\u00101\u001a\u0004\u0018\u0001002\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u00082\u00103J?\u00107\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0008\u00104\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u0008\u00106\u001a\u0004\u0018\u0001052\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u00087\u00108J)\u0010>\u001a\u00020\u000f2\u0008\u0010:\u001a\u0004\u0018\u0001092\u0006\u0010<\u001a\u00020;2\u0008\u0010=\u001a\u0004\u0018\u000105\u00a2\u0006\u0004\u0008>\u0010?J\r\u0010@\u001a\u00020\u000f\u00a2\u0006\u0004\u0008@\u0010\u0003J\r\u0010A\u001a\u00020\u000c\u00a2\u0006\u0004\u0008A\u0010BR\u0016\u0010D\u001a\u00020C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010G\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010J\u001a\u00020I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010L\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010N\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010M\u00a8\u0006P"
    }
    d2 = {
        "Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;",
        "",
        "<init>",
        "()V",
        "Lcom/oplus/blocksdk/common/IBlockAnimClient;",
        "clientProxy",
        "Lcom/android/launcher3/Launcher;",
        "launcher",
        "",
        "openAnim",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "taskInfo",
        "Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;",
        "targetWrapper",
        "isTranslucent",
        "Lr5/b0;",
        "fetchIconSurface",
        "(Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/android/launcher3/Launcher;ZLandroid/app/ActivityManager$RunningTaskInfo;Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;Z)V",
        "newIconWrapper",
        "newClient",
        "",
        "newReqCode",
        "reuseIconSurfaceIfPossible",
        "(Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;ZLcom/oplus/blocksdk/common/IBlockAnimClient;I)Z",
        "getMatchedIconSfWrapper",
        "(Z)Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;",
        "prefetchIconSurface",
        "(Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/android/launcher3/Launcher;ZLandroid/app/ActivityManager$RunningTaskInfo;)V",
        "",
        "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;",
        "apps",
        "Lcom/oplus/quickstep/integration/FetchCallback;",
        "fetchCallback",
        "(Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/android/launcher3/Launcher;Z[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/oplus/quickstep/integration/FetchCallback;)V",
        "Lcom/oplus/blocksdk/common/IClientResult;",
        "shownCallback",
        "fetchAndShowIconSurface",
        "(Lcom/oplus/blocksdk/common/IClientResult;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/android/launcher3/Launcher;ZLcom/oplus/quickstep/integration/FetchCallback;)V",
        "appTarget",
        "callback",
        "iconSurfaceInfoWrapper",
        "notifyToShowIconSurface",
        "(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/oplus/blocksdk/common/IClientResult;Lcom/oplus/blocksdk/common/IBlockAnimClient;ZLcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;)V",
        "iconSurfaceInfo",
        "Ljava/util/function/Consumer;",
        "onHideComplete",
        "notifyToHideIconSurface",
        "(Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;ZLcom/oplus/blocksdk/common/IBlockAnimClient;Ljava/util/function/Consumer;)Z",
        "Lcom/oplus/blocksdk/common/RequestResult;",
        "requestResult",
        "wrapOpenAnimIconSurface",
        "(Lcom/oplus/blocksdk/common/RequestResult;Lcom/oplus/blocksdk/common/IBlockAnimClient;)Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;",
        "oldIconWrapper",
        "Landroid/view/SurfaceControl;",
        "scrollLeash",
        "reuseActiveIconImmediately",
        "(ZLcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;Lcom/oplus/blocksdk/common/IBlockAnimClient;Landroid/view/SurfaceControl;I)Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;",
        "Lcom/android/quickstep/util/SurfaceTransactionApplier;",
        "applier",
        "",
        "toAlpha",
        "iconLeash",
        "setIconLeashAlpha",
        "(Lcom/android/quickstep/util/SurfaceTransactionApplier;FLandroid/view/SurfaceControl;)V",
        "clearIconSurfaceWrapper",
        "getOpenAnimIconSurface",
        "()Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;",
        "Lcom/oplus/basecommon/thread/LooperExecutor;",
        "looperExecutor",
        "Lcom/oplus/basecommon/thread/LooperExecutor;",
        "Landroid/os/Handler;",
        "mHandler",
        "Landroid/os/Handler;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "requestCode",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "openAnimIconSurface",
        "Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;",
        "closeAnimIconSurface",
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
.field public static final Companion:Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper$Companion;

.field public static final DEFAULT_REQ_CODE:I = -0x1

.field private static final FETCH_ICON_SURFACE_TIMEOUT_MS:J = 0xbb8L

.field private static final HIDE_TIMEOUT_MS:J = 0xc8L

.field private static final MAX_CODE:I = 0x2710

.field private static final TAG:Ljava/lang/String; = "ClientIconSurfaceHelper"


# instance fields
.field private closeAnimIconSurface:Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;

.field private looperExecutor:Lcom/oplus/basecommon/thread/LooperExecutor;

.field private final mHandler:Landroid/os/Handler;

.field private openAnimIconSurface:Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;

.field private requestCode:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;->Companion:Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUX_TASK_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;->looperExecutor:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;->mHandler:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;->requestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;-><init>(Z)V

    iput-object v0, p0, Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;->openAnimIconSurface:Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;

    new-instance v0, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;-><init>(Z)V

    iput-object v0, p0, Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;->closeAnimIconSurface:Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;

    return-void
.end method

.method public static synthetic a(Lcom/oplus/blocksdk/common/IBlockAnimClient;Landroid/app/ActivityManager$RunningTaskInfo;IILjava/util/concurrent/atomic/AtomicBoolean;Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;Lcom/oplus/quickstep/integration/a;Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;I)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;->fetchIconSurface$lambda$4(Lcom/oplus/blocksdk/common/IBlockAnimClient;Landroid/app/ActivityManager$RunningTaskInfo;IILjava/util/concurrent/atomic/AtomicBoolean;Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;Ljava/lang/Runnable;Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;I)V

    return-void
.end method

.method public static final synthetic access$getMHandler$p(Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic b(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;->notifyToHideIconSurface$lambda$7(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic c(Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;Lcom/oplus/blocksdk/common/IBlockAnimClient;Landroid/view/SurfaceControl$Transaction;Lcom/oplus/blocksdk/common/IClientResult;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;->notifyToShowIconSurface$lambda$6(Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;Lcom/oplus/blocksdk/common/IBlockAnimClient;Landroid/view/SurfaceControl$Transaction;Lcom/oplus/blocksdk/common/IClientResult;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;->fetchIconSurface$lambda$2(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;I)V

    return-void
.end method

.method private final fetchIconSurface(Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/android/launcher3/Launcher;ZLandroid/app/ActivityManager$RunningTaskInfo;Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;Z)V
    .locals 13

    move-object v10, p0

    move-object/from16 v8, p5

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p3

    move-object v3, p1

    .line 18
    invoke-static/range {v0 .. v6}, Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;->reuseIconSurfaceIfPossible$default(Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;ZLcom/oplus/blocksdk/common/IBlockAnimClient;IILjava/lang/Object;)Z

    move-result v0

    const-string v1, "ClientIconSurfaceHelper"

    if-eqz v0, :cond_0

    .line 19
    const-string v0, "Success to reuse, need not to fetch"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p6, :cond_1

    .line 20
    const-string v0, "Don\'t need to fetch icon surface as translucent app."

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 21
    invoke-virtual {v8, v0}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->setRequestCode(I)V

    .line 22
    sget-object v0, Lcom/oplus/quickstep/integration/ClientIconState;->FETCHED:Lcom/oplus/quickstep/integration/ClientIconState;

    invoke-virtual {v8, v0}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->setState(Lcom/oplus/quickstep/integration/ClientIconState;)V

    return-void

    .line 23
    :cond_1
    const-string v0, "fetchIconSurface"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 24
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    move v3, v2

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    move v4, v0

    goto :goto_2

    :cond_4
    move v4, v1

    .line 27
    :goto_2
    sget-object v0, Lcom/android/launcher3/util/window/WindowManagerProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/window/WindowManagerProxy;

    .line 28
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getRotation(Landroid/content/Context;)I

    move-result v9

    .line 29
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    new-instance v11, Lcom/oplus/quickstep/integration/a;

    invoke-direct {v11, v5, v8, v9}, Lcom/oplus/quickstep/integration/a;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;I)V

    .line 31
    new-instance v12, Lcom/oplus/quickstep/integration/b;

    move-object v0, v12

    move-object v1, p1

    move-object/from16 v2, p4

    move-object v6, p0

    move-object v7, v11

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v9}, Lcom/oplus/quickstep/integration/b;-><init>(Lcom/oplus/blocksdk/common/IBlockAnimClient;Landroid/app/ActivityManager$RunningTaskInfo;IILjava/util/concurrent/atomic/AtomicBoolean;Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;Lcom/oplus/quickstep/integration/a;Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;I)V

    .line 32
    iget-object v0, v10, Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v11, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    invoke-static {}, Lcom/oplus/basecommon/util/ThreadUtils;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 34
    iget-object v0, v10, Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;->looperExecutor:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v0, v12}, Lcom/oplus/basecommon/thread/LooperExecutor;->executeAtFrontOfQueueAsynchronously(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 35
    :cond_5
    invoke-virtual {v12}, Lcom/oplus/quickstep/integration/b;->run()V

    :goto_3
    return-void
.end method

.method public static synthetic fetchIconSurface$default(Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/android/launcher3/Launcher;ZLandroid/app/ActivityManager$RunningTaskInfo;Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;ZILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;->fetchIconSurface(Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/android/launcher3/Launcher;ZLandroid/app/ActivityManager$RunningTaskInfo;Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;Z)V

    return-void
.end method

.method private static final fetchIconSurface$lambda$2(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;I)V
    .locals 2

    const-string v0, "$isCompleted"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$targetWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "ClientIconSurfaceHelper"

    const-string v0, "fetchIconSurface timeout after 3000ms"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    invoke-virtual {p1, p0}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->setRequestCode(I)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->setInfo(Lcom/oplus/blocksdk/common/IconSurfaceInfo;)V

    sget-object p0, Lcom/oplus/quickstep/integration/ClientIconState;->ERROR:Lcom/oplus/quickstep/integration/ClientIconState;

    invoke-virtual {p1, p0}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->setState(Lcom/oplus/quickstep/integration/ClientIconState;)V

    invoke-virtual {p1, p2}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->setRotation(I)V

    :cond_0
    return-void
.end method

.method private static final fetchIconSurface$lambda$4(Lcom/oplus/blocksdk/common/IBlockAnimClient;Landroid/app/ActivityManager$RunningTaskInfo;IILjava/util/concurrent/atomic/AtomicBoolean;Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;Ljava/lang/Runnable;Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;I)V
    .locals 7

    const-string v0, "ClientIconSurfaceHelper"

    const-string v1, "Fetch icon surface result:#"

    const-string v2, "$clientProxy"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$isCompleted"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "this$0"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$timeoutRunnable"

    invoke-static {p6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$targetWrapper"

    invoke-static {p7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x8

    :try_start_0
    const-string v6, "fetchIconSurface"

    invoke-static {v4, v5, v6}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    new-instance v6, Lcom/oplus/blocksdk/common/TransitionInfo;

    invoke-direct {v6, p1, p2, p3}, Lcom/oplus/blocksdk/common/TransitionInfo;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;II)V

    invoke-interface {p0, v6}, Lcom/oplus/blocksdk/common/IBlockAnimClient;->requestIconSurface(Lcom/oplus/blocksdk/common/TransitionInfo;)Lcom/oplus/blocksdk/common/RequestResult;

    move-result-object p0

    invoke-virtual {p4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p5, Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, p6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/oplus/blocksdk/common/RequestResult;->getRequestCode()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/blocksdk/common/RequestResult;->getRequestCode()I

    move-result p1

    invoke-virtual {p7, p1}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->setRequestCode(I)V

    invoke-virtual {p0}, Lcom/oplus/blocksdk/common/RequestResult;->getIconSurfaceInfo()Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    move-result-object p0

    invoke-virtual {p7, p0}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->setInfo(Lcom/oplus/blocksdk/common/IconSurfaceInfo;)V

    sget-object p0, Lcom/oplus/quickstep/integration/ClientIconState;->FETCHED:Lcom/oplus/quickstep/integration/ClientIconState;

    invoke-virtual {p7, p0}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->setState(Lcom/oplus/quickstep/integration/ClientIconState;)V

    invoke-virtual {p7, p8}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->setRotation(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    goto :goto_2

    :goto_1
    :try_start_1
    invoke-virtual {p4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p5, Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, p6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p1, Lcom/oplus/quickstep/integration/ClientIconState;->ERROR:Lcom/oplus/quickstep/integration/ClientIconState;

    invoke-virtual {p7, p1}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->setState(Lcom/oplus/quickstep/integration/ClientIconState;)V

    const-string p1, "Error occur while request icon surface."

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    throw p0
.end method

.method private final getMatchedIconSfWrapper(Z)Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;->openAnimIconSurface:Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;->closeAnimIconSurface:Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;

    :goto_0
    return-object p0
.end method

.method private static final notifyToHideIconSurface$lambda$7(Ljava/util/function/Consumer;)V
    .locals 2

    const-string v0, "ClientIconSurfaceHelper"

    const-string v1, "Fallback: Hide timeout"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final notifyToShowIconSurface$lambda$6(Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;Lcom/oplus/blocksdk/common/IBlockAnimClient;Landroid/view/SurfaceControl$Transaction;Lcom/oplus/blocksdk/common/IClientResult;)V
    .locals 4

    const-string v0, "$iconSurfaceInfoWrapper"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Execute show icon surface runnable."

    const-string v1, "ClientIconSurfaceHelper"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->setShowClient(Lcom/oplus/blocksdk/common/IBlockAnimClient;)V

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->setCurrentClient(Lcom/oplus/blocksdk/common/IBlockAnimClient;)V

    const-string/jumbo v0, "notifyToShowIconSurface"

    const-wide/16 v2, 0x8

    invoke-static {v2, v3, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->getRequestCode()I

    move-result v0

    invoke-virtual {p0}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->getScrollLeash()Landroid/view/SurfaceControl;

    move-result-object p0

    invoke-interface {p1, v0, p2, p0, p3}, Lcom/oplus/blocksdk/common/IBlockAnimClient;->showIconSurface(ILandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Lcom/oplus/blocksdk/common/IClientResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Error occur while show icon surface"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public static synthetic reuseActiveIconImmediately$default(Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;ZLcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;Lcom/oplus/blocksdk/common/IBlockAnimClient;Landroid/view/SurfaceControl;IILjava/lang/Object;)Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, -0x1

    :cond_0
    move v5, p5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;->reuseActiveIconImmediately(ZLcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;Lcom/oplus/blocksdk/common/IBlockAnimClient;Landroid/view/SurfaceControl;I)Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;

    move-result-object p0

    return-object p0
.end method

.method private final reuseIconSurfaceIfPossible(Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;ZLcom/oplus/blocksdk/common/IBlockAnimClient;I)Z
    .locals 5

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;->closeAnimIconSurface:Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;->openAnimIconSurface:Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "reuseIconSurfaceIfPossible, newIcon-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", oldIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClientIconSurfaceHelper"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->getInfo()Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->getState()Lcom/oplus/quickstep/integration/ClientIconState;

    move-result-object v0

    sget-object v3, Lcom/oplus/quickstep/integration/ClientIconState;->NOT_INIT:Lcom/oplus/quickstep/integration/ClientIconState;

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/android/launcher3/util/window/WindowManagerProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/window/WindowManagerProxy;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getRotation(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->getRotation()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v0, :cond_3

    invoke-virtual {p0}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->getCurrentClient()Lcom/oplus/blocksdk/common/IBlockAnimClient;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->getRequestCode()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/oplus/blocksdk/common/IBlockAnimClient;->releaseIconSurface(I)V

    :cond_2
    const/4 p1, 0x0

    invoke-static {p0, v2, v4, p1}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->reset$default(Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;ZILjava/lang/Object;)V

    return v2

    :cond_3
    invoke-virtual {p1}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->getInfo()Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->getInfo()Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->getKeyCode()I

    move-result v3

    invoke-virtual {v0}, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->getKeyCode()I

    move-result v0

    if-ne v3, v0, :cond_4

    const-string v0, "Reuse icon surface as key code match"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0, p3, p2, p4}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->reuse(Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;Lcom/oplus/blocksdk/common/IBlockAnimClient;ZI)V

    return v4

    :cond_4
    invoke-virtual {p0}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->getOpenAnim()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->getOpenAnim()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Reuse icon surface for close anim as exists opeing anim"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0, p3, p2, p4}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->reuse(Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;Lcom/oplus/blocksdk/common/IBlockAnimClient;ZI)V

    return v4

    :cond_5
    :goto_1
    return v2
.end method

.method public static synthetic reuseIconSurfaceIfPossible$default(Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;ZLcom/oplus/blocksdk/common/IBlockAnimClient;IILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, -0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;->reuseIconSurfaceIfPossible(Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;ZLcom/oplus/blocksdk/common/IBlockAnimClient;I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final clearIconSurfaceWrapper()V
    .locals 2

    const-string v0, "ClientIconSurfaceHelper"

    const-string v1, "clearIconSurfaceWrapper."

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;->openAnimIconSurface:Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->reset(Z)V

    iget-object p0, p0, Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;->closeAnimIconSurface:Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;

    invoke-virtual {p0, v1}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->reset(Z)V

    return-void
.end method

.method public final fetchAndShowIconSurface(Lcom/oplus/blocksdk/common/IClientResult;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/android/launcher3/Launcher;ZLcom/oplus/quickstep/integration/FetchCallback;)V
    .locals 9

    const-string/jumbo v0, "shownCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apps"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchCallback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p5}, Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;->getMatchedIconSfWrapper(Z)Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "prepareToShowIconSurface, openAnim="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", matchedIconSurface="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ClientIconSurfaceHelper"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->setReused(Z)V

    invoke-static {p2}, Lcom/oplus/quickstep/utils/LauncherRemoteAnimUtil;->getRemoteAppTargets([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object p2

    const/4 v3, 0x1

    if-eqz p2, :cond_6

    if-nez p3, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v4, p2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->appLeashForClientOpt:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v4}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->setScrollLeash(Landroid/view/SurfaceControl;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "prepareToShowIconSurface:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->getState()Lcom/oplus/quickstep/integration/ClientIconState;

    move-result-object v2

    sget-object v4, Lcom/oplus/quickstep/integration/ClientIconState;->FETCHED:Lcom/oplus/quickstep/integration/ClientIconState;

    if-ne v2, v4, :cond_1

    invoke-interface {p6, v0}, Lcom/oplus/quickstep/integration/FetchCallback;->onLoaded(Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;)V

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move v5, p5

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;->notifyToShowIconSurface(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/oplus/blocksdk/common/IClientResult;Lcom/oplus/blocksdk/common/IBlockAnimClient;ZLcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->getState()Lcom/oplus/quickstep/integration/ClientIconState;

    move-result-object v2

    sget-object v4, Lcom/oplus/quickstep/integration/ClientIconState;->PRELOADING:Lcom/oplus/quickstep/integration/ClientIconState;

    if-ne v2, v4, :cond_2

    invoke-virtual {v0}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->getFetchCallback()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p4

    invoke-virtual {p4, p6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->getFetchCallback()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p4

    new-instance p6, Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper$fetchAndShowIconSurface$1;

    move-object v1, p6

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move v6, p5

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper$fetchAndShowIconSurface$1;-><init>(Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/oplus/blocksdk/common/IClientResult;Lcom/oplus/blocksdk/common/IBlockAnimClient;ZLcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;)V

    invoke-virtual {p4, p6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->getState()Lcom/oplus/quickstep/integration/ClientIconState;

    move-result-object v2

    sget-object v4, Lcom/oplus/quickstep/integration/ClientIconState;->NOT_INIT:Lcom/oplus/quickstep/integration/ClientIconState;

    if-ne v2, v4, :cond_3

    invoke-virtual {v0}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->getFetchCallback()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->getFetchCallback()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p6

    new-instance v8, Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper$fetchAndShowIconSurface$2;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move v6, p5

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper$fetchAndShowIconSurface$2;-><init>(Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/oplus/blocksdk/common/IClientResult;Lcom/oplus/blocksdk/common/IBlockAnimClient;ZLcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;)V

    invoke-virtual {p6, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {p2}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimUtil;->disableBlurAnim(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z

    move-result v7

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;->fetchIconSurface(Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/android/launcher3/Launcher;ZLandroid/app/ActivityManager$RunningTaskInfo;Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;Z)V

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->getInfo()Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    move-result-object p0

    const/4 p3, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->getIconSurface()Landroid/view/SurfaceControl;

    move-result-object p0

    goto :goto_0

    :cond_4
    move-object p0, p3

    :goto_0
    invoke-virtual {v0}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->getInfo()Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->getRect()Landroid/graphics/Rect;

    move-result-object p3

    :cond_5
    invoke-virtual {p2, p0, p5, p3, v1}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->setupClientIconLeash(Landroid/view/SurfaceControl;ZLandroid/graphics/Rect;Z)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    invoke-interface {p6, v0}, Lcom/oplus/quickstep/integration/FetchCallback;->onLoaded(Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;)V

    invoke-virtual {v0}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->getRequestCode()I

    move-result p0

    invoke-interface {p1, p0, v3, v3}, Lcom/oplus/blocksdk/common/IClientResult;->onResult(IIZ)V

    return-void

    :cond_6
    :goto_1
    const-string p0, "Null app target or client proxy."

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p6, v0}, Lcom/oplus/quickstep/integration/FetchCallback;->onLoaded(Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;)V

    const/4 p0, -0x1

    invoke-interface {p1, p0, v3, v1}, Lcom/oplus/blocksdk/common/IClientResult;->onResult(IIZ)V

    return-void
.end method

.method public final fetchIconSurface(Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/android/launcher3/Launcher;Z[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/oplus/quickstep/integration/FetchCallback;)V
    .locals 8
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "apps"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchCallback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p4}, Lcom/oplus/quickstep/utils/LauncherRemoteAnimUtil;->getRemoteAppTargets([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object p4

    .line 2
    const-string v0, "ClientIconSurfaceHelper"

    if-eqz p1, :cond_4

    if-nez p4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p3}, Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;->getMatchedIconSfWrapper(Z)Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;

    move-result-object v6

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v6, v1}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->setReused(Z)V

    .line 5
    iget-object v1, p4, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->appLeashForClientOpt:Landroid/view/SurfaceControl;

    invoke-virtual {v6, v1}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->setScrollLeash(Landroid/view/SurfaceControl;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fetchIconSurface, openAnim="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", curMatchedIcon: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v6}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->getState()Lcom/oplus/quickstep/integration/ClientIconState;

    move-result-object v0

    sget-object v1, Lcom/oplus/quickstep/integration/ClientIconState;->FETCHED:Lcom/oplus/quickstep/integration/ClientIconState;

    if-ne v0, v1, :cond_1

    .line 8
    invoke-interface {p5, v6}, Lcom/oplus/quickstep/integration/FetchCallback;->onLoaded(Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {v6}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->getState()Lcom/oplus/quickstep/integration/ClientIconState;

    move-result-object v0

    sget-object v1, Lcom/oplus/quickstep/integration/ClientIconState;->PRELOADING:Lcom/oplus/quickstep/integration/ClientIconState;

    if-ne v0, v1, :cond_2

    .line 10
    invoke-virtual {v6}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->getFetchCallback()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    invoke-virtual {p0, p5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 11
    :cond_2
    invoke-virtual {v6}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->getState()Lcom/oplus/quickstep/integration/ClientIconState;

    move-result-object v0

    sget-object v1, Lcom/oplus/quickstep/integration/ClientIconState;->NOT_INIT:Lcom/oplus/quickstep/integration/ClientIconState;

    if-ne v0, v1, :cond_3

    .line 12
    invoke-virtual {v6}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->getFetchCallback()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v5, p4, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 14
    invoke-static {p4}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimUtil;->disableBlurAnim(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z

    move-result v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;->fetchIconSurface(Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/android/launcher3/Launcher;ZLandroid/app/ActivityManager$RunningTaskInfo;Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;Z)V

    return-void

    .line 16
    :cond_3
    invoke-interface {p5, v6}, Lcom/oplus/quickstep/integration/FetchCallback;->onLoaded(Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;)V

    return-void

    .line 17
    :cond_4
    :goto_0
    const-string p0, "Null app target or client proxy."

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getOpenAnimIconSurface()Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;->getMatchedIconSfWrapper(Z)Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;

    move-result-object p0

    return-object p0
.end method

.method public final notifyToHideIconSurface(Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;ZLcom/oplus/blocksdk/common/IBlockAnimClient;Ljava/util/function/Consumer;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;",
            "Z",
            "Lcom/oplus/blocksdk/common/IBlockAnimClient;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string p2, "ClientIconSurfaceHelper"

    const/4 v0, 0x0

    if-nez p3, :cond_1

    const-string p0, "Cannot notify to hide ic as null client proxy."

    invoke-static {p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p4, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return v0

    :cond_1
    if-nez p1, :cond_3

    const-string p0, "Cannot notify to hide ic as null icon surface info"

    invoke-static {p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_2

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p4, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_2
    return v0

    :cond_3
    invoke-virtual {p1}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->getReused()Z

    move-result p3

    if-eqz p3, :cond_5

    const-string p0, "Cannot notify to hide ic as has been reused."

    invoke-static {p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->reset(Z)V

    if-eqz p4, :cond_4

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p4, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_4
    return v0

    :cond_5
    invoke-virtual {p1}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->getInfo()Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->getIconSurface()Landroid/view/SurfaceControl;

    move-result-object p3

    goto :goto_0

    :cond_6
    move-object p3, v1

    :goto_0
    const/4 v2, 0x1

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_6

    :cond_7
    invoke-virtual {p1}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->getRequestCode()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "notifyToHideIconSurface. info="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/android/common/util/x;

    const/16 v5, 0x8

    invoke-direct {v4, p4, v5}, Lcom/android/common/util/x;-><init>(Ljava/lang/Object;I)V

    iget-object v5, p0, Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;->mHandler:Landroid/os/Handler;

    const-wide/16 v6, 0xc8

    invoke-virtual {v5, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v5, Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper$notifyToHideIconSurface$callback$1;

    invoke-direct {v5, p0, v4, p4}, Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper$notifyToHideIconSurface$callback$1;-><init>(Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;Ljava/lang/Runnable;Ljava/util/function/Consumer;)V

    new-instance v6, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v6}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v6, p3, v7}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v6

    invoke-virtual {v6, p3}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v6

    invoke-virtual {v6, p3, v1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p3

    const-string v6, "let(...)"

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->getCurrentClient()Lcom/oplus/blocksdk/common/IBlockAnimClient;

    move-result-object v6

    if-eqz v6, :cond_9

    :try_start_0
    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->setAsyncUx(I)V

    invoke-virtual {p1}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->getCurrentClient()Lcom/oplus/blocksdk/common/IBlockAnimClient;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-interface {v6, v3, p3, v5, v2}, Lcom/oplus/blocksdk/common/IBlockAnimClient;->hideIconSurface(ILandroid/view/SurfaceControl$Transaction;Lcom/oplus/blocksdk/common/IClientResult;Z)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p3

    goto :goto_2

    :catch_1
    move-exception p3

    goto :goto_3

    :cond_8
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->setAsyncUx(I)V

    goto :goto_5

    :goto_2
    :try_start_1
    iget-object p0, p0, Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-string p0, "A remote exception occurred"

    invoke-static {p2, p0, p3}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p4, :cond_8

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p4, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :goto_3
    iget-object p0, p0, Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-string p0, "The peer is dead"

    invoke-static {p2, p0, p3}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p4, :cond_8

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p4, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_4
    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->setAsyncUx(I)V

    throw p0

    :cond_9
    const-string p3, "currentClient is null"

    invoke-static {p2, p3}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p4, :cond_a

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p4, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_a
    :goto_5
    invoke-static {p1, v0, v2, v1}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->reset$default(Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;ZILjava/lang/Object;)V

    return v2

    :cond_b
    :goto_6
    if-nez p3, :cond_c

    goto :goto_7

    :cond_c
    move v2, v0

    :goto_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "Cannot notify to hide ic as invalid or null icon surface, "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->reset(Z)V

    if-eqz p4, :cond_d

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p4, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_d
    return v0
.end method

.method public final notifyToShowIconSurface(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/oplus/blocksdk/common/IClientResult;Lcom/oplus/blocksdk/common/IBlockAnimClient;ZLcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;)V
    .locals 11

    move-object v0, p1

    move-object v5, p2

    move-object v3, p3

    move v1, p4

    move-object/from16 v2, p5

    const-string v4, "appTarget"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "callback"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "iconSurfaceInfoWrapper"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "notifyToShowIconSurface. "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "ClientIconSurfaceHelper"

    invoke-static {v6, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->Companion:Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler$Companion;

    invoke-virtual {v4}, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler$Companion;->isSystemDisableAnimation()Z

    move-result v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v4, :cond_2

    const-string/jumbo v3, "notifyToShowIconSurface: isSystemDisableAnimation no need to show iconSurface"

    invoke-static {v6, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p5 .. p5}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->getInfo()Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->getIconSurface()Landroid/view/SurfaceControl;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v9

    :goto_0
    invoke-virtual/range {p5 .. p5}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->getInfo()Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->getRect()Landroid/graphics/Rect;

    move-result-object v9

    :cond_1
    invoke-virtual {p1, v3, p4, v9, v8}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->setupClientIconLeash(Landroid/view/SurfaceControl;ZLandroid/graphics/Rect;Z)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    invoke-virtual/range {p5 .. p5}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->getRequestCode()I

    move-result v0

    invoke-interface {p2, v0, v7, v8}, Lcom/oplus/blocksdk/common/IClientResult;->onResult(IIZ)V

    return-void

    :cond_2
    invoke-virtual/range {p5 .. p5}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->getState()Lcom/oplus/quickstep/integration/ClientIconState;

    move-result-object v4

    sget-object v10, Lcom/oplus/quickstep/integration/ClientIconState;->ACTIVE:Lcom/oplus/quickstep/integration/ClientIconState;

    if-ne v4, v10, :cond_5

    invoke-virtual/range {p5 .. p5}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->getInfo()Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->getIconSurface()Landroid/view/SurfaceControl;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v9

    :goto_1
    invoke-virtual/range {p5 .. p5}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->getInfo()Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->getRect()Landroid/graphics/Rect;

    move-result-object v9

    :cond_4
    invoke-virtual {p1, v3, p4, v9, v8}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->setupClientIconLeash(Landroid/view/SurfaceControl;ZLandroid/graphics/Rect;Z)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    invoke-virtual/range {p5 .. p5}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->getRequestCode()I

    move-result v0

    invoke-interface {p2, v0, v7, v7}, Lcom/oplus/blocksdk/common/IClientResult;->onResult(IIZ)V

    return-void

    :cond_5
    invoke-static {p1}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimUtil;->disableBlurAnim(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual/range {p5 .. p5}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->getInfo()Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->getIconSurface()Landroid/view/SurfaceControl;

    move-result-object v4

    goto :goto_2

    :cond_6
    move-object v4, v9

    :goto_2
    if-nez v4, :cond_7

    goto/16 :goto_6

    :cond_7
    invoke-virtual/range {p5 .. p5}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->getInfo()Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->getIconSurface()Landroid/view/SurfaceControl;

    move-result-object v4

    goto :goto_3

    :cond_8
    move-object v4, v9

    :goto_3
    invoke-virtual/range {p5 .. p5}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->getInfo()Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->getRect()Landroid/graphics/Rect;

    move-result-object v9

    :cond_9
    invoke-virtual {p1, v4, p4, v9, v7}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->setupClientIconLeash(Landroid/view/SurfaceControl;ZLandroid/graphics/Rect;Z)Landroid/view/SurfaceControl$Transaction;

    move-result-object v4

    invoke-virtual/range {p5 .. p5}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->getInfo()Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->getIconSurface()Landroid/view/SurfaceControl;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-ne v0, v7, :cond_b

    invoke-virtual/range {p5 .. p5}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->getInfo()Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->getIconSurface()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->getItemType()I

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Lcom/oplus/quickstep/utils/AnimationFeatureHelper;->Companion:Lcom/oplus/quickstep/utils/AnimationFeatureHelper$Companion;

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/AnimationFeatureHelper$Companion;->getInstance()Lcom/oplus/quickstep/utils/AnimationFeatureHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/AnimationFeatureHelper;->getRadiusAnimationEnable()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0}, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->getIconSurface()Landroid/view/SurfaceControl;

    move-result-object v1

    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->getRect()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v0}, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->getRect()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-direct {v6, v8, v8, v7, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v1, v6}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->getSupportSmoothCorner()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->getIconSurface()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {v0}, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->getRadius()F

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    goto :goto_4

    :cond_a
    new-instance v1, Lcom/oplus/wrapper/view/SurfaceControl$Transaction;

    invoke-direct {v1, v4}, Lcom/oplus/wrapper/view/SurfaceControl$Transaction;-><init>(Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {v0}, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->getIconSurface()Landroid/view/SurfaceControl;

    move-result-object v6

    invoke-virtual {v0}, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->getRadius()F

    move-result v0

    const v7, 0x3f8ccccd    # 1.1f

    invoke-virtual {v1, v6, v0, v7}, Lcom/oplus/wrapper/view/SurfaceControl$Transaction;->setSmoothCornerRadius(Landroid/view/SurfaceControl;FF)Lcom/oplus/wrapper/view/SurfaceControl$Transaction;

    :cond_b
    :goto_4
    invoke-virtual {v2, v10}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->setState(Lcom/oplus/quickstep/integration/ClientIconState;)V

    new-instance v6, Lcom/oplus/quickstep/integration/c;

    const/4 v1, 0x0

    move-object v0, v6

    move-object/from16 v2, p5

    move-object v3, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/oplus/quickstep/integration/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/oplus/basecommon/util/ThreadUtils;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, p0

    iget-object v0, v0, Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;->looperExecutor:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v0, v6}, Lcom/oplus/basecommon/thread/LooperExecutor;->executeAtFrontOfQueueAsynchronously(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v6}, Lcom/oplus/quickstep/integration/c;->run()V

    :goto_5
    return-void

    :cond_d
    :goto_6
    invoke-virtual/range {p5 .. p5}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->getInfo()Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->getIconSurface()Landroid/view/SurfaceControl;

    move-result-object v9

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignore notify to show as app disable icon transition. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p5 .. p5}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->getRequestCode()I

    move-result v0

    invoke-interface {p2, v0, v7, v8}, Lcom/oplus/blocksdk/common/IClientResult;->onResult(IIZ)V

    if-eqz v3, :cond_f

    :try_start_0
    invoke-virtual/range {p5 .. p5}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->getRequestCode()I

    move-result v0

    invoke-interface {p3, v0}, Lcom/oplus/blocksdk/common/IBlockAnimClient;->releaseIconSurface(I)V

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_8

    :cond_f
    :goto_7
    invoke-static {p3}, Lcom/oplus/quickstep/integration/ClientUtil;->inputEnable(Lcom/oplus/blocksdk/common/IBlockAnimClient;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :goto_8
    const-string v1, "Error release icon surface"

    invoke-static {v6, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_9
    return-void
.end method

.method public final prefetchIconSurface(Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/android/launcher3/Launcher;ZLandroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 11
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    iget v1, p4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p4, :cond_1

    iget-object v0, p4, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "prefetchIconSurface, open="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", taskId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", act="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClientIconSurfaceHelper"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_2

    const-string p0, "Null client proxy found."

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {p0, p3}, Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;->getMatchedIconSfWrapper(Z)Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;

    move-result-object v7

    sget-object v0, Lcom/oplus/quickstep/integration/ClientIconState;->PRELOADING:Lcom/oplus/quickstep/integration/ClientIconState;

    invoke-virtual {v7, v0}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->setState(Lcom/oplus/quickstep/integration/ClientIconState;)V

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-static/range {v2 .. v10}, Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;->fetchIconSurface$default(Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/android/launcher3/Launcher;ZLandroid/app/ActivityManager$RunningTaskInfo;Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;ZILjava/lang/Object;)V

    return-void
.end method

.method public final reuseActiveIconImmediately(ZLcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;Lcom/oplus/blocksdk/common/IBlockAnimClient;Landroid/view/SurfaceControl;I)Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getReusedIconSurfaceIfExist, openAnim="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", oldIconWrapper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClientIconSurfaceHelper"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->getInfo()Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->getState()Lcom/oplus/quickstep/integration/ClientIconState;

    move-result-object v1

    sget-object v2, Lcom/oplus/quickstep/integration/ClientIconState;->ACTIVE:Lcom/oplus/quickstep/integration/ClientIconState;

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;->getMatchedIconSfWrapper(Z)Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->setScrollLeash(Landroid/view/SurfaceControl;)V

    invoke-virtual {p0, p2, p3, p1, p5}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->reuse(Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;Lcom/oplus/blocksdk/common/IBlockAnimClient;ZI)V

    return-object p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final setIconLeashAlpha(Lcom/android/quickstep/util/SurfaceTransactionApplier;FLandroid/view/SurfaceControl;)V
    .locals 3

    const-string p0, "ClientIconSurfaceHelper"

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setIconLeashAlpha: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", iconLeash="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/android/quickstep/util/SurfaceTransaction;

    invoke-direct {p0}, Lcom/android/quickstep/util/SurfaceTransaction;-><init>()V

    invoke-virtual {p0, p3}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/SurfaceTransactionApplier;->scheduleApply(Lcom/android/quickstep/util/SurfaceTransaction;)V

    :cond_2
    return-void

    :cond_3
    :goto_1
    const-string p1, "Cannot set leash alpha as invalid leash."

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final wrapOpenAnimIconSurface(Lcom/oplus/blocksdk/common/RequestResult;Lcom/oplus/blocksdk/common/IBlockAnimClient;)Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;->getMatchedIconSfWrapper(Z)Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/oplus/blocksdk/common/RequestResult;->getIconSurfaceInfo()Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->setInfo(Lcom/oplus/blocksdk/common/IconSurfaceInfo;)V

    sget-object v3, Lcom/oplus/quickstep/integration/ClientIconState;->FETCHED:Lcom/oplus/quickstep/integration/ClientIconState;

    invoke-virtual {v1, v3}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->setState(Lcom/oplus/quickstep/integration/ClientIconState;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/oplus/blocksdk/common/RequestResult;->getRequestCode()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :goto_1
    invoke-virtual {v1, p1}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->setRequestCode(I)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->setReused(Z)V

    invoke-virtual {v1, v2}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->setShowClient(Lcom/oplus/blocksdk/common/IBlockAnimClient;)V

    invoke-virtual {v1, v2}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->setCurrentClient(Lcom/oplus/blocksdk/common/IBlockAnimClient;)V

    sget-object p1, Lcom/android/launcher3/util/window/WindowManagerProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/window/WindowManagerProxy;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getRotation(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->setRotation(I)V

    invoke-virtual {v1}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->getRequestCode()I

    move-result p1

    invoke-direct {p0, v1, v0, p2, p1}, Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;->reuseIconSurfaceIfPossible(Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;ZLcom/oplus/blocksdk/common/IBlockAnimClient;I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v1, p2}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->setShowClient(Lcom/oplus/blocksdk/common/IBlockAnimClient;)V

    :cond_2
    return-object v1
.end method
