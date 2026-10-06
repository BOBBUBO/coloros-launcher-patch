.class public final Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;
.super Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FromFullscreen"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008P\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00db\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0017\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0017\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 \u0012\u000e\u0008\u0002\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\"\u00a2\u0006\u0002\u0010#J\t\u0010]\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010^\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\t\u0010_\u001a\u00020\u0015H\u00c6\u0003J\t\u0010`\u001a\u00020\u0017H\u00c6\u0003J\u000b\u0010a\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003J\t\u0010b\u001a\u00020\u0017H\u00c6\u0003J\u000b\u0010c\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010d\u001a\u00020\u0017H\u00c6\u0003J\u000b\u0010e\u001a\u0004\u0018\u00010\u001eH\u00c6\u0003J\u000b\u0010f\u001a\u0004\u0018\u00010 H\u00c6\u0003J\u000f\u0010g\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\"H\u00c6\u0003J\t\u0010h\u001a\u00020\u0005H\u00c6\u0003J\t\u0010i\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010j\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010k\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010l\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010m\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000b\u0010n\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000f\u0010o\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0011H\u00c6\u0003J\u00e7\u0001\u0010p\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00172\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00172\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 2\u000e\u0008\u0002\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\"H\u00c6\u0001J\u0013\u0010q\u001a\u00020\u00172\u0008\u0010r\u001a\u0004\u0018\u00010sH\u00d6\u0003J\t\u0010t\u001a\u00020\u0003H\u00d6\u0001J\t\u0010u\u001a\u00020vH\u00d6\u0001R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001a\u0010\u0014\u001a\u00020\u0015X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u001c\u0010\u001f\u001a\u0004\u0018\u00010 X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000eX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010-\"\u0004\u0008=\u0010/R \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0011X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u00107\"\u0004\u0008C\u00109R\u001a\u0010\u001c\u001a\u00020\u0017X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR \u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010?\"\u0004\u0008I\u0010AR\u001a\u0010\u0016\u001a\u00020\u0017X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010E\"\u0004\u0008K\u0010GR\u001a\u0010\u001a\u001a\u00020\u0017X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010E\"\u0004\u0008M\u0010GR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010-R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008[\u0010\\\u00a8\u0006w"
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;",
        "Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;",
        "draggedTaskId",
        "",
        "dragAnimator",
        "Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;",
        "startTransitionToken",
        "Landroid/os/IBinder;",
        "startTransitionFinishCb",
        "Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;",
        "startTransitionFinishTransaction",
        "Landroid/view/SurfaceControl$Transaction;",
        "cancelTransitionToken",
        "homeChange",
        "Landroid/window/TransitionInfo$Change;",
        "draggedTaskChange",
        "freeformTaskChanges",
        "",
        "surfaceLayers",
        "Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;",
        "cancelState",
        "Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;",
        "startAborted",
        "",
        "visualIndicator",
        "Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;",
        "startInterrupted",
        "endTransitionToken",
        "mergedEndTransition",
        "activeCancelAnimation",
        "Landroid/animation/Animator;",
        "dragCancelCallback",
        "Ljava/lang/Runnable;",
        "otherRootChanges",
        "",
        "(ILcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$Change;Ljava/util/List;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;ZLcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;ZLandroid/os/IBinder;ZLandroid/animation/Animator;Ljava/lang/Runnable;Ljava/util/List;)V",
        "getActiveCancelAnimation",
        "()Landroid/animation/Animator;",
        "setActiveCancelAnimation",
        "(Landroid/animation/Animator;)V",
        "getCancelState",
        "()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;",
        "setCancelState",
        "(Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;)V",
        "getCancelTransitionToken",
        "()Landroid/os/IBinder;",
        "setCancelTransitionToken",
        "(Landroid/os/IBinder;)V",
        "getDragAnimator",
        "()Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;",
        "getDragCancelCallback",
        "()Ljava/lang/Runnable;",
        "setDragCancelCallback",
        "(Ljava/lang/Runnable;)V",
        "getDraggedTaskChange",
        "()Landroid/window/TransitionInfo$Change;",
        "setDraggedTaskChange",
        "(Landroid/window/TransitionInfo$Change;)V",
        "getDraggedTaskId",
        "()I",
        "getEndTransitionToken",
        "setEndTransitionToken",
        "getFreeformTaskChanges",
        "()Ljava/util/List;",
        "setFreeformTaskChanges",
        "(Ljava/util/List;)V",
        "getHomeChange",
        "setHomeChange",
        "getMergedEndTransition",
        "()Z",
        "setMergedEndTransition",
        "(Z)V",
        "getOtherRootChanges",
        "setOtherRootChanges",
        "getStartAborted",
        "setStartAborted",
        "getStartInterrupted",
        "setStartInterrupted",
        "getStartTransitionFinishCb",
        "()Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;",
        "setStartTransitionFinishCb",
        "(Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V",
        "getStartTransitionFinishTransaction",
        "()Landroid/view/SurfaceControl$Transaction;",
        "setStartTransitionFinishTransaction",
        "(Landroid/view/SurfaceControl$Transaction;)V",
        "getStartTransitionToken",
        "getSurfaceLayers",
        "()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;",
        "setSurfaceLayers",
        "(Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;)V",
        "getVisualIndicator",
        "()Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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


