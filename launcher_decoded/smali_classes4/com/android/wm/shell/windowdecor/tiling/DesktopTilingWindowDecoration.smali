.class public final Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;
.implements Lcom/android/wm/shell/ShellTaskOrganizer$FocusListener;
.implements Lcom/android/wm/shell/ShellTaskOrganizer$TaskVanishedListener;
.implements Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility$DragEventListener;
.implements Lcom/android/wm/shell/transition/Transitions$TransitionObserver;
.implements Lcom/android/wm/shell/shared/FocusTransitionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;,
        Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$Companion;,
        Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008.\u0018\u0000 \u00c9\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0004\u00ca\u0001\u00c9\u0001B\u009d\u0001\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0008\u0008\u0001\u0010&\u001a\u00020%\u0012\u000e\u0008\u0002\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\'\u00a2\u0006\u0004\u0008*\u0010+J-\u00105\u001a\u0002042\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.2\u0006\u00101\u001a\u0002002\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u00085\u00106J\u0015\u0010:\u001a\u0002092\u0006\u00108\u001a\u000207\u00a2\u0006\u0004\u0008:\u0010;J\u001d\u0010>\u001a\u0002042\u0006\u0010<\u001a\u0002022\u0006\u0010=\u001a\u00020(\u00a2\u0006\u0004\u0008>\u0010?J%\u0010@\u001a\u0002092\u0006\u0010<\u001a\u0002022\u0006\u0010=\u001a\u00020(2\u0006\u00108\u001a\u000207\u00a2\u0006\u0004\u0008@\u0010AJ\u0015\u0010B\u001a\u0002092\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008B\u0010CJ\u0015\u0010D\u001a\u0002042\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008D\u0010EJ7\u0010N\u001a\u0002042\u0006\u0010G\u001a\u00020F2\u0006\u0010I\u001a\u00020H2\u0006\u0010J\u001a\u00020(2\u0006\u0010K\u001a\u00020(2\u0006\u0010M\u001a\u00020LH\u0016\u00a2\u0006\u0004\u0008N\u0010OJ!\u0010S\u001a\u0004\u0018\u00010R2\u0006\u0010G\u001a\u00020F2\u0006\u0010Q\u001a\u00020PH\u0016\u00a2\u0006\u0004\u0008S\u0010TJ\u0017\u0010V\u001a\u0002092\u0006\u0010U\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008V\u0010WJ\u0017\u0010X\u001a\u0002092\u0006\u0010U\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008X\u0010WJ/\u0010Y\u001a\u0002092\u0006\u0010G\u001a\u00020F2\u0006\u0010I\u001a\u00020H2\u0006\u0010J\u001a\u00020(2\u0006\u0010K\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0019\u0010[\u001a\u0002092\u0008\u0010-\u001a\u0004\u0018\u00010,H\u0016\u00a2\u0006\u0004\u0008[\u0010CJ\'\u0010^\u001a\u0002092\u0006\u0010U\u001a\u00020\u00132\u0006\u0010\\\u001a\u0002042\u0006\u0010]\u001a\u000204H\u0016\u00a2\u0006\u0004\u0008^\u0010_J)\u0010b\u001a\u0002092\u0006\u0010U\u001a\u00020\u00132\u0008\u0008\u0002\u0010`\u001a\u0002042\u0008\u0008\u0002\u0010a\u001a\u000204\u00a2\u0006\u0004\u0008b\u0010_J\r\u0010c\u001a\u000209\u00a2\u0006\u0004\u0008c\u0010dJ\u0015\u0010f\u001a\u0002092\u0006\u0010e\u001a\u000204\u00a2\u0006\u0004\u0008f\u0010gJ\u0019\u0010h\u001a\u0002092\u0008\u0010-\u001a\u0004\u0018\u00010,H\u0016\u00a2\u0006\u0004\u0008h\u0010CJ\u001d\u0010i\u001a\u0002042\u0006\u0010U\u001a\u00020\u00132\u0006\u0010\\\u001a\u000204\u00a2\u0006\u0004\u0008i\u0010jJ\r\u0010k\u001a\u000202\u00a2\u0006\u0004\u0008k\u0010lJ\r\u0010m\u001a\u000202\u00a2\u0006\u0004\u0008m\u0010lJ\u001f\u0010o\u001a\u0002092\u0006\u0010U\u001a\u00020\u00132\u0006\u0010n\u001a\u000200H\u0002\u00a2\u0006\u0004\u0008o\u0010pJ\'\u0010s\u001a\u0002092\u0006\u0010r\u001a\u00020q2\u0006\u00101\u001a\u0002002\u0006\u0010-\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008s\u0010tJ\u001f\u0010x\u001a\u0002092\u0006\u0010v\u001a\u00020u2\u0006\u0010w\u001a\u000204H\u0002\u00a2\u0006\u0004\u0008x\u0010yJ!\u0010{\u001a\u0004\u0018\u00010z2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010v\u001a\u00020uH\u0002\u00a2\u0006\u0004\u0008{\u0010|J\u0017\u0010}\u001a\u0002092\u0006\u0010U\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008}\u0010WJ\"\u0010\u0080\u0001\u001a\u0002042\u0006\u0010~\u001a\u00020\u00132\u0006\u0010\u007f\u001a\u00020\u0013H\u0002\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J%\u0010\u0085\u0001\u001a\u0002042\u0008\u0010\u0083\u0001\u001a\u00030\u0082\u00012\u0007\u0010\u0084\u0001\u001a\u00020\u0013H\u0002\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J#\u0010\u0088\u0001\u001a\u0002042\u0006\u0010~\u001a\u00020\u00132\u0007\u0010\u0087\u0001\u001a\u00020\u0013H\u0002\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0081\u0001J\u001a\u0010\u0089\u0001\u001a\u0002042\u0006\u0010U\u001a\u00020\u0013H\u0002\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J\u001a\u0010\u008b\u0001\u001a\u0002042\u0006\u0010U\u001a\u00020\u0013H\u0002\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008a\u0001J\u001b\u0010\u008d\u0001\u001a\u00020R2\u0007\u0010\u008c\u0001\u001a\u000204H\u0002\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J/\u0010\u0090\u0001\u001a\u0002092\t\u0010\u008f\u0001\u001a\u0004\u0018\u00010q2\u0008\u0008\u0002\u0010`\u001a\u0002042\u0006\u0010a\u001a\u000204H\u0002\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001J\u0012\u0010\u0092\u0001\u001a\u000204H\u0002\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001J?\u0010\u0099\u0001\u001a\u0002042\u0007\u0010\u0094\u0001\u001a\u0002022\u0007\u0010\u0095\u0001\u001a\u0002022\u0007\u0010\u0096\u0001\u001a\u0002022\u0007\u0010\u0097\u0001\u001a\u0002022\u0007\u0010\u0098\u0001\u001a\u000202H\u0002\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u009a\u0001J\u001a\u0010\u009b\u0001\u001a\u0002022\u0006\u00101\u001a\u000200H\u0002\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u009c\u0001J\u001c\u0010\u009f\u0001\u001a\u0002022\u0008\u0010\u009e\u0001\u001a\u00030\u009d\u0001H\u0002\u00a2\u0006\u0006\u0008\u009f\u0001\u0010\u00a0\u0001J\u0011\u0010\u00a1\u0001\u001a\u000209H\u0002\u00a2\u0006\u0005\u0008\u00a1\u0001\u0010dR\u0017\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0008\u0010\u00a2\u0001R\u0015\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\n\u0010\u00a3\u0001R\u0015\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000c\u0010\u00a4\u0001R\u0015\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000e\u0010\u00a5\u0001R\u0015\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0010\u0010\u00a6\u0001R\u0015\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0012\u0010\u00a7\u0001R\u0015\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0014\u0010\u00a8\u0001R\u0015\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0016\u0010\u00a9\u0001R\u0015\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0018\u0010\u00aa\u0001R\u0015\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001a\u0010\u00ab\u0001R\u0015\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001c\u0010\u00ac\u0001R\u0015\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001e\u0010\u00ad\u0001R\u0015\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008 \u0010\u00ae\u0001R\u0015\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\"\u0010\u00af\u0001R\u0015\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008$\u0010\u00b0\u0001R\u0015\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008&\u0010\u00b1\u0001R\u001b\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\'8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008)\u0010\u00b2\u0001R+\u0010\u00b3\u0001\u001a\u0004\u0018\u00010q8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001\u001a\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001\"\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R+\u0010\u00b9\u0001\u001a\u0004\u0018\u00010q8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b9\u0001\u0010\u00b4\u0001\u001a\u0006\u0008\u00ba\u0001\u0010\u00b6\u0001\"\u0006\u0008\u00bb\u0001\u0010\u00b8\u0001R\u0019\u0010\u00bc\u0001\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R2\u0010\u00be\u0001\u001a\u0004\u0018\u00010z8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001f\n\u0006\u0008\u00be\u0001\u0010\u00bf\u0001\u0012\u0005\u0008\u00c4\u0001\u0010d\u001a\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001\"\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R\u0017\u0010<\u001a\u0002028\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008<\u0010\u00c5\u0001R\u0019\u0010\u00c6\u0001\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0001\u0010\u00bd\u0001R\u0019\u0010\u00c7\u0001\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0001\u0010\u00bd\u0001R\u0019\u0010\u00c8\u0001\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u00bd\u0001\u00a8\u0006\u00cb\u0001"
    }
    d2 = {
        "Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;",
        "Lcom/android/wm/shell/transition/Transitions$TransitionHandler;",
        "Lcom/android/wm/shell/ShellTaskOrganizer$FocusListener;",
        "Lcom/android/wm/shell/ShellTaskOrganizer$TaskVanishedListener;",
        "Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility$DragEventListener;",
        "Lcom/android/wm/shell/transition/Transitions$TransitionObserver;",
        "Lcom/android/wm/shell/shared/FocusTransitionListener;",
        "Landroid/content/Context;",
        "context",
        "Lw8/f2;",
        "mainDispatcher",
        "Lw8/k0;",
        "bgScope",
        "Lcom/android/wm/shell/common/SyncTransactionQueue;",
        "syncQueue",
        "Lcom/android/wm/shell/common/DisplayController;",
        "displayController",
        "Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;",
        "taskResourceLoader",
        "",
        "displayId",
        "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
        "rootTdaOrganizer",
        "Lcom/android/wm/shell/transition/Transitions;",
        "transitions",
        "Lcom/android/wm/shell/ShellTaskOrganizer;",
        "shellTaskOrganizer",
        "Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;",
        "toggleResizeDesktopTaskTransitionHandler",
        "Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;",
        "returnToDragStartAnimator",
        "Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;",
        "desktopUserRepositories",
        "Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;",
        "desktopModeEventLogger",
        "Lcom/android/wm/shell/transition/FocusTransitionObserver;",
        "focusTransitionObserver",
        "Lcom/android/wm/shell/common/ShellExecutor;",
        "mainExecutor",
        "Ljava/util/function/Supplier;",
        "Landroid/view/SurfaceControl$Transaction;",
        "transactionSupplier",
        "<init>",
        "(Landroid/content/Context;Lw8/f2;Lw8/k0;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;ILcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;Lcom/android/wm/shell/transition/FocusTransitionObserver;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/function/Supplier;)V",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "taskInfo",
        "Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;",
        "desktopModeWindowDecoration",
        "Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;",
        "position",
        "Landroid/graphics/Rect;",
        "currentBounds",
        "",
        "onAppTiled",
        "(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;Landroid/graphics/Rect;)Z",
        "Landroid/view/MotionEvent;",
        "motionEvent",
        "Lr5/b0;",
        "onDividerHandleDragStart",
        "(Landroid/view/MotionEvent;)V",
        "dividerBounds",
        "t",
        "onDividerHandleMoved",
        "(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;)Z",
        "onDividerHandleDragEnd",
        "(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/MotionEvent;)V",
        "onTaskInfoChange",
        "(Landroid/app/ActivityManager$RunningTaskInfo;)V",
        "isTaskInDarkMode",
        "(Landroid/app/ActivityManager$RunningTaskInfo;)Z",
        "Landroid/os/IBinder;",
        "transition",
        "Landroid/window/TransitionInfo;",
        "info",
        "startTransaction",
        "finishTransaction",
        "Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;",
        "finishCallback",
        "startAnimation",
        "(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z",
        "Landroid/window/TransitionRequestInfo;",
        "request",
        "Landroid/window/WindowContainerTransaction;",
        "handleRequest",
        "(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;",
        "taskId",
        "onDragStart",
        "(I)V",
        "onDragMove",
        "onTransitionReady",
        "(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V",
        "onFocusTaskChanged",
        "isFocusedOnDisplay",
        "isFocusedGlobally",
        "onFocusedTaskChanged",
        "(IZZ)V",
        "taskVanished",
        "shouldDelayUpdate",
        "removeTaskIfTiled",
        "resetTilingSession",
        "()V",
        "isRunning",
        "onOverviewAnimationStateChange",
        "(Z)V",
        "onTaskVanished",
        "moveTiledPairToFront",
        "(IZ)Z",
        "getRightSnapBoundsIfTiled",
        "()Landroid/graphics/Rect;",
        "getLeftSnapBoundsIfTiled",
        "snapPosition",
        "updateDesktopRepository",
        "(ILcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;)V",
        "Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;",
        "taskResizingHelper",
        "initTilingApps",
        "(Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;Landroid/app/ActivityManager$RunningTaskInfo;)V",
        "Landroid/content/res/Configuration;",
        "config",
        "firstTiledApp",
        "initTilingForDisplayIfNeeded",
        "(Landroid/content/res/Configuration;Z)V",
        "Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;",
        "initTilingManagerForDisplay",
        "(ILandroid/content/res/Configuration;)Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;",
        "handleTaskBroughtToFront",
        "changeMode",
        "infoType",
        "isMinimized",
        "(II)Z",
        "Landroid/window/TransitionInfo$Change;",
        "change",
        "transitType",
        "isEnteringPip",
        "(Landroid/window/TransitionInfo$Change;I)Z",
        "transitionType",
        "isTransitionToFront",
        "isTilingFocusRemoved",
        "(I)Z",
        "isTilingRefocused",
        "leftOnTop",
        "buildTiledTasksMoveToFront",
        "(Z)Landroid/window/WindowContainerTransaction;",
        "appResizingHelper",
        "removeTask",
        "(Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;ZZ)V",
        "allTiledTasksVisible",
        "()Z",
        "newLeftBounds",
        "newRightBounds",
        "leftBounds",
        "rightBounds",
        "stableBounds",
        "isResizeWithinSizeConstraints",
        "(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z",
        "getSnapBounds",
        "(Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;)Landroid/graphics/Rect;",
        "Lcom/android/wm/shell/common/DisplayLayout;",
        "displayLayout",
        "inflateDividerBounds",
        "(Lcom/android/wm/shell/common/DisplayLayout;)Landroid/graphics/Rect;",
        "tearDownTiling",
        "Landroid/content/Context;",
        "Lw8/f2;",
        "Lw8/k0;",
        "Lcom/android/wm/shell/common/SyncTransactionQueue;",
        "Lcom/android/wm/shell/common/DisplayController;",
        "Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;",
        "I",
        "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
        "Lcom/android/wm/shell/transition/Transitions;",
        "Lcom/android/wm/shell/ShellTaskOrganizer;",
        "Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;",
        "Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;",
        "Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;",
        "Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;",
        "Lcom/android/wm/shell/transition/FocusTransitionObserver;",
        "Lcom/android/wm/shell/common/ShellExecutor;",
        "Ljava/util/function/Supplier;",
        "leftTaskResizingHelper",
        "Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;",
        "getLeftTaskResizingHelper",
        "()Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;",
        "setLeftTaskResizingHelper",
        "(Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;)V",
        "rightTaskResizingHelper",
        "getRightTaskResizingHelper",
        "setRightTaskResizingHelper",
        "isTilingManagerInitialised",
        "Z",
        "desktopTilingDividerWindowManager",
        "Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;",
        "getDesktopTilingDividerWindowManager",
        "()Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;",
        "setDesktopTilingDividerWindowManager",
        "(Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;)V",
        "getDesktopTilingDividerWindowManager$annotations",
        "Landroid/graphics/Rect;",
        "isDarkMode",
        "isResizing",
        "isTilingFocused",
        "Companion",
        "AppResizingHelper",
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
        "SMAP\nDesktopTilingWindowDecoration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DesktopTilingWindowDecoration.kt\ncom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,848:1\n1#2:849\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$Companion;

.field private static final TAG:Ljava/lang/String;

.field private static final TILING_DIVIDER_TAG:Ljava/lang/String; = "Tiling Divider"


# instance fields
.field private final bgScope:Lw8/k0;

.field private context:Landroid/content/Context;

.field private final desktopModeEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

.field private desktopTilingDividerWindowManager:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;

.field private final desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

.field private final displayController:Lcom/android/wm/shell/common/DisplayController;

.field private final displayId:I

.field private dividerBounds:Landroid/graphics/Rect;

.field private final focusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

.field private isDarkMode:Z

.field private isResizing:Z

.field private isTilingFocused:Z

.field private isTilingManagerInitialised:Z

.field private leftTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

.field private final mainDispatcher:Lw8/f2;

.field private final mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final returnToDragStartAnimator:Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;

.field private rightTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

.field private final rootTdaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

.field private final shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field private final syncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

.field private final taskResourceLoader:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;

.field private final toggleResizeDesktopTaskTransitionHandler:Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;

.field private final transactionSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;"
        }
    .end annotation
