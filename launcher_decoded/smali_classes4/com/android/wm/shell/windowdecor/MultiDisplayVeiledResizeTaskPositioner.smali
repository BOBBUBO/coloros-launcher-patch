.class public final Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/windowdecor/TaskPositioner;
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;
.implements Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010#\n\u0002\u0008\u0005\u0018\u0000 f2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001fBW\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018BK\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0019\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\"\u001a\n !*\u0004\u0018\u00010 0 2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J/\u0010*\u001a\u00020)2\u0006\u0010$\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020\u001e2\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\'\u0010,\u001a\u00020)2\u0006\u0010%\u001a\u00020\u001e2\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\'\u0010.\u001a\u00020)2\u0006\u0010%\u001a\u00020\u001e2\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008.\u0010-J\u000f\u0010/\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008/\u0010\u001dJ7\u00109\u001a\u0002082\u0006\u00101\u001a\u0002002\u0006\u00103\u001a\u0002022\u0006\u00104\u001a\u00020\r2\u0006\u00105\u001a\u00020\r2\u0006\u00107\u001a\u000206H\u0016\u00a2\u0006\u0004\u00089\u0010:J!\u0010>\u001a\u0004\u0018\u00010=2\u0006\u00101\u001a\u0002002\u0006\u0010<\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u000208H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010B\u001a\u00020\u001b2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010D\u001a\u00020\u001b2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008D\u0010CJ\u0019\u0010G\u001a\u00020\u001b2\u0008\u0010F\u001a\u0004\u0018\u00010EH\u0016\u00a2\u0006\u0004\u0008G\u0010HR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010IR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010JR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010KR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010LR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010MR\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010NR\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010OR\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010PR\u001a\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\n0Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0014\u0010T\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0014\u0010V\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010UR\u0014\u0010X\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0014\u0010Z\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010UR\u001c\u0010$\u001a\u00020\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008$\u0010[\u0012\u0004\u0008\\\u0010\u001dR\u0016\u0010]\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u001c\u0010_\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008_\u0010[\u0012\u0004\u0008`\u0010\u001dR\u0016\u0010a\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010[R\u001a\u0010c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0014\u0010e\u001a\u0002088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010A\u00a8\u0006g"
    }
    d2 = {
        "Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;",
        "Lcom/android/wm/shell/windowdecor/TaskPositioner;",
        "Lcom/android/wm/shell/transition/Transitions$TransitionHandler;",
        "Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;",
        "Lcom/android/wm/shell/ShellTaskOrganizer;",
        "taskOrganizer",
        "Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;",
        "desktopWindowDecoration",
        "Lcom/android/wm/shell/common/DisplayController;",
        "displayController",
        "Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility$DragEventListener;",
        "dragEventListener",
        "Lkotlin/Function0;",
        "Landroid/view/SurfaceControl$Transaction;",
        "transactionSupplier",
        "Lcom/android/wm/shell/transition/Transitions;",
        "transitions",
        "Lcom/android/internal/jank/InteractionJankMonitor;",
        "interactionJankMonitor",
        "Landroid/os/Handler;",
        "handler",
        "Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;",
        "multiDisplayDragMoveIndicatorController",
        "<init>",
        "(Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility$DragEventListener;Lkotlin/jvm/functions/Function0;Lcom/android/wm/shell/transition/Transitions;Lcom/android/internal/jank/InteractionJankMonitor;Landroid/os/Handler;Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;)V",
        "windowDecoration",
        "(Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility$DragEventListener;Lcom/android/wm/shell/transition/Transitions;Lcom/android/internal/jank/InteractionJankMonitor;Landroid/os/Handler;Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;)V",
        "Lr5/b0;",
        "resetVeilIfVisible",
        "()V",
        "",
        "cujType",
        "Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;",
        "kotlin.jvm.PlatformType",
        "createLongTimeoutJankConfigBuilder",
        "(I)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;",
        "ctrlType",
        "displayId",
        "",
        "x",
        "y",
        "Landroid/graphics/Rect;",
        "onDragPositioningStart",
        "(IIFF)Landroid/graphics/Rect;",
        "onDragPositioningMove",
        "(IFF)Landroid/graphics/Rect;",
        "onDragPositioningEnd",
        "close",
        "Landroid/os/IBinder;",
        "transition",
        "Landroid/window/TransitionInfo;",
        "info",
        "startTransaction",
        "finishTransaction",
        "Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;",
        "finishCallback",
        "",
        "startAnimation",
        "(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z",
        "Landroid/window/TransitionRequestInfo;",
        "request",
        "Landroid/window/WindowContainerTransaction;",
        "handleRequest",
        "(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;",
        "isResizingOrAnimating",
        "()Z",
        "addDragEventListener",
        "(Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility$DragEventListener;)V",
        "removeDragEventListener",
        "Landroid/hardware/display/DisplayTopology;",
        "topology",
        "onTopologyChanged",
        "(Landroid/hardware/display/DisplayTopology;)V",
        "Lcom/android/wm/shell/ShellTaskOrganizer;",
        "Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;",
        "Lcom/android/wm/shell/common/DisplayController;",
        "Lkotlin/jvm/functions/Function0;",
        "Lcom/android/wm/shell/transition/Transitions;",
        "Lcom/android/internal/jank/InteractionJankMonitor;",
        "Landroid/os/Handler;",
        "Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;",
        "",
        "dragEventListeners",
        "Ljava/util/List;",
        "stableBounds",
        "Landroid/graphics/Rect;",
        "taskBoundsAtDragStart",
        "Landroid/graphics/PointF;",
        "repositionStartPoint",
        "Landroid/graphics/PointF;",
        "repositionTaskBounds",
        "I",
        "getCtrlType$annotations",
        "isResizingOrAnimatingResize",
        "Z",
        "rotation",
        "getRotation$annotations",
        "startDisplayId",
        "",
        "displayIds",
        "Ljava/util/Set;",
        "isResizing",
        "Companion",
        "com.android.wm.shell_release"
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
        "SMAP\nMultiDisplayVeiledResizeTaskPositioner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiDisplayVeiledResizeTaskPositioner.kt\ncom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,388:1\n1#2:389\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner$Companion;

.field private static final LONG_CUJ_TIMEOUT_MS:J


# instance fields
.field private ctrlType:I

.field private final desktopWindowDecoration:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

.field private final displayController:Lcom/android/wm/shell/common/DisplayController;

.field private final displayIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final dragEventListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility$DragEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;

.field private final interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field private isResizingOrAnimatingResize:Z

.field private final multiDisplayDragMoveIndicatorController:Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;

.field private final repositionStartPoint:Landroid/graphics/PointF;

.field private final repositionTaskBounds:Landroid/graphics/Rect;

.field private rotation:I

.field private final stableBounds:Landroid/graphics/Rect;

.field private startDisplayId:I

.field private final taskBoundsAtDragStart:Landroid/graphics/Rect;

.field private final taskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field private final transactionSupplier:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;"
        }
    .end annotation