# instance fields
.field private activeCancelAnimation:Landroid/animation/Animator;

.field private cancelState:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

.field private cancelTransitionToken:Landroid/os/IBinder;

.field private final dragAnimator:Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

.field private dragCancelCallback:Ljava/lang/Runnable;

.field private draggedTaskChange:Landroid/window/TransitionInfo$Change;

.field private final draggedTaskId:I

.field private endTransitionToken:Landroid/os/IBinder;

.field private freeformTaskChanges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/window/TransitionInfo$Change;",
            ">;"
        }
    .end annotation
.end field

.field private homeChange:Landroid/window/TransitionInfo$Change;

.field private mergedEndTransition:Z

.field private otherRootChanges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/window/TransitionInfo$Change;",
            ">;"
        }
    .end annotation
.end field

.field private startAborted:Z

.field private startInterrupted:Z

.field private startTransitionFinishCb:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

.field private startTransitionFinishTransaction:Landroid/view/SurfaceControl$Transaction;

.field private final startTransitionToken:Landroid/os/IBinder;

.field private surfaceLayers:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;

.field private final visualIndicator:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;


# direct methods
.method public constructor <init>(ILcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$Change;Ljava/util/List;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;ZLcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;ZLandroid/os/IBinder;ZLandroid/animation/Animator;Ljava/lang/Runnable;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;",
            "Landroid/os/IBinder;",
            "Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;",
            "Landroid/view/SurfaceControl$Transaction;",
            "Landroid/os/IBinder;",
            "Landroid/window/TransitionInfo$Change;",
            "Landroid/window/TransitionInfo$Change;",
            "Ljava/util/List<",
            "Landroid/window/TransitionInfo$Change;",
            ">;",
            "Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;",
            "Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;",
            "Z",
            "Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;",
            "Z",
            "Landroid/os/IBinder;",
            "Z",
            "Landroid/animation/Animator;",
            "Ljava/lang/Runnable;",
            "Ljava/util/List<",
            "Landroid/window/TransitionInfo$Change;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p9

    move-object/from16 v4, p11

    move-object/from16 v5, p19

    const-string v6, "dragAnimator"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "startTransitionToken"

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "freeformTaskChanges"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "cancelState"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "otherRootChanges"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 5
    invoke-direct {p0, v6}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move v6, p1

    .line 6
    iput v6, v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->draggedTaskId:I

    .line 7
    iput-object v1, v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->dragAnimator:Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    .line 8
    iput-object v2, v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->startTransitionToken:Landroid/os/IBinder;

    move-object v1, p4

    .line 9
    iput-object v1, v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->startTransitionFinishCb:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    move-object v1, p5

    .line 10
    iput-object v1, v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->startTransitionFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    move-object v1, p6

    .line 11
    iput-object v1, v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->cancelTransitionToken:Landroid/os/IBinder;

    move-object v1, p7

    .line 12
    iput-object v1, v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->homeChange:Landroid/window/TransitionInfo$Change;

    move-object v1, p8

    .line 13
    iput-object v1, v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->draggedTaskChange:Landroid/window/TransitionInfo$Change;

    .line 14
    iput-object v3, v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->freeformTaskChanges:Ljava/util/List;

    move-object/from16 v1, p10

    .line 15
    iput-object v1, v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->surfaceLayers:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;

    .line 16
    iput-object v4, v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->cancelState:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    move/from16 v1, p12

    .line 17
    iput-boolean v1, v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->startAborted:Z

    move-object/from16 v1, p13

    .line 18
    iput-object v1, v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->visualIndicator:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;

    move/from16 v1, p14

    .line 19
    iput-boolean v1, v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->startInterrupted:Z

    move-object/from16 v1, p15

    .line 20
    iput-object v1, v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->endTransitionToken:Landroid/os/IBinder;

    move/from16 v1, p16

    .line 21
    iput-boolean v1, v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->mergedEndTransition:Z

    move-object/from16 v1, p17

    .line 22
    iput-object v1, v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->activeCancelAnimation:Landroid/animation/Animator;

    move-object/from16 v1, p18

    .line 23
    iput-object v1, v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->dragCancelCallback:Ljava/lang/Runnable;

    .line 24
    iput-object v5, v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->otherRootChanges:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$Change;Ljava/util/List;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;ZLcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;ZLandroid/os/IBinder;ZLandroid/animation/Animator;Ljava/lang/Runnable;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    .line 1
    sget-object v1, Ls5/g0;->a:Ls5/g0;

    move-object v12, v1

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    .line 2
    sget-object v1, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;->NO_CANCEL:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    move-object v14, v1

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x800

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    move v15, v3

    goto :goto_8

    :cond_8
    move/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_9

    move/from16 v17, v3

    goto :goto_9

    :cond_9
    move/from16 v17, p14

    :goto_9
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_a

    move-object/from16 v18, v2

    goto :goto_a

    :cond_a
    move-object/from16 v18, p15

    :goto_a
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move/from16 v19, v3

    goto :goto_b

    :cond_b
    move/from16 v19, p16

    :goto_b
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move-object/from16 v20, v2

    goto :goto_c

    :cond_c
    move-object/from16 v20, p17

    :goto_c
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v21, v2

    goto :goto_d

    :cond_d
    move-object/from16 v21, p18

    :goto_d
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v22, v0

    goto :goto_e

    :cond_e
    move-object/from16 v22, p19

    :goto_e
    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v16, p13

    .line 4
    invoke-direct/range {v3 .. v22}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;-><init>(ILcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$Change;Ljava/util/List;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;ZLcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;ZLandroid/os/IBinder;ZLandroid/animation/Animator;Ljava/lang/Runnable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;ILcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$Change;Ljava/util/List;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;ZLcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;ZLandroid/os/IBinder;ZLandroid/animation/Animator;Ljava/lang/Runnable;Ljava/util/List;ILjava/lang/Object;)Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->draggedTaskId:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->dragAnimator:Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->startTransitionToken:Landroid/os/IBinder;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->startTransitionFinishCb:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->startTransitionFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->cancelTransitionToken:Landroid/os/IBinder;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->homeChange:Landroid/window/TransitionInfo$Change;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->draggedTaskChange:Landroid/window/TransitionInfo$Change;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->freeformTaskChanges:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->surfaceLayers:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->cancelState:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->startAborted:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->visualIndicator:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->startInterrupted:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->endTransitionToken:Landroid/os/IBinder;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->mergedEndTransition:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->activeCancelAnimation:Landroid/animation/Animator;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->dragCancelCallback:Ljava/lang/Runnable;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v1, v1, v16

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->otherRootChanges:Ljava/util/List;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p18, v15

    move-object/from16 p19, v1

    invoke-virtual/range {p0 .. p19}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->copy(ILcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$Change;Ljava/util/List;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;ZLcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;ZLandroid/os/IBinder;ZLandroid/animation/Animator;Ljava/lang/Runnable;Ljava/util/List;)Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->draggedTaskId:I

    return p0
.end method

.method public final component10()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->surfaceLayers:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;

    return-object p0
.end method

.method public final component11()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->cancelState:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    return-object p0
.end method

.method public final component12()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->startAborted:Z

    return p0
.end method

.method public final component13()Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->visualIndicator:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;

    return-object p0
.end method

.method public final component14()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->startInterrupted:Z

    return p0
.end method

.method public final component15()Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->endTransitionToken:Landroid/os/IBinder;

    return-object p0
.end method

.method public final component16()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->mergedEndTransition:Z

    return p0
.end method

.method public final component17()Landroid/animation/Animator;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->activeCancelAnimation:Landroid/animation/Animator;

    return-object p0
.end method

.method public final component18()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->dragCancelCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final component19()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/window/TransitionInfo$Change;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->otherRootChanges:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->dragAnimator:Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    return-object p0
.end method

.method public final component3()Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->startTransitionToken:Landroid/os/IBinder;

    return-object p0
.end method

.method public final component4()Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->startTransitionFinishCb:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    return-object p0
.end method

.method public final component5()Landroid/view/SurfaceControl$Transaction;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->startTransitionFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method public final component6()Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->cancelTransitionToken:Landroid/os/IBinder;

    return-object p0
.end method

.method public final component7()Landroid/window/TransitionInfo$Change;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->homeChange:Landroid/window/TransitionInfo$Change;

    return-object p0
.end method

.method public final component8()Landroid/window/TransitionInfo$Change;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->draggedTaskChange:Landroid/window/TransitionInfo$Change;

    return-object p0
.end method

.method public final component9()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/window/TransitionInfo$Change;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->freeformTaskChanges:Ljava/util/List;

    return-object p0
.end method

.method public final copy(ILcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$Change;Ljava/util/List;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;ZLcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;ZLandroid/os/IBinder;ZLandroid/animation/Animator;Ljava/lang/Runnable;Ljava/util/List;)Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;",
            "Landroid/os/IBinder;",
            "Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;",
            "Landroid/view/SurfaceControl$Transaction;",
            "Landroid/os/IBinder;",
            "Landroid/window/TransitionInfo$Change;",
            "Landroid/window/TransitionInfo$Change;",
            "Ljava/util/List<",
            "Landroid/window/TransitionInfo$Change;",
            ">;",
            "Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;",
            "Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;",
            "Z",
            "Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;",
            "Z",
            "Landroid/os/IBinder;",
            "Z",
            "Landroid/animation/Animator;",
            "Ljava/lang/Runnable;",
            "Ljava/util/List<",
            "Landroid/window/TransitionInfo$Change;",
            ">;)",
            "Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;"
        }
    .end annotation

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    const-string v0, "dragAnimator"

    move/from16 p0, v1

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "startTransitionToken"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "freeformTaskChanges"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelState"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "otherRootChanges"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v20, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;

    move-object/from16 v0, v20

    move/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;-><init>(ILcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$Change;Ljava/util/List;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;ZLcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;ZLandroid/os/IBinder;ZLandroid/animation/Animator;Ljava/lang/Runnable;Ljava/util/List;)V

    return-object v20
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;

    iget v1, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->draggedTaskId:I

    iget v3, p1, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->draggedTaskId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->dragAnimator:Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    iget-object v3, p1, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->dragAnimator:Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->startTransitionToken:Landroid/os/IBinder;

    iget-object v3, p1, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->startTransitionToken:Landroid/os/IBinder;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->startTransitionFinishCb:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    iget-object v3, p1, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->startTransitionFinishCb:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->startTransitionFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v3, p1, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->startTransitionFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->cancelTransitionToken:Landroid/os/IBinder;

    iget-object v3, p1, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->cancelTransitionToken:Landroid/os/IBinder;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->homeChange:Landroid/window/TransitionInfo$Change;

    iget-object v3, p1, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->homeChange:Landroid/window/TransitionInfo$Change;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->draggedTaskChange:Landroid/window/TransitionInfo$Change;

    iget-object v3, p1, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->draggedTaskChange:Landroid/window/TransitionInfo$Change;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->freeformTaskChanges:Ljava/util/List;

    iget-object v3, p1, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->freeformTaskChanges:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->surfaceLayers:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;

    iget-object v3, p1, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->surfaceLayers:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->cancelState:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    iget-object v3, p1, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->cancelState:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->startAborted:Z

    iget-boolean v3, p1, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->startAborted:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->visualIndicator:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;

    iget-object v3, p1, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->visualIndicator:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->startInterrupted:Z

    iget-boolean v3, p1, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->startInterrupted:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->endTransitionToken:Landroid/os/IBinder;

    iget-object v3, p1, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->endTransitionToken:Landroid/os/IBinder;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->mergedEndTransition:Z

    iget-boolean v3, p1, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->mergedEndTransition:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->activeCancelAnimation:Landroid/animation/Animator;

    iget-object v3, p1, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->activeCancelAnimation:Landroid/animation/Animator;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->dragCancelCallback:Ljava/lang/Runnable;

    iget-object v3, p1, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->dragCancelCallback:Ljava/lang/Runnable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->otherRootChanges:Ljava/util/List;

    iget-object p1, p1, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->otherRootChanges:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public getActiveCancelAnimation()Landroid/animation/Animator;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->activeCancelAnimation:Landroid/animation/Animator;

    return-object p0
