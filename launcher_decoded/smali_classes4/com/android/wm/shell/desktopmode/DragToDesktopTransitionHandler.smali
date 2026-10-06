.class public abstract Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;,
        Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$Companion;,
        Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;,
        Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopStateListener;,
        Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00ba\u00012\u00020\u0001:\n\u00bb\u0001\u00ba\u0001\u00bc\u0001\u00bd\u0001\u00be\u0001BM\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J/\u0010!\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010*\u001a\u00020\u00162\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+J7\u00104\u001a\u0002032\u0006\u0010,\u001a\u00020%2\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020\u00102\u0006\u00100\u001a\u00020\u00102\u0006\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00084\u00105J\u0017\u00107\u001a\u0002062\u0006\u0010.\u001a\u00020-H$\u00a2\u0006\u0004\u00087\u00108J?\u0010<\u001a\u00020\u00162\u0006\u0010,\u001a\u00020%2\u0006\u0010.\u001a\u00020-2\u0006\u00109\u001a\u00020\u00102\u0006\u0010:\u001a\u00020\u00102\u0006\u0010;\u001a\u00020%2\u0006\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\'\u0010>\u001a\u00020\u00162\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020\u00102\u0006\u00100\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008>\u0010?J\u001f\u0010A\u001a\u00020\u00162\u0006\u0010/\u001a\u00020\u00102\u0006\u0010@\u001a\u000201H\u0014\u00a2\u0006\u0004\u0008A\u0010BJ!\u0010E\u001a\u0004\u0018\u00010#2\u0006\u0010,\u001a\u00020%2\u0006\u0010D\u001a\u00020CH\u0016\u00a2\u0006\u0004\u0008E\u0010FJ)\u0010H\u001a\u00020\u00162\u0006\u0010,\u001a\u00020%2\u0006\u0010G\u001a\u0002032\u0008\u00100\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010L\u001a\u0002032\u0006\u0010K\u001a\u00020JH\u0007\u00a2\u0006\u0004\u0008L\u0010MJ\u000f\u0010N\u001a\u00020\u0016H\u0004\u00a2\u0006\u0004\u0008N\u0010OJ\u000f\u0010Q\u001a\u00020PH\u0004\u00a2\u0006\u0004\u0008Q\u0010RJ!\u0010U\u001a\u00020\u00162\u0008\u0008\u0001\u0010T\u001a\u00020S2\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008U\u0010VJ\u000f\u0010X\u001a\u00020WH\u0002\u00a2\u0006\u0004\u0008X\u0010YJ3\u0010[\u001a\u00020\u00162\u0006\u0010$\u001a\u00020#2\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0001\u0010T\u001a\u00020S2\u0008\u0008\u0002\u0010Z\u001a\u00020WH\u0002\u00a2\u0006\u0004\u0008[\u0010\\J\u001f\u0010^\u001a\u00020\u00162\u0006\u0010$\u001a\u00020#2\u0006\u0010]\u001a\u000203H\u0002\u00a2\u0006\u0004\u0008^\u0010_JE\u0010e\u001a\u00020\u00162\u0006\u0010$\u001a\u00020#2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010]\u001a\u0002032\u0008\u0008\u0002\u0010a\u001a\u00020`2\u0008\u0008\u0002\u0010b\u001a\u00020`2\u0008\u0008\u0002\u0010d\u001a\u00020cH\u0002\u00a2\u0006\u0004\u0008e\u0010fJ/\u0010i\u001a\u00020\u00162\u0006\u0010g\u001a\u00020P2\u0006\u0010.\u001a\u00020-2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010h\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008i\u0010jJ?\u0010k\u001a\u0002032\u0006\u0010,\u001a\u00020%2\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020\u00102\u0006\u00100\u001a\u00020\u00102\u0006\u00102\u001a\u0002012\u0006\u0010g\u001a\u00020PH\u0002\u00a2\u0006\u0004\u0008k\u0010lJ\u0017\u0010m\u001a\u0002032\u0006\u0010g\u001a\u00020PH\u0002\u00a2\u0006\u0004\u0008m\u0010nJ\u0017\u0010o\u001a\u00020\u00162\u0006\u0010g\u001a\u00020PH\u0002\u00a2\u0006\u0004\u0008o\u0010pJ\'\u0010s\u001a\u00020\u00162\u0006\u0010q\u001a\u00020\u00102\u0006\u0010g\u001a\u00020P2\u0006\u0010r\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008s\u0010tJ/\u0010z\u001a\n y*\u0004\u0018\u00010x0x2\u0006\u0010q\u001a\u00020\u00102\u0006\u0010v\u001a\u00020u2\u0006\u0010w\u001a\u000203H\u0002\u00a2\u0006\u0004\u0008z\u0010{J\u000f\u0010}\u001a\u00020|H\u0002\u00a2\u0006\u0004\u0008}\u0010~J\u000f\u0010\u007f\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u007f\u0010OJ$\u0010\u0080\u0001\u001a\u00020\u00162\u0006\u0010$\u001a\u00020#2\u0008\u0008\u0002\u0010g\u001a\u00020PH\u0002\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u001b\u0010\u0083\u0001\u001a\u0002032\u0007\u0010\u0082\u0001\u001a\u00020SH\u0002\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J\u001d\u0010\u0085\u0001\u001a\u0004\u0018\u00010S2\u0007\u0010\u0082\u0001\u001a\u00020SH\u0002\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J8\u0010\u008c\u0001\u001a\u00020\u00162\u0008\u0010\u0088\u0001\u001a\u00030\u0087\u00012\u001a\u0010\u008b\u0001\u001a\u000e\u0012\t\u0008\u0001\u0012\u0005\u0018\u00010\u008a\u00010\u0089\u0001\"\u0005\u0018\u00010\u008a\u0001H\u0002\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001J8\u0010\u008e\u0001\u001a\u00020\u00162\u0008\u0010\u0088\u0001\u001a\u00030\u0087\u00012\u001a\u0010\u008b\u0001\u001a\u000e\u0012\t\u0008\u0001\u0012\u0005\u0018\u00010\u008a\u00010\u0089\u0001\"\u0005\u0018\u00010\u008a\u0001H\u0002\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008d\u0001R\u0015\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0003\u0010\u008f\u0001R\u0015\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0005\u0010\u0090\u0001R\u0015\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0007\u0010\u0091\u0001R\u0015\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\t\u0010\u0092\u0001R\u001d\u0010\u000b\u001a\u00020\n8\u0004X\u0084\u0004\u00a2\u0006\u000f\n\u0005\u0008\u000b\u0010\u0093\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u001b\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000e\u0010\u0096\u0001R#\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0004X\u0084\u0004\u00a2\u0006\u000f\n\u0005\u0008\u0011\u0010\u0097\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001R \u0010\u009b\u0001\u001a\u00030\u009a\u00018\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u0018\u0010\u00a0\u0001\u001a\u00030\u009f\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u0019\u0010\u00a2\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u001b\u0010\u00a4\u0001\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R,\u0010\u00a7\u0001\u001a\u0005\u0018\u00010\u00a6\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\u001a\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\"\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R*\u0010\u00ae\u0001\u001a\u00030\u00ad\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001\u001a\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001\"\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R\u0014\u0010\u00b6\u0001\u001a\u0002038F\u00a2\u0006\u0008\u001a\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\u0014\u0010\u00b9\u0001\u001a\u00020S8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001\u0082\u0001\u0004\u00bf\u0001\u00c0\u0001\u00a8\u0006\u00c1\u0001"
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;",
        "Lcom/android/wm/shell/transition/Transitions$TransitionHandler;",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/wm/shell/transition/Transitions;",
        "transitions",
        "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
        "taskDisplayAreaOrganizer",
        "Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;",
        "desktopUserRepositories",
        "Lcom/android/internal/jank/InteractionJankMonitor;",
        "interactionJankMonitor",
        "Ljava/util/Optional;",
        "Lcom/android/wm/shell/bubbles/BubbleController;",
        "bubbleController",
        "Ljava/util/function/Supplier;",
        "Landroid/view/SurfaceControl$Transaction;",
        "transactionSupplier",
        "<init>",
        "(Landroid/content/Context;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/internal/jank/InteractionJankMonitor;Ljava/util/Optional;Ljava/util/function/Supplier;)V",
        "Lcom/android/wm/shell/splitscreen/SplitScreenController;",
        "controller",
        "Lr5/b0;",
        "setSplitScreenController",
        "(Lcom/android/wm/shell/splitscreen/SplitScreenController;)V",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "taskInfo",
        "Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;",
        "dragToDesktopAnimator",
        "Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;",
        "visualIndicator",
        "Ljava/lang/Runnable;",
        "dragCancelCallback",
        "startDragToDesktopTransition",
        "(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;Ljava/lang/Runnable;)V",
        "Landroid/window/WindowContainerTransaction;",
        "wct",
        "Landroid/os/IBinder;",
        "finishDragToDesktopTransition",
        "(Landroid/window/WindowContainerTransaction;)Landroid/os/IBinder;",
        "Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;",
        "cancelState",
        "cancelDragToDesktopTransition",
        "(Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;)V",
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
        "Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;",
        "calculateStartDragToDesktopLayers",
        "(Landroid/window/TransitionInfo;)Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;",
        "startT",
        "finishT",
        "mergeTarget",
        "mergeAnimation",
        "(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V",
        "setupEndDragToDesktop",
        "(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V",
        "startTransitionFinishCb",
        "animateEndDragToDesktop",
        "(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V",
        "Landroid/window/TransitionRequestInfo;",
        "request",
        "handleRequest",
        "(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;",
        "aborted",
        "onTransitionConsumed",
        "(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V",
        "Landroid/window/TransitionInfo$Change;",
        "change",
        "isHomeChange",
        "(Landroid/window/TransitionInfo$Change;)Z",
        "clearState",
        "()V",
        "Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;",
        "requireTransitionState",
        "()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;",
        "",
        "splitPosition",
        "requestSplitFromScaledTask",
        "(ILandroid/window/WindowContainerTransaction;)V",
        "Landroid/graphics/Rect;",
        "getAnimatedTaskBounds",
        "()Landroid/graphics/Rect;",
        "taskBounds",
        "requestSplitSelect",
        "(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/graphics/Rect;)V",
        "onLeft",
        "requestBubbleFromScaledTask",
        "(Landroid/window/WindowContainerTransaction;Z)V",
        "",
        "taskScale",
        "cornerRadius",
        "Landroid/graphics/PointF;",
        "dragPosition",
        "requestBubble",
        "(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;ZFFLandroid/graphics/PointF;)V",
        "state",
        "t",
        "attachIndicatorToTransitionRoot",
        "(Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;Landroid/window/TransitionInfo;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;)V",
        "handleCancelOrExitAfterInterrupt",
        "(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;)Z",
        "isCancelOrEndTransitionRequested",
        "(Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;)Z",
        "interruptStartTransition",
        "(Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;)V",
        "transaction",
        "endCallback",
        "createInterruptToHomeAnimator",
        "(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;Ljava/lang/Runnable;)V",
        "Landroid/view/SurfaceControl;",
        "leash",
        "toShow",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "createInterruptAlphaAnimator",
        "(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)Landroid/animation/ValueAnimator;",
        "Landroid/animation/Animator;",
        "startCancelAnimation",
        "()Landroid/animation/Animator;",
        "startCancelDragToDesktopTransition",
        "restoreWindowOrder",
        "(Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;)V",
        "taskId",
        "isSplitTask",
        "(I)Z",
        "getOtherSplitTask",
        "(I)Ljava/lang/Integer;",
        "",
        "msg",
        "",
        "",
        "arguments",
        "logV",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "logW",
        "Landroid/content/Context;",
        "Lcom/android/wm/shell/transition/Transitions;",
        "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
        "Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;",
        "Lcom/android/internal/jank/InteractionJankMonitor;",
        "getInteractionJankMonitor",
        "()Lcom/android/internal/jank/InteractionJankMonitor;",
        "Ljava/util/Optional;",
        "Ljava/util/function/Supplier;",
        "getTransactionSupplier",
        "()Ljava/util/function/Supplier;",
        "Landroid/animation/RectEvaluator;",
        "rectEvaluator",
        "Landroid/animation/RectEvaluator;",
        "getRectEvaluator",
        "()Landroid/animation/RectEvaluator;",
        "Landroid/content/Intent;",
        "launchHomeIntent",
        "Landroid/content/Intent;",
        "splitScreenController",
        "Lcom/android/wm/shell/splitscreen/SplitScreenController;",
        "transitionState",
        "Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;",
        "Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopStateListener;",
        "dragToDesktopStateListener",
        "Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopStateListener;",
        "getDragToDesktopStateListener",
        "()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopStateListener;",
        "setDragToDesktopStateListener",
        "(Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopStateListener;)V",
        "Lcom/android/wm/shell/windowdecor/OnTaskResizeAnimationListener;",
        "onTaskResizeAnimationListener",
        "Lcom/android/wm/shell/windowdecor/OnTaskResizeAnimationListener;",
        "getOnTaskResizeAnimationListener",
        "()Lcom/android/wm/shell/windowdecor/OnTaskResizeAnimationListener;",
        "setOnTaskResizeAnimationListener",
        "(Lcom/android/wm/shell/windowdecor/OnTaskResizeAnimationListener;)V",
        "getInProgress",
        "()Z",
        "inProgress",
        "getDraggingTaskId",
        "()I",
        "draggingTaskId",
        "Companion",
        "CancelState",
        "DragToDesktopLayers",
        "DragToDesktopStateListener",
        "TransitionState",
        "Lcom/android/wm/shell/desktopmode/DefaultDragToDesktopTransitionHandler;",
        "Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler;",
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
        "SMAP\nDragToDesktopTransitionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragToDesktopTransitionHandler.kt\ncom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1512:1\n1863#2,2:1513\n1863#2,2:1515\n1863#2,2:1517\n1872#2,3:1519\n1611#2,9:1523\n1863#2:1532\n1864#2:1534\n1620#2:1535\n1863#2,2:1536\n1#3:1522\n1#3:1533\n*S KotlinDebug\n*F\n+ 1 DragToDesktopTransitionHandler.kt\ncom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler\n*L\n411#1:1513,2\n625#1:1515,2\n704#1:1517,2\n809#1:1519,3\n1030#1:1523,9\n1030#1:1532\n1030#1:1534\n1030#1:1535\n1031#1:1536,2\n1030#1:1533\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$Companion;