.end field

.field private final transitions:Lcom/android/wm/shell/transition/Transitions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->Companion:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$Companion;

    const-string v0, "getSimpleName(...)"

    const-string v1, "DesktopTilingWindowDecoration"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lw8/f2;Lw8/k0;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;ILcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;Lcom/android/wm/shell/transition/FocusTransitionObserver;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/function/Supplier;)V
    .locals 16
    .param p2    # Lw8/f2;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p3    # Lw8/k0;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellBackgroundThread;
        .end annotation
    .end param
    .param p16    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lw8/f2;",
            "Lw8/k0;",
            "Lcom/android/wm/shell/common/SyncTransactionQueue;",
            "Lcom/android/wm/shell/common/DisplayController;",
            "Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;",
            "I",
            "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
            "Lcom/android/wm/shell/transition/Transitions;",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            "Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;",
            "Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;",
            "Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;",
            "Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;",
            "Lcom/android/wm/shell/transition/FocusTransitionObserver;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Ljava/util/function/Supplier<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mainDispatcher"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgScope"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "syncQueue"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayController"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskResourceLoader"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootTdaOrganizer"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transitions"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shellTaskOrganizer"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toggleResizeDesktopTaskTransitionHandler"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "returnToDragStartAnimator"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desktopUserRepositories"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desktopModeEventLogger"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusTransitionObserver"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mainExecutor"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transactionSupplier"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->context:Landroid/content/Context;

    .line 3
    iput-object v2, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->mainDispatcher:Lw8/f2;

    .line 4
    iput-object v3, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->bgScope:Lw8/k0;

    .line 5
    iput-object v4, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->syncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 6
    iput-object v5, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 7
    iput-object v6, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->taskResourceLoader:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;

    move/from16 v1, p7

    .line 8
    iput v1, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->displayId:I

    .line 9
    iput-object v7, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->rootTdaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 10
    iput-object v8, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 11
    iput-object v9, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 12
    iput-object v10, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->toggleResizeDesktopTaskTransitionHandler:Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;

    .line 13
    iput-object v11, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->returnToDragStartAnimator:Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;

    .line 14
    iput-object v12, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 15
    iput-object v13, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->desktopModeEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

    .line 16
    iput-object v14, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->focusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 18
    iput-object v15, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->transactionSupplier:Ljava/util/function/Supplier;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lw8/f2;Lw8/k0;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;ILcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;Lcom/android/wm/shell/transition/FocusTransitionObserver;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/function/Supplier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    const/high16 v0, 0x10000

    and-int v0, p18, v0

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Lcom/android/wm/shell/windowdecor/tiling/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v18, v0

    goto :goto_0

    :cond_0
    move-object/from16 v18, p17

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    .line 20
    invoke-direct/range {v1 .. v18}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;-><init>(Landroid/content/Context;Lw8/f2;Lw8/k0;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;ILcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;Lcom/android/wm/shell/transition/FocusTransitionObserver;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/function/Supplier;)V

    return-void