.end method

.method public getCancelState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->cancelState:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    return-object p0
.end method

.method public getCancelTransitionToken()Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->cancelTransitionToken:Landroid/os/IBinder;

    return-object p0
.end method

.method public getDragAnimator()Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->dragAnimator:Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    return-object p0
.end method

.method public getDragCancelCallback()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->dragCancelCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method public getDraggedTaskChange()Landroid/window/TransitionInfo$Change;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->draggedTaskChange:Landroid/window/TransitionInfo$Change;

    return-object p0
.end method

.method public getDraggedTaskId()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->draggedTaskId:I

    return p0
.end method

.method public getEndTransitionToken()Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->endTransitionToken:Landroid/os/IBinder;

    return-object p0
.end method

.method public getFreeformTaskChanges()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/window/TransitionInfo$Change;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->freeformTaskChanges:Ljava/util/List;

    return-object p0
.end method

.method public getHomeChange()Landroid/window/TransitionInfo$Change;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->homeChange:Landroid/window/TransitionInfo$Change;

    return-object p0
.end method

.method public getMergedEndTransition()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->mergedEndTransition:Z

    return p0
.end method

.method public final getOtherRootChanges()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/window/TransitionInfo$Change;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->otherRootChanges:Ljava/util/List;

    return-object p0
.end method

