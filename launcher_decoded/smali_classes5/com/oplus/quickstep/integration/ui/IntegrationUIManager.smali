.class public final Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/oplus/quickstep/integration/ui/UIShellContainer$OnListener;
.implements Lcom/oplus/quickstep/integration/ui/ContainerSurfaceView$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/integration/ui/IntegrationUIManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00b8\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u00b8\u0001B\u0019\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ5\u0010\u0012\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J;\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0018\u001a\u00020\r2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010\"\u001a\u00020\u00112\u0006\u0010!\u001a\u00020\r\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010\'\u001a\u00020\u00112\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010&\u001a\u00020\r\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010)\u001a\u00020\u0011\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010-\u001a\u00020\u00112\u0006\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\r\u0010/\u001a\u00020\u0011\u00a2\u0006\u0004\u0008/\u0010*J\u000f\u00100\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u00080\u0010*J\u0017\u00102\u001a\u00020\u00112\u0006\u00101\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u00082\u0010#J\u000f\u00103\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u00083\u0010*J\u000f\u00104\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u00084\u0010*J\u0015\u00105\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u00085\u00106J\u0015\u00108\u001a\u00020\u00112\u0006\u00107\u001a\u00020\r\u00a2\u0006\u0004\u00088\u0010#J\r\u00109\u001a\u00020\u0011\u00a2\u0006\u0004\u00089\u0010*J\r\u0010:\u001a\u00020\r\u00a2\u0006\u0004\u0008:\u0010;J-\u0010?\u001a\u00020\u00112\u0008\u0008\u0002\u0010<\u001a\u00020\r2\u0008\u0008\u0002\u0010=\u001a\u00020\r2\u0008\u0008\u0002\u0010>\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008?\u0010@J\r\u0010A\u001a\u00020\u0011\u00a2\u0006\u0004\u0008A\u0010*J\u0015\u0010A\u001a\u00020\u00112\u0006\u0010B\u001a\u00020\r\u00a2\u0006\u0004\u0008A\u0010#J\u0017\u0010E\u001a\u00020\u00112\u0006\u0010D\u001a\u00020CH\u0016\u00a2\u0006\u0004\u0008E\u0010FJ/\u0010J\u001a\u00020\u00112\u0006\u0010D\u001a\u00020C2\u0006\u0010G\u001a\u00020+2\u0006\u0010H\u001a\u00020+2\u0006\u0010I\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010L\u001a\u00020\u00112\u0006\u0010D\u001a\u00020CH\u0016\u00a2\u0006\u0004\u0008L\u0010FJ\u0017\u0010N\u001a\u00020\u00112\u0006\u0010M\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008N\u0010#J\r\u0010O\u001a\u00020\u0011\u00a2\u0006\u0004\u0008O\u0010*J\u000f\u0010P\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008P\u0010*J\u000f\u0010Q\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008Q\u0010*J\u0017\u0010S\u001a\u00020\u00112\u0006\u0010R\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008S\u0010.J\u0017\u0010T\u001a\u00020\u00112\u0006\u0010M\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008T\u0010.J\u0017\u0010V\u001a\u00020\u00112\u0006\u0010U\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008V\u0010#J\u0017\u0010Y\u001a\u00020\u00112\u0008\u0010X\u001a\u0004\u0018\u00010W\u00a2\u0006\u0004\u0008Y\u0010ZJ\r\u0010[\u001a\u00020\u0011\u00a2\u0006\u0004\u0008[\u0010*J\r\u0010\\\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\\\u0010*J\r\u0010]\u001a\u00020\u0011\u00a2\u0006\u0004\u0008]\u0010*J\r\u0010^\u001a\u00020\r\u00a2\u0006\u0004\u0008^\u0010;J\u000f\u0010_\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008_\u0010*J\u000f\u0010`\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008`\u0010*J\u000f\u0010a\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008a\u0010*J\u0017\u0010d\u001a\u00020\u00112\u0006\u0010c\u001a\u00020bH\u0002\u00a2\u0006\u0004\u0008d\u0010eJ\u000f\u0010f\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008f\u0010*J\u0017\u0010g\u001a\u00020\u00112\u0006\u0010M\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008g\u0010#J\u0017\u0010i\u001a\u00020\u00112\u0006\u0010h\u001a\u00020bH\u0002\u00a2\u0006\u0004\u0008i\u0010eJ=\u0010l\u001a\u00020\u000b2\u0006\u0010k\u001a\u00020j2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0018\u001a\u00020\r2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008l\u0010mJ5\u0010p\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010n\u001a\u00020\r2\n\u0008\u0002\u0010o\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008p\u0010qJ\u000f\u0010r\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008r\u0010*J5\u0010w\u001a\u00020\u00112\u0006\u0010s\u001a\u00020b2\u0008\u0008\u0002\u0010t\u001a\u00020\r2\u0008\u0008\u0002\u0010u\u001a\u00020\r2\u0008\u0008\u0002\u0010v\u001a\u00020bH\u0002\u00a2\u0006\u0004\u0008w\u0010xJ-\u0010{\u001a\u00020\u00112\u0008\u0008\u0002\u0010y\u001a\u00020\r2\u0008\u0008\u0002\u0010z\u001a\u00020\r2\u0008\u0008\u0002\u0010=\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008{\u0010@J#\u0010|\u001a\u00020\u00112\u0008\u0008\u0002\u0010u\u001a\u00020\r2\u0008\u0008\u0002\u0010B\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008|\u0010}J\u000f\u0010~\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008~\u0010*J\u000f\u0010\u007f\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u007f\u0010*J\u0011\u0010\u0080\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u0080\u0001\u0010*J\u0011\u0010\u0081\u0001\u001a\u00020\rH\u0002\u00a2\u0006\u0005\u0008\u0081\u0001\u0010;J1\u0010\u0083\u0001\u001a\u00020\u00112\u0008\u0008\u0002\u0010u\u001a\u00020\r2\u0008\u0008\u0002\u0010v\u001a\u00020b2\t\u0008\u0002\u0010\u0082\u0001\u001a\u00020bH\u0002\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J\u0011\u0010\u0085\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u0085\u0001\u0010*R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0005\u0010\u0086\u0001R\u0015\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0007\u0010\u0087\u0001R\u001c\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0088\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u001c\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u008b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u001b\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u001c\u0010\u0091\u0001\u001a\u0005\u0018\u00010\u0090\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u0019\u0010\u0093\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u0019\u0010\u0095\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0094\u0001R\u0018\u0010\u0097\u0001\u001a\u00030\u0096\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u001c\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u0099\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u0018\u0010\u009d\u0001\u001a\u00030\u009c\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u0019\u0010\u009f\u0001\u001a\u00020b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u0019\u0010\u00a1\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u0094\u0001R\u001a\u0010\u00a3\u0001\u001a\u00030\u00a2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u001a\u0010\u00a6\u0001\u001a\u00030\u00a5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u001a\u0010\u00a9\u0001\u001a\u00030\u00a8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u001c\u0010\u00ac\u0001\u001a\u0005\u0018\u00010\u00ab\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u001c\u0010\u00ae\u0001\u001a\u0005\u0018\u00010\u009c\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u009e\u0001R\u001b\u0010\u00af\u0001\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u001c\u0010\u00b2\u0001\u001a\u0005\u0018\u00010\u00b1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R\u001a\u0010\u00b4\u0001\u001a\u00030\u00a5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00a7\u0001R\u0018\u0010\u00b6\u0001\u001a\u00030\u00b5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001\u00a8\u0006\u00b9\u0001"
    }
    d2 = {
        "Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;",
        "Landroid/view/SurfaceHolder$Callback;",
        "Lcom/oplus/quickstep/integration/ui/UIShellContainer$OnListener;",
        "Lcom/oplus/quickstep/integration/ui/ContainerSurfaceView$Listener;",
        "Lcom/android/launcher/Launcher;",
        "mLauncher",
        "Ljava/util/concurrent/Executor;",
        "mUiExecutor",
        "<init>",
        "(Lcom/android/launcher/Launcher;Ljava/util/concurrent/Executor;)V",
        "launcher",
        "Landroid/content/Intent;",
        "intent",
        "",
        "doDefaultWindowAnim",
        "Landroid/view/SurfaceControl;",
        "assistLeash",
        "Lr5/b0;",
        "startGlobalSearchByAutoAnim",
        "(Lcom/android/launcher/Launcher;Landroid/content/Intent;ZLandroid/view/SurfaceControl;)V",
        "Landroid/view/View;",
        "view",
        "",
        "initialQuery",
        "selectInitialQuery",
        "Landroid/os/Bundle;",
        "appSearchData",
        "Landroid/graphics/Rect;",
        "sourceBounds",
        "startGlobalSearch",
        "(Landroid/view/View;Ljava/lang/String;ZLandroid/os/Bundle;Landroid/graphics/Rect;)V",
        "startShelf",
        "(Landroid/view/View;Landroid/content/Intent;)V",
        "isForceToHome",
        "onGestureStarted",
        "(Z)V",
        "Lcom/android/quickstep/GestureState$GestureEndTarget;",
        "endTarget",
        "isToClientHome",
        "onGestureEnded",
        "(Lcom/android/quickstep/GestureState$GestureEndTarget;Z)V",
        "onMotionPauseDetected",
        "()V",
        "",
        "taskId",
        "onTaskCreated",
        "(I)V",
        "onRecentsAnimationCanceled",
        "onBackPressed",
        "isStartSuccess",
        "onInitialized",
        "onTaskRemoved",
        "onTaskReleased",
        "onNewIntent",
        "(Landroid/content/Intent;)V",
        "isInMinimize",
        "onSplitMinimizeModeChanged",
        "onOverviewToggle",
        "isInExiting",
        "()Z",
        "neededReset",
        "neededCreateNewAnim",
        "needNotifyClient",
        "swipeUpToDesktop",
        "(ZZZ)V",
        "closeTaskViewWithoutAnim",
        "isFromRecentCancel",
        "Landroid/view/SurfaceHolder;",
        "surfaceHolder",
        "surfaceCreated",
        "(Landroid/view/SurfaceHolder;)V",
        "i",
        "i1",
        "i2",
        "surfaceChanged",
        "(Landroid/view/SurfaceHolder;III)V",
        "surfaceDestroyed",
        "visible",
        "onTaskVisibilityChanged",
        "onOverlayClosed",
        "onShellAttach",
        "onShellDetach",
        "visibility",
        "onShellHostVisibilityChanged",
        "onWindowVisibilityChanged",
        "hasFocus",
        "onWindowFocusChanged",
        "Landroid/content/res/Configuration;",
        "config",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "handleForcedExit",
        "onLauncherDestroy",
        "closeAnimResetContainerAlpha",
        "isActivityStarted",
        "initObserver",
        "removeObserver",
        "initBaseContainer",
        "",
        "progress",
        "updateTaskViewAlpha",
        "(F)V",
        "resetContainerAlphaAnim",
        "setBaseContainerVisible",
        "value",
        "updateBaseContainerAlpha",
        "Landroid/content/Context;",
        "context",
        "createSearchIntent",
        "(Landroid/content/Context;Ljava/lang/String;ZLandroid/os/Bundle;Landroid/graphics/Rect;)Landroid/content/Intent;",
        "needWindowAnimation",
        "relativeLeash",
        "startPresent",
        "(Landroid/view/View;Landroid/content/Intent;ZLandroid/view/SurfaceControl;)Z",
        "initContainerSpringAnim",
        "targetValue",
        "doEndRunner",
        "keepTask",
        "stiffness",
        "animateContainerAlphaToValue",
        "(FZZF)V",
        "resetAlphaAndScale",
        "resetScreenStatus",
        "forceCancelPullDownAnim",
        "stopPresent",
        "(ZZ)V",
        "attachBaseContainer",
        "detachBaseContainer",
        "resetAnimationAndContainer",
        "checkFlexibleTaskAppIsLimited",
        "velocity",
        "closeFlexibleTaskView",
        "(ZFF)V",
        "updateSurfaceLayerIfNeed",
        "Lcom/android/launcher/Launcher;",
        "Ljava/util/concurrent/Executor;",
        "Lcom/oplus/quickstep/integration/ui/ContainerSurfaceView;",
        "mBaseContainer",
        "Lcom/oplus/quickstep/integration/ui/ContainerSurfaceView;",
        "Lcom/oplus/quickstep/integration/ui/UIShellContainer;",
        "mShellContainer",
        "Lcom/oplus/quickstep/integration/ui/UIShellContainer;",
        "mAssistLeash",
        "Landroid/view/SurfaceControl;",
        "Landroid/view/ViewGroup;",
        "mRootView",
        "Landroid/view/ViewGroup;",
        "mIsPresent",
        "Z",
        "mSwipeGestureStarted",
        "",
        "myLock",
        "Ljava/lang/Object;",
        "Landroid/os/Handler;",
        "mHandler",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;",
        "mHandleCloseTaskTimeOutRunnable",
        "Ljava/lang/Runnable;",
        "mContainerAlpha",
        "F",
        "mAppStarted",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mTaskCreated",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "",
        "mLastStartPresentTime",
        "J",
        "Lcom/oplus/quickstep/utils/CreateTransactionHelper;",
        "mAnimTransactionHelper",
        "Lcom/oplus/quickstep/utils/CreateTransactionHelper;",
        "Lcom/android/quickstep/util/animation/SpringAnimation;",
        "mContainerAlphaAnim",
        "Lcom/android/quickstep/util/animation/SpringAnimation;",
        "mExitAnimationEndRunner",
        "mPackageName",
        "Ljava/lang/String;",
        "Landroid/database/ContentObserver;",
        "mActionUnbindObserver",
        "Landroid/database/ContentObserver;",
        "mHandleCloseTaskTimeOut",
        "Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator$IBoxAnimListener;",
        "mBoxAnimListener",
        "Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator$IBoxAnimListener;",
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
        "SMAP\nIntegrationUIManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntegrationUIManager.kt\ncom/oplus/quickstep/integration/ui/IntegrationUIManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,951:1\n1#2:952\n*E\n"
    }