.end method

.method private static final _init_$lambda$0()Landroid/view/SurfaceControl$Transaction;
    .locals 1

    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    return-object v0
.end method

.method public static synthetic a()Landroid/view/SurfaceControl$Transaction;
    .locals 1

    invoke-static {}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->_init_$lambda$0()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$initTilingForDisplayIfNeeded(Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;Landroid/content/res/Configuration;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->initTilingForDisplayIfNeeded(Landroid/content/res/Configuration;Z)V

    return-void
.end method

.method private final allTiledTasksVisible()Z
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->leftTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->rightTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getCurrent()Lcom/android/wm/shell/desktopmode/DesktopRepository;

    move-result-object p0

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->isVisibleTask(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->isVisibleTask(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private final buildTiledTasksMoveToFront(Z)Landroid/window/WindowContainerTransaction;
    .locals 3

    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->leftTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->rightTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v0, p0, v2}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v0, p0, v2}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v0, p1, v2}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v0, p0, v2}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    :goto_0
    return-object v0
.end method

.method public static synthetic getDesktopTilingDividerWindowManager$annotations()V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final getSnapBounds(Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;)Landroid/graphics/Rect;
    .locals 6

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->displayController:Lcom/android/wm/shell/common/DisplayController;

    iget v1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->displayId:I

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayLayout;->getStableBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->leftTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->rightTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    const/4 v4, 0x2

    div-int/2addr v3, v4

    sget-object v5, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v5, p1

    const/4 v5, 0x1

    if-eq p1, v5, :cond_3

    if-ne p1, v4, :cond_2

    if-nez v0, :cond_1

    iget p1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v3

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/wm/shell/R$dimen;->split_divider_bar_width:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    div-int/2addr p0, v4

    :goto_0
    add-int/2addr p0, p1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/wm/shell/R$dimen;->split_divider_bar_width:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :goto_1
    new-instance p1, Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->top:I

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p1, p0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_4

    :cond_2
    new-instance p0, Lr5/i;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_3
    if-nez v2, :cond_4

    iget p1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v3

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/wm/shell/R$dimen;->split_divider_bar_width:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    div-int/2addr p0, v4

    :goto_2
    sub-int/2addr p1, p0

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/wm/shell/R$dimen;->split_divider_bar_width:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_2

    :goto_3
    new-instance p0, Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v0, v2, p1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object p1, p0

    :goto_4
    return-object p1