.end field

.field private final transitions:Lcom/android/wm/shell/transition/Transitions;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->Companion:Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner$Companion;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->LONG_CUJ_TIMEOUT_MS:J

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility$DragEventListener;Lcom/android/wm/shell/transition/Transitions;Lcom/android/internal/jank/InteractionJankMonitor;Landroid/os/Handler;Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;)V
    .locals 11
    .param p7    # Landroid/os/Handler;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param

    const-string/jumbo v0, "taskOrganizer"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "windowDecoration"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayController"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dragEventListener"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transitions"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionJankMonitor"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "multiDisplayDragMoveIndicatorController"

    move-object/from16 v10, p8

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v6, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner$1;->INSTANCE:Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner$1;

    move-object v1, p0

    .line 19
    invoke-direct/range {v1 .. v10}, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;-><init>(Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility$DragEventListener;Lkotlin/jvm/functions/Function0;Lcom/android/wm/shell/transition/Transitions;Lcom/android/internal/jank/InteractionJankMonitor;Landroid/os/Handler;Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility$DragEventListener;Lkotlin/jvm/functions/Function0;Lcom/android/wm/shell/transition/Transitions;Lcom/android/internal/jank/InteractionJankMonitor;Landroid/os/Handler;Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;)V
    .locals 1
    .param p8    # Landroid/os/Handler;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            "Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;",
            "Lcom/android/wm/shell/common/DisplayController;",
            "Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility$DragEventListener;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;",
            "Lcom/android/wm/shell/transition/Transitions;",
            "Lcom/android/internal/jank/InteractionJankMonitor;",
            "Landroid/os/Handler;",
            "Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "taskOrganizer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desktopWindowDecoration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dragEventListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transactionSupplier"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transitions"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionJankMonitor"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "multiDisplayDragMoveIndicatorController"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->taskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->desktopWindowDecoration:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 4
    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 5
    iput-object p5, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->transactionSupplier:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p6, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 7
    iput-object p7, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 8
    iput-object p8, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->handler:Landroid/os/Handler;

    .line 9
    iput-object p9, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->multiDisplayDragMoveIndicatorController:Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->dragEventListeners:Ljava/util/List;

    .line 11
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->stableBounds:Landroid/graphics/Rect;

    .line 12
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->taskBoundsAtDragStart:Landroid/graphics/Rect;

    .line 13
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->repositionStartPoint:Landroid/graphics/PointF;

    .line 14
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->repositionTaskBounds:Landroid/graphics/Rect;

    .line 15
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->displayIds:Ljava/util/Set;

    .line 16
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {p3, p0}, Lcom/android/wm/shell/common/DisplayController;->addDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V

    return-void