.end annotation


# static fields
.field private static final BACK_TO_HOME_SCENE:Ljava/lang/String; = "is_back_to_home_scene"

.field private static final CLOSE_TASK_VIEW_CALL_TIME:Ljava/lang/String; = "close_task_view_call_time"

.field private static final CONTAINER_ALPHA:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/oplus/quickstep/integration/ui/IntegrationUIManager$Companion;

.field private static final DEBUG:Z

.field private static final DEBUG_DEPTH:I = 0x5

.field private static final HANDLE_CLOSE_TASK_TIME_OUT:J = 0x3e8L

.field private static final HANDLE_CLOSE_TASK_TIME_OUT_LEVEL_B:J = 0xbb8L

.field private static final INVALID_OPERATION_JUDGMENT_TIME:J = 0xc8L

.field private static final KEY_LAUNCHER_IS_RESUMED_BEFORE_ON_NEW_INTENT:Ljava/lang/String; = "launcher_is_resumed"

.field private static final KEY_NOTIFY_DESKTOP_UNBIND:Ljava/lang/String; = "notify_desktop_unbind"

.field private static final SWIPE_TO_LAUNCHER_CALL_TIME:Ljava/lang/String; = "swipe_to_launcher_call_time"

.field private static final TAG:Ljava/lang/String; = "IntegrationUIManager"

.field private static final WAITE_FRACTION_TIME:J = 0x3e8L

.field private static sIsValidType:Z


# instance fields
.field private mActionUnbindObserver:Landroid/database/ContentObserver;

.field private mAnimTransactionHelper:Lcom/oplus/quickstep/utils/CreateTransactionHelper;

.field private mAppStarted:Z

.field private mAssistLeash:Landroid/view/SurfaceControl;

.field private mBaseContainer:Lcom/oplus/quickstep/integration/ui/ContainerSurfaceView;

.field private final mBoxAnimListener:Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator$IBoxAnimListener;

.field private mContainerAlpha:F

.field private mContainerAlphaAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

.field private mExitAnimationEndRunner:Ljava/lang/Runnable;

.field private mHandleCloseTaskTimeOut:J

.field private final mHandleCloseTaskTimeOutRunnable:Ljava/lang/Runnable;

.field private mHandler:Landroid/os/Handler;

.field private mIsPresent:Z

.field private mLastStartPresentTime:J

.field private mLauncher:Lcom/android/launcher/Launcher;

.field private mPackageName:Ljava/lang/String;

.field private mRootView:Landroid/view/ViewGroup;

.field private mShellContainer:Lcom/oplus/quickstep/integration/ui/UIShellContainer;

.field private mSwipeGestureStarted:Z

.field private mTaskCreated:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mUiExecutor:Ljava/util/concurrent/Executor;