.end method

.method private final handleTaskBroughtToFront(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->leftTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->leftTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->onAppBecomingVisible()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->rightTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->rightTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->onAppBecomingVisible()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final inflateDividerBounds(Lcom/android/wm/shell/common/DisplayLayout;)Landroid/graphics/Rect;
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/DisplayLayout;->getStableBounds(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->leftTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->rightTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->left:I

    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, p1, v2, p0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1

    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0
.end method

.method private final initTilingApps(Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 6

    sget-object v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->rightTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p2

    iget v1, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->removeTaskIfTiled$default(Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;IZZILjava/lang/Object;)V

    :cond_1
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->leftTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p2

    if-eqz p2, :cond_2

    iget p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget v1, p3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne p2, v1, :cond_2

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->removeTaskIfTiled$default(Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;IZZILjava/lang/Object;)V

    :cond_2
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->rightTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->leftTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p2

    iget v1, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->removeTaskIfTiled$default(Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;IZZILjava/lang/Object;)V

    :cond_4
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->rightTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p2

    if-eqz p2, :cond_5

    iget v1, p3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne v1, p2, :cond_5

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->removeTaskIfTiled$default(Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;IZZILjava/lang/Object;)V

    :cond_5
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->leftTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    :goto_0
    return-void
.end method

.method private final initTilingForDisplayIfNeeded(Landroid/content/res/Configuration;Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->leftTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->rightTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    if-eqz v0, :cond_5

    iget-boolean p2, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->isTilingManagerInitialised:Z

    if-nez p2, :cond_1

    iget p2, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->displayId:I

    invoke-direct {p0, p2, p1}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->initTilingManagerForDisplay(ILandroid/content/res/Configuration;)Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->desktopTilingDividerWindowManager:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->isTilingManagerInitialised:Z

    invoke-static {}, Lcom/android/window/flags/Flags;->enableDisplayFocusInShellTransitions()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->focusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    invoke-virtual {p1, p0, p2}, Lcom/android/wm/shell/transition/FocusTransitionObserver;->setLocalFocusTransitionListener(Lcom/android/wm/shell/shared/FocusTransitionListener;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {p2, p0}, Lcom/android/wm/shell/ShellTaskOrganizer;->addFocusListener(Lcom/android/wm/shell/ShellTaskOrganizer$FocusListener;)V

    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->isTilingFocused:Z

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->leftTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->initIfNeeded()V

    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->rightTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->initIfNeeded()V

    :cond_3
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->leftTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->getDesktopModeWindowDecoration()Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;->RIGHT:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;

    invoke-virtual {p1, v0, p2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->updateDisabledResizingEdge(Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;Z)V

    :cond_4
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->rightTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->getDesktopModeWindowDecoration()Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    move-result-object p0

    if-eqz p0, :cond_6

    sget-object p1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;->LEFT:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->updateDisabledResizingEdge(Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;Z)V

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/ShellTaskOrganizer;->addTaskVanishedListener(Lcom/android/wm/shell/ShellTaskOrganizer$TaskVanishedListener;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private final initTilingManagerForDisplay(ILandroid/content/res/Configuration;)Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;
    .locals 13

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->displayController:Lcom/android/wm/shell/common/DisplayController;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v0

    new-instance v1, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Builder;-><init>()V

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->rootTdaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    invoke-virtual {v2, p1, v1}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->attachToDisplayArea(ILandroid/view/SurfaceControl$Builder;)V

    const-string v2, "Tiling Divider"

    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v6

    const-string v1, "build(...)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->displayController:Lcom/android/wm/shell/common/DisplayController;

    invoke-virtual {v1, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayContext(I)Landroid/content/Context;

    move-result-object v11

    const/4 p1, 0x0

    if-nez v11, :cond_0

    return-object p1

    :cond_0
    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->inflateDividerBounds(Lcom/android/wm/shell/common/DisplayLayout;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->dividerBounds:Landroid/graphics/Rect;

    new-instance v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;

    sget-object v4, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->TAG:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->context:Landroid/content/Context;

    iget-object v7, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->syncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    iget-object v9, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->transactionSupplier:Ljava/util/function/Supplier;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->dividerBounds:Landroid/graphics/Rect;

    if-nez v1, :cond_1

    const-string v1, "dividerBounds"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, p1

    goto :goto_0

    :cond_1
    move-object v10, v1

    :goto_0
    iget-boolean v12, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->isDarkMode:Z

    move-object v2, v0

    move-object v3, p2

    move-object v8, p0

    invoke-direct/range {v2 .. v12}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;-><init>(Landroid/content/res/Configuration;Ljava/lang/String;Landroid/content/Context;Landroid/view/SurfaceControl;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;Ljava/util/function/Supplier;Landroid/graphics/Rect;Landroid/content/Context;Z)V

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->leftTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->getDesktopModeWindowDecoration()Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p1

    :cond_3
    if-nez p1, :cond_4

    return-object v0

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->generateViewHost(Landroid/view/SurfaceControl;)V

    :cond_5
    return-object v0
.end method

.method private final isEnteringPip(Landroid/window/TransitionInfo$Change;I)Z
    .locals 0

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    if-eq p2, p0, :cond_0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p1, 0x6

    if-eq p2, p1, :cond_0

    const/16 p1, 0xa

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isMinimized(II)Z
    .locals 1

    const/4 p0, 0x4

    if-ne p1, p0, :cond_0

    const/16 p1, 0x3fc

    const/4 v0, 0x1

    if-eq p2, p1, :cond_1

    if-eq p2, p0, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private final isResizeWithinSizeConstraints(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->displayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->leftTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->getDesktopModeWindowDecoration()Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {p1, p3, p5, v0, v1}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility;->isExceedingWidthConstraint(IILandroid/graphics/Rect;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/WindowDecoration;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p2

    iget-object p3, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->displayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->rightTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->getDesktopModeWindowDecoration()Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    move-result-object v2

    :cond_1
    invoke-static {p1, p2, p5, p3, v2}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility;->isExceedingWidthConstraint(IILandroid/graphics/Rect;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/WindowDecoration;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method private final isTilingFocusRemoved(I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->isTilingFocused:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->leftTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->rightTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private final isTilingRefocused(I)Z
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->leftTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->rightTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne p1, p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private final isTransitionToFront(II)Z
    .locals 0

    const/4 p0, 0x3

    if-ne p1, p0, :cond_0

    if-ne p2, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final removeTask(Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;ZZ)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->getDesktopModeWindowDecoration()Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->removeDragResizeListener(Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility$DragEventListener;)V

    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->getDesktopModeWindowDecoration()Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    move-result-object p0

    sget-object p2, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;->NONE:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;

    invoke-virtual {p0, p2, p3}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->updateDisabledResizingEdge(Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;Z)V

    :cond_1
    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->dispose()V

    return-void
.end method

.method public static synthetic removeTask$default(Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->removeTask(Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;ZZ)V

    return-void
.end method

.method public static synthetic removeTaskIfTiled$default(Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;IZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->removeTaskIfTiled(IZZ)V

    return-void
.end method

.method private final tearDownTiling()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->isTilingManagerInitialised:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/window/flags/Flags;->enableDisplayFocusInShellTransitions()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->focusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/transition/FocusTransitionObserver;->unsetLocalFocusTransitionListener(Lcom/android/wm/shell/shared/FocusTransitionListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/ShellTaskOrganizer;->removeFocusListener(Lcom/android/wm/shell/ShellTaskOrganizer$FocusListener;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->leftTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->rightTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/ShellTaskOrganizer;->removeTaskVanishedListener(Lcom/android/wm/shell/ShellTaskOrganizer$TaskVanishedListener;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->isTilingFocused:Z

    iput-boolean v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->isTilingManagerInitialised:Z

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->desktopTilingDividerWindowManager:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->release()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->desktopTilingDividerWindowManager:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;

    return-void
.end method

.method private final updateDesktopRepository(ILcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;)V
    .locals 1

    sget-object v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    invoke-virtual {p2}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getCurrent()Lcom/android/wm/shell/desktopmode/DesktopRepository;

    move-result-object p2

    iget p0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->displayId:I

    invoke-virtual {p2, p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->addRightTiledTask(II)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    invoke-virtual {p2}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getCurrent()Lcom/android/wm/shell/desktopmode/DesktopRepository;

    move-result-object p2

    iget p0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->displayId:I

    invoke-virtual {p2, p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->addLeftTiledTask(II)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getDesktopTilingDividerWindowManager()Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->desktopTilingDividerWindowManager:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;

    return-object p0
.end method

.method public final getLeftSnapBoundsIfTiled()Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;->LEFT:Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->getSnapBounds(Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final getLeftTaskResizingHelper()Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->leftTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    return-object p0
.end method

.method public final getRightSnapBoundsIfTiled()Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;->RIGHT:Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->getSnapBounds(Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final getRightTaskResizingHelper()Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->rightTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

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

.method public final isTaskInDarkMode(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 0

    const-string/jumbo p0, "taskInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 p1, 0x20

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final moveTiledPairToFront(IZ)Z
    .locals 5

    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->isTilingManagerInitialised:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/android/window/flags/Flags;->enableDisplayFocusInShellTransitions()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->isTilingFocusRemoved(I)Z

    move-result p2

    if-eqz p2, :cond_2

    iput-boolean v1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->isTilingFocused:Z

    return v1

    :cond_2
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->leftTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    if-nez p2, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->rightTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->allTiledTasksVisible()Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    invoke-virtual {p2}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    const/4 v3, 0x1

    if-ne p1, v2, :cond_6

    move v2, v3

    goto :goto_0

    :cond_6
    move v2, v1

    :goto_0
    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->isTilingRefocused(I)Z

    move-result v4

    if-nez v4, :cond_7

    return v1

    :cond_7
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->transactionSupplier:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v4, "get(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/SurfaceControl$Transaction;

    invoke-static {}, Lcom/android/window/flags/Flags;->enableDisplayFocusInShellTransitions()Z

    move-result v4

    if-nez v4, :cond_8

    iput-boolean v3, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->isTilingFocused:Z

    :cond_8
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->leftTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v4

    if-eqz v4, :cond_9

    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne p1, v4, :cond_9

    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->desktopTilingDividerWindowManager:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;

    if-eqz v4, :cond_9

    invoke-virtual {p2}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p2

    invoke-virtual {v4, p2, v1}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->onRelativeLeashChanged(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    :cond_9
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->rightTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p2

    if-eqz p2, :cond_a

    iget p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne p1, p2, :cond_a

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->desktopTilingDividerWindowManager:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;

    if-eqz p1, :cond_a

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->onRelativeLeashChanged(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    :cond_a
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->transitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-direct {p0, v2}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->buildTiledTasksMoveToFront(Z)Landroid/window/WindowContainerTransaction;

    move-result-object p0

    const/4 p2, 0x0

    const/4 v0, 0x3

    invoke-virtual {p1, v0, p0, p2}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return v3
.end method

.method public final onAppTiled(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;Landroid/graphics/Rect;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    const-string/jumbo v1, "taskInfo"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "desktopModeWindowDecoration"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "position"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currentBounds"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v13}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->getSnapBounds(Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;)Landroid/graphics/Rect;

    move-result-object v15

    new-instance v10, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->context:Landroid/content/Context;

    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->displayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v7, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->taskResourceLoader:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;

    iget-object v8, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->mainDispatcher:Lw8/f2;

    iget-object v9, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->bgScope:Lw8/k0;

    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->transactionSupplier:Ljava/util/function/Supplier;

    move-object v1, v10

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v16, v5

    move-object v5, v15

    move-object v14, v10

    move-object/from16 v10, v16

    invoke-direct/range {v1 .. v10}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Landroid/content/Context;Landroid/graphics/Rect;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;Lw8/f2;Lw8/k0;Ljava/util/function/Supplier;)V

    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->leftTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->rightTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v11, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v2, v2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v6, v2, 0x1

    invoke-direct {v0, v14, v13, v11}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->initTilingApps(Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;Landroid/app/ActivityManager$RunningTaskInfo;)V

    invoke-virtual/range {p0 .. p1}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->isTaskInDarkMode(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->isDarkMode:Z

    invoke-virtual {v12, v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->addDragResizeListener(Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility$DragEventListener;)V

    new-instance v5, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$onAppTiled$callback$1;

    invoke-direct {v5, v0, v11, v1}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$onAppTiled$callback$1;-><init>(Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;Landroid/app/ActivityManager$RunningTaskInfo;Z)V

    iget v1, v11, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-direct {v0, v1, v13}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->updateDesktopRepository(ILcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;)V

    if-nez v2, :cond_1

    new-instance v1, Landroid/window/WindowContainerTransaction;

    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    iget-object v2, v11, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v1, v2, v15}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    move-result-object v1

    const-string/jumbo v2, "setBounds(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->toggleResizeDesktopTaskTransitionHandler:Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;

    move-object/from16 v3, p4

    invoke-virtual {v0, v1, v3, v5}, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;->startTransition(Landroid/window/WindowContainerTransaction;Landroid/graphics/Rect;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_1
    move-object/from16 v3, p4

    move-object v1, v14

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->returnToDragStartAnimator:Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;

    iget v2, v11, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v4

    move v1, v2

    move-object v2, v4

    move-object/from16 v3, p4

    move-object v4, v15

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;->start(ILandroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_1
    return v6
.end method

.method public final onDividerHandleDragEnd(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/MotionEvent;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "dividerBounds"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "t"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "motionEvent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->leftTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->rightTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    if-nez v5, :cond_1

    return-void

    :cond_1
    sget-object v6, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->Companion:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion;

    invoke-virtual {v6, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion;->getInputMethodFromMotionEvent(Landroid/view/MotionEvent;)Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    move-result-object v1

    iget-object v7, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->desktopModeEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

    sget-object v6, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;->TILING_DIVIDER:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v10

    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->getNewBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->getNewBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v13, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->displayController:Lcom/android/wm/shell/common/DisplayController;

    const/16 v15, 0x40

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object v8, v6

    move-object v9, v1

    invoke-static/range {v7 .. v16}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->logTaskResizingEnded$default(Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/android/wm/shell/common/DisplayController;Landroid/util/Size;ILjava/lang/Object;)V

    iget-object v7, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->desktopModeEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

    invoke-virtual {v5}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v10

    invoke-virtual {v5}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->getNewBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->getNewBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v13, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->displayController:Lcom/android/wm/shell/common/DisplayController;

    move-object v8, v6

    invoke-static/range {v7 .. v16}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->logTaskResizingEnded$default(Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/android/wm/shell/common/DisplayController;Landroid/util/Size;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->getNewBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->hideVeil()V

    invoke-virtual {v5}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->hideVeil()V

    iput-boolean v6, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->isResizing:Z

    return-void

    :cond_2
    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->getNewBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v5}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v5}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->getNewBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual/range {p0 .. p2}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->onDividerHandleMoved(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;)Z

    iput-boolean v6, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->isResizing:Z

    new-instance v1, Landroid/window/WindowContainerTransaction;

    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    invoke-virtual {v5}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v5}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->transitions:Lcom/android/wm/shell/transition/Transitions;

    const/4 v3, 0x6

    invoke-virtual {v2, v3, v1, v0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    return-void
.end method

.method public final onDividerHandleDragStart(Landroid/view/MotionEvent;)V
    .locals 13

    const-string/jumbo v0, "motionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->leftTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->rightTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    if-nez v1, :cond_1

    return-void

    :cond_1
    sget-object v2, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->Companion:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion;

    invoke-virtual {v2, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion;->getInputMethodFromMotionEvent(Landroid/view/MotionEvent;)Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    move-result-object p1

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->desktopModeEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

    sget-object v2, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;->TILING_DIVIDER:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v6

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->displayController:Lcom/android/wm/shell/common/DisplayController;

    const/16 v11, 0x40

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v4, v2

    move-object v5, p1

    invoke-static/range {v3 .. v12}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->logTaskResizingStarted$default(Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/android/wm/shell/common/DisplayController;Landroid/util/Size;ILjava/lang/Object;)V

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->desktopModeEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v6

    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->displayController:Lcom/android/wm/shell/common/DisplayController;

    invoke-static/range {v3 .. v12}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->logTaskResizingStarted$default(Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/android/wm/shell/common/DisplayController;Landroid/util/Size;ILjava/lang/Object;)V

    return-void
.end method

.method public final onDividerHandleMoved(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;)Z
    .locals 11

    const-string v0, "dividerBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "t"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->leftTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->rightTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    if-nez v2, :cond_1

    return v1

    :cond_1
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->displayController:Lcom/android/wm/shell/common/DisplayController;

    iget v4, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->displayId:I

    invoke-virtual {v3, v4}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v8}, Lcom/android/wm/shell/common/DisplayLayout;->getStableBounds(Landroid/graphics/Rect;)V

    :cond_2
    invoke-virtual {v8}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    return v1

    :cond_3
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    new-instance v9, Landroid/graphics/Rect;

    iget v3, v6, Landroid/graphics/Rect;->left:I

    iget v4, v6, Landroid/graphics/Rect;->top:I

    iget v5, p1, Landroid/graphics/Rect;->left:I

    iget v10, v6, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v9, v3, v4, v5, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v10, Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget v3, v7, Landroid/graphics/Rect;->top:I

    iget v4, v7, Landroid/graphics/Rect;->right:I

    iget v5, v7, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v10, p1, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v3, p0

    move-object v4, v9

    move-object v5, v10

    invoke-direct/range {v3 .. v8}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->isResizeWithinSizeConstraints(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->getNewBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->getNewBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-boolean p1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->isResizing:Z

    const/4 v1, 0x1

    if-nez p1, :cond_5

    invoke-virtual {v0, p2}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->showVeil(Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {v2, p2}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->showVeil(Landroid/view/SurfaceControl$Transaction;)V

    iput-boolean v1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->isResizing:Z

    goto :goto_0

    :cond_5
    invoke-virtual {v0, p2}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->updateVeil(Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {v2, p2}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->updateVeil(Landroid/view/SurfaceControl$Transaction;)V

    :goto_0
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return v1
.end method

.method public onDragMove(I)V
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->removeTaskIfTiled$default(Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;IZZILjava/lang/Object;)V

    return-void
.end method

.method public onDragStart(I)V
    .locals 0

    return-void
.end method

.method public onFocusTaskChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1

    invoke-static {}, Lcom/android/window/flags/Flags;->enableDisplayFocusInShellTransitions()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget-boolean p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    invoke-virtual {p0, v0, p1}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->moveTiledPairToFront(IZ)Z

    :cond_1
    return-void
.end method

.method public onFocusedTaskChanged(IZZ)V
    .locals 0

    invoke-static {}, Lcom/android/window/flags/Flags;->enableDisplayFocusInShellTransitions()Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->moveTiledPairToFront(IZ)Z

    return-void
.end method

.method public final onOverviewAnimationStateChange(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->isTilingManagerInitialised:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->desktopTilingDividerWindowManager:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->hideDividerBar()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->allTiledTasksVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->desktopTilingDividerWindowManager:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->showDividerBar()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onTaskInfoChange(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1

    const-string/jumbo v0, "taskInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->isTaskInDarkMode(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result p1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->desktopTilingDividerWindowManager:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->onTaskInfoChange()V

    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->isDarkMode:Z

    if-eq p1, v0, :cond_2

    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->isTilingManagerInitialised:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->isDarkMode:Z

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->desktopTilingDividerWindowManager:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->onUiModeChange(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->removeTaskIfTiled(IZZ)V

    :cond_0
    return-void
.end method

.method public onTransitionReady(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 5

    const-string/jumbo v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "info"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "startTransaction"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "finishTransaction"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    move p4, p3

    move v0, p4

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/android/wm/shell/windowdecor/extension/TaskInfoKt;->isFullscreen(Landroid/app/TaskInfo;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v3

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    move-result v4

    invoke-direct {p0, v3, v4}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->isMinimized(II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_4

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    move-result v3

    invoke-direct {p0, v1, v3}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->isEnteringPip(Landroid/window/TransitionInfo$Change;I)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    iget v1, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v2}, Lcom/android/wm/shell/windowdecor/extension/TaskInfoKt;->isFullscreen(Landroid/app/TaskInfo;)Z

    move-result v2

    invoke-virtual {p0, v1, v4, v2}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->removeTaskIfTiled(IZZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v1

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    move-result v3

    invoke-direct {p0, v1, v3}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->isTransitionToFront(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-direct {p0, v1}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->handleTaskBroughtToFront(I)V

    if-nez p4, :cond_4

    iget-object p4, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->leftTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p4

    if-eqz p4, :cond_3

    iget v1, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget p4, p4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne v1, p4, :cond_3

    goto :goto_1

    :cond_3
    move p4, p3

    goto :goto_2

    :cond_4
    :goto_1
    move p4, v4

    :goto_2
    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->rightTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v1, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne v1, v0, :cond_5

    goto :goto_3

    :cond_5
    move v4, p3

    :cond_6
    :goto_3
    move v0, v4

    goto :goto_0

    :cond_7
    :goto_4
    iget v1, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v2}, Lcom/android/wm/shell/windowdecor/extension/TaskInfoKt;->isFullscreen(Landroid/app/TaskInfo;)Z

    move-result v2

    invoke-virtual {p0, v1, p3, v2}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->removeTaskIfTiled(IZZ)V

    goto/16 :goto_0

    :cond_8
    if-eqz p4, :cond_9

    if-eqz v0, :cond_9

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->desktopTilingDividerWindowManager:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->showDividerBar()V

    :cond_9
    return-void
.end method

.method public final removeTaskIfTiled(IZZ)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getCurrent()Lcom/android/wm/shell/desktopmode/DesktopRepository;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->leftTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getCurrent()Lcom/android/wm/shell/desktopmode/DesktopRepository;

    move-result-object p1

    iget v1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->displayId:I

    invoke-virtual {p1, v1}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->removeLeftTiledTask(I)V

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->leftTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->removeTask(Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;ZZ)V

    iput-object v2, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->leftTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->rightTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    new-instance p1, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$removeTaskIfTiled$callback$1;

    invoke-direct {p1, p0, p3}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$removeTaskIfTiled$callback$1;-><init>(Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;Z)V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->isVisibleTask(I)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->rightTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    if-eqz p2, :cond_3

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->setVisibilityCallback(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->tearDownTiling()V

    return-void

    :cond_4
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->rightTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    if-eqz v1, :cond_9

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne p1, v1, :cond_9

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getCurrent()Lcom/android/wm/shell/desktopmode/DesktopRepository;

    move-result-object p1

    iget v1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->displayId:I

    invoke-virtual {p1, v1}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->removeRightTiledTask(I)V

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->rightTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->removeTask(Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;ZZ)V

    iput-object v2, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->rightTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->leftTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_5
    new-instance p1, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$removeTaskIfTiled$callback$2;

    invoke-direct {p1, p0, p3}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$removeTaskIfTiled$callback$2;-><init>(Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;Z)V

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->isVisibleTask(I)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_6
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->leftTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    if-eqz p2, :cond_8

    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p2, p1}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->setVisibilityCallback(Lkotlin/jvm/functions/Function0;)V

    :cond_8
    :goto_1
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->tearDownTiling()V

    :cond_9
    return-void
.end method

.method public final resetTilingSession()V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->leftTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, v3, v2}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->removeTask(Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;ZZ)V

    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->leftTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->rightTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0, v3, v2}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->removeTask(Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;ZZ)V

    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->rightTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    :cond_1
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->tearDownTiling()V

    return-void
.end method

.method public final setDesktopTilingDividerWindowManager(Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->desktopTilingDividerWindowManager:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;

    return-void
.end method

.method public final setLeftTaskResizingHelper(Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->leftTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    return-void
.end method

.method public final setRightTaskResizingHelper(Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->rightTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    return-void
.end method

.method public startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 4

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

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->leftTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->rightTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    const-string v2, "getLeash(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {p3, v1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p4, v1, v2, v0}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->hideVeil()V

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->hideVeil()V

    const/4 p0, 0x0

    invoke-interface {p5, p0}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    const/4 p0, 0x1

    return p0
.end method