.end method

.method private final createLongTimeoutJankConfigBuilder(I)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->desktopWindowDecoration:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->handler:Landroid/os/Handler;

    invoke-static {p1, v1, v0, p0}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->withSurface(ILandroid/content/Context;Landroid/view/SurfaceControl;Landroid/os/Handler;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    move-result-object p0

    sget-wide v0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->LONG_CUJ_TIMEOUT_MS:J

    invoke-virtual {p0, v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->setTimeout(J)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic getCtrlType$annotations()V
    .locals 0
    .annotation runtime Lcom/android/wm/shell/windowdecor/DragPositioningCallback$CtrlType;
    .end annotation

    return-void
.end method

.method private static synthetic getRotation$annotations()V
    .locals 0

    return-void
.end method

.method private final isResizing()Z
    .locals 1

    iget p0, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->ctrlType:I

    and-int/lit8 v0, p0, 0x4

    if-nez v0, :cond_1

    and-int/lit8 v0, p0, 0x8

    if-nez v0, :cond_1

    and-int/lit8 v0, p0, 0x1

    if-nez v0, :cond_1

    and-int/lit8 p0, p0, 0x2

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

.method private final resetVeilIfVisible()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->isResizingOrAnimatingResize:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->desktopWindowDecoration:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->hideResizeVeil()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->isResizingOrAnimatingResize:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public addDragEventListener(Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility$DragEventListener;)V
    .locals 1

    const-string v0, "dragEventListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->dragEventListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->displayController:Lcom/android/wm/shell/common/DisplayController;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/DisplayController;->removeDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V

    return-void
.end method

.method public handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 0

    const-string/jumbo p0, "transition"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "request"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public isResizingOrAnimating()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->isResizingOrAnimatingResize:Z

    return p0
.end method

.method public onDragPositioningEnd(IFF)Landroid/graphics/Rect;
    .locals 9

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->repositionStartPoint:Landroid/graphics/PointF;

    invoke-static {p2, p3, v0}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility;->calculateDelta(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v5

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->isResizing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->taskBoundsAtDragStart:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->repositionTaskBounds:Landroid/graphics/Rect;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget v1, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->ctrlType:I

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->repositionTaskBounds:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->taskBoundsAtDragStart:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->stableBounds:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->displayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v7, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->desktopWindowDecoration:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    invoke-static/range {v1 .. v7}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility;->changeBounds(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/PointF;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/WindowDecoration;)Z

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->desktopWindowDecoration:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->repositionTaskBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->updateResizeVeil(Landroid/graphics/Rect;)V

    new-instance p1, Landroid/window/WindowContainerTransaction;

    invoke-direct {p1}, Landroid/window/WindowContainerTransaction;-><init>()V

    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->desktopWindowDecoration:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    iget-object p2, p2, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iget-object p3, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->repositionTaskBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, p2, p3}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->transitions:Lcom/android/wm/shell/transition/Transitions;

    const/4 p3, 0x6

    invoke-virtual {p2, p3, p1, p0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->resetVeilIfVisible()V

    :goto_0
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    const/16 p2, 0x6a

    invoke-virtual {p1, p2}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->displayController:Lcom/android/wm/shell/common/DisplayController;

    iget v1, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->startDisplayId:I

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v3

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->displayController:Lcom/android/wm/shell/common/DisplayController;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v0

    iget v1, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->startDisplayId:I

    if-eq v1, p1, :cond_3

    if-eqz v3, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/android/wm/shell/common/MultiDisplayDragMoveBoundsCalculator;->INSTANCE:Lcom/android/wm/shell/common/MultiDisplayDragMoveBoundsCalculator;

    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->repositionStartPoint:Landroid/graphics/PointF;

    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->taskBoundsAtDragStart:Landroid/graphics/Rect;

    move-object v2, p1

    move-object v6, v0

    move v7, p2

    move v8, p3

    invoke-virtual/range {v2 .. v8}, Lcom/android/wm/shell/common/MultiDisplayDragMoveBoundsCalculator;->calculateGlobalDpBoundsForDrag(Lcom/android/wm/shell/common/DisplayLayout;Landroid/graphics/PointF;Landroid/graphics/Rect;Lcom/android/wm/shell/common/DisplayLayout;FF)Landroid/graphics/RectF;

    move-result-object p2

    iget-object p3, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->repositionTaskBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, p2, v0}, Lcom/android/wm/shell/common/MultiDisplayDragMoveBoundsCalculator;->convertGlobalDpToLocalPxForRect(Landroid/graphics/RectF;Lcom/android/wm/shell/common/DisplayLayout;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->repositionTaskBounds:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->taskBoundsAtDragStart:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->repositionStartPoint:Landroid/graphics/PointF;

    invoke-static {p1, v0, v1, p2, p3}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility;->updateTaskBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/PointF;FF)V

    :goto_2
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->multiDisplayDragMoveIndicatorController:Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;

    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->desktopWindowDecoration:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    iget-object p2, p2, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget-object p3, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->transactionSupplier:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p2, p3}, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;->onDragEnd(ILkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    const/16 p2, 0x6e

    invoke-virtual {p1, p2}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    :goto_3
    const/4 p1, 0x0

    iput p1, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->ctrlType:I

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->taskBoundsAtDragStart:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->repositionStartPoint:Landroid/graphics/PointF;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/graphics/PointF;->set(FF)V

    new-instance p1, Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->repositionTaskBounds:Landroid/graphics/Rect;

    invoke-direct {p1, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object p1
.end method

.method public onDragPositioningMove(IFF)Landroid/graphics/Rect;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->handler:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->repositionStartPoint:Landroid/graphics/PointF;

    move/from16 v7, p2

    move/from16 v8, p3

    invoke-static {v7, v8, v1}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility;->calculateDelta(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v13

    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->isResizing()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v9, v0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->ctrlType:I

    iget-object v10, v0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->repositionTaskBounds:Landroid/graphics/Rect;

    iget-object v11, v0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->taskBoundsAtDragStart:Landroid/graphics/Rect;

    iget-object v12, v0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->stableBounds:Landroid/graphics/Rect;

    iget-object v14, v0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->displayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v15, v0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->desktopWindowDecoration:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    invoke-static/range {v9 .. v15}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility;->changeBounds(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/PointF;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/WindowDecoration;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->isResizingOrAnimatingResize:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->dragEventListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility$DragEventListener;

    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->desktopWindowDecoration:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    iget-object v3, v3, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-interface {v2, v3}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility$DragEventListener;->onDragMove(I)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->desktopWindowDecoration:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->repositionTaskBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->showResizeVeil(Landroid/graphics/Rect;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->isResizingOrAnimatingResize:Z

    goto/16 :goto_3

    :cond_1
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->desktopWindowDecoration:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->repositionTaskBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->updateResizeVeil(Landroid/graphics/Rect;)V

    goto/16 :goto_3

    :cond_2
    iget v1, v0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->ctrlType:I

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    const/16 v2, 0x6e

    invoke-direct {v0, v2}, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->createLongTimeoutJankConfigBuilder(I)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;)Z

    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->transactionSupplier:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceControl$Transaction;

    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->displayController:Lcom/android/wm/shell/common/DisplayController;

    iget v3, v0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->startDisplayId:I

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v9

    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->displayController:Lcom/android/wm/shell/common/DisplayController;

    move/from16 v3, p1

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v6

    if-eqz v9, :cond_4

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    sget-object v10, Lcom/android/wm/shell/common/MultiDisplayDragMoveBoundsCalculator;->INSTANCE:Lcom/android/wm/shell/common/MultiDisplayDragMoveBoundsCalculator;

    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->repositionStartPoint:Landroid/graphics/PointF;

    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->taskBoundsAtDragStart:Landroid/graphics/Rect;

    move-object v2, v10

    move-object v3, v9

    move/from16 v7, p2

    move/from16 v8, p3

    invoke-virtual/range {v2 .. v8}, Lcom/android/wm/shell/common/MultiDisplayDragMoveBoundsCalculator;->calculateGlobalDpBoundsForDrag(Lcom/android/wm/shell/common/DisplayLayout;Landroid/graphics/PointF;Landroid/graphics/Rect;Lcom/android/wm/shell/common/DisplayLayout;FF)Landroid/graphics/RectF;

    move-result-object v12

    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->repositionTaskBounds:Landroid/graphics/Rect;

    invoke-virtual {v10, v12, v9}, Lcom/android/wm/shell/common/MultiDisplayDragMoveBoundsCalculator;->convertGlobalDpToLocalPxForRect(Landroid/graphics/RectF;Lcom/android/wm/shell/common/DisplayLayout;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v11, v0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->multiDisplayDragMoveIndicatorController:Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;

    iget v13, v0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->startDisplayId:I

    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->desktopWindowDecoration:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    iget-object v14, v2, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    const-string/jumbo v2, "mTaskInfo"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->displayIds:Ljava/util/Set;

    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->transactionSupplier:Lkotlin/jvm/functions/Function0;

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;->onDragMove(Landroid/graphics/RectF;ILandroid/app/ActivityManager$RunningTaskInfo;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->desktopWindowDecoration:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->repositionTaskBounds:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->desktopWindowDecoration:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->repositionTaskBounds:Landroid/graphics/Rect;

    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->taskBoundsAtDragStart:Landroid/graphics/Rect;

    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->repositionStartPoint:Landroid/graphics/PointF;

    move-object v6, v1

    move/from16 v7, p2

    move/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility;->setPositionOnDrag(Lcom/android/wm/shell/windowdecor/WindowDecoration;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/PointF;Landroid/view/SurfaceControl$Transaction;FF)V

    :goto_2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Choreographer;->getVsyncId()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/android/wm/shell/desktopmode/k1;->a(Landroid/view/SurfaceControl$Transaction;J)V

    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_5
    :goto_3
    new-instance v1, Landroid/graphics/Rect;

    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->repositionTaskBounds:Landroid/graphics/Rect;

    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object v1

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This method must run on the shell main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDragPositioningStart(IIFF)Landroid/graphics/Rect;
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->ctrlType:I

    iput p2, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->startDisplayId:I

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->taskBoundsAtDragStart:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->desktopWindowDecoration:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    iget-object p2, p2, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object p2, p2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p2}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->repositionStartPoint:Landroid/graphics/PointF;

    invoke-virtual {p1, p3, p4}, Landroid/graphics/PointF;->set(FF)V

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->isResizing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    const/16 p2, 0x6a

    invoke-direct {p0, p2}, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->createLongTimeoutJankConfigBuilder(I)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;)Z

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->desktopWindowDecoration:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    iget-boolean p1, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mHasGlobalFocus:Z

    if-nez p1, :cond_0

    new-instance p1, Landroid/window/WindowContainerTransaction;

    invoke-direct {p1}, Landroid/window/WindowContainerTransaction;-><init>()V

    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->desktopWindowDecoration:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    iget-object p2, p2, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3, p3}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;ZZ)Landroid/window/WindowContainerTransaction;

    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->taskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {p2, p1}, Lcom/android/wm/shell/ShellTaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->dragEventListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility$DragEventListener;

    iget-object p3, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->desktopWindowDecoration:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    iget-object p3, p3, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget p3, p3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-interface {p2, p3}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility$DragEventListener;->onDragStart(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->repositionTaskBounds:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->taskBoundsAtDragStart:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->desktopWindowDecoration:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object p1, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getDisplayRotation()I

    move-result p1

    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->stableBounds:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    iget p2, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->rotation:I

    if-eq p2, p1, :cond_3

    :cond_2
    iput p1, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->rotation:I

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->displayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->desktopWindowDecoration:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    iget-object p2, p2, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplay:Landroid/view/Display;

    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->stableBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/common/DisplayLayout;->getStableBounds(Landroid/graphics/Rect;)V

    :cond_3
    new-instance p1, Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->repositionTaskBounds:Landroid/graphics/Rect;

    invoke-direct {p1, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object p1
.end method

.method public onTopologyChanged(Landroid/hardware/display/DisplayTopology;)V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->displayIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/hardware/display/DisplayTopology;->getAbsoluteBounds()Landroid/util/SparseArray;

    move-result-object p1

    const-string v0, "getAbsoluteBounds(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->displayIds:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public removeDragEventListener(Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility$DragEventListener;)V
    .locals 1

    const-string v0, "dragEventListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->dragEventListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 5

    const-string/jumbo v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "info"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "startTransaction"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "finishTransaction"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "finishCallback"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/window/TransitionInfo$Change;

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    const-string v1, "getLeash(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v1

    const-string v2, "getEndAbsBounds(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    move-result-object p2

    const-string v2, "getEndRelOffset(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {p3, v0, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    iget v3, p2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v4, p2, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {v2, v0, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p4, v0, v2, v1}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    iget v2, p2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    invoke-virtual {v1, v0, v2, p2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->resetVeilIfVisible()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->ctrlType:I

    const/4 p2, 0x0

    invoke-interface {p5, p2}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->isResizingOrAnimatingResize:Z

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    const/16 p1, 0x6e

    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    const/4 p0, 0x1

    return p0
.end method