.field private final myLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->Companion:Lcom/oplus/quickstep/integration/ui/IntegrationUIManager$Companion;

    const-string v0, "integration_debug"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->DEBUG:Z

    new-instance v0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager$Companion$CONTAINER_ALPHA$1;

    invoke-direct {v0}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager$Companion$CONTAINER_ALPHA$1;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->CONTAINER_ALPHA:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher/Launcher;Ljava/util/concurrent/Executor;)V
    .locals 4

    const-string/jumbo v0, "mUiExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mLauncher:Lcom/android/launcher/Launcher;

    iput-object p2, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mUiExecutor:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->myLock:Ljava/lang/Object;

    new-instance p1, Lcom/android/launcher/filter/c;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Lcom/android/launcher/filter/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mHandleCloseTaskTimeOutRunnable:Ljava/lang/Runnable;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mTaskCreated:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lcom/oplus/quickstep/utils/CreateTransactionHelper;

    invoke-direct {p1}, Lcom/oplus/quickstep/utils/CreateTransactionHelper;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mAnimTransactionHelper:Lcom/oplus/quickstep/utils/CreateTransactionHelper;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mHandleCloseTaskTimeOut:J

    new-instance p1, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager$mBoxAnimListener$1;

    invoke-direct {p1, p0}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager$mBoxAnimListener$1;-><init>(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;)V

    iput-object p1, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mBoxAnimListener:Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator$IBoxAnimListener;

    iget-object p1, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mLauncher:Lcom/android/launcher/Launcher;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "create IntegrationUIManager() mLauncher:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "IntegrationUIManager"

    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->initBaseContainer()V

    new-instance p1, Lcom/android/common/util/s0;

    const/4 v2, 0x5

    invoke-direct {p1, p0, v2}, Lcom/android/common/util/s0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->initObserver()V

    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isLevelBOrBPlus()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0xbb8

    :cond_0
    iput-wide v0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mHandleCloseTaskTimeOut:J

    return-void
.end method

.method private static final _init_$lambda$3(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;)V
    .locals 8

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mBaseContainer:Lcom/oplus/quickstep/integration/ui/ContainerSurfaceView;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_0

    new-instance v7, Lcom/oplus/quickstep/integration/ui/UIShellContainer;

    iget-object v4, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mUiExecutor:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->myLock:Ljava/lang/Object;

    move-object v1, v7

    move-object v2, v0

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/oplus/quickstep/integration/ui/UIShellContainer;-><init>(Lcom/android/launcher/Launcher;Landroid/view/SurfaceView;Ljava/util/concurrent/Executor;Lcom/oplus/quickstep/integration/ui/UIShellContainer$OnListener;Ljava/lang/Object;)V

    iput-object v7, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mShellContainer:Lcom/oplus/quickstep/integration/ui/UIShellContainer;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->_init_$lambda$3(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;)V

    return-void
.end method

.method public static final synthetic access$getMContainerAlpha$p(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;)F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mContainerAlpha:F

    return p0
.end method

.method public static final synthetic access$getMShellContainer$p(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;)Lcom/oplus/quickstep/integration/ui/UIShellContainer;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mShellContainer:Lcom/oplus/quickstep/integration/ui/UIShellContainer;

    return-object p0
.end method