.field public static final DRAG_TO_DESKTOP_FINISH_ANIM_DURATION_MS:J = 0x150L

.field private static final TAG:Ljava/lang/String; = "DragToDesktopTransitionHandler"


# instance fields
.field private final bubbleController:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/bubbles/BubbleController;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

.field private dragToDesktopStateListener:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopStateListener;

.field private final interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field private final launchHomeIntent:Landroid/content/Intent;

.field public onTaskResizeAnimationListener:Lcom/android/wm/shell/windowdecor/OnTaskResizeAnimationListener;

.field private final rectEvaluator:Landroid/animation/RectEvaluator;

.field private splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

.field private final taskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

.field private final transactionSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;"
        }
    .end annotation
.end field

.field private transitionState:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

.field private final transitions:Lcom/android/wm/shell/transition/Transitions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->Companion:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/internal/jank/InteractionJankMonitor;Ljava/util/Optional;Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/transition/Transitions;",
            "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
            "Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;",
            "Lcom/android/internal/jank/InteractionJankMonitor;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/bubbles/BubbleController;",
            ">;",
            "Ljava/util/function/Supplier<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->context:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 5
    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->taskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 6
    iput-object p4, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 7
    iput-object p5, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 8
    iput-object p6, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->bubbleController:Ljava/util/Optional;

    .line 9
    iput-object p7, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->transactionSupplier:Ljava/util/function/Supplier;

    .line 10
    new-instance p1, Landroid/animation/RectEvaluator;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p1, p2}, Landroid/animation/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->rectEvaluator:Landroid/animation/RectEvaluator;

    .line 11
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.MAIN"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "android.intent.category.HOME"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "addCategory(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->launchHomeIntent:Landroid/content/Intent;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/internal/jank/InteractionJankMonitor;Ljava/util/Optional;Ljava/util/function/Supplier;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;-><init>(Landroid/content/Context;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/internal/jank/InteractionJankMonitor;Ljava/util/Optional;Ljava/util/function/Supplier;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->interruptStartTransition$lambda$12(Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;)V

    return-void
.end method

.method public static final synthetic access$startCancelDragToDesktopTransition(Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->startCancelDragToDesktopTransition()V

    return-void
.end method

.method private static final animateEndDragToDesktop$lambda$19$lambda$18(FLandroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "$tx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$draggedTaskLeash"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.graphics.Rect"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p5

    const/4 v1, 0x1

    int-to-float v1, v1

    invoke-static {v1, p0, p5, p0}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result p0

    invoke-virtual {p1, p4, p0, p0}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    iget p0, v0, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    iget p5, v0, Landroid/graphics/Rect;->top:I

    int-to-float p5, p5

    invoke-virtual {p1, p4, p0, p5}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p5

    invoke-virtual {p1, p4, p0, p5}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p2}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->getOnTaskResizeAnimationListener()Lcom/android/wm/shell/windowdecor/OnTaskResizeAnimationListener;

    move-result-object p0

    invoke-virtual {p3}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDraggedTaskId()I

    move-result p2

    invoke-interface {p0, p2, p1, v0}, Lcom/android/wm/shell/windowdecor/OnTaskResizeAnimationListener;->onBoundsChange(ILandroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)V

    return-void
.end method

.method private final attachIndicatorToTransitionRoot(Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;Landroid/window/TransitionInfo;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    iget p0, p3, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {p2, p0}, Landroid/window/TransitionInfo;->findRootIndex(I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    move-result-object p0

    const-string p2, "getRoot(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getVisualIndicator()Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p0

    invoke-virtual {p1, p4, p0}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->reparentLeash(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->fadeInIndicator()V

    :cond_0
    return-void
.end method

.method public static synthetic b(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->createInterruptAlphaAnimator$lambda$14$lambda$13(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(FLandroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->animateEndDragToDesktop$lambda$19$lambda$18(FLandroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final createInterruptAlphaAnimator(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)Landroid/animation/ValueAnimator;
    .locals 2

    const/high16 p0, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    const/4 p3, 0x2

    new-array p3, p3, [F

    const/4 v0, 0x0

    aput v1, p3, v0

    const/4 v0, 0x1

    aput p0, p3, v0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p1, p2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    const-wide/16 v0, 0x150

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object p3, Lcom/android/wm/shell/shared/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p3, Lcom/android/wm/shell/desktopmode/a1;

    invoke-direct {p3, p1, p2}, Lcom/android/wm/shell/desktopmode/a1;-><init>(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    invoke-virtual {p0, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p0
.end method

.method private static final createInterruptAlphaAnimator$lambda$14$lambda$13(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$transaction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$leash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Choreographer;->getVsyncId()J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/a;->a(Landroid/view/SurfaceControl$Transaction;J)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method private final createInterruptToHomeAnimator(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;Ljava/lang/Runnable;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getHomeChange()Landroid/window/TransitionInfo$Change;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDraggedTaskChange()Landroid/window/TransitionInfo$Change;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, v2, v1}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->createInterruptAlphaAnimator(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-direct {p0, p1, p2, v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->createInterruptAlphaAnimator(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)Landroid/animation/ValueAnimator;

    move-result-object p0

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/animation/Animator;

    aput-object v2, p2, v0

    aput-object p0, p2, v1

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$createInterruptToHomeAnimator$1;

    invoke-direct {p0, p3}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$createInterruptToHomeAnimator$1;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Expected dragged leash to be non-null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Expected home leash to be non-null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic d(FFFFLandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->startCancelAnimation$lambda$24$lambda$23(FFFFLandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e()Ljava/lang/IllegalStateException;
    .locals 1

    invoke-static {}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->requestBubble$lambda$1()Ljava/lang/IllegalStateException;

    move-result-object v0

    return-object v0
.end method

.method private final getAnimatedTaskBounds()Landroid/graphics/Rect;
    .locals 6

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->requireTransitionState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDraggedTaskChange()Landroid/window/TransitionInfo$Change;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDragAnimator()Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->getScale()F

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDragAnimator()Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->getPosition()Landroid/graphics/PointF;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/graphics/PointF;-><init>(Landroid/graphics/PointF;)V

    new-instance p0, Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    float-to-int v4, v3

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v5, v0

    add-float/2addr v3, v2

    float-to-int v2, v3

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-direct {p0, v4, v5, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Expected non-null taskInfo"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getOtherSplitTask(I)Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    const-string/jumbo v1, "splitScreenController"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getSplitPosition(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    if-nez p0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v2

    :cond_3
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    if-eqz p0, :cond_4

    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    return-object v2
.end method

.method private final handleCancelOrExitAfterInterrupt(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;)Z
    .locals 5

    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_DRAG_TO_DESKTOP_INCOMING_TRANSITIONS_BUGFIX:Landroid/window/DesktopModeFlags;

    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/16 v2, 0x457

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p6}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getCancelTransitionToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    move-result v2

    const/16 v4, 0x456

    if-ne v2, v4, :cond_2

    invoke-virtual {p6}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getEndTransitionToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v3

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    if-nez v0, :cond_3

    if-nez p1, :cond_3

    return v1

    :cond_3
    invoke-virtual {p6}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getStartInterrupted()Z

    move-result p6

    const-string v2, ", isEnd="

    if-nez p6, :cond_4

    const-string p2, "Not interrupted, but received startAnimation for cancel/end drag.isCancel="

    invoke-static {p2, v2, v0, p1}, Landroidx/activity/a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->logW(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_4
    const-string/jumbo p6, "startAnimation: interrupted -> isCancel="

    invoke-static {p6, v2, v0, p1}, Landroidx/activity/a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p6

    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {p0, p6, v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    invoke-virtual {p0, p2, p3, p4}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->setupEndDragToDesktop(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {p0, p3, p5}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->animateEndDragToDesktop(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p1

    const-string p2, "getChanges(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/window/TransitionInfo$Change;

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p6

    invoke-virtual {p3, p6}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_2

    :cond_6
    :goto_3
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    const/4 p1, 0x0

    invoke-interface {p5, p1}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->clearState()V

    return v3
.end method

.method private final interruptStartTransition(Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;)V
    .locals 4

    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_DRAG_TO_DESKTOP_INCOMING_TRANSITIONS_BUGFIX:Landroid/window/DesktopModeFlags;

    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->isCancelOrEndTransitionRequested(Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v0, "interruptStartTransition, bookend requested -> finish start transition"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v2}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getStartTransitionFinishCb()Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    :cond_1
    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDragAnimator()Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->cancelAnimator()V

    goto :goto_0

    :cond_2
    const-string v0, "interruptStartTransition, bookend not requested -> animate to Home"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v2}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDragAnimator()Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->cancelAnimator()V

    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDragCancelCallback()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->transactionSupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "get(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/SurfaceControl$Transaction;

    new-instance v2, Lcom/android/launcher3/card/groupcard/f;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p1, p0}, Lcom/android/launcher3/card/groupcard/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0, p1, v2}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->createInterruptToHomeAnimator(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;Ljava/lang/Runnable;)V

    :goto_0
    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getActiveCancelAnimation()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_4
    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getActiveCancelAnimation()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_5
    invoke-virtual {p1, v1}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->setActiveCancelAnimation(Landroid/animation/Animator;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->setStartInterrupted(Z)V

    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->dragToDesktopStateListener:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopStateListener;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopStateListener;->onTransitionInterrupted()V

    :cond_6
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    const/16 v0, 0x6b

    invoke-virtual {p1, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    const/16 v0, 0x74

    invoke-virtual {p1, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/internal/util/LatencyTracker;->getInstance(Landroid/content/Context;)Lcom/android/internal/util/LatencyTracker;

    move-result-object p0

    const/16 p1, 0x1e

    invoke-virtual {p0, p1}, Lcom/android/internal/util/LatencyTracker;->onActionCancel(I)V

    return-void
.end method

.method private static final interruptStartTransition$lambda$12(Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;)V
    .locals 1

    const-string v0, "$state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getStartTransitionFinishCb()Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    :cond_0
    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->clearState()V

    return-void
.end method

.method private final isCancelOrEndTransitionRequested(Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getCancelTransitionToken()Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getEndTransitionToken()Landroid/os/IBinder;

    move-result-object p0

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

.method private final isSplitTask(I)Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    if-nez p0, :cond_0

    const-string/jumbo p0, "splitScreenController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isTaskInSplitScreen(I)Z

    move-result p0

    return p0
.end method

.method private final varargs logV(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v0, "%s: "

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const-string v1, "DragToDesktopTransitionHandler"

    invoke-static {v0, v1, p2}, Landroidx/compose/animation/core/i;->b(ILjava/lang/String;[Ljava/lang/Object;)Lkotlin/jvm/internal/SpreadBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final varargs logW(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v0, "%s: "

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const-string v1, "DragToDesktopTransitionHandler"

    invoke-static {v0, v1, p2}, Landroidx/compose/animation/core/i;->b(ILjava/lang/String;[Ljava/lang/Object;)Lkotlin/jvm/internal/SpreadBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/android/internal/protolog/ProtoLog;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final requestBubble(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;ZFFLandroid/graphics/PointF;)V
    .locals 7

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->bubbleController:Ljava/util/Optional;

    new-instance v0, Lcom/android/wm/shell/desktopmode/x0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleController;

    new-instance v6, Lcom/android/wm/shell/bubbles/BubbleTransitions$DragData;

    move-object v0, v6

    move v1, p3

    move v2, p4

    move v3, p5

    move-object v4, p6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/bubbles/BubbleTransitions$DragData;-><init>(ZFFLandroid/graphics/PointF;Landroid/window/WindowContainerTransaction;)V

    invoke-virtual {p0, p2, v6}, Lcom/android/wm/shell/bubbles/BubbleController;->expandStackAndSelectBubble(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/bubbles/BubbleTransitions$DragData;)V

    return-void
.end method

.method public static synthetic requestBubble$default(Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;ZFFLandroid/graphics/PointF;ILjava/lang/Object;)V
    .locals 7

    if-nez p8, :cond_3

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_0
    move v4, p4

    and-int/lit8 p4, p7, 0x10

    const/4 p8, 0x0

    if-eqz p4, :cond_1

    move v5, p8

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    new-instance p6, Landroid/graphics/PointF;

    invoke-direct {p6, p8, p8}, Landroid/graphics/PointF;-><init>(FF)V

    :cond_2
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->requestBubble(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;ZFFLandroid/graphics/PointF;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: requestBubble"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final requestBubble$lambda$1()Ljava/lang/IllegalStateException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BubbleController not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final requestBubbleFromScaledTask(Landroid/window/WindowContainerTransaction;Z)V
    .locals 9

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->requireTransitionState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDraggedTaskChange()Landroid/window/TransitionInfo$Change;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v8, Landroid/graphics/PointF;

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDragAnimator()Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->getPosition()Landroid/graphics/PointF;

    move-result-object v1

    invoke-direct {v8, v1}, Landroid/graphics/PointF;-><init>(Landroid/graphics/PointF;)V

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDragAnimator()Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->getScale()F

    move-result v6

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDragAnimator()Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->getCornerRadius()F

    move-result v7

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDragAnimator()Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->cancelAnimator()V

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    invoke-direct/range {v2 .. v8}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->requestBubble(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;ZFFLandroid/graphics/PointF;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Expected non-null taskInfo"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final requestSplitFromScaledTask(ILandroid/window/WindowContainerTransaction;)V
    .locals 3
    .param p1    # I
        .annotation runtime Lcom/android/wm/shell/shared/split/SplitScreenConstants$SplitPosition;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->requireTransitionState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDraggedTaskChange()Landroid/window/TransitionInfo$Change;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->getAnimatedTaskBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDragAnimator()Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->cancelAnimator()V

    invoke-direct {p0, p2, v1, p1, v2}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->requestSplitSelect(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/graphics/Rect;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Expected non-null taskInfo"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final requestSplitSelect(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/graphics/Rect;)V
    .locals 6
    .param p3    # I
        .annotation runtime Lcom/android/wm/shell/shared/split/SplitScreenConstants$SplitPosition;
        .end annotation
    .end param

    invoke-virtual {p2}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v0

    const/4 v1, 0x0

    const-string/jumbo v2, "splitScreenController"

    const/4 v3, 0x6

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v4, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    if-nez v4, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_1
    iget v5, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v4, v5}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getStageOfTask(I)I

    move-result v4

    const/16 v5, 0xc

    invoke-virtual {v0, p1, v4, v5}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->prepareExitSplitScreen(Landroid/window/WindowContainerTransaction;II)V

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getTransitionHandler()Lcom/android/wm/shell/splitscreen/StageCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onSplitToDesktop()V

    :cond_3
    iget-object v0, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {p1, v0, v3}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    iget-object v0, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p1, v0, v3}, Landroid/window/WindowContainerTransaction;->setDensityDpi(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    if-nez p0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, p0

    :goto_0
    invoke-virtual {v1, p2, p1, p3, p4}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->requestEnterSplitSelect(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/window/WindowContainerTransaction;ILandroid/graphics/Rect;)Landroid/os/IBinder;

    return-void
.end method

.method public static synthetic requestSplitSelect$default(Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/graphics/Rect;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    new-instance p4, Landroid/graphics/Rect;

    iget-object p5, p2, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object p5, p5, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p5}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object p5

    invoke-direct {p4, p5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->requestSplitSelect(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/graphics/Rect;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: requestSplitSelect"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final restoreWindowOrder(Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;)V
    .locals 3

    instance-of p0, p2, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    move-object p0, p2

    check-cast p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->getOtherRootChanges()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/WindowContainerToken;

    invoke-virtual {p1, v1, v0}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDraggedTaskChange()Landroid/window/TransitionInfo$Change;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1, p0, v0}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Dragged task should be non-null before cancelling"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    instance-of p0, p2, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromSplit;

    if-eqz p0, :cond_6

    move-object p0, p2

    check-cast p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromSplit;

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromSplit;->getSplitRootChange()Landroid/window/TransitionInfo$Change;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p1, p0, v0}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Split root should be non-null before cancelling"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    invoke-virtual {p2}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getHomeChange()Landroid/window/TransitionInfo$Change;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p1, p0}, Landroid/window/WindowContainerTransaction;->restoreTransientOrder(Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Home task should be non-null before cancelling"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic restoreWindowOrder$default(Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->requireTransitionState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->restoreWindowOrder(Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: restoreWindowOrder"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final startCancelAnimation()Landroid/animation/Animator;
    .locals 10

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->requireTransitionState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDragAnimator()Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDraggedTaskChange()Landroid/window/TransitionInfo$Change;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v9

    const-string v3, "getLeash(...)"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->cancelAnimator()V

    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->getPosition()Landroid/graphics/PointF;

    move-result-object v3

    iget v4, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->getPosition()Landroid/graphics/PointF;

    move-result-object v1

    iget v6, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float v5, v1, v4

    int-to-float v1, v2

    sub-float v7, v1, v6

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->transactionSupplier:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    check-cast v8, Landroid/view/SurfaceControl$Transaction;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x150

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lcom/android/wm/shell/desktopmode/z0;

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/android/wm/shell/desktopmode/z0;-><init>(FFFFLandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$startCancelAnimation$1$2;

    invoke-direct {v2, v0, p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$startCancelAnimation$1$2;-><init>(Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    const-string p0, "apply(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Expected non-null task change"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :array_0
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final startCancelAnimation$lambda$24$lambda$23(FFFFLandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "$tx"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sc"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p6}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p6

    mul-float/2addr p1, p6

    add-float/2addr p1, p0

    mul-float/2addr p3, p6

    add-float/2addr p3, p2

    invoke-virtual {p4, p5, p1, p3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p4, p5, v0, v0}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p4, p5}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p4}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method private final startCancelDragToDesktopTransition()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->requireTransitionState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    move-result-object v0

    new-instance v1, Landroid/window/WindowContainerTransaction;

    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    invoke-direct {p0, v1, v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->restoreWindowOrder(Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;)V

    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->transitions:Lcom/android/wm/shell/transition/Transitions;

    const/16 v3, 0x457

    invoke-virtual {v2, v3, v1, p0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->setCancelTransitionToken(Landroid/os/IBinder;)V

    return-void
.end method


# virtual methods
.method public animateEndDragToDesktop(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 11

    const-string/jumbo v0, "startTransaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "startTransitionFinishCb"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->requireTransitionState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDraggedTaskChange()Landroid/window/TransitionInfo$Change;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v6

    const-string v2, "getLeash(...)"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v2

    const-string v3, "getStartAbsBounds(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v1

    const-string v3, "getEndAbsBounds(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDragAnimator()Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->cancelAnimator()V

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDragAnimator()Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->getScale()F

    move-result v3

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDragAnimator()Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->getPosition()Landroid/graphics/PointF;

    move-result-object v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    new-instance v7, Landroid/graphics/Rect;

    iget v8, v4, Landroid/graphics/PointF;->x:F

    float-to-int v9, v8

    iget v4, v4, Landroid/graphics/PointF;->y:F

    float-to-int v10, v4

    float-to-int v8, v8

    add-int/2addr v8, v5

    float-to-int v4, v4

    add-int/2addr v4, v2

    invoke-direct {v7, v9, v10, v8, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->dragToDesktopStateListener:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopStateListener;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopStateListener;->onCommitToDesktopAnimationStart()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->getOnTaskResizeAnimationListener()Lcom/android/wm/shell/windowdecor/OnTaskResizeAnimationListener;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDraggedTaskId()I

    move-result v4

    invoke-interface {v2, v4, p1, v7}, Lcom/android/wm/shell/windowdecor/OnTaskResizeAnimationListener;->onAnimationStart(ILandroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->transactionSupplier:Ljava/util/function/Supplier;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v2, "get(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/SurfaceControl$Transaction;

    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->rectEvaluator:Landroid/animation/RectEvaluator;

    filled-new-array {v7, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v4, 0x150

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v7

    new-instance v8, Lcom/android/wm/shell/desktopmode/y0;

    move-object v1, v8

    move v2, v3

    move-object v3, p1

    move-object v4, p0

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/desktopmode/y0;-><init>(FLandroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;Landroid/view/SurfaceControl;)V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$animateEndDragToDesktop$1$2;

    invoke-direct {p1, p0, v0, p2}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$animateEndDragToDesktop$1$2;-><init>(Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    invoke-virtual {v7, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Expected non-null change of dragged task"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract calculateStartDragToDesktopLayers(Landroid/window/TransitionInfo;)Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;
.end method

.method public final cancelDragToDesktopTransition(Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;)V
    .locals 5

    const-string v0, "cancelState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->getInProgress()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "cancelDragToDesktop: not in progress, returning"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->requireTransitionState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getStartAborted()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "cancelDragToDesktop: start was aborted, clearing state"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->clearState()V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getStartInterrupted()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "cancelDragToDesktop: start was interrupted, returning"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->setCancelState(Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;)V

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDraggedTaskChange()Landroid/window/TransitionInfo$Change;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;->STANDARD_CANCEL:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    if-ne p1, v2, :cond_3

    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->startCancelAnimation()Landroid/animation/Animator;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->setActiveCancelAnimation(Landroid/animation/Animator;)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDraggedTaskChange()Landroid/window/TransitionInfo$Change;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    sget-object v2, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;->CANCEL_SPLIT_LEFT:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    if-eq p1, v2, :cond_4

    sget-object v4, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;->CANCEL_SPLIT_RIGHT:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    if-ne p1, v4, :cond_8

    :cond_4
    if-ne p1, v2, :cond_5

    goto :goto_0

    :cond_5
    move v1, v3

    :goto_0
    new-instance p1, Landroid/window/WindowContainerTransaction;

    invoke-direct {p1}, Landroid/window/WindowContainerTransaction;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->restoreWindowOrder(Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;)V

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getStartTransitionFinishTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_6
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getStartTransitionFinishCb()Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    :cond_7
    invoke-direct {p0, v1, p1}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->requestSplitFromScaledTask(ILandroid/window/WindowContainerTransaction;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->clearState()V

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDraggedTaskChange()Landroid/window/TransitionInfo$Change;

    move-result-object v2

    if-eqz v2, :cond_d

    sget-object v2, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;->CANCEL_BUBBLE_LEFT:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    if-eq p1, v2, :cond_9

    sget-object v4, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;->CANCEL_BUBBLE_RIGHT:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    if-ne p1, v4, :cond_d

    :cond_9
    iget-object v4, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->bubbleController:Ljava/util/Optional;

    invoke-virtual {v4}, Ljava/util/Optional;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    instance-of v4, v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;

    if-nez v4, :cond_a

    goto :goto_1

    :cond_a
    new-instance v4, Landroid/window/WindowContainerTransaction;

    invoke-direct {v4}, Landroid/window/WindowContainerTransaction;-><init>()V

    invoke-direct {p0, v4, v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->restoreWindowOrder(Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;)V

    if-ne p1, v2, :cond_b

    move v1, v3

    :cond_b
    invoke-direct {p0, v4, v1}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->requestBubbleFromScaledTask(Landroid/window/WindowContainerTransaction;Z)V

    goto :goto_2

    :cond_c
    :goto_1
    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->startCancelAnimation()Landroid/animation/Animator;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->setActiveCancelAnimation(Landroid/animation/Animator;)V

    :cond_d
    :goto_2
    return-void
.end method

.method public final clearState()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->transitionState:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    return-void
.end method

.method public final finishDragToDesktopTransition(Landroid/window/WindowContainerTransaction;)Landroid/os/IBinder;
    .locals 4

    const-string/jumbo v0, "wct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->getInProgress()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "finishDragToDesktop: not in progress, returning"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->requireTransitionState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getStartAborted()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, "finishDragToDesktop: start was aborted, clearing state"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->clearState()V

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getStartInterrupted()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p1, "finishDragToDesktop: start was interrupted, returning"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->transitions:Lcom/android/wm/shell/transition/Transitions;

    const/16 v2, 0x456

    invoke-virtual {v1, v2, p1, p0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->setEndTransitionToken(Landroid/os/IBinder;)V

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getEndTransitionToken()Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public final getDragToDesktopStateListener()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopStateListener;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->dragToDesktopStateListener:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopStateListener;

    return-object p0
.end method

.method public final getDraggingTaskId()I
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->transitionState:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDraggedTaskId()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final getInProgress()Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->transitionState:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getInteractionJankMonitor()Lcom/android/internal/jank/InteractionJankMonitor;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    return-object p0
.end method

.method public final getOnTaskResizeAnimationListener()Lcom/android/wm/shell/windowdecor/OnTaskResizeAnimationListener;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->onTaskResizeAnimationListener:Lcom/android/wm/shell/windowdecor/OnTaskResizeAnimationListener;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "onTaskResizeAnimationListener"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getRectEvaluator()Landroid/animation/RectEvaluator;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->rectEvaluator:Landroid/animation/RectEvaluator;

    return-object p0
.end method

.method public final getTransactionSupplier()Ljava/util/function/Supplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Supplier<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->transactionSupplier:Ljava/util/function/Supplier;

    return-object p0
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

.method public final isHomeChange(Landroid/window/TransitionInfo$Change;)Z
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    const-string p0, "change"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->isTopActivityTransparent:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->numActivities:I

    if-eq p0, v1, :cond_1

    :cond_0
    move p1, v1

    :cond_1
    return p1
.end method

.method public mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 7

    const-string/jumbo v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "startT"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishT"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "mergeTarget"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "finishCallback"

    invoke-static {p6, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->requireTransitionState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getCancelState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    move-result-object v0

    sget-object v1, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;->CANCEL_SPLIT_LEFT:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_b

    invoke-virtual {p4}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getCancelState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    move-result-object v0

    sget-object v1, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;->CANCEL_SPLIT_RIGHT:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/16 v1, 0x400

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    const-string/jumbo p1, "mergeAnimation: convert-to-bubble"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p4}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getStartTransitionFinishCb()Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, v3}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->clearState()V

    return-void

    :cond_2
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/16 v1, 0x457

    const/4 v4, 0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p4}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getCancelTransitionToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p4}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getStartTransitionToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v4

    goto :goto_0

    :cond_3
    move p1, v2

    :goto_0
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/16 v1, 0x456

    if-ne v0, v1, :cond_4

    invoke-virtual {p4}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getStartTransitionToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v4

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    invoke-virtual {p4}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getStartTransitionFinishTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    const-string v5, "Start transition expected to be waiting for merge but wasn\'t"

    if-eqz v1, :cond_a

    invoke-virtual {p4}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getStartTransitionFinishCb()Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    move-result-object v6

    if-eqz v6, :cond_9

    const/16 v5, 0x1e

    if-eqz v0, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "mergeAnimation: end-transition, target="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p5, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p5}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p4, v4}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->setMergedEndTransition(Z)V

    invoke-virtual {p0, p2, p3, v1}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->setupEndDragToDesktop(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    invoke-interface {p6, v3}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/internal/util/LatencyTracker;->getInstance(Landroid/content/Context;)Lcom/android/internal/util/LatencyTracker;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/android/internal/util/LatencyTracker;->onActionEnd(I)V

    invoke-virtual {p0, p3, v6}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->animateEndDragToDesktop(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    return-void

    :cond_5
    if-eqz p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "mergeAnimation: cancel-transition, target="

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p4, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p4}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/internal/util/LatencyTracker;->getInstance(Landroid/content/Context;)Lcom/android/internal/util/LatencyTracker;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/android/internal/util/LatencyTracker;->onActionCancel(I)V

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p1

    const-string p2, "getChanges(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/window/TransitionInfo$Change;

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_2

    :cond_6
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    invoke-interface {p6, v3}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    invoke-interface {v6, v3}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->clearState()V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "unhandled merge transition: transitionInfo="

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->logW(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p4}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getStartTransitionToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p4}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getMergedEndTransition()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-direct {p0, p4}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->interruptStartTransition(Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;)V

    :cond_8
    return-void

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_3
    const-string/jumbo p1, "mergeAnimation: cancel through split"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->clearState()V

    return-void
.end method

.method public onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V
    .locals 0

    const-string/jumbo p3, "transition"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->transitionState:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    if-nez p3, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p3}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getStartTransitionToken()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo p2, "onTransitionConsumed() start transition aborted"

    invoke-direct {p0, p2, p1}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->setStartAborted(Z)V

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    const/16 p1, 0x6b

    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getCancelTransitionToken()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p3}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDraggedTaskChange()Landroid/window/TransitionInfo$Change;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getStartTransitionFinishTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_3
    invoke-virtual {p3}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getStartTransitionFinishCb()Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    :cond_4
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->clearState()V

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    const/16 p1, 0x74

    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    :goto_0
    return-void
.end method

.method public final requireTransitionState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->transitionState:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Expected non-null transition state"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setDragToDesktopStateListener(Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopStateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->dragToDesktopStateListener:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopStateListener;

    return-void
.end method

.method public final setOnTaskResizeAnimationListener(Lcom/android/wm/shell/windowdecor/OnTaskResizeAnimationListener;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->onTaskResizeAnimationListener:Lcom/android/wm/shell/windowdecor/OnTaskResizeAnimationListener;

    return-void
.end method

.method public final setSplitScreenController(Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 1

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    return-void
.end method

.method public setupEndDragToDesktop(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 6

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "startTransaction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishTransaction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->requireTransitionState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p1

    const-string v1, "getChanges(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_5

    check-cast v2, Landroid/window/TransitionInfo$Change;

    instance-of v4, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromSplit;

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    move-object v5, p0

    check-cast v5, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromSplit;

    invoke-virtual {v5}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromSplit;->getOtherSplitTask()I

    move-result v5

    if-ne v4, v5, :cond_0

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDraggedTaskId()I

    move-result v5

    if-ne v4, v5, :cond_2

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0, v2}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->setDraggedTaskChange(Landroid/window/TransitionInfo$Change;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getSurfaceLayers()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {v1}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;->getDragLayer()I

    move-result v1

    invoke-virtual {p2, v2, v1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_4

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDraggedTaskChange()Landroid/window/TransitionInfo$Change;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v5

    neg-int v1, v1

    invoke-virtual {p2, v5, v4, v1}, Landroid/view/SurfaceControl$Transaction;->setRelativeLayer(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v5

    invoke-virtual {p3, v5, v4, v1}, Landroid/view/SurfaceControl$Transaction;->setRelativeLayer(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Expected dragged leash to be non-null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    move v1, v3

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Ls5/y;->s()V

    const/4 p0, 0x0

    throw p0

    :cond_6
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->setFreeformTaskChanges(Ljava/util/List;)V

    return-void
.end method

.method public startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    const-string/jumbo v0, "transition"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "startTransaction"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishTransaction"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishCallback"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->requireTransitionState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    move-result-object v13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->handleCancelOrExitAfterInterrupt(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;)Z

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_0

    return v14

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/16 v1, 0x455

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1a

    invoke-virtual {v13}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getStartTransitionToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v7, v9}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->calculateStartDragToDesktopLayers(Landroid/window/TransitionInfo;)Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/shared/TransitionUtil$LeafTaskFilter;

    invoke-direct {v1}, Lcom/android/wm/shell/shared/TransitionUtil$LeafTaskFilter;-><init>()V

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v3

    const-string v4, "getChanges(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Ls5/d0;->E0(Ljava/lang/Iterable;)Ls5/m0;

    move-result-object v3

    invoke-virtual {v3}, Ls5/m0;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    move-object v4, v3

    check-cast v4, Ls5/n0;

    invoke-virtual {v4}, Ls5/n0;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v4}, Ls5/n0;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls5/l0;

    invoke-virtual {v4}, Ls5/l0;->a()I

    move-result v5

    invoke-virtual {v4}, Ls5/l0;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/window/TransitionInfo$Change;

    invoke-static {v4}, Lcom/android/wm/shell/shared/TransitionUtil;->isWallpaper(Landroid/window/TransitionInfo$Change;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;->getTopWallpaperLayer()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v5

    invoke-virtual {v10, v5, v6}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7, v4}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->isHomeChange(Landroid/window/TransitionInfo$Change;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v13, v4}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->setHomeChange(Landroid/window/TransitionInfo$Change;)V

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;->getTopHomeLayer()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v5

    invoke-virtual {v10, v5, v6}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    :cond_3
    invoke-static {v4, v9}, Landroid/window/TransitionInfo;->isIndependent(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Z

    move-result v6

    const-string v8, "getEndAbsBounds(...)"

    if-eqz v6, :cond_7

    instance-of v6, v13, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromSplit;

    if-eqz v6, :cond_5

    move-object v6, v13

    check-cast v6, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromSplit;

    invoke-virtual {v6, v4}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromSplit;->setSplitRootChange(Landroid/window/TransitionInfo$Change;)V

    invoke-virtual {v13}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getCancelState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    move-result-object v6

    sget-object v8, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;->NO_CANCEL:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    if-ne v6, v8, :cond_4

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;->getTopAppLayer()I

    move-result v6

    sub-int/2addr v6, v5

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;->getDragLayer()I

    move-result v6

    :goto_1
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v5

    invoke-virtual {v10, v5, v6}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    goto/16 :goto_0

    :cond_5
    instance-of v6, v13, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v6

    if-eqz v6, :cond_6

    iget v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v13}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDraggedTaskId()I

    move-result v15

    if-ne v6, v15, :cond_6

    invoke-virtual {v13, v4}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->setDraggedTaskChange(Landroid/window/TransitionInfo$Change;)V

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v6

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;->getDragLayer()I

    move-result v8

    invoke-virtual {v10, v6, v8}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v10, v6, v8, v5}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    goto/16 :goto_0

    :cond_6
    move-object v6, v13

    check-cast v6, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;

    invoke-virtual {v6}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->getOtherRootChanges()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v8

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;->getTopAppLayer()I

    move-result v15

    sub-int/2addr v15, v5

    invoke-virtual {v10, v8, v15}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v5

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual {v10, v5, v8, v6}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1, v4}, Lcom/android/wm/shell/shared/TransitionUtil$LeafTaskFilter;->test(Landroid/window/TransitionInfo$Change;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v5

    if-eqz v5, :cond_8

    iget v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v13}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDraggedTaskId()I

    move-result v6

    if-ne v5, v6, :cond_8

    invoke-virtual {v13}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getCancelState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    move-result-object v5

    sget-object v6, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;->STANDARD_CANCEL:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    if-eq v5, v6, :cond_8

    invoke-virtual {v13, v4}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->setDraggedTaskChange(Landroid/window/TransitionInfo$Change;)V

    :cond_8
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    iget v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v13}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDraggedTaskId()I

    move-result v6

    if-ne v5, v6, :cond_1

    invoke-virtual {v13}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getCancelState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    move-result-object v5

    sget-object v6, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;->NO_CANCEL:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    if-ne v5, v6, :cond_1

    iget-object v5, v7, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->taskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getEndDisplayId()I

    move-result v6

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v15

    invoke-virtual {v5, v6, v15, v10}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->reparentToDisplayArea(ILandroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v6

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;->getDragLayer()I

    move-result v8

    invoke-virtual {v10, v6, v8}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v10, v6, v8, v5}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v13, v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->setSurfaceLayers(Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;)V

    invoke-virtual {v13, v12}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->setStartTransitionFinishCb(Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    invoke-virtual {v13, v11}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->setStartTransitionFinishTransaction(Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {v13}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDraggedTaskChange()Landroid/window/TransitionInfo$Change;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    const-string v0, "Expected non-null task info."

    if-eqz v3, :cond_18

    sget-object v1, Landroid/window/DesktopModeFlags;->ENABLE_VISUAL_INDICATOR_IN_TRANSITION_BUGFIX:Landroid/window/DesktopModeFlags;

    invoke-virtual {v1}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-direct {v7, v13, v9, v3, v10}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->attachIndicatorToTransitionRoot(Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;Landroid/window/TransitionInfo;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;)V

    :cond_a
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    invoke-virtual {v13}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getCancelState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    move-result-object v1

    sget-object v4, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;->NO_CANCEL:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    if-ne v1, v4, :cond_b

    invoke-virtual {v13}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDragAnimator()Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->startAnimation()V

    goto/16 :goto_6

    :cond_b
    invoke-virtual {v13}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getCancelState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    move-result-object v1

    sget-object v4, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;->STANDARD_CANCEL:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    if-ne v1, v4, :cond_c

    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->startCancelDragToDesktopTransition()V

    goto/16 :goto_6

    :cond_c
    invoke-virtual {v13}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getCancelState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    move-result-object v1

    sget-object v4, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;->CANCEL_SPLIT_LEFT:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v1, v4, :cond_13

    invoke-virtual {v13}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getCancelState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    move-result-object v1

    sget-object v8, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;->CANCEL_SPLIT_RIGHT:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    if-ne v1, v8, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v13}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getCancelState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    move-result-object v1

    sget-object v3, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;->CANCEL_BUBBLE_LEFT:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    if-eq v1, v3, :cond_e

    invoke-virtual {v13}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getCancelState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    move-result-object v1

    sget-object v4, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;->CANCEL_BUBBLE_RIGHT:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    if-ne v1, v4, :cond_17

    :cond_e
    iget-object v1, v7, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->bubbleController:Ljava/util/Optional;

    invoke-virtual {v1}, Ljava/util/Optional;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    instance-of v1, v13, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;

    if-nez v1, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual {v13}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDraggedTaskChange()Landroid/window/TransitionInfo$Change;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v4

    if-eqz v4, :cond_11

    new-instance v1, Landroid/window/WindowContainerTransaction;

    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    invoke-static {v7, v1, v6, v5, v6}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->restoreWindowOrder$default(Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;ILjava/lang/Object;)V

    invoke-virtual {v13}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getCancelState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    move-result-object v0

    if-ne v0, v3, :cond_10

    move v3, v14

    goto :goto_2

    :cond_10
    move v3, v2

    :goto_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object v2, v4

    move v4, v8

    move v7, v9

    move-object v8, v10

    invoke-static/range {v0 .. v8}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->requestBubble$default(Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;ZFFLandroid/graphics/PointF;ILjava/lang/Object;)V

    goto :goto_6

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->startCancelDragToDesktopTransition()V

    return v14

    :cond_13
    :goto_4
    invoke-virtual {v13}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getCancelState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    move-result-object v0

    if-ne v0, v4, :cond_14

    move v4, v2

    goto :goto_5

    :cond_14
    move v4, v14

    :goto_5
    new-instance v1, Landroid/window/WindowContainerTransaction;

    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    invoke-static {v7, v1, v6, v5, v6}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->restoreWindowOrder$default(Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;ILjava/lang/Object;)V

    invoke-virtual {v13}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getStartTransitionFinishTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_15
    invoke-virtual {v13}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getStartTransitionFinishCb()Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0, v6}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    :cond_16
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x8

    move-object/from16 v0, p0

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move v5, v8

    invoke-static/range {v0 .. v6}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->requestSplitSelect$default(Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/graphics/Rect;ILjava/lang/Object;)V

    :cond_17
    :goto_6
    return v14

    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected non-null task change."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    return v2
.end method

.method public final startDragToDesktopTransition(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;Ljava/lang/Runnable;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "taskInfo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dragToDesktopAnimator"

    move-object/from16 v5, p2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dragCancelCallback"

    move-object/from16 v6, p4

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->getInProgress()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v1, "Drag to desktop transition already in progress."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/ActivityOptions;->setTransientLaunch()Landroid/app/ActivityOptions;

    const/4 v4, 0x5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    invoke-virtual {v2, v4, v7, v8}, Landroid/app/ActivityOptions;->setSourceInfo(IJ)V

    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/t0;->a(Landroid/app/ActivityOptions;)V

    iget-object v4, v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    iget v7, v1, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    invoke-virtual {v4, v7}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getUserIdForProfile(I)I

    move-result v4

    invoke-static {v4}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v12

    iget-object v4, v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->context:Landroid/content/Context;

    invoke-virtual {v4, v12, v3}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v7

    iget-object v9, v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->launchHomeIntent:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v11

    const/4 v8, 0x0

    const v10, 0x3000008

    invoke-static/range {v7 .. v12}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v2

    new-instance v3, Landroid/window/WindowContainerTransaction;

    invoke-direct {v3}, Landroid/window/WindowContainerTransaction;-><init>()V

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/ActivityOptions;->setTransientLaunch()Landroid/app/ActivityOptions;

    move-result-object v4

    iget-object v7, v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->launchHomeIntent:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v2, v7, v4}, Landroid/window/WindowContainerTransaction;->sendPendingIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    iget-object v2, v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->transitions:Lcom/android/wm/shell/transition/Transitions;

    const/16 v4, 0x455

    invoke-virtual {v2, v4, v3, v0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    move-result-object v2

    iget v3, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-direct {v0, v3}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->isSplitTask(I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-direct {v0, v3}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->getOtherSplitTask(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v23

    iget v4, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    new-instance v1, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromSplit;

    move-object v3, v1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v24, 0x5eff8

    const/16 v25, 0x0

    move-object/from16 v5, p2

    move-object v6, v2

    move-object/from16 v16, p3

    move-object/from16 v21, p4

    invoke-direct/range {v3 .. v25}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromSplit;-><init>(ILcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$Change;Ljava/util/List;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;ZLcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;ZLandroid/os/IBinder;ZLandroid/animation/Animator;Ljava/lang/Runnable;Landroid/window/TransitionInfo$Change;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected split task to have a counterpart."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v25, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;

    move-object/from16 v3, v25

    iget v4, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v23, 0x5eff8

    const/16 v24, 0x0

    move-object/from16 v5, p2

    move-object v6, v2

    move-object/from16 v16, p3

    move-object/from16 v21, p4

    invoke-direct/range {v3 .. v24}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;-><init>(ILcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$Change;Ljava/util/List;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;ZLcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;ZLandroid/os/IBinder;ZLandroid/animation/Animator;Ljava/lang/Runnable;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v25

    :goto_0
    iput-object v1, v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->transitionState:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    return-void
.end method
