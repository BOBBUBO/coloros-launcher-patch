.class public final Lcom/oplus/quickstep/integration/ui/UIShellContainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/flexiblewindow/FlexibleTaskView$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/integration/ui/UIShellContainer$Companion;,
        Lcom/oplus/quickstep/integration/ui/UIShellContainer$HostFrameLayout;,
        Lcom/oplus/quickstep/integration/ui/UIShellContainer$OnListener;,
        Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 \u0080\u00012\u00020\u0001:\u0008\u0080\u0001\u0081\u0001\u0082\u0001\u0083\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010!\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u0012\u00a2\u0006\u0004\u0008!\u0010\u001fJ\r\u0010\"\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\"\u0010\u001cJ\r\u0010#\u001a\u00020\u0018\u00a2\u0006\u0004\u0008#\u0010\u001cJ\u0017\u0010&\u001a\u00020\u00182\u0008\u0010%\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010(\u001a\u00020\u0018\u00a2\u0006\u0004\u0008(\u0010\u001cJ\r\u0010)\u001a\u00020\u0018\u00a2\u0006\u0004\u0008)\u0010\u001cJ\u0017\u0010+\u001a\u00020\u00182\u0006\u0010*\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008+\u0010\u001fJ!\u00100\u001a\u00020\u00182\u0006\u0010-\u001a\u00020,2\u0008\u0010/\u001a\u0004\u0018\u00010.H\u0016\u00a2\u0006\u0004\u00080\u00101J\u001f\u00103\u001a\u00020\u00182\u0006\u0010-\u001a\u00020,2\u0006\u00102\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u00083\u00104J+\u00107\u001a\u00020\u00182\u0006\u0010-\u001a\u00020,2\u0008\u0010/\u001a\u0004\u0018\u00010.2\u0008\u00106\u001a\u0004\u0018\u000105H\u0016\u00a2\u0006\u0004\u00087\u00108J\u0017\u00109\u001a\u00020\u00182\u0006\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010;\u001a\u00020\u00182\u0006\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008;\u0010:J\u000f\u0010<\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008<\u0010\u001cJ\u0017\u0010>\u001a\u00020\u00182\u0006\u0010=\u001a\u000205H\u0003\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008@\u0010\u001cJ\u000f\u0010A\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008A\u0010\u001cJ\u000f\u0010B\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008B\u0010\u001cJ\u000f\u0010C\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008C\u0010\u001cJ\u000f\u0010D\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008D\u0010\u001cJ\u001f\u0010E\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008E\u0010\u001aJ\u0017\u0010F\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\u000f\u0010H\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008H\u0010\u001cJ\u001f\u0010I\u001a\u00020\u00182\u0006\u0010-\u001a\u00020,2\u0006\u0010\u001d\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008I\u00104J\u000f\u0010J\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008J\u0010\u001cJ\u000f\u0010K\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008K\u0010\u001cJ\u000f\u0010L\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008L\u0010\u001cJ\u000f\u0010M\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008M\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010NR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010OR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010PR\u0016\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010QR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010RR\u0016\u0010S\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0018\u0010V\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0018\u0010Y\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0016\u0010[\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0016\u0010]\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010\\R\u001c\u0010_\u001a\u0008\u0018\u00010^R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R(\u0010c\u001a\u0004\u0018\u00010a2\u0008\u0010b\u001a\u0004\u0018\u00010a8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010fR\u0014\u0010h\u001a\u00020g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0018\u0010k\u001a\u0004\u0018\u00010j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0018\u0010m\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0016\u0010o\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0014\u0010r\u001a\u00020q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0014\u0010u\u001a\u00020t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0014\u0010x\u001a\u00020w8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0013\u0010|\u001a\u0004\u0018\u00010X8F\u00a2\u0006\u0006\u001a\u0004\u0008z\u0010{R\u0011\u0010\u007f\u001a\u0002058F\u00a2\u0006\u0006\u001a\u0004\u0008}\u0010~\u00a8\u0006\u0084\u0001"
    }
    d2 = {
        "Lcom/oplus/quickstep/integration/ui/UIShellContainer;",
        "Lcom/oplus/flexiblewindow/FlexibleTaskView$Listener;",
        "Lcom/android/launcher/Launcher;",
        "mLauncher",
        "Landroid/view/SurfaceView;",
        "mParentContainer",
        "Ljava/util/concurrent/Executor;",
        "mUiExecutor",
        "Lcom/oplus/quickstep/integration/ui/UIShellContainer$OnListener;",
        "mListener",
        "",
        "myLock",
        "<init>",
        "(Lcom/android/launcher/Launcher;Landroid/view/SurfaceView;Ljava/util/concurrent/Executor;Lcom/oplus/quickstep/integration/ui/UIShellContainer$OnListener;Ljava/lang/Object;)V",
        "Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;",
        "getUiState",
        "()Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;",
        "state",
        "",
        "isInState",
        "(Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;)Z",
        "Landroid/content/Intent;",
        "intent",
        "needWindowAnimation",
        "Lr5/b0;",
        "startPresent",
        "(Landroid/content/Intent;Z)V",
        "disableTaskViewInput",
        "()V",
        "enable",
        "setNoNeedStartEmbedded",
        "(Z)V",
        "keepEmbeddedTask",
        "stopPresent",
        "pausePresent",
        "resumePresent",
        "Landroid/content/res/Configuration;",
        "configuration",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "resumeFocus",
        "onDestroy",
        "isStartSuccess",
        "onInitialized",
        "",
        "taskId",
        "Landroid/content/ComponentName;",
        "name",
        "onTaskCreated",
        "(ILandroid/content/ComponentName;)V",
        "visible",
        "onTaskVisibilityChanged",
        "(IZ)V",
        "Landroid/graphics/Rect;",
        "rect",
        "onTaskChanged",
        "(ILandroid/content/ComponentName;Landroid/graphics/Rect;)V",
        "onTaskRemovalStarted",
        "(I)V",
        "onBackPressedOnTaskRoot",
        "initTaskViewParams",
        "cropRect",
        "createSurfaceHost",
        "(Landroid/graphics/Rect;)V",
        "releaseSurfaceHost",
        "clearLaunchIntentExtras",
        "updateSurfaceHost",
        "releaseTaskView",
        "createAndAttachTaskView",
        "updateFlexibleTaskViewConfigIfNeed",
        "transferUiState",
        "(Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;)V",
        "reStartActivity",
        "setLauncherInputChannelEnable",
        "updateWindowMetricsInternal",
        "setLaunchIntent",
        "notifyHostAttachedIfNeed",
        "notifyHostDetachedIfNeed",
        "Lcom/android/launcher/Launcher;",
        "Landroid/view/SurfaceView;",
        "Ljava/util/concurrent/Executor;",
        "Lcom/oplus/quickstep/integration/ui/UIShellContainer$OnListener;",
        "Ljava/lang/Object;",
        "mUiState",
        "Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;",
        "Landroid/view/SurfaceControlViewHost;",
        "mHost",
        "Landroid/view/SurfaceControlViewHost;",
        "Landroid/view/SurfaceControl;",
        "mRootSurface",
        "Landroid/view/SurfaceControl;",
        "mSurfaceCreated",
        "Z",
        "mStartPresent",
        "Lcom/oplus/quickstep/integration/ui/UIShellContainer$HostFrameLayout;",
        "mHostFrameLayout",
        "Lcom/oplus/quickstep/integration/ui/UIShellContainer$HostFrameLayout;",
        "Lcom/oplus/quickstep/integration/ui/IntegrationFlexibleTaskView;",
        "<set-?>",
        "mFlexibleTaskView",
        "Lcom/oplus/quickstep/integration/ui/IntegrationFlexibleTaskView;",
        "getMFlexibleTaskView",
        "()Lcom/oplus/quickstep/integration/ui/IntegrationFlexibleTaskView;",
        "Landroid/os/Bundle;",
        "mFlexibleParams",
        "Landroid/os/Bundle;",
        "Landroid/view/WindowMetrics;",
        "mWindowMetrics",
        "Landroid/view/WindowMetrics;",
        "mLaunchIntent",
        "Landroid/content/Intent;",
        "mTaskId",
        "I",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "mTaskViewAttachStateListener",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/view/View$OnLayoutChangeListener;",
        "mTaskViewLayoutChangedListener",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroid/view/SurfaceHolder$Callback;",
        "mTaskViewSurfaceCallback",
        "Landroid/view/SurfaceHolder$Callback;",
        "getTaskSurface",
        "()Landroid/view/SurfaceControl;",
        "taskSurface",
        "getBounds",
        "()Landroid/graphics/Rect;",
        "bounds",
        "Companion",
        "HostFrameLayout",
        "OnListener",
        "UIState",
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
        "SMAP\nUIShellContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UIShellContainer.kt\ncom/oplus/quickstep/integration/ui/UIShellContainer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,673:1\n1#2:674\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/quickstep/integration/ui/UIShellContainer$Companion;

.field private static final INVALID_TASK_ID:I = -0x1

.field private static final KEY_CONTAINER_TYPE:Ljava/lang/String; = "key_container_type"

.field private static final KEY_DRAW_BACKGROUND_COLOR:Ljava/lang/String; = "draw_background_color"

.field private static final KEY_EMBEDDED_IN_LAUNCHER:Ljava/lang/String; = "EMBEDDED_IN_LAUNCHER"

.field private static final KEY_FLEXIBLE_CONFIG_WITH_CONTAINER:Ljava/lang/String; = "flexible_embeed_task_config_with_container"

.field private static final KEY_INTENT:Ljava/lang/String; = "intent"

.field private static final KEY_INTERCEPT_BACK_KEY:Ljava/lang/String; = "key_intercept_back_key"

.field private static final KEY_LAUNCH_BOUNDS:Ljava/lang/String; = "launchBounds"

.field private static final KEY_LAUNCH_FROM_INTEGRATION:Ljava/lang/String; = "launch_from_integration"

.field private static final KEY_REMOVE_TASK_DETACH:Ljava/lang/String; = "flexible_key_remove_task_detach"

.field private static final KEY_SCENARIO:Ljava/lang/String; = "scenario"

.field private static final KEY_SET_LAUNCHER_INPUT_CHANNEL_ENABLE:Ljava/lang/String; = "setLauncherInputChannelEnable"

.field private static final KEY_SET_NO_NEED_START_EMBEDDED:Ljava/lang/String; = "setNoNeedStartEmbedded"

.field private static final KEY_SUPPORT_EXIT_REVERSE:Ljava/lang/String; = "support_exit_reverse"

.field private static final KEY_USER_DEFAULT_BACKGROUND_COLOR:Ljava/lang/String; = "use_default_background_color"

.field private static final KEY_USE_VIEW_SNAPSHOT:Ljava/lang/String; = "use_view_snapshot"

.field private static final KEY_ZORDER_ON_TOP:Ljava/lang/String; = "zorder_on_top"

.field private static final TAG:Ljava/lang/String; = "UIShellContainer"


# instance fields
.field private final mFlexibleParams:Landroid/os/Bundle;

.field private mFlexibleTaskView:Lcom/oplus/quickstep/integration/ui/IntegrationFlexibleTaskView;

.field private mHost:Landroid/view/SurfaceControlViewHost;

.field private mHostFrameLayout:Lcom/oplus/quickstep/integration/ui/UIShellContainer$HostFrameLayout;

.field private mLaunchIntent:Landroid/content/Intent;

.field private final mLauncher:Lcom/android/launcher/Launcher;

.field private final mListener:Lcom/oplus/quickstep/integration/ui/UIShellContainer$OnListener;

.field private final mParentContainer:Landroid/view/SurfaceView;

.field private mRootSurface:Landroid/view/SurfaceControl;

.field private mStartPresent:Z

.field private mSurfaceCreated:Z

.field private mTaskId:I

.field private final mTaskViewAttachStateListener:Landroid/view/View$OnAttachStateChangeListener;

.field private final mTaskViewLayoutChangedListener:Landroid/view/View$OnLayoutChangeListener;

.field private final mTaskViewSurfaceCallback:Landroid/view/SurfaceHolder$Callback;

.field private final mUiExecutor:Ljava/util/concurrent/Executor;

.field private mUiState:Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;

.field private mWindowMetrics:Landroid/view/WindowMetrics;

.field private final myLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/integration/ui/UIShellContainer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/integration/ui/UIShellContainer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->Companion:Lcom/oplus/quickstep/integration/ui/UIShellContainer$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher/Launcher;Landroid/view/SurfaceView;Ljava/util/concurrent/Executor;Lcom/oplus/quickstep/integration/ui/UIShellContainer$OnListener;Ljava/lang/Object;)V
    .locals 1

    const-string/jumbo v0, "mLauncher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mParentContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mUiExecutor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "myLock"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mLauncher:Lcom/android/launcher/Launcher;

    iput-object p2, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mParentContainer:Landroid/view/SurfaceView;

    iput-object p3, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mUiExecutor:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mListener:Lcom/oplus/quickstep/integration/ui/UIShellContainer$OnListener;

    iput-object p5, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->myLock:Ljava/lang/Object;

    sget-object p2, Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;->STATE_INITIALIZING:Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;

    iput-object p2, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mUiState:Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mFlexibleParams:Landroid/os/Bundle;

    const/4 p2, -0x1

    iput p2, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mTaskId:I

    new-instance p2, Lcom/oplus/quickstep/integration/ui/UIShellContainer$mTaskViewAttachStateListener$1;

    invoke-direct {p2, p0}, Lcom/oplus/quickstep/integration/ui/UIShellContainer$mTaskViewAttachStateListener$1;-><init>(Lcom/oplus/quickstep/integration/ui/UIShellContainer;)V

    iput-object p2, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mTaskViewAttachStateListener:Landroid/view/View$OnAttachStateChangeListener;

    new-instance p2, Lcom/oplus/quickstep/integration/ui/h;

    invoke-direct {p2, p0}, Lcom/oplus/quickstep/integration/ui/h;-><init>(Lcom/oplus/quickstep/integration/ui/UIShellContainer;)V

    iput-object p2, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mTaskViewLayoutChangedListener:Landroid/view/View$OnLayoutChangeListener;

    new-instance p2, Lcom/oplus/quickstep/integration/ui/UIShellContainer$mTaskViewSurfaceCallback$1;

    invoke-direct {p2, p0}, Lcom/oplus/quickstep/integration/ui/UIShellContainer$mTaskViewSurfaceCallback$1;-><init>(Lcom/oplus/quickstep/integration/ui/UIShellContainer;)V

    iput-object p2, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mTaskViewSurfaceCallback:Landroid/view/SurfaceHolder$Callback;

    const-class p2, Landroid/view/WindowManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mWindowMetrics:Landroid/view/WindowMetrics;

    new-instance p2, Lcom/oplus/quickstep/integration/ui/UIShellContainer$HostFrameLayout;

    invoke-direct {p2, p0, p1}, Lcom/oplus/quickstep/integration/ui/UIShellContainer$HostFrameLayout;-><init>(Lcom/oplus/quickstep/integration/ui/UIShellContainer;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mHostFrameLayout:Lcom/oplus/quickstep/integration/ui/UIShellContainer$HostFrameLayout;

    invoke-direct {p0}, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->initTaskViewParams()V

    const-string p0, "UIShellContainer"

    const-string p1, "create"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/quickstep/integration/ui/UIShellContainer;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->onDestroy$lambda$28(Lcom/oplus/quickstep/integration/ui/UIShellContainer;)V

    return-void
.end method

.method public static final synthetic access$getMListener$p(Lcom/oplus/quickstep/integration/ui/UIShellContainer;)Lcom/oplus/quickstep/integration/ui/UIShellContainer$OnListener;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mListener:Lcom/oplus/quickstep/integration/ui/UIShellContainer$OnListener;

    return-object p0
.end method

.method public static final synthetic access$getMTaskId$p(Lcom/oplus/quickstep/integration/ui/UIShellContainer;)I
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mTaskId:I

    return p0
.end method

.method public static final synthetic access$notifyHostAttachedIfNeed(Lcom/oplus/quickstep/integration/ui/UIShellContainer;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->notifyHostAttachedIfNeed()V

    return-void
.end method

.method public static final synthetic access$notifyHostDetachedIfNeed(Lcom/oplus/quickstep/integration/ui/UIShellContainer;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->notifyHostDetachedIfNeed()V

    return-void
.end method

.method public static final synthetic access$setLaunchIntent(Lcom/oplus/quickstep/integration/ui/UIShellContainer;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->setLaunchIntent()V

    return-void
.end method

.method public static final synthetic access$setMSurfaceCreated$p(Lcom/oplus/quickstep/integration/ui/UIShellContainer;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mSurfaceCreated:Z

    return-void
.end method

.method public static synthetic b(Lcom/oplus/quickstep/integration/ui/UIShellContainer;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->stopPresent$lambda$21(Lcom/oplus/quickstep/integration/ui/UIShellContainer;)V

    return-void
.end method

.method public static synthetic c(Lcom/oplus/quickstep/integration/ui/UIShellContainer;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->pausePresent$lambda$23(Lcom/oplus/quickstep/integration/ui/UIShellContainer;)V

    return-void
.end method

.method private final clearLaunchIntentExtras()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mLaunchIntent:Landroid/content/Intent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    iget-object p0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mLaunchIntent:Landroid/content/Intent;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    :goto_0
    return-void
.end method

.method private final createAndAttachTaskView()V
    .locals 4

    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mFlexibleTaskView:Lcom/oplus/quickstep/integration/ui/IntegrationFlexibleTaskView;

    const/4 v1, 0x1

    if-nez v0, :cond_5

    new-instance v0, Lcom/oplus/quickstep/integration/ui/IntegrationFlexibleTaskView;

    iget-object v2, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-direct {v0, v2}, Lcom/oplus/quickstep/integration/ui/IntegrationFlexibleTaskView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mFlexibleTaskView:Lcom/oplus/quickstep/integration/ui/IntegrationFlexibleTaskView;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mFlexibleTaskView:Lcom/oplus/quickstep/integration/ui/IntegrationFlexibleTaskView;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mUiExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, p0}, Lcom/oplus/flexiblewindow/FlexibleTaskView;->setListener(Ljava/util/concurrent/Executor;Lcom/oplus/flexiblewindow/FlexibleTaskView$Listener;)V

    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mFlexibleTaskView:Lcom/oplus/quickstep/integration/ui/IntegrationFlexibleTaskView;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mTaskViewAttachStateListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mFlexibleTaskView:Lcom/oplus/quickstep/integration/ui/IntegrationFlexibleTaskView;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mTaskViewLayoutChangedListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mFlexibleTaskView:Lcom/oplus/quickstep/integration/ui/IntegrationFlexibleTaskView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mTaskViewSurfaceCallback:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_3
    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mFlexibleTaskView:Lcom/oplus/quickstep/integration/ui/IntegrationFlexibleTaskView;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mUiExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2}, Lcom/oplus/quickstep/integration/ui/IntegrationFlexibleTaskView;->setWorkExecutor(Ljava/util/concurrent/Executor;)V

    :cond_4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    const/4 v3, -0x1

    invoke-direct {v0, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v2, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mHostFrameLayout:Lcom/oplus/quickstep/integration/ui/UIShellContainer$HostFrameLayout;

    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mFlexibleTaskView:Lcom/oplus/quickstep/integration/ui/IntegrationFlexibleTaskView;

    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->setNoNeedStartEmbedded(Z)V

    iget v2, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mTaskId:I

    invoke-direct {p0, v2, v0}, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->setLauncherInputChannelEnable(IZ)V

    iget-boolean v2, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mSurfaceCreated:Z

    if-eqz v2, :cond_6

    invoke-direct {p0}, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->reStartActivity()V

    :cond_6
    iget-object v2, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mFlexibleTaskView:Lcom/oplus/quickstep/integration/ui/IntegrationFlexibleTaskView;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-ne v2, v1, :cond_7

    invoke-direct {p0}, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->setLaunchIntent()V

    :cond_7
    iget-object v1, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mFlexibleTaskView:Lcom/oplus/quickstep/integration/ui/IntegrationFlexibleTaskView;

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mFlexibleTaskView:Lcom/oplus/quickstep/integration/ui/IntegrationFlexibleTaskView;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_9
    const-string p0, "createAndAttachTaskView: "

    const-string v1, "UIShellContainer"

    invoke-static {v0, p0, v1}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final createSurfaceHost(Landroid/graphics/Rect;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "createSurfaceHost "

    iget-object v1, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->myLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "UIShellContainer"

    iget-object v3, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mHost:Landroid/view/SurfaceControlViewHost;

    iget-object v4, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mRootSurface:Landroid/view/SurfaceControl;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v7

    if-ne v7, v6, :cond_0

    move v5, v6

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",mHost="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mRootSurface="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isValid="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mRootSurface:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-ne v0, v6, :cond_2

    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mHost:Landroid/view/SurfaceControlViewHost;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->updateSurfaceHost()V

    goto/16 :goto_3

    :cond_2
    :goto_1
    new-instance v0, Landroid/view/SurfaceControlViewHost;

    iget-object v2, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v3

    iget-object v4, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mParentContainer:Landroid/view/SurfaceView;

    invoke-virtual {v4}, Landroid/view/SurfaceView;->getHostToken()Landroid/os/IBinder;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/os/IBinder;)V

    iput-object v0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mHost:Landroid/view/SurfaceControlViewHost;

    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost;->getSurfacePackage()Landroid/view/SurfaceControlViewHost$SurfacePackage;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/n;->a(Landroid/view/SurfaceControlViewHost$SurfacePackage;)Landroid/view/SurfaceControl;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    iput-object v0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mRootSurface:Landroid/view/SurfaceControl;

    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mHostFrameLayout:Lcom/oplus/quickstep/integration/ui/UIShellContainer$HostFrameLayout;

    if-eqz v0, :cond_5

    new-instance v8, Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0}, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p0}, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    const/4 v7, -0x2

    const/4 v5, 0x2

    const/16 v6, 0x8

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iget-object v2, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mHost:Landroid/view/SurfaceControlViewHost;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0, v8}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    :cond_5
    new-instance v0, Lcom/android/quickstep/util/SurfaceTransaction;

    invoke-direct {v0}, Lcom/android/quickstep/util/SurfaceTransaction;-><init>()V

    iget-object v2, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mRootSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setWindowCrop(Landroid/graphics/Rect;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setShow()Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    invoke-virtual {v0}, Lcom/android/quickstep/util/SurfaceTransaction;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v0, Lcom/android/launcher/e1;

    const/16 v2, 0x9

    invoke-direct {v0, p0, v2}, Lcom/android/launcher/e1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_3
    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object p1, Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;->STATE_START:Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->transferUiState(Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;)V

    return-void

    :cond_6
    :goto_4
    :try_start_1
    const-string p0, "UIShellContainer"

    const-string/jumbo p1, "skip createSurfaceHost because rootSurface invalid"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :goto_5
    monitor-exit v1

    throw p0
.end method

.method private static final createSurfaceHost$lambda$3$lambda$2(Lcom/oplus/quickstep/integration/ui/UIShellContainer;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mHost:Landroid/view/SurfaceControlViewHost;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost;->getSurfacePackage()Landroid/view/SurfaceControlViewHost$SurfacePackage;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mParentContainer:Landroid/view/SurfaceView;

    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setChildSurfacePackage(Landroid/view/SurfaceControlViewHost$SurfacePackage;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/oplus/quickstep/integration/ui/UIShellContainer;Landroid/content/Intent;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->startPresent$lambda$8(Lcom/oplus/quickstep/integration/ui/UIShellContainer;Landroid/content/Intent;Z)V

    return-void
.end method

.method private static final disableTaskViewInput$lambda$10(Lcom/oplus/quickstep/integration/ui/UIShellContainer;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mFlexibleTaskView:Lcom/oplus/quickstep/integration/ui/IntegrationFlexibleTaskView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootSurfaceControl()Landroid/view/AttachedSurfaceControl;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/Region;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/Region;-><init>(IIII)V

    invoke-interface {v0, v1}, Landroid/view/AttachedSurfaceControl;->setTouchableRegion(Landroid/graphics/Region;)V

    :cond_0
    iget v0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mTaskId:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->setLauncherInputChannelEnable(IZ)V

    return-void
.end method

.method public static synthetic e(Lcom/oplus/quickstep/integration/ui/UIShellContainer;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->disableTaskViewInput$lambda$10(Lcom/oplus/quickstep/integration/ui/UIShellContainer;)V

    return-void
.end method

.method public static synthetic f(Lcom/oplus/quickstep/integration/ui/UIShellContainer;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mTaskViewLayoutChangedListener$lambda$29(Lcom/oplus/quickstep/integration/ui/UIShellContainer;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic g(Lcom/oplus/quickstep/integration/ui/UIShellContainer;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->onTaskCreated$lambda$30(Lcom/oplus/quickstep/integration/ui/UIShellContainer;)V

    return-void
.end method

.method public static synthetic h(Landroid/content/res/Configuration;Lcom/oplus/quickstep/integration/ui/UIShellContainer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->onConfigurationChanged$lambda$27(Landroid/content/res/Configuration;Lcom/oplus/quickstep/integration/ui/UIShellContainer;)V

    return-void
.end method

.method public static synthetic i(Lcom/oplus/quickstep/integration/ui/UIShellContainer;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->createSurfaceHost$lambda$3$lambda$2(Lcom/oplus/quickstep/integration/ui/UIShellContainer;)V

    return-void
.end method

.method private final initTaskViewParams()V
    .locals 4

    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mFlexibleParams:Landroid/os/Bundle;

    const-string v1, "EMBEDDED_IN_LAUNCHER"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mFlexibleParams:Landroid/os/Bundle;

    const-string/jumbo v1, "zorder_on_top"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mFlexibleParams:Landroid/os/Bundle;

    const-string/jumbo v1, "use_default_background_color"

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mFlexibleParams:Landroid/os/Bundle;

    const-string v1, "draw_background_color"

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mFlexibleParams:Landroid/os/Bundle;

    const-string v1, "key_intercept_back_key"

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mFlexibleParams:Landroid/os/Bundle;

    const-string v1, "key_container_type"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mFlexibleParams:Landroid/os/Bundle;

    const-string/jumbo v1, "scenario"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mFlexibleParams:Landroid/os/Bundle;

    const-string v1, "flexible_key_remove_task_detach"

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mFlexibleParams:Landroid/os/Bundle;

    const-string v1, "flexible_embeed_task_config_with_container"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mFlexibleParams:Landroid/os/Bundle;

    const-string/jumbo v0, "use_view_snapshot"

    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic j(Lcom/oplus/quickstep/integration/ui/UIShellContainer;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->resumePresent$lambda$25(Lcom/oplus/quickstep/integration/ui/UIShellContainer;)V

    return-void
.end method

.method private static final mTaskViewLayoutChangedListener$lambda$29(Lcom/oplus/quickstep/integration/ui/UIShellContainer;Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, p6, p7, p8, p9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0}, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string/jumbo p5, "onLayoutChange, windowMetrics: "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", newLayout:"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", oldLayout: "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "UIShellContainer"

    invoke-static {p4, p3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mFlexibleTaskView:Lcom/oplus/quickstep/integration/ui/IntegrationFlexibleTaskView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/oplus/flexiblewindow/FlexibleTaskView;->resize(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method private final notifyHostAttachedIfNeed()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mListener:Lcom/oplus/quickstep/integration/ui/UIShellContainer$OnListener;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;->STATE_INITIALIZING:Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->isInState(Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;->STATE_DESTROY:Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->isInState(Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "UIShellContainer"

    const-string/jumbo v1, "notifyHostAttached"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;->STATE_RESUME:Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;

    invoke-direct {p0, v0}, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->transferUiState(Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;)V

    iget-object p0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mListener:Lcom/oplus/quickstep/integration/ui/UIShellContainer$OnListener;

    invoke-interface {p0}, Lcom/oplus/quickstep/integration/ui/UIShellContainer$OnListener;->onShellAttach()V

    :cond_0
    return-void
.end method

.method private final notifyHostDetachedIfNeed()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mListener:Lcom/oplus/quickstep/integration/ui/UIShellContainer$OnListener;

    if-eqz v0, :cond_0

    const-string v0, "UIShellContainer"

    const-string/jumbo v1, "notifyHostDetached"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;->STATE_PAUSE:Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;

    invoke-direct {p0, v0}, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->transferUiState(Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;)V

    iget-object p0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mListener:Lcom/oplus/quickstep/integration/ui/UIShellContainer$OnListener;

    invoke-interface {p0}, Lcom/oplus/quickstep/integration/ui/UIShellContainer$OnListener;->onShellDetach()V

    :cond_0
    return-void
.end method

.method private static final onConfigurationChanged$lambda$27(Landroid/content/res/Configuration;Lcom/oplus/quickstep/integration/ui/UIShellContainer;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onConfigurationChanged, config : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UIShellContainer"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v0, p1, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mWindowMetrics:Landroid/view/WindowMetrics;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    invoke-direct {p1}, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->updateWindowMetricsInternal()V

    :cond_1
    :goto_0
    invoke-direct {p1}, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->updateSurfaceHost()V

    return-void
.end method

.method private static final onDestroy$lambda$28(Lcom/oplus/quickstep/integration/ui/UIShellContainer;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->releaseSurfaceHost()V

    invoke-direct {p0}, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->releaseTaskView()V

    return-void
.end method

.method private static final onTaskCreated$lambda$30(Lcom/oplus/quickstep/integration/ui/UIShellContainer;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mStartPresent:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mLauncher:Lcom/android/launcher/Launcher;

    const-string/jumbo v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getTaskId()I

    move-result v0

    invoke-static {}, Lcom/oplus/flexiblewindow/FlexibleWindowManager;->getInstance()Lcom/oplus/flexiblewindow/FlexibleWindowManager;

    move-result-object v1

    iget p0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mTaskId:I

    invoke-virtual {v1, p0, v0}, Lcom/oplus/flexiblewindow/FlexibleWindowManager;->removeEmbeddedContainerTask(II)V

    :cond_0
    return-void
.end method

.method private static final pausePresent$lambda$23(Lcom/oplus/quickstep/integration/ui/UIShellContainer;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mFlexibleTaskView:Lcom/oplus/quickstep/integration/ui/IntegrationFlexibleTaskView;

    if-eqz v0, :cond_0

    const-string v1, "UIShellContainer"

    const-string/jumbo v2, "pausePresent"

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;->STATE_PAUSE:Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;

    invoke-direct {p0, v0}, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->transferUiState(Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;)V

    iget-object p0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mListener:Lcom/oplus/quickstep/integration/ui/UIShellContainer$OnListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, v1}, Lcom/oplus/quickstep/integration/ui/UIShellContainer$OnListener;->onShellHostVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method private final reStartActivity()V
    .locals 4

    const-string v0, "UIShellContainer"

    const-string/jumbo v1, "reStartActivity, intent="

    :try_start_0
    iget-object v2, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mLaunchIntent:Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mLaunchIntent:Landroid/content/Intent;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/high16 v1, 0x10000

    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v2, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-static {v2}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string/jumbo v1, "reStartActivity error="

    invoke-static {v1, v0, p0}, Landroidx/activity/compose/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private final releaseSurfaceHost()V
    .locals 2

    const-string v0, "UIShellContainer"

    const-string/jumbo v1, "releaseSurfaceHost"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;->STATE_DESTROY:Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;

    invoke-direct {p0, v0}, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->transferUiState(Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;)V

    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mHost:Landroid/view/SurfaceControlViewHost;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mHost:Landroid/view/SurfaceControlViewHost;

    iput-object v0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mRootSurface:Landroid/view/SurfaceControl;

    return-void
.end method

.method private final releaseTaskView()V
    .locals 6

    const-string v0, "UIShellContainer#releaseTaskView"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mFlexibleTaskView:Lcom/oplus/quickstep/integration/ui/IntegrationFlexibleTaskView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/flexiblewindow/FlexibleTaskView;->release()V

    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mFlexibleTaskView:Lcom/oplus/quickstep/integration/ui/IntegrationFlexibleTaskView;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_3

    iget-object v4, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mFlexibleTaskView:Lcom/oplus/quickstep/integration/ui/IntegrationFlexibleTaskView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mFlexibleTaskView:Lcom/oplus/quickstep/integration/ui/IntegrationFlexibleTaskView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    const-string/jumbo v4, "releaseTaskView.removeView: "

    const-string v5, "UIShellContainer"

    invoke-static {v0, v4, v5}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mFlexibleTaskView:Lcom/oplus/quickstep/integration/ui/IntegrationFlexibleTaskView;

    const/4 v0, -0x1

    iput v0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mTaskId:I

    iget-object p0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mListener:Lcom/oplus/quickstep/integration/ui/UIShellContainer$OnListener;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/oplus/quickstep/integration/ui/UIShellContainer$OnListener;->onTaskReleased()V

    :cond_5
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method private static final resumePresent$lambda$25(Lcom/oplus/quickstep/integration/ui/UIShellContainer;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mFlexibleTaskView:Lcom/oplus/quickstep/integration/ui/IntegrationFlexibleTaskView;

    if-eqz v0, :cond_0

    const-string v1, "UIShellContainer"

    const-string/jumbo v2, "resumePresent"

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/flexiblewindow/FlexibleTaskView;->setVisibility(I)V

    sget-object v0, Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;->STATE_RESUME:Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;

    invoke-direct {p0, v0}, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->transferUiState(Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;)V

    iget-object p0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mListener:Lcom/oplus/quickstep/integration/ui/UIShellContainer$OnListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, v1}, Lcom/oplus/quickstep/integration/ui/UIShellContainer$OnListener;->onShellHostVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method private final setLaunchIntent()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mFlexibleParams:Landroid/os/Bundle;

    const-string v1, "flexible_key_remove_task_detach"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mFlexibleParams:Landroid/os/Bundle;

    const-string v1, "launchBounds"

    invoke-virtual {p0}, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mFlexibleParams:Landroid/os/Bundle;

    const-string v1, "intent"

    iget-object v2, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mLaunchIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CCF#setLaunchIntent"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mFlexibleTaskView:Lcom/oplus/quickstep/integration/ui/IntegrationFlexibleTaskView;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mFlexibleParams:Landroid/os/Bundle;

    invoke-virtual {v0, p0}, Lcom/oplus/flexiblewindow/FlexibleTaskView;->init(Landroid/os/Bundle;)V

    :cond_0
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method private final setLauncherInputChannelEnable(IZ)V
    .locals 6

    iget p0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mTaskId:I

    const/4 v0, -0x1

    const-string v1, "UIShellContainer"

    if-ne p0, v0, :cond_0

    const-string/jumbo p0, "setLauncherInputChannelEnable: taskId is invalid"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Landroid/view/OplusWindowManager;

    invoke-direct {p0}, Landroid/view/OplusWindowManager;-><init>()V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v3, "setLauncherInputChannelEnable"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v4, v5}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string/jumbo p0, "setLauncherInputChannelEnable error="

    invoke-static {p0, v1, v2}, Landroidx/activity/compose/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setLauncherInputChannelEnable: taskId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", enable="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private static final startPresent$lambda$8(Lcom/oplus/quickstep/integration/ui/UIShellContainer;Landroid/content/Intent;Z)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mStartPresent:Z

    const-string v0, "UIShellContainer"

    const-string/jumbo v1, "startPresent"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->updateWindowMetricsInternal()V

    invoke-virtual {p0}, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->createSurfaceHost(Landroid/graphics/Rect;)V

    invoke-direct {p0, p1, p2}, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->updateFlexibleTaskViewConfigIfNeed(Landroid/content/Intent;Z)V

    invoke-direct {p0}, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->createAndAttachTaskView()V

    return-void
.end method

.method private static final stopPresent$lambda$21(Lcom/oplus/quickstep/integration/ui/UIShellContainer;)V
    .locals 8

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mStartPresent:Z

    iget v1, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mTaskId:I

    invoke-direct {p0, v1, v0}, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->setLauncherInputChannelEnable(IZ)V

    const-wide/16 v1, 0x8

    const-string v3, "UIShellContainer#stopPresent"

    invoke-static {v1, v2, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v3, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mLauncher:Lcom/android/launcher/Launcher;

    const-string/jumbo v4, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Activity;->getTaskId()I

    move-result v3

    iget v4, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mTaskId:I

    const-string/jumbo v5, "stopPresent, mTaskId : "

    const-string v6, ", launcherTaskId="

    const-string v7, "UIShellContainer"

    invoke-static {v4, v3, v5, v6, v7}, Landroidx/appcompat/widget/a;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/oplus/quickstep/integration/ui/IntegrationFlexibleTaskView;->Companion:Lcom/oplus/quickstep/integration/ui/IntegrationFlexibleTaskView$Companion;

    invoke-virtual {v4}, Lcom/oplus/quickstep/integration/ui/IntegrationFlexibleTaskView$Companion;->getSUPPORT_DELAY_MOVE_TASK_TO_BACK()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lcom/oplus/quickstep/integration/ui/IntegrationFlexibleTaskView$Companion;->getSUPPORT_DELAY_MOVE_TASK_TO_BACK()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "removeEmbeddedContainerTask :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/flexiblewindow/FlexibleWindowManager;->getInstance()Lcom/oplus/flexiblewindow/FlexibleWindowManager;

    move-result-object v4

    iget v5, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mTaskId:I

    invoke-virtual {v4, v5, v3}, Lcom/oplus/flexiblewindow/FlexibleWindowManager;->removeEmbeddedContainerTask(II)V

    :cond_0
    iget-object v3, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mFlexibleTaskView:Lcom/oplus/quickstep/integration/ui/IntegrationFlexibleTaskView;

    if-eqz v3, :cond_1

    iget v4, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mTaskId:I

    invoke-virtual {v3, v4}, Lcom/oplus/quickstep/integration/ui/IntegrationFlexibleTaskView;->setTaskId(I)V

    :cond_1
    iget-object v3, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mFlexibleTaskView:Lcom/oplus/quickstep/integration/ui/IntegrationFlexibleTaskView;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iput-boolean v0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mSurfaceCreated:Z

    iget v0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mTaskId:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    :try_start_0
    invoke-static {}, Landroid/app/OplusActivityTaskManager;->getInstance()Landroid/app/OplusActivityTaskManager;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v3, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mTaskId:I

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/app/OplusActivityTaskManager;->moveTaskToBack(IZ)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v3, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mTaskId:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "moveTaskToBack failed, taskId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", error="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-direct {p0}, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->clearLaunchIntentExtras()V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method private final transferUiState(Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;)V
    .locals 3

    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mUiState:Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;

    if-eq v0, p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "transferToState: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UIShellContainer"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mUiState:Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;

    :cond_0
    return-void
.end method

.method private final updateFlexibleTaskViewConfigIfNeed(Landroid/content/Intent;Z)V
    .locals 3

    const-string v0, "launch_from_integration"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "support_exit_reverse"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mLaunchIntent:Landroid/content/Intent;

    const-string v2, "UIShellContainer"

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateFlexibleTaskViewConfigIfNeed, same intent:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mLaunchIntent:Landroid/content/Intent;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const v1, -0x8001

    and-int/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_0
    iget-object p2, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mLaunchIntent:Landroid/content/Intent;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->replaceExtras(Landroid/content/Intent;)Landroid/content/Intent;

    :cond_1
    iget-object p0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mLaunchIntent:Landroid/content/Intent;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateFlexibleTaskViewConfigIfNeed, new intent:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->releaseTaskView()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mLaunchIntent:Landroid/content/Intent;

    if-nez p2, :cond_4

    const p1, 0x18098000

    goto :goto_0

    :cond_4
    const p1, 0x18088000

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    iget-object p0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mLaunchIntent:Landroid/content/Intent;

    const/high16 p1, 0x40000

    invoke-static {p0, p1}, Lcom/oplus/content/OplusIntent;->setOplusFlags(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "Error occur updateFlexibleTaskViewConfigIfNeed, "

    invoke-static {p1, v2, p0}, Landroidx/compose/foundation/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method private final updateSurfaceHost()V
    .locals 3

    invoke-virtual {p0}, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateSurfaceHost bounds="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UIShellContainer"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mHost:Landroid/view/SurfaceControlViewHost;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControlViewHost;->relayout(II)V

    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mRootSurface:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_1

    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    invoke-virtual {p0}, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_1
    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mFlexibleTaskView:Lcom/oplus/quickstep/integration/ui/IntegrationFlexibleTaskView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/flexiblewindow/FlexibleTaskView;->resize(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/view/View;->getRootSurfaceControl()Landroid/view/AttachedSurfaceControl;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Landroid/graphics/Region;

    invoke-virtual {p0}, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v0, v1}, Landroid/view/AttachedSurfaceControl;->setTouchableRegion(Landroid/graphics/Region;)V

    :cond_3
    return-void
.end method

.method private final updateWindowMetricsInternal()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mLauncher:Lcom/android/launcher/Launcher;

    const-class v1, Landroid/view/WindowManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mWindowMetrics:Landroid/view/WindowMetrics;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateWindowMetricsInternal, mWindowMetrics : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UIShellContainer"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final disableTaskViewInput()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mUiExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/compose/ui/platform/i;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/platform/i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getBounds()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mWindowMetrics:Landroid/view/WindowMetrics;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    :cond_1
    return-object p0
.end method

.method public final getMFlexibleTaskView()Lcom/oplus/quickstep/integration/ui/IntegrationFlexibleTaskView;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mFlexibleTaskView:Lcom/oplus/quickstep/integration/ui/IntegrationFlexibleTaskView;

    return-object p0
.end method

.method public final getTaskSurface()Landroid/view/SurfaceControl;
    .locals 3

    iget-boolean v0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mSurfaceCreated:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mFlexibleTaskView:Lcom/oplus/quickstep/integration/ui/IntegrationFlexibleTaskView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mFlexibleTaskView:Lcom/oplus/quickstep/integration/ui/IntegrationFlexibleTaskView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final getUiState()Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mUiState:Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;

    return-object p0
.end method

.method public final isInState(Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;)Z
    .locals 1

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mUiState:Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onBackPressedOnTaskRoot(I)V
    .locals 1

    const-string p1, "UIShellContainer"

    const-string/jumbo v0, "onBackPressOnTaskRoot"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mListener:Lcom/oplus/quickstep/integration/ui/UIShellContainer$OnListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/oplus/quickstep/integration/ui/UIShellContainer$OnListener;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mUiExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/launcher3/uioverrides/touchcontrollers/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1, p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    const-string v0, "UIShellContainer"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mUiExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/launcher/receiver/a;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/receiver/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mWindowMetrics:Landroid/view/WindowMetrics;

    iput-object v0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mLaunchIntent:Landroid/content/Intent;

    return-void
.end method

.method public onInitialized(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/oplus/flexiblewindow/FlexibleTaskView$Listener;->onInitialized(Z)V

    const-string/jumbo v0, "onInitialized isStartSuccess="

    const-string v1, "UIShellContainer"

    invoke-static {v0, v1, p1}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mListener:Lcom/oplus/quickstep/integration/ui/UIShellContainer$OnListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/oplus/quickstep/integration/ui/UIShellContainer$OnListener;->onInitialized(Z)V

    :cond_0
    return-void
.end method

.method public onTaskChanged(ILandroid/content/ComponentName;Landroid/graphics/Rect;)V
    .locals 1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onTaskChanged, taskId : "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ComponentName="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "UIShellContainer"

    invoke-static {p3, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mTaskId:I

    return-void
.end method

.method public onTaskCreated(ILandroid/content/ComponentName;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onTaskCreated, taskId : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ComponentName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "UIShellContainer"

    invoke-static {v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mTaskId:I

    const-string p2, "CCF#onTaskCreated"

    const-wide/16 v0, 0x8

    invoke-static {v0, v1, p2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object p2, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mListener:Lcom/oplus/quickstep/integration/ui/UIShellContainer$OnListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/oplus/quickstep/integration/ui/UIShellContainer$OnListener;->onTaskCreated(I)V

    :cond_0
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    iget-object p1, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mUiExecutor:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/android/launcher/filter/j;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v0}, Lcom/android/launcher/filter/j;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onTaskRemovalStarted(I)V
    .locals 2

    const-string/jumbo v0, "onTaskRemovalStarted, taskId : "

    const-string v1, "UIShellContainer"

    invoke-static {p1, v0, v1}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mTaskId:I

    iget-object p0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mListener:Lcom/oplus/quickstep/integration/ui/UIShellContainer$OnListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/oplus/quickstep/integration/ui/UIShellContainer$OnListener;->onTaskRemoved()V

    :cond_0
    return-void
.end method

.method public onTaskVisibilityChanged(IZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onTaskVisibilityChanged, taskId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", visible:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UIShellContainer"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mListener:Lcom/oplus/quickstep/integration/ui/UIShellContainer$OnListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lcom/oplus/quickstep/integration/ui/UIShellContainer$OnListener;->onTaskVisibilityChanged(Z)V

    :cond_0
    return-void
.end method

.method public final pausePresent()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mUiExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/common/a;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lcom/android/common/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final resumeFocus()V
    .locals 2

    iget p0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mTaskId:I

    const-string/jumbo v0, "resumeFocus, mTaskId: "

    const-string v1, "UIShellContainer"

    invoke-static {p0, v0, v1}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final resumePresent()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mUiExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/launcher/filter/d;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/filter/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setNoNeedStartEmbedded(Z)V
    .locals 4

    iget-object p0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mFlexibleTaskView:Lcom/oplus/quickstep/integration/ui/IntegrationFlexibleTaskView;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/oplus/quickstep/integration/ui/IntegrationFlexibleTaskView;

    const-string/jumbo v2, "setNoNeedStartEmbedded"

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const-string v2, "UIShellContainer"

    if-eqz v1, :cond_0

    const-string/jumbo p0, "setNoNeedStartEmbedded error="

    invoke-static {p0, v2, v1}, Landroidx/activity/compose/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string/jumbo v1, "setNoNeedStartEmbedded: enable="

    invoke-static {v1, v2, p1}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final startPresent(Landroid/content/Intent;Z)V
    .locals 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mUiExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/quickstep/touch/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p2, p1}, Lcom/android/quickstep/touch/c;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final stopPresent(Z)V
    .locals 2

    iget-object p1, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->mUiExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/android/common/f;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lcom/android/common/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