.method public static final synthetic access$getMSwipeGestureStarted$p(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mSwipeGestureStarted:Z

    return p0
.end method

.method public static final synthetic access$getSIsValidType$cp()Z
    .locals 1

    sget-boolean v0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->sIsValidType:Z

    return v0
.end method

.method public static final synthetic access$removeObserver(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->removeObserver()V

    return-void
.end method

.method public static final synthetic access$setSIsValidType$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->sIsValidType:Z

    return-void
.end method

.method public static final synthetic access$updateBaseContainerAlpha(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->updateBaseContainerAlpha(F)V

    return-void
.end method

.method public static final synthetic access$updateTaskViewAlpha(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->updateTaskViewAlpha(F)V

    return-void
.end method

.method private final animateContainerAlphaToValue(FZZF)V
    .locals 5

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    const-string v1, "IntegrationUIManager"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mContainerAlphaAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    const/4 v2, 0x5

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "animateContainerAlphaToValue, targetValue="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", doEndRunner="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", stiffness="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", mContainerAlphaAnim="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", caller="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2, v1}, Landroidx/compose/foundation/b;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->Companion:Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler$Companion;->isSystemDisableAnimation()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->updateBaseContainerAlpha(F)V

    if-eqz p2, :cond_1

    const-string p1, "mExitAnimationEndRunner, no anima"

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {p0, p3, p1, p2, v2}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->stopPresent$default(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;ZZILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mContainerAlphaAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v0, :cond_4

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v2, Lcom/oplus/quickstep/integration/ui/c;

    invoke-direct {v2, p0, p3}, Lcom/oplus/quickstep/integration/ui/c;-><init>(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;Z)V

    :goto_0
    iput-object v2, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mExitAnimationEndRunner:Ljava/lang/Runnable;

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object p0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p0, p2}, Lcom/android/quickstep/util/animation/SpringForce;->setDampingRatio(F)Lcom/android/quickstep/util/animation/SpringForce;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/util/animation/SpringAnimation;->animateToFinalPosition(F)V

    :cond_4
    return-void
.end method

.method public static synthetic animateContainerAlphaToValue$default(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;FZZFILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/high16 p4, 0x43c80000    # 400.0f

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->animateContainerAlphaToValue(FZZF)V

    return-void
.end method

.method private static final animateContainerAlphaToValue$lambda$21$lambda$20(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;Z)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "IntegrationUIManager"

    const-string v1, "mExitAnimationEndRunner run"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->stopPresent$default(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;ZZILjava/lang/Object;)V

    return-void
.end method

.method private final attachBaseContainer()V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->setBaseContainerVisible(Z)V

    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mBaseContainer:Lcom/oplus/quickstep/integration/ui/ContainerSurfaceView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "IntegrationUIManager"

    const-string v1, "attachBaseContainer"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mRootView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mBaseContainer:Lcom/oplus/quickstep/integration/ui/ContainerSurfaceView;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->updateSurfaceLayerIfNeed$lambda$43$lambda$42$lambda$41(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static synthetic c(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;Landroid/view/View;Ljava/lang/String;ZLandroid/os/Bundle;Landroid/graphics/Rect;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->startGlobalSearch$lambda$7(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;Landroid/view/View;Ljava/lang/String;ZLandroid/os/Bundle;Landroid/graphics/Rect;)V

    return-void
.end method

.method private final checkFlexibleTaskAppIsLimited()Z
    .locals 2

    sget-object v0, Lcom/android/launcher/MinorsStateManager;->Companion:Lcom/android/launcher/MinorsStateManager$Companion;

    invoke-virtual {v0}, Lcom/android/launcher/MinorsStateManager$Companion;->getINSTANCE()Lcom/android/launcher/MinorsStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/MinorsStateManager;->isMinorsModeEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/android/launcher/AppLimitedStartUpManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/AppLimitedStartUpManager;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/launcher/AppLimitedStartUpManager;->isAppLimited(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IntegrationUIManager"

    const-string v1, "checkFlexibleTaskAppIsLimited: app is limited, close task view"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->closeTaskViewWithoutAnim()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final closeFlexibleTaskView(ZFF)V
    .locals 0

    iget-object p1, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mShellContainer:Lcom/oplus/quickstep/integration/ui/UIShellContainer;

    if-eqz p1, :cond_0

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->setNoNeedStartEmbedded(Z)V

    :cond_0
    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance p3, Lcom/oplus/quickstep/integration/ui/f;

    invoke-direct {p3, p0, p2}, Lcom/oplus/quickstep/integration/ui/f;-><init>(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;F)V

    invoke-virtual {p1, p3}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic closeFlexibleTaskView$default(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;ZFFILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/high16 p2, 0x43480000    # 200.0f

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->closeFlexibleTaskView(ZFF)V

    return-void
.end method

.method private static final closeFlexibleTaskView$lambda$35(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;F)V
    .locals 10

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->INSTANCE:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    invoke-virtual {v1}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->existingAnimClient()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    sget-object v1, Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;->UNKNOWN:Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->endAppTransitions$default(Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;Lcom/oplus/blocksdk/common/ITransitionFinishCallback;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mShellContainer:Lcom/oplus/quickstep/integration/ui/UIShellContainer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->disableTaskViewInput()V

    :cond_1
    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "close_task_view_call_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Landroid/provider/Settings$System;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    :cond_2
    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getPullDownDetectController()Lcom/android/launcher/touch/WorkspacePullDownDetectController;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->getPullDownAnimator()Lcom/android/launcher/touch/PullDownAnimator;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    instance-of v1, v0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->playCloseAppContentAnim()V

    :cond_5
    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v3, p0

    move v7, p1

    invoke-static/range {v3 .. v9}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->animateContainerAlphaToValue$default(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;FZZFILjava/lang/Object;)V

    return-void
.end method

.method private static final closeTaskViewWithoutAnim$lambda$38(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;Z)V
    .locals 7

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mIsPresent:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->forceCancelPullDownAnim$default(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;ZZZILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->stopPresent(ZZ)V

    return-void
.end method

.method private final createSearchIntent(Landroid/content/Context;Ljava/lang/String;ZLandroid/os/Bundle;Landroid/graphics/Rect;)Landroid/content/Intent;
    .locals 3

    const-string/jumbo p0, "startGlobalSearch: "

    const-string v0, ", "

    invoke-static {p0, p2, v0, p3, v0}, Landroidx/viewpager/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "IntegrationUIManager"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "search"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Landroid/app/SearchManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p0, Landroid/app/SearchManager;

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/app/SearchManager;->getGlobalSearchActivity()Landroid/content/ComponentName;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "startGlobalSearch ex: "

    invoke-static {v1, p0, v0}, Lcom/android/common/config/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.search.action.GLOBAL_SEARCH"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    new-instance v0, Landroid/os/Bundle;

    if-eqz p4, :cond_2

    invoke-direct {v0, p4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_2
    const-string/jumbo p4, "source"

    invoke-virtual {v0, p4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p1, "app_data"

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string/jumbo p1, "query"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    if-eqz p3, :cond_5

    const-string/jumbo p1, "select_query"

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_5
    invoke-virtual {p0, p5}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    return-object p0
.end method

.method public static synthetic d(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->initContainerSpringAnim$lambda$19$lambda$18(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method private final detachBaseContainer()V
    .locals 2

    const-string v0, "IntegrationUIManager"

    const-string v1, "detachBaseContainer"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mBaseContainer:Lcom/oplus/quickstep/integration/ui/ContainerSurfaceView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mRootView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mBaseContainer:Lcom/oplus/quickstep/integration/ui/ContainerSurfaceView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->animateContainerAlphaToValue$lambda$21$lambda$20(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;Z)V

    return-void
.end method

.method public static synthetic f(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->closeTaskViewWithoutAnim$lambda$38(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;Z)V

    return-void
.end method

.method private final forceCancelPullDownAnim(ZZZ)V
    .locals 6

    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getPullDownDetectController()Lcom/android/launcher/touch/WorkspacePullDownDetectController;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->getPullDownAnimator()Lcom/android/launcher/touch/PullDownAnimator;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher/touch/PullDownAnimator;->removeProgressListener()V

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher/touch/PullDownAnimator;->cancelAllAnimator()V

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    instance-of p3, v0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;

    if-eqz p3, :cond_1

    move-object p3, v0

    check-cast p3, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;

    invoke-virtual {p3}, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->createExitAnimator()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/android/launcher/touch/PullDownAnimator;->forceResetBlurProgress(F)V

    :goto_0
    const/4 p3, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    move v2, p3

    :goto_1
    const/4 v4, 0x0

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v4

    :goto_2
    if-eqz p1, :cond_5

    sget-object v2, Lcom/android/common/util/LauncherAnimConfig;->INSTANCE:Lcom/android/common/util/LauncherAnimConfig;

    invoke-virtual {v2}, Lcom/android/common/util/LauncherAnimConfig;->isUnLockAnimDisable()Z

    move-result v2

    const/4 v5, 0x2

    if-nez v2, :cond_4

    iget-object p0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getCurScreenLockState()Lcom/android/keyguardservice/ScreenLockState;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/keyguardservice/ScreenLockState;->getLockState()I

    move-result p0

    if-ne p0, v5, :cond_4

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    invoke-virtual {p1}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object p0

    const-string v2, "getAnimationImpl(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1, p3, v5, v4}, Lcom/android/quickstep/util/animation/AnimationImpl;->setAlphaWithoutAnim$default(Lcom/android/quickstep/util/animation/AnimationImpl;FIILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v3, p3, v5, v4}, Lcom/android/quickstep/util/animation/AnimationImpl;->setScaleWithoutAnim$default(Lcom/android/quickstep/util/animation/AnimationImpl;FIILjava/lang/Object;)V

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {v0, p3}, Lcom/android/launcher/touch/PullDownAnimator;->resetScreenStatus(Z)V

    :cond_6
    return-void
.end method

.method public static synthetic forceCancelPullDownAnim$default(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;ZZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->forceCancelPullDownAnim(ZZZ)V

    return-void
.end method

.method public static synthetic g(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;Landroid/view/View;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->startShelf$lambda$8(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;Landroid/view/View;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic h(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->onOverlayClosed$lambda$44(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;)V

    return-void
.end method

.method public static synthetic i(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->startPresent$lambda$17(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;)V

    return-void
.end method

.method private final initBaseContainer()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mBaseContainer:Lcom/oplus/quickstep/integration/ui/ContainerSurfaceView;

    if-nez v0, :cond_3

    new-instance v0, Lcom/oplus/quickstep/integration/ui/ContainerSurfaceView;

    iget-object v1, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/integration/ui/ContainerSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mBaseContainer:Lcom/oplus/quickstep/integration/ui/ContainerSurfaceView;

    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/integration/ui/ContainerSurfaceView;->setListener(Lcom/oplus/quickstep/integration/ui/ContainerSurfaceView$Listener;)V

    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mBaseContainer:Lcom/oplus/quickstep/integration/ui/ContainerSurfaceView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mBaseContainer:Lcom/oplus/quickstep/integration/ui/ContainerSurfaceView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    :goto_0
    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mBaseContainer:Lcom/oplus/quickstep/integration/ui/ContainerSurfaceView;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :goto_1
    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mBaseContainer:Lcom/oplus/quickstep/integration/ui/ContainerSurfaceView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_3
    return-void
.end method

.method private final initContainerSpringAnim()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mContainerAlphaAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/quickstep/util/animation/SpringAnimation;

    sget-object v1, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->CONTAINER_ALPHA:Landroid/util/FloatProperty;

    invoke-direct {v0, p0, v1}, Lcom/android/quickstep/util/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;)V

    new-instance v1, Lcom/android/quickstep/util/animation/SpringForce;

    invoke-direct {v1}, Lcom/android/quickstep/util/animation/SpringForce;-><init>()V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/SpringAnimation;->setSpring(Lcom/android/quickstep/util/animation/SpringForce;)Lcom/android/quickstep/util/animation/SpringAnimation;

    const v1, 0x3d4ccccd    # 0.05f

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/DynamicAnimation;->setMinimumVisibleChange(F)Lcom/android/quickstep/util/animation/DynamicAnimation;

    new-instance v1, Lcom/oplus/quickstep/integration/ui/a;

    invoke-direct {v1, p0}, Lcom/oplus/quickstep/integration/ui/a;-><init>(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/DynamicAnimation;->addEndListener(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;)Lcom/android/quickstep/util/animation/DynamicAnimation;

    iput-object v0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mContainerAlphaAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    :cond_0
    return-void
.end method

.method private static final initContainerSpringAnim$lambda$19$lambda$18(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "Container Alpha Spring anim end. isCanceled="

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", value="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "IntegrationUIManager"

    invoke-static {p1, p2, p3}, Landroidx/collection/g;->e(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    const/4 p1, 0x0

    cmpg-float p1, p3, p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mExitAnimationEndRunner:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private final initObserver()V
    .locals 4

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher/Launcher;

    if-eqz v1, :cond_0

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager$initObserver$1$1;

    invoke-direct {v3, v0, p0, v2}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager$initObserver$1$1;-><init>(Ljava/lang/ref/WeakReference;Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;Landroid/os/Handler;)V

    iput-object v3, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mActionUnbindObserver:Landroid/database/ContentObserver;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "notify_desktop_unbind"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object p0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mActionUnbindObserver:Landroid/database/ContentObserver;

    invoke-static {v0, v1, v2, p0}, Lcom/oplus/basecommon/util/ContentResolverExtKt;->asyncRegisterContentObserverPurely(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public static synthetic j(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->resetAnimationAndContainer$lambda$31(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;)V

    return-void
.end method

.method public static synthetic k(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mHandleCloseTaskTimeOutRunnable$lambda$0(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;)V

    return-void
.end method

.method public static synthetic l(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->onOverviewToggle$lambda$33(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;)V

    return-void
.end method

.method public static synthetic m(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->closeFlexibleTaskView$lambda$35(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;F)V

    return-void
.end method

.method private static final mHandleCloseTaskTimeOutRunnable$lambda$0(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "IntegrationUIManager"

    const-string/jumbo v1, "time out and close integration"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->handleForcedExit()V

    return-void
.end method

.method private static final onOverlayClosed$lambda$44(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;)V
    .locals 13

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->isInExiting()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->forceCancelPullDownAnim$default(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;ZZZILjava/lang/Object;)V

    const/4 v11, 0x5

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x447a0000    # 1000.0f

    const/4 v10, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->closeFlexibleTaskView$default(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;ZFFILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final onOverviewToggle$lambda$33(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;)V
    .locals 8

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isDeskGoRecentsAnim()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0, v1}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->forceCancelPullDownAnim(ZZZ)V

    :cond_0
    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->closeFlexibleTaskView$default(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;ZFFILjava/lang/Object;)V

    return-void
.end method

.method private final declared-synchronized removeObserver()V
    .locals 4

    const-string/jumbo v0, "removeObserver: mActionUnbindObserver mLauncher: "

    monitor-enter p0

    :try_start_0
    const-string v1, "IntegrationUIManager"

    iget-object v2, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mLauncher:Lcom/android/launcher/Launcher;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mLauncher:Lcom/android/launcher/Launcher;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mActionUnbindObserver:Landroid/database/ContentObserver;

    invoke-static {v0, v2}, Lcom/oplus/basecommon/util/ContentResolverExtKt;->asyncUnregisterObserverPurely(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V

    iput-object v1, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mActionUnbindObserver:Landroid/database/ContentObserver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/android/common/config/ContextFetcher;->getInstance()Lcom/android/common/config/ContextFetcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/common/config/ContextFetcher;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mActionUnbindObserver:Landroid/database/ContentObserver;

    invoke-static {v0, v2}, Lcom/oplus/basecommon/util/ContentResolverExtKt;->asyncUnregisterObserverPurely(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V

    iput-object v1, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mActionUnbindObserver:Landroid/database/ContentObserver;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private final resetAnimationAndContainer()V
    .locals 3

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v1, Lcom/android/launcher/s0;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/s0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final resetAnimationAndContainer$lambda$31(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->detachBaseContainer()V

    return-void
.end method

.method private final resetContainerAlphaAnim()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mExitAnimationEndRunner:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mContainerAlphaAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/DynamicAnimation;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, p0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->cancel()V

    :cond_1
    return-void
.end method

.method private final setBaseContainerVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->myLock:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mBaseContainer:Lcom/oplus/quickstep/integration/ui/ContainerSurfaceView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mBaseContainer:Lcom/oplus/quickstep/integration/ui/ContainerSurfaceView;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static final startGlobalSearch$lambda$7(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;Landroid/view/View;Ljava/lang/String;ZLandroid/os/Bundle;Landroid/graphics/Rect;)V
    .locals 8

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "startGlobalSearch "

    const-string v2, "IntegrationUIManager"

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "getContext(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->createSearchIntent(Landroid/content/Context;Ljava/lang/String;ZLandroid/os/Bundle;Landroid/graphics/Rect;)Landroid/content/Intent;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v7, v0

    invoke-static/range {v1 .. v7}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->startPresent$default(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;Landroid/view/View;Landroid/content/Intent;ZLandroid/view/SurfaceControl;ILjava/lang/Object;)Z

    return-void
.end method

.method public static synthetic startGlobalSearchByAutoAnim$default(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;Lcom/android/launcher/Launcher;Landroid/content/Intent;ZLandroid/view/SurfaceControl;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->startGlobalSearchByAutoAnim(Lcom/android/launcher/Launcher;Landroid/content/Intent;ZLandroid/view/SurfaceControl;)V

    return-void
.end method

.method private final startPresent(Landroid/view/View;Landroid/content/Intent;ZLandroid/view/SurfaceControl;)Z
    .locals 5

    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mLauncher:Lcom/android/launcher/Launcher;

    const/4 v1, 0x0

    const-string v2, "IntegrationUIManager"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getCurScreenLockState()Lcom/android/keyguardservice/ScreenLockState;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/keyguardservice/ScreenLockState;->getLockState()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const-string/jumbo p1, "startPresent: screen is locked return!"

    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getPullDownDetectController()Lcom/android/launcher/touch/WorkspacePullDownDetectController;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->pullCancel()V

    :cond_0
    return v1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mLastStartPresentTime:J

    iput-object p4, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mAssistLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_3

    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p4

    :cond_3
    iput-object p4, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mPackageName:Ljava/lang/String;

    iget-object p4, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mAssistLeash:Landroid/view/SurfaceControl;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startPresent, mAssistLeash="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v2, p4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mPackageName:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, p4}, Lcom/oplus/quickstep/integration/RemoteClientManager;->setClientEnable(IZLjava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const-string/jumbo p4, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mRootView:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->attachBaseContainer()V

    iget-object p1, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mShellContainer:Lcom/oplus/quickstep/integration/ui/UIShellContainer;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2, p3}, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->startPresent(Landroid/content/Intent;Z)V

    :cond_4
    sget-object p1, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$INSTANCE;

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    sget-object p2, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$SpecialScene;->FLEXIBLE_TASK_VIEW_MODE:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$SpecialScene;

    invoke-virtual {p1, p2}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->addFlag(Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$SpecialScene;)V

    iget-object p1, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_5

    sget-object p2, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->Companion:Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;

    invoke-virtual {p2, p1, v0}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->addLauncherOverlayScene(Landroid/content/Context;I)V

    :cond_5
    iput-boolean v0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mIsPresent:Z

    invoke-direct {p0}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->initContainerSpringAnim()V

    iget-object p1, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mUiExecutor:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/android/launcher/x0;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p3}, Lcom/android/launcher/x0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mHandleCloseTaskTimeOutRunnable:Ljava/lang/Runnable;

    iget-wide p3, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mHandleCloseTaskTimeOut:J

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return v0
.end method

.method public static synthetic startPresent$default(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;Landroid/view/View;Landroid/content/Intent;ZLandroid/view/SurfaceControl;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->startPresent(Landroid/view/View;Landroid/content/Intent;ZLandroid/view/SurfaceControl;)Z

    move-result p0

    return p0
.end method

.method private static final startPresent$lambda$17(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mLauncher:Lcom/android/launcher/Launcher;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getPullDownDetectController()Lcom/android/launcher/touch/WorkspacePullDownDetectController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->getPullDownAnimator()Lcom/android/launcher/touch/PullDownAnimator;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;

    :cond_1
    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mBoxAnimListener:Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator$IBoxAnimListener;

    invoke-virtual {v1, p0}, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->setListener(Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator$IBoxAnimListener;)V

    :cond_2
    return-void
.end method

.method private static final startShelf$lambda$8(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;Landroid/view/View;Landroid/content/Intent;)V
    .locals 10

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "startShelf "

    const-string v2, "IntegrationUIManager"

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v3 .. v9}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->startPresent$default(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;Landroid/view/View;Landroid/content/Intent;ZLandroid/view/SurfaceControl;ILjava/lang/Object;)Z

    return-void
.end method

.method private final stopPresent(ZZ)V
    .locals 5

    iget-boolean v0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mIsPresent:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->sIsValidType:Z

    const/4 v1, 0x5

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "stopPresent, keepTask="

    const-string v3, ", sIsValidType="

    const-string v4, ", isFromRecentCancel="

    invoke-static {v2, p1, v3, v0, v4}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " caller="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IntegrationUIManager"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mHandleCloseTaskTimeOutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mHandleCloseTaskTimeOutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mPackageName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2, v2, v0}, Lcom/oplus/quickstep/integration/RemoteClientManager;->setClientEnable(IZLjava/lang/String;)V

    iput-boolean v2, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mIsPresent:Z

    iput-boolean v2, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mSwipeGestureStarted:Z

    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mShellContainer:Lcom/oplus/quickstep/integration/ui/UIShellContainer;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    sget-boolean p1, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->sIsValidType:Z

    if-eqz p1, :cond_3

    move p1, v1

    goto :goto_0

    :cond_3
    move p1, v2

    :goto_0
    invoke-virtual {v0, p1}, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->stopPresent(Z)V

    :cond_4
    const/4 p1, 0x0

    if-eqz p2, :cond_6

    sget-object p2, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->INSTANCE:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$INSTANCE;

    invoke-virtual {p2}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    invoke-virtual {p2}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->getRunningCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object p2

    instance-of v0, p2, Lcom/oplus/quickstep/integration/ClientAnimationRecord;

    if-eqz v0, :cond_5

    check-cast p2, Lcom/oplus/quickstep/integration/ClientAnimationRecord;

    goto :goto_1

    :cond_5
    move-object p2, p1

    :goto_1
    if-eqz p2, :cond_6

    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mBaseContainer:Lcom/oplus/quickstep/integration/ui/ContainerSurfaceView;

    invoke-virtual {p2, v0}, Lcom/oplus/quickstep/integration/ClientAnimationRecord;->recentCancelHideIconSurface(Landroid/view/View;)V

    :cond_6
    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->updateBaseContainerAlpha(F)V

    invoke-direct {p0, v2}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->setBaseContainerVisible(Z)V

    sget-object v0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    sget-object v3, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$SpecialScene;->FLEXIBLE_TASK_VIEW_MODE:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$SpecialScene;

    invoke-virtual {v0, v3}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->removeFlag(Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$SpecialScene;)V

    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_7

    sget-object v3, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->Companion:Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;

    invoke-virtual {v3, v0, v1}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->removeLauncherOverlayScene(Landroid/content/Context;I)V

    :cond_7
    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getPullDownDetectController()Lcom/android/launcher/touch/WorkspacePullDownDetectController;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->getPullDownAnimator()Lcom/android/launcher/touch/PullDownAnimator;

    move-result-object v0

    goto :goto_2

    :cond_8
    move-object v0, p1

    :goto_2
    instance-of v1, v0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;

    if-eqz v1, :cond_9

    check-cast v0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;

    goto :goto_3

    :cond_9
    move-object v0, p1

    :goto_3
    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->setListener(Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator$IBoxAnimListener;)V

    invoke-virtual {v0}, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->onAppClosed()V

    :cond_a
    iput-boolean v2, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mAppStarted:Z

    iput-object p1, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mAssistLeash:Landroid/view/SurfaceControl;

    invoke-direct {p0}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->resetContainerAlphaAnim()V

    iput-object p1, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mContainerAlphaAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    iput p2, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mContainerAlpha:F

    iput-object p1, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mPackageName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic stopPresent$default(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->stopPresent(ZZ)V

    return-void
.end method

.method public static synthetic swipeUpToDesktop$default(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;ZZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->swipeUpToDesktop(ZZZ)V

    return-void
.end method

.method private final updateBaseContainerAlpha(F)V
    .locals 5

    const-string/jumbo v0, "updateBaseContainerAlpha="

    iget-object v1, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->myLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mContainerAlpha:F

    iget-object p0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mBaseContainer:Lcom/oplus/quickstep/integration/ui/ContainerSurfaceView;

    if-eqz p0, :cond_1

    sget-boolean v2, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->DEBUG:Z

    if-eqz v2, :cond_0

    const-string v2, "IntegrationUIManager"

    const/16 v3, 0xa

    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", caller="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method private final updateSurfaceLayerIfNeed()V
    .locals 8

    const-string/jumbo v0, "updateSurfaceLayerIfNeed, caller="

    iget-object v1, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->myLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mBaseContainer:Lcom/oplus/quickstep/integration/ui/ContainerSurfaceView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mAssistLeash:Landroid/view/SurfaceControl;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v3

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mShellContainer:Lcom/oplus/quickstep/integration/ui/UIShellContainer;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->getTaskSurface()Landroid/view/SurfaceControl;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v3

    if-ne v3, v4, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v3

    if-nez v3, :cond_1

    const-string p0, "IntegrationUIManager"

    const-string/jumbo v0, "updateSurfaceLayerIfNeed, mBaseContainer.surfaceControl is inValid"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mAnimTransactionHelper:Lcom/oplus/quickstep/utils/CreateTransactionHelper;

    invoke-virtual {v3}, Lcom/oplus/quickstep/utils/CreateTransactionHelper;->createSurfaceTransaction()Lcom/android/quickstep/util/SurfaceTransaction;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/quickstep/util/SurfaceTransaction;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "IntegrationUIManager"

    const/4 v6, 0x5

    invoke-static {v6}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mAssistLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v3, v2, v0, v4}, Landroid/view/SurfaceControl$Transaction;->setRelativeLayer(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    const-string v0, "apply(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v4, Lcom/oplus/quickstep/integration/ui/b;

    invoke-direct {v4, p0, v2, v3}, Lcom/oplus/quickstep/integration/ui/b;-><init>(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {v0, v4}, Lcom/oplus/basecommon/thread/LooperExecutor;->executeAtFrontOfQueueAsynchronously(Ljava/lang/Runnable;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method private static final updateSurfaceLayerIfNeed$lambda$43$lambda$42$lambda$41(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$transaction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mIsPresent:Z

    const-string v1, "IntegrationUIManager"

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mAssistLeash:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    iget-object p0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string/jumbo p1, "updateSurfaceLayerIfNeed, rootView is null:"

    invoke-static {p1, v1, v2}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Landroid/view/ViewRootImpl;->applyTransactionOnDraw(Landroid/view/SurfaceControl$Transaction;)Z

    :cond_3
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-boolean p0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mIsPresent:Z

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p1

    const-string/jumbo p2, "updateSurfaceLayerIfNeed, skip apply on draw, container state changed, mIsPresent:"

    const-string v0, ", surface.isValid:"

    invoke-static {p2, p0, v0, p1, v1}, Landroidx/compose/foundation/e;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_6
    return-void
.end method

.method private final updateTaskViewAlpha(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Li6/j;->g(FFF)F

    move-result p1

    iget-boolean v0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mIsPresent:Z

    if-nez v0, :cond_1

    sget-boolean p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "IntegrationUIManager"

    const-string/jumbo p1, "updateTaskViewAlpha - is not present"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mContainerAlpha:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->resetContainerAlphaAnim()V

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->updateBaseContainerAlpha(F)V

    return-void
.end method


# virtual methods
.method public final closeAnimResetContainerAlpha()V
    .locals 8

    iget-boolean v0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mIsPresent:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mContainerAlpha:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v6, 0xc

    const/4 v7, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->animateContainerAlphaToValue$default(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;FZZFILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final closeTaskViewWithoutAnim()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->closeTaskViewWithoutAnim(Z)V

    return-void
.end method

.method public final closeTaskViewWithoutAnim(Z)V
    .locals 2

    .line 2
    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v1, Lcom/oplus/quickstep/integration/ui/d;

    invoke-direct {v1, p0, p1}, Lcom/oplus/quickstep/integration/ui/d;-><init>(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;Z)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final handleForcedExit()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mLastStartPresentTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mAppStarted:Z

    iget-object v2, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mTaskCreated:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v3, "handleForcedExit mAppStarted : "

    const-string v4, " , invalidStart : "

    const-string v5, " , mTaskCreated : "

    invoke-static {v3, v1, v4, v0, v5}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IntegrationUIManager"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mAppStarted:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mTaskCreated:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getPullDownDetectController()Lcom/android/launcher/touch/WorkspacePullDownDetectController;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->pullCancel()V

    :cond_2
    invoke-virtual {p0}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->closeTaskViewWithoutAnim()V

    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mHandleCloseTaskTimeOutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mHandleCloseTaskTimeOutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final isActivityStarted()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mAppStarted:Z

    return p0
.end method

.method public final isInExiting()Z
    .locals 3

    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mContainerAlphaAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/DynamicAnimation;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mExitAnimationEndRunner:Ljava/lang/Runnable;

    if-nez v0, :cond_4

    :cond_0
    iget-object p0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mLauncher:Lcom/android/launcher/Launcher;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getPullDownDetectController()Lcom/android/launcher/touch/WorkspacePullDownDetectController;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->getPullDownAnimator()Lcom/android/launcher/touch/PullDownAnimator;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    instance-of v2, p0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;

    if-eqz v2, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->isInExitingApp()Z

    move-result p0

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1
.end method

.method public onBackPressed()V
    .locals 9

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->isOpeningAnim()Z

    move-result v0

    iget-object v1, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mShellContainer:Lcom/oplus/quickstep/integration/ui/UIShellContainer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->getUiState()Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onBackPressed, isAppOpening="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", uiState: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IntegrationUIManager"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x447a0000    # 1000.0f

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->closeFlexibleTaskView$default(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;ZFFILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "IntegrationUIManager"

    const-string/jumbo v1, "onConfigurationChanged"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mShellContainer:Lcom/oplus/quickstep/integration/ui/UIShellContainer;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public final onGestureEnded(Lcom/android/quickstep/GestureState$GestureEndTarget;Z)V
    .locals 8

    iget-boolean v2, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mIsPresent:Z

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mSwipeGestureStarted:Z

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->isInExiting()Z

    move-result v2

    const-string v3, "IntegrationUIManager"

    if-eqz v2, :cond_1

    const-string/jumbo v0, "onGestureEnded: isInExiting, do nothing!"

    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mSwipeGestureStarted:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onGestureEnded: endTarget="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", isToClientHome="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne p1, v3, :cond_3

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getPullDownDetectController()Lcom/android/launcher/touch/WorkspacePullDownDetectController;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->getPullDownAnimator()Lcom/android/launcher/touch/PullDownAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/android/launcher/touch/PullDownAnimator;->forceResetBlurProgress(F)V

    :cond_2
    const/4 v5, 0x4

    const/4 v7, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x44160000    # 600.0f

    move-object v0, p0

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->animateContainerAlphaToValue$default(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;FZZFILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/android/quickstep/GestureState$GestureEndTarget;->LAST_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-eq p1, v1, :cond_5

    if-ne p1, v3, :cond_4

    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_0
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->forceCancelPullDownAnim$default(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;ZZZILjava/lang/Object;)V

    const/16 v5, 0xc

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->animateContainerAlphaToValue$default(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;FZZFILjava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final onGestureStarted(Z)V
    .locals 7

    iget-boolean v0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mIsPresent:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mSwipeGestureStarted:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->isInExiting()Z

    move-result v0

    const-string v1, "IntegrationUIManager"

    if-eqz v0, :cond_1

    const-string/jumbo p0, "onGestureStarted: isInExiting, do nothing!"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mSwipeGestureStarted:Z

    const-string/jumbo v2, "onGestureStarted"

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getPullDownDetectController()Lcom/android/launcher/touch/WorkspacePullDownDetectController;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->getPullDownAnimator()Lcom/android/launcher/touch/PullDownAnimator;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher/touch/PullDownAnimator;->cancelBlurAnima()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/android/launcher/touch/PullDownAnimator;->forceResetBlurProgress(F)V

    :cond_2
    invoke-static {v0}, Lcom/android/common/util/PlatformLevelUtils;->isAnimationLevel(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->animateContainerAlphaToValue$default(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;FZZFILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onInitialized(Z)V
    .locals 6

    invoke-direct {p0}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->checkFlexibleTaskAppIsLimited()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mAppStarted:Z

    iget p1, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mContainerAlpha:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    invoke-direct {p0, v0}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->updateBaseContainerAlpha(F)V

    :cond_1
    iget-object p0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mLauncher:Lcom/android/launcher/Launcher;

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getPullDownDetectController()Lcom/android/launcher/touch/WorkspacePullDownDetectController;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->getPullDownAnimator()Lcom/android/launcher/touch/PullDownAnimator;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, p1

    :goto_0
    instance-of v0, p0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;

    if-eqz v0, :cond_3

    move-object p1, p0

    check-cast p1, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;

    :cond_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->onAppStarted()V

    goto :goto_1

    :cond_4
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->closeFlexibleTaskView$default(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;ZFFILjava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final onLauncherDestroy()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v0, v0, v1, v2}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->stopPresent$default(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;ZZILjava/lang/Object;)V

    sget-object v0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    invoke-virtual {v0}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->clearPullDownScene()V

    invoke-direct {p0}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->resetAnimationAndContainer()V

    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getPullDownDetectController()Lcom/android/launcher/touch/WorkspacePullDownDetectController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->getPullDownAnimator()Lcom/android/launcher/touch/PullDownAnimator;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    instance-of v1, v0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->onDestroy()V

    :cond_2
    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mShellContainer:Lcom/oplus/quickstep/integration/ui/UIShellContainer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->onDestroy()V

    :cond_3
    invoke-direct {p0}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->removeObserver()V

    iput-object v2, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mRootView:Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mShellContainer:Lcom/oplus/quickstep/integration/ui/UIShellContainer;

    iput-object v2, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mBaseContainer:Lcom/oplus/quickstep/integration/ui/ContainerSurfaceView;

    iput-object v2, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mLauncher:Lcom/android/launcher/Launcher;

    return-void
.end method

.method public final onMotionPauseDetected()V
    .locals 9

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/android/common/util/PlatformLevelUtils;->isAnimationLevel(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "IntegrationUIManager"

    const-string/jumbo v1, "onMotionPauseDetected hide container"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->animateContainerAlphaToValue$default(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;FZZFILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 7

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mLauncher:Lcom/android/launcher/Launcher;

    const-string v1, "IntegrationUIManager"

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getPullDownDetectController()Lcom/android/launcher/touch/WorkspacePullDownDetectController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->getPullDownAnimator()Lcom/android/launcher/touch/PullDownAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/touch/PullDownAnimator;->isInDragging()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p1, "onNewIntent, isInDragging, pullCancel"

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getPullDownDetectController()Lcom/android/launcher/touch/WorkspacePullDownDetectController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->pullCancel()V

    return-void

    :cond_0
    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->getAnimState()Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mLauncher:Lcom/android/launcher/Launcher;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->isActivityVisible()Z

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    const-string v4, "launcher_is_resumed"

    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v5, "is_back_to_home_scene"

    invoke-virtual {p1, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    const-string/jumbo v4, "onNewIntent, IsResumedBeforeOnNewIntent: hasValue="

    const-string v5, ", value="

    const-string v6, ", animState="

    invoke-static {v4, p1, v5, v2, v6}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backToHomeScene="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->isOpeningAnim()Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->isMultiClose()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->closeFlexibleTaskView$default(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;ZFFILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final onOverlayClosed()V
    .locals 4

    iget-boolean v0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mIsPresent:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mAssistLeash:Landroid/view/SurfaceControl;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v1, Lcom/airbnb/lottie/c0;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lcom/airbnb/lottie/c0;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/basecommon/thread/LooperExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onOverviewToggle()V
    .locals 3

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v1, Lcom/android/launcher/folder/recommend/market/c;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/folder/recommend/market/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onRecentsAnimationCanceled()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->closeTaskViewWithoutAnim(Z)V

    const-string p0, "IntegrationUIManager"

    const-string v0, "exit search box, reason: onRecentsAnimationCanceled"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onShellAttach()V
    .locals 1

    const-string p0, "IntegrationUIManager"

    const-string/jumbo v0, "onShellAttach"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onShellDetach()V
    .locals 1

    const-string p0, "IntegrationUIManager"

    const-string/jumbo v0, "onShellDetach"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onShellHostVisibilityChanged(I)V
    .locals 1

    const-string/jumbo p0, "onShellHostVisibilityChanged, visibility : "

    const-string v0, "IntegrationUIManager"

    invoke-static {p1, p0, v0}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSplitMinimizeModeChanged(Z)V
    .locals 7

    if-eqz p1, :cond_0

    const-string p1, "IntegrationUIManager"

    const-string/jumbo v0, "onSplitMinimizeModeChanged, isInMinimize close FlexibleTaskView!"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->closeFlexibleTaskView$default(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;ZFFILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onTaskCreated(I)V
    .locals 2

    iget p1, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mContainerAlpha:F

    const-string/jumbo v0, "onTaskCreated, mContainerAlpha="

    const-string v1, "IntegrationUIManager"

    invoke-static {v0, p1, v1}, Landroidx/collection/f;->d(Ljava/lang/String;FLjava/lang/String;)V

    iget-object p1, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mTaskCreated:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget p1, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mContainerAlpha:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    invoke-direct {p0, v0}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->updateBaseContainerAlpha(F)V

    :cond_0
    iget-object p1, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mLauncher:Lcom/android/launcher/Launcher;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getPullDownDetectController()Lcom/android/launcher/touch/WorkspacePullDownDetectController;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->getPullDownAnimator()Lcom/android/launcher/touch/PullDownAnimator;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->onTaskCreated()V

    :cond_3
    invoke-direct {p0}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->updateSurfaceLayerIfNeed()V

    iget-object p1, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mHandleCloseTaskTimeOutRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mHandleCloseTaskTimeOutRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public onTaskReleased()V
    .locals 2

    const-string v0, "IntegrationUIManager"

    const-string/jumbo v1, "onTaskReleased..."

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mTaskCreated:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onTaskRemoved()V
    .locals 7

    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getPullDownDetectController()Lcom/android/launcher/touch/WorkspacePullDownDetectController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->getPullDownAnimator()Lcom/android/launcher/touch/PullDownAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/touch/PullDownAnimator;->isInDragging()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IntegrationUIManager"

    const-string/jumbo v1, "onTaskRemoved, cancel Drag"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getPullDownDetectController()Lcom/android/launcher/touch/WorkspacePullDownDetectController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->pullCancel()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mIsPresent:Z

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x447a0000    # 1000.0f

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->closeFlexibleTaskView$default(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;ZFFILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mTaskCreated:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onTaskVisibilityChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->updateSurfaceLayerIfNeed()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mShellContainer:Lcom/oplus/quickstep/integration/ui/UIShellContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->getUiState()Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onWindowFocusChanged, hasFocus : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", uiState : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IntegrationUIManager"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mShellContainer:Lcom/oplus/quickstep/integration/ui/UIShellContainer;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;->STATE_RESUME:Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;

    invoke-virtual {p1, v0}, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->isInState(Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mBaseContainer:Lcom/oplus/quickstep/integration/ui/ContainerSurfaceView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_1
    iget-object p0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mShellContainer:Lcom/oplus/quickstep/integration/ui/UIShellContainer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->resumeFocus()V

    :cond_2
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mIsPresent:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "onWindowVisibilityChanged, visible: "

    const-string v1, "IntegrationUIManager"

    invoke-static {p1, v0, v1}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mShellContainer:Lcom/oplus/quickstep/integration/ui/UIShellContainer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->resumePresent()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mShellContainer:Lcom/oplus/quickstep/integration/ui/UIShellContainer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->pausePresent()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final startGlobalSearch(Landroid/view/View;Ljava/lang/String;ZLandroid/os/Bundle;Landroid/graphics/Rect;)V
    .locals 9

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v8, Lcom/oplus/quickstep/integration/ui/e;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/oplus/quickstep/integration/ui/e;-><init>(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;Landroid/view/View;Ljava/lang/String;ZLandroid/os/Bundle;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v8}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final startGlobalSearchByAutoAnim(Lcom/android/launcher/Launcher;Landroid/content/Intent;ZLandroid/view/SurfaceControl;)V
    .locals 7

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->createSearchIntent(Landroid/content/Context;Ljava/lang/String;ZLandroid/os/Bundle;Landroid/graphics/Rect;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iget-boolean v1, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mIsPresent:Z

    const-string v2, "IntegrationUIManager"

    if-eqz v1, :cond_1

    const-string/jumbo p0, "startGlobalSearchByAutoAnim: fail has started"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p1

    const-string v1, "getDragLayer(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->startPresent(Landroid/view/View;Landroid/content/Intent;ZLandroid/view/SurfaceControl;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string/jumbo p0, "startGlobalSearchByAutoAnim fail"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "startGlobalSearchByAutoAnim: intent="

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mLauncher:Lcom/android/launcher/Launcher;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/oplus/quickstep/utils/LauncherRemoteAnimUtil;->isAppWindowAnimRunning(Lcom/android/launcher/Launcher;)Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object p4, Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;->PULL_DOWN_TO_GLOBAL_SEARCH:Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;

    const/4 v0, 0x0

    invoke-virtual {p1, p4, v0, p2}, Lcom/android/launcher3/QuickstepTransitionManager;->endAppTransition(Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;ZLjava/util/function/Consumer;)V

    :cond_3
    invoke-virtual {p0}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->isInExiting()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->resetContainerAlphaAnim()V

    :cond_4
    if-eqz p3, :cond_8

    iget-object p1, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getPullDownDetectController()Lcom/android/launcher/touch/WorkspacePullDownDetectController;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->getPullDownAnimator()Lcom/android/launcher/touch/PullDownAnimator;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, p2

    :goto_1
    instance-of p3, p1, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;

    if-eqz p3, :cond_6

    move-object p2, p1

    check-cast p2, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->resetInExitingState()V

    :cond_7
    const/16 v5, 0xe

    const/4 v6, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->animateContainerAlphaToValue$default(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;FZZFILjava/lang/Object;)V

    goto :goto_3

    :cond_8
    iget-object p0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getPullDownDetectController()Lcom/android/launcher/touch/WorkspacePullDownDetectController;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->getPullDownAnimator()Lcom/android/launcher/touch/PullDownAnimator;

    move-result-object p0

    goto :goto_2

    :cond_9
    move-object p0, p2

    :goto_2
    instance-of p1, p0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;

    if-eqz p1, :cond_a

    move-object p2, p0

    check-cast p2, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;

    :cond_a
    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->playStartAppAutoAnim()V

    :cond_b
    :goto_3
    return-void
.end method

.method public final startShelf(Landroid/view/View;Landroid/content/Intent;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v1, Lcom/oplus/quickstep/integration/ui/g;

    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/quickstep/integration/ui/g;-><init>(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;Landroid/view/View;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    const-string/jumbo p0, "surfaceHolder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "IntegrationUIManager"

    const-string/jumbo p1, "surfaceChanged reparent dim layer"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    const-string/jumbo v0, "surfaceHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mBaseContainer:Lcom/oplus/quickstep/integration/ui/ContainerSurfaceView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mAssistLeash:Landroid/view/SurfaceControl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mBaseContainer surfaceCreated, containerSc: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", assist: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IntegrationUIManager"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->updateSurfaceLayerIfNeed()V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    const-string/jumbo p0, "surfaceHolder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "IntegrationUIManager"

    const-string/jumbo p1, "surfaceDestroyed"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final swipeUpToDesktop()V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->swipeUpToDesktop$default(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;ZZZILjava/lang/Object;)V

    return-void
.end method

.method public final swipeUpToDesktop(Z)V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->swipeUpToDesktop$default(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;ZZZILjava/lang/Object;)V

    return-void
.end method

.method public final swipeUpToDesktop(ZZ)V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->swipeUpToDesktop$default(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;ZZZILjava/lang/Object;)V

    return-void
.end method

.method public final swipeUpToDesktop(ZZZ)V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 4
    invoke-static {}, Lcom/android/systemui/shared/system/AnimSeqTimeStamp;->getTimeGapToLastStartAppTime()J

    move-result-wide v0

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    const-string v1, "IntegrationUIManager"

    if-gez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/android/systemui/shared/system/AnimSeqTimeStamp;->resetLastStartAppTime()V

    .line 6
    const-string/jumbo p0, "not close integration UI, CAUSE pre-anim not ready!"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->isOpeningAnim()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    const-string/jumbo p0, "swipeUpToDesktop not close integration UI, cause isOpeningAnim!"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mLauncher:Lcom/android/launcher/Launcher;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getPullDownDetectController()Lcom/android/launcher/touch/WorkspacePullDownDetectController;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->getPullDownAnimator()Lcom/android/launcher/touch/PullDownAnimator;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher/touch/PullDownAnimator;->isInDragging()Z

    move-result v0

    if-ne v0, v2, :cond_3

    .line 10
    iget-object p0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getPullDownDetectController()Lcom/android/launcher/touch/WorkspacePullDownDetectController;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->pullCancel()V

    :cond_2
    return-void

    :cond_3
    if-eqz p1, :cond_4

    xor-int/lit8 v0, p2, 0x1

    .line 11
    invoke-direct {p0, v2, v0, p2}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->forceCancelPullDownAnim(ZZZ)V

    .line 12
    :cond_4
    const-string/jumbo v0, "swipeUpToDesktop, neededReset: "

    const-string v2, ", neededCreateNewAnim: "

    const-string v3, ", needNotifyClient: "

    .line 13
    invoke-static {v0, p1, v2, p2, v3}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 14
    invoke-static {v1, p1, p3}, Landroidx/compose/ui/text/input/d;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz p3, :cond_6

    .line 15
    iget-object p1, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->mAssistLeash:Landroid/view/SurfaceControl;

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo p2, "swipe_to_launcher_call_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroid/provider/Settings$System;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    .line 17
    :cond_6
    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isAdaptiveAnimation()Z

    move-result p1

    if-eqz p1, :cond_7

    const p1, 0x44bb8000    # 1500.0f

    :goto_1
    move v2, p1

    goto :goto_2

    :cond_7
    const/high16 p1, 0x43fa0000    # 500.0f

    goto :goto_1

    :goto_2
    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->closeFlexibleTaskView$default(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;ZFFILjava/lang/Object;)V

    return-void
.end method