.method public getStartAborted()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->startAborted:Z

    return p0
.end method

.method public getStartInterrupted()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->startInterrupted:Z

    return p0
.end method

.method public getStartTransitionFinishCb()Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->startTransitionFinishCb:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    return-object p0
.end method

.method public getStartTransitionFinishTransaction()Landroid/view/SurfaceControl$Transaction;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->startTransitionFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method public getStartTransitionToken()Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->startTransitionToken:Landroid/os/IBinder;

    return-object p0
.end method

.method public getSurfaceLayers()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->surfaceLayers:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;

    return-object p0
.end method

.method public getVisualIndicator()Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->visualIndicator:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->draggedTaskId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->dragAnimator:Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->startTransitionToken:Landroid/os/IBinder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->startTransitionFinishCb:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->startTransitionFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->cancelTransitionToken:Landroid/os/IBinder;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->homeChange:Landroid/window/TransitionInfo$Change;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->draggedTaskChange:Landroid/window/TransitionInfo$Change;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->freeformTaskChanges:Ljava/util/List;

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/layout/a;->a(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->surfaceLayers:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->cancelState:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->startAborted:Z

    invoke-static {v2, v1, v0}, Landroidx/compose/animation/l;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->visualIndicator:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->startInterrupted:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/l;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->endTransitionToken:Landroid/os/IBinder;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->mergedEndTransition:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/l;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->activeCancelAnimation:Landroid/animation/Animator;

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->dragCancelCallback:Ljava/lang/Runnable;

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->otherRootChanges:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public setActiveCancelAnimation(Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->activeCancelAnimation:Landroid/animation/Animator;

    return-void
.end method

.method public setCancelState(Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->cancelState:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    return-void
.end method

.method public setCancelTransitionToken(Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->cancelTransitionToken:Landroid/os/IBinder;

    return-void
.end method

.method public setDragCancelCallback(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->dragCancelCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public setDraggedTaskChange(Landroid/window/TransitionInfo$Change;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->draggedTaskChange:Landroid/window/TransitionInfo$Change;

    return-void
.end method

.method public setEndTransitionToken(Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->endTransitionToken:Landroid/os/IBinder;

    return-void
.end method

.method public setFreeformTaskChanges(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/window/TransitionInfo$Change;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->freeformTaskChanges:Ljava/util/List;

    return-void
.end method

.method public setHomeChange(Landroid/window/TransitionInfo$Change;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->homeChange:Landroid/window/TransitionInfo$Change;

    return-void
.end method

.method public setMergedEndTransition(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->mergedEndTransition:Z

    return-void
.end method

.method public final setOtherRootChanges(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/window/TransitionInfo$Change;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->otherRootChanges:Ljava/util/List;

    return-void
.end method

.method public setStartAborted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->startAborted:Z

    return-void
.end method

.method public setStartInterrupted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->startInterrupted:Z

    return-void
.end method

.method public setStartTransitionFinishCb(Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->startTransitionFinishCb:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    return-void
.end method

.method public setStartTransitionFinishTransaction(Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->startTransitionFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method public setSurfaceLayers(Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->surfaceLayers:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->draggedTaskId:I

    iget-object v2, v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->dragAnimator:Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    iget-object v3, v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->startTransitionToken:Landroid/os/IBinder;

    iget-object v4, v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->startTransitionFinishCb:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    iget-object v5, v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->startTransitionFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v6, v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->cancelTransitionToken:Landroid/os/IBinder;

    iget-object v7, v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->homeChange:Landroid/window/TransitionInfo$Change;

    iget-object v8, v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->draggedTaskChange:Landroid/window/TransitionInfo$Change;

    iget-object v9, v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->freeformTaskChanges:Ljava/util/List;

    iget-object v10, v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->surfaceLayers:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;

    iget-object v11, v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->cancelState:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    iget-boolean v12, v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->startAborted:Z

    iget-object v13, v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->visualIndicator:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;

    iget-boolean v14, v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->startInterrupted:Z

    iget-object v15, v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->endTransitionToken:Landroid/os/IBinder;

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->mergedEndTransition:Z

    move/from16 v17, v15

    iget-object v15, v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->activeCancelAnimation:Landroid/animation/Animator;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->dragCancelCallback:Ljava/lang/Runnable;

    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->otherRootChanges:Ljava/util/List;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v19, v15

    const-string v15, "FromFullscreen(draggedTaskId="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dragAnimator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startTransitionToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startTransitionFinishCb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startTransitionFinishTransaction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cancelTransitionToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", homeChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", draggedTaskChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", freeformTaskChanges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", surfaceLayers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cancelState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startAborted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", visualIndicator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startInterrupted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", endTransitionToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mergedEndTransition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", activeCancelAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dragCancelCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", otherRootChanges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
