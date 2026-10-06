.class public abstract Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "TransitionState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;,
        Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromSplit;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002YZB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\t\u001a\u00020\nX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0012\u0010\u0015\u001a\u00020\u0016X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u0004\u0018\u00010 X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0012\u0010%\u001a\u00020&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u001a\u0010)\u001a\u0004\u0018\u00010\u0010X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008*\u0010\u0012\"\u0004\u0008+\u0010\u0014R\u001e\u0010,\u001a\u0008\u0012\u0004\u0012\u00020 0-X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001a\u00102\u001a\u0004\u0018\u00010 X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00083\u0010\"\"\u0004\u00084\u0010$R\u0018\u00105\u001a\u000206X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u0018\u0010;\u001a\u000206X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008<\u00108\"\u0004\u0008=\u0010:R\u0018\u0010>\u001a\u000206X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008?\u00108\"\u0004\u0008@\u0010:R\u001a\u0010A\u001a\u0004\u0018\u00010BX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u001a\u0010G\u001a\u0004\u0018\u00010HX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u0012\u0010M\u001a\u00020\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010\u0012R\u001a\u0010O\u001a\u0004\u0018\u00010PX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u0014\u0010U\u001a\u0004\u0018\u00010VX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010X\u0082\u0001\u0002[\\\u00a8\u0006]"
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;",
        "",
        "()V",
        "activeCancelAnimation",
        "Landroid/animation/Animator;",
        "getActiveCancelAnimation",
        "()Landroid/animation/Animator;",
        "setActiveCancelAnimation",
        "(Landroid/animation/Animator;)V",
        "cancelState",
        "Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;",
        "getCancelState",
        "()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;",
        "setCancelState",
        "(Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;)V",
        "cancelTransitionToken",
        "Landroid/os/IBinder;",
        "getCancelTransitionToken",
        "()Landroid/os/IBinder;",
        "setCancelTransitionToken",
        "(Landroid/os/IBinder;)V",
        "dragAnimator",
        "Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;",
        "getDragAnimator",
        "()Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;",
        "dragCancelCallback",
        "Ljava/lang/Runnable;",
        "getDragCancelCallback",
        "()Ljava/lang/Runnable;",
        "setDragCancelCallback",
        "(Ljava/lang/Runnable;)V",
        "draggedTaskChange",
        "Landroid/window/TransitionInfo$Change;",
        "getDraggedTaskChange",
        "()Landroid/window/TransitionInfo$Change;",
        "setDraggedTaskChange",
        "(Landroid/window/TransitionInfo$Change;)V",
        "draggedTaskId",
        "",
        "getDraggedTaskId",
        "()I",
        "endTransitionToken",
        "getEndTransitionToken",
        "setEndTransitionToken",
        "freeformTaskChanges",
        "",
        "getFreeformTaskChanges",
        "()Ljava/util/List;",
        "setFreeformTaskChanges",
        "(Ljava/util/List;)V",
        "homeChange",
        "getHomeChange",
        "setHomeChange",
        "mergedEndTransition",
        "",
        "getMergedEndTransition",
        "()Z",
        "setMergedEndTransition",
        "(Z)V",
        "startAborted",
        "getStartAborted",
        "setStartAborted",
        "startInterrupted",
        "getStartInterrupted",
        "setStartInterrupted",
        "startTransitionFinishCb",
        "Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;",
        "getStartTransitionFinishCb",
        "()Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;",
        "setStartTransitionFinishCb",
        "(Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V",
        "startTransitionFinishTransaction",
        "Landroid/view/SurfaceControl$Transaction;",
        "getStartTransitionFinishTransaction",
        "()Landroid/view/SurfaceControl$Transaction;",
        "setStartTransitionFinishTransaction",
        "(Landroid/view/SurfaceControl$Transaction;)V",
        "startTransitionToken",
        "getStartTransitionToken",
        "surfaceLayers",
        "Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;",
        "getSurfaceLayers",
        "()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;",
        "setSurfaceLayers",
        "(Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;)V",
        "visualIndicator",
        "Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;",
        "getVisualIndicator",
        "()Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;",
        "FromFullscreen",
        "FromSplit",
        "Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;",
        "Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromSplit;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getActiveCancelAnimation()Landroid/animation/Animator;
.end method

.method public abstract getCancelState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;
.end method

.method public abstract getCancelTransitionToken()Landroid/os/IBinder;
.end method

.method public abstract getDragAnimator()Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;
.end method

.method public abstract getDragCancelCallback()Ljava/lang/Runnable;
.end method

.method public abstract getDraggedTaskChange()Landroid/window/TransitionInfo$Change;
.end method

.method public abstract getDraggedTaskId()I
.end method

.method public abstract getEndTransitionToken()Landroid/os/IBinder;
.end method

.method public abstract getFreeformTaskChanges()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/window/TransitionInfo$Change;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHomeChange()Landroid/window/TransitionInfo$Change;
.end method

.method public abstract getMergedEndTransition()Z
.end method

.method public abstract getStartAborted()Z
.end method

.method public abstract getStartInterrupted()Z
.end method

.method public abstract getStartTransitionFinishCb()Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
.end method

.method public abstract getStartTransitionFinishTransaction()Landroid/view/SurfaceControl$Transaction;
.end method

.method public abstract getStartTransitionToken()Landroid/os/IBinder;
.end method

.method public abstract getSurfaceLayers()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;
.end method

.method public abstract getVisualIndicator()Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;
.end method

.method public abstract setActiveCancelAnimation(Landroid/animation/Animator;)V
.end method

.method public abstract setCancelState(Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;)V
.end method

.method public abstract setCancelTransitionToken(Landroid/os/IBinder;)V
.end method

.method public abstract setDragCancelCallback(Ljava/lang/Runnable;)V
.end method

.method public abstract setDraggedTaskChange(Landroid/window/TransitionInfo$Change;)V
.end method

.method public abstract setEndTransitionToken(Landroid/os/IBinder;)V
.end method

.method public abstract setFreeformTaskChanges(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/window/TransitionInfo$Change;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setHomeChange(Landroid/window/TransitionInfo$Change;)V
.end method

.method public abstract setMergedEndTransition(Z)V
.end method

.method public abstract setStartAborted(Z)V
.end method

.method public abstract setStartInterrupted(Z)V
.end method

.method public abstract setStartTransitionFinishCb(Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
.end method

.method public abstract setStartTransitionFinishTransaction(Landroid/view/SurfaceControl$Transaction;)V
.end method

.method public abstract setSurfaceLayers(Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;)V
.end method
