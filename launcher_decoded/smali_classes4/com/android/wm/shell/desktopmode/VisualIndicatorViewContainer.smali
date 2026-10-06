.class public final Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0001`BI\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u001e\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008%\u0010$J\u0013\u0010\'\u001a\u00020&*\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J7\u00101\u001a\u00020\u00142\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+2\u0006\u0010.\u001a\u00020-2\u0006\u00100\u001a\u00020/2\u0006\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u00081\u00102J\u001d\u00106\u001a\u00020\u00142\u0006\u00104\u001a\u0002032\u0006\u00105\u001a\u00020\u0011\u00a2\u0006\u0004\u00086\u00107J\u000f\u00109\u001a\u000208H\u0007\u00a2\u0006\u0004\u00089\u0010:J/\u0010=\u001a\u00020\u00142\u0006\u00100\u001a\u00020/2\u0006\u0010<\u001a\u00020;2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008=\u0010>J%\u0010A\u001a\u00020\u00142\u0006\u0010.\u001a\u00020-2\u0006\u0010\u001e\u001a\u00020\u00192\u0006\u0010@\u001a\u00020?\u00a2\u0006\u0004\u0008A\u0010BJ/\u0010C\u001a\u00020\u00142\u0006\u0010.\u001a\u00020-2\u0006\u0010\u001e\u001a\u00020\u00192\u0006\u0010@\u001a\u00020?2\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008C\u0010DJ7\u0010G\u001a\u00020\u00142\u0006\u0010.\u001a\u00020-2\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010F\u001a\u0004\u0018\u00010E2\u0006\u0010@\u001a\u00020?2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008G\u0010HJ\u000f\u0010I\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008I\u0010JR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010KR\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010KR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010LR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010MR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010NR\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010OR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010PR*\u0010Q\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008Q\u0010R\u0012\u0004\u0008W\u0010J\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\u0018\u0010X\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010RR\u0018\u0010Z\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0018\u0010\\\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010^\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_\u00a8\u0006a"
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;",
        "",
        "Lcom/android/wm/shell/common/ShellExecutor;",
        "desktopExecutor",
        "mainExecutor",
        "Landroid/view/SurfaceControl$Builder;",
        "indicatorBuilder",
        "Lcom/android/wm/shell/common/SyncTransactionQueue;",
        "syncQueue",
        "Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;",
        "surfaceControlViewHostFactory",
        "Lcom/android/wm/shell/shared/bubbles/BubbleDropTargetBoundsProvider;",
        "bubbleBoundsProvider",
        "Lcom/android/wm/shell/windowdecor/tiling/SnapEventHandler;",
        "snapEventHandler",
        "<init>",
        "(Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;Landroid/view/SurfaceControl$Builder;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;Lcom/android/wm/shell/shared/bubbles/BubbleDropTargetBoundsProvider;Lcom/android/wm/shell/windowdecor/tiling/SnapEventHandler;)V",
        "Landroid/view/SurfaceControl;",
        "taskSurface",
        "leash",
        "Lr5/b0;",
        "showIndicator",
        "(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V",
        "Landroid/animation/Animator;",
        "visualIndicatorAnimator",
        "Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;",
        "currentType",
        "newType",
        "addBarIndicatorAnimation",
        "(Landroid/animation/Animator;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;)Landroid/animation/Animator;",
        "type",
        "Landroid/view/View;",
        "getOrCreateBubbleBarIndicator",
        "(Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;)Landroid/view/View;",
        "barIndicator",
        "fadeBarIndicatorIn",
        "(Landroid/view/View;)Landroid/animation/Animator;",
        "fadeBarIndicatorOut",
        "",
        "isBubbleType",
        "(Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;)Z",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/Display;",
        "display",
        "Lcom/android/wm/shell/common/DisplayLayout;",
        "layout",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "taskInfo",
        "createView",
        "(Landroid/content/Context;Landroid/view/Display;Lcom/android/wm/shell/common/DisplayLayout;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V",
        "Landroid/view/SurfaceControl$Transaction;",
        "t",
        "newParent",
        "reparentLeash",
        "(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V",
        "Landroid/graphics/Rect;",
        "getIndicatorBounds",
        "()Landroid/graphics/Rect;",
        "Lcom/android/wm/shell/common/DisplayController;",
        "displayController",
        "transitionIndicator",
        "(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;)V",
        "",
        "displayId",
        "fadeInIndicator",
        "(Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;I)V",
        "fadeInIndicatorInternal",
        "(Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;ILcom/android/wm/shell/windowdecor/tiling/SnapEventHandler;)V",
        "Ljava/lang/Runnable;",
        "finishCallback",
        "fadeOutIndicator",
        "(Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;Ljava/lang/Runnable;ILcom/android/wm/shell/windowdecor/tiling/SnapEventHandler;)V",
        "releaseVisualIndicator",
        "()V",
        "Lcom/android/wm/shell/common/ShellExecutor;",
        "Landroid/view/SurfaceControl$Builder;",
        "Lcom/android/wm/shell/common/SyncTransactionQueue;",
        "Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;",
        "Lcom/android/wm/shell/shared/bubbles/BubbleDropTargetBoundsProvider;",
        "Lcom/android/wm/shell/windowdecor/tiling/SnapEventHandler;",
        "indicatorView",
        "Landroid/view/View;",
        "getIndicatorView",
        "()Landroid/view/View;",
        "setIndicatorView",
        "(Landroid/view/View;)V",
        "getIndicatorView$annotations",
        "barIndicatorView",
        "Landroid/view/SurfaceControlViewHost;",
        "indicatorViewHost",
        "Landroid/view/SurfaceControlViewHost;",
        "indicatorLeash",
        "Landroid/view/SurfaceControl;",
        "isReleased",
        "Z",
        "VisualIndicatorAnimator",
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
        "SMAP\nVisualIndicatorViewContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VisualIndicatorViewContainer.kt\ncom/android/wm/shell/desktopmode/VisualIndicatorViewContainer\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,666:1\n29#2:667\n85#2,18:668\n1#3:686\n*S KotlinDebug\n*F\n+ 1 VisualIndicatorViewContainer.kt\ncom/android/wm/shell/desktopmode/VisualIndicatorViewContainer\n*L\n378#1:667\n378#1:668,18\n*E\n"
    }
.end annotation


# instance fields
.field private barIndicatorView:Landroid/view/View;

.field private final bubbleBoundsProvider:Lcom/android/wm/shell/shared/bubbles/BubbleDropTargetBoundsProvider;

.field private final desktopExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final indicatorBuilder:Landroid/view/SurfaceControl$Builder;

.field private indicatorLeash:Landroid/view/SurfaceControl;

.field private indicatorView:Landroid/view/View;

.field private indicatorViewHost:Landroid/view/SurfaceControlViewHost;

.field private isReleased:Z

.field private final mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final snapEventHandler:Lcom/android/wm/shell/windowdecor/tiling/SnapEventHandler;

.field private final surfaceControlViewHostFactory:Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;

.field private final syncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;Landroid/view/SurfaceControl$Builder;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/shared/bubbles/BubbleDropTargetBoundsProvider;Lcom/android/wm/shell/windowdecor/tiling/SnapEventHandler;)V
    .locals 11
    .param p1    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellDesktopThread;
        .end annotation
    .end param
    .param p2    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "desktopExecutor"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mainExecutor"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indicatorBuilder"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "syncQueue"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "snapEventHandler"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v10}, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;-><init>(Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;Landroid/view/SurfaceControl$Builder;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;Lcom/android/wm/shell/shared/bubbles/BubbleDropTargetBoundsProvider;Lcom/android/wm/shell/windowdecor/tiling/SnapEventHandler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;Landroid/view/SurfaceControl$Builder;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;Lcom/android/wm/shell/shared/bubbles/BubbleDropTargetBoundsProvider;Lcom/android/wm/shell/windowdecor/tiling/SnapEventHandler;)V
    .locals 1
    .param p1    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellDesktopThread;
        .end annotation
    .end param
    .param p2    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "desktopExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mainExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indicatorBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "syncQueue"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "surfaceControlViewHostFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "snapEventHandler"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->desktopExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 4
    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 5
    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->indicatorBuilder:Landroid/view/SurfaceControl$Builder;

    .line 6
    iput-object p4, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->syncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 7
    iput-object p5, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->surfaceControlViewHostFactory:Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;

    .line 8
    iput-object p6, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->bubbleBoundsProvider:Lcom/android/wm/shell/shared/bubbles/BubbleDropTargetBoundsProvider;

    .line 9
    iput-object p7, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->snapEventHandler:Lcom/android/wm/shell/windowdecor/tiling/SnapEventHandler;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;Landroid/view/SurfaceControl$Builder;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;Lcom/android/wm/shell/shared/bubbles/BubbleDropTargetBoundsProvider;Lcom/android/wm/shell/windowdecor/tiling/SnapEventHandler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$1;

    invoke-direct {v0}, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$1;-><init>()V

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p5

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p6

    move-object/from16 v8, p7

    .line 11
    invoke-direct/range {v1 .. v8}, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;-><init>(Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;Landroid/view/SurfaceControl$Builder;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;Lcom/android/wm/shell/shared/bubbles/BubbleDropTargetBoundsProvider;Lcom/android/wm/shell/windowdecor/tiling/SnapEventHandler;)V

    return-void
.end method

.method public static synthetic a(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->releaseVisualIndicator$lambda$15$lambda$14(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static final synthetic access$getMainExecutor$p(Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;)Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method

.method private final addBarIndicatorAnimation(Landroid/animation/Animator;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;)Landroid/animation/Animator;
    .locals 1

    invoke-direct {p0, p3}, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->isBubbleType(Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p3}, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->getOrCreateBubbleBarIndicator(Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-direct {p0, p3}, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->fadeBarIndicatorIn(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p0

    filled-new-array {p1, p0}, [Landroid/animation/Animator;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object p2

    :cond_0
    invoke-direct {p0, p2}, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->isBubbleType(Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->barIndicatorView:Landroid/view/View;

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->barIndicatorView:Landroid/view/View;

    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-direct {p0, p2}, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->fadeBarIndicatorOut(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p0

    filled-new-array {p1, p0}, [Landroid/animation/Animator;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object p3

    :cond_1
    return-object p1
.end method

.method public static synthetic b(Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;)V
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->releaseVisualIndicator$lambda$13(Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->showIndicator$lambda$3$lambda$2(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private static final createView$lambda$1(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/Display;Landroid/view/SurfaceControl;)V
    .locals 8

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$taskInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$display"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$taskSurface"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {}, Lcom/android/window/flags/Flags;->enableBugFixesForSecondaryDisplay()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/wm/shell/common/DisplayLayout;->height()I

    move-result p1

    move v3, p1

    move v2, v0

    goto :goto_0

    :cond_0
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    move v2, p1

    move v3, v0

    :goto_0
    invoke-static {}, Lcom/android/wm/shell/shared/bubbles/BubbleAnythingFlagHelper;->enableBubbleToFullscreen()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    new-instance p1, Landroid/view/View;

    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :goto_1
    iput-object p1, p2, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->indicatorView:Landroid/view/View;

    iget-object p1, p2, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->indicatorBuilder:Landroid/view/SurfaceControl$Builder;

    const-string v0, "Desktop Mode Visual Indicator"

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object p1

    const-string v1, "DesktopModeVisualIndicator.createView"

    invoke-virtual {p1, v1}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object p1

    const-string v1, "build(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Landroid/view/WindowManager$LayoutParams;

    const/16 v5, 0x8

    const/4 v6, -0x2

    const/4 v4, 0x2

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    invoke-virtual {v7, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/view/WindowManager$LayoutParams;->setTrustedOverlay()V

    iget v0, v7, Landroid/view/WindowManager$LayoutParams;->inputFeatures:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v7, Landroid/view/WindowManager$LayoutParams;->inputFeatures:I

    new-instance v0, Landroid/view/WindowlessWindowManager;

    iget-object p3, p3, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p1, v1}, Landroid/view/WindowlessWindowManager;-><init>(Landroid/content/res/Configuration;Landroid/view/SurfaceControl;Landroid/window/InputTransferToken;)V

    iget-object p3, p2, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->surfaceControlViewHostFactory:Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;

    const-string v1, "VisualIndicatorViewContainer"

    invoke-interface {p3, p0, p4, v0, v1}, Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;->create(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;Ljava/lang/String;)Landroid/view/SurfaceControlViewHost;

    move-result-object p0

    iput-object p0, p2, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->indicatorViewHost:Landroid/view/SurfaceControlViewHost;

    iget-object p3, p2, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->indicatorView:Landroid/view/View;

    if-eqz p3, :cond_2

    if-eqz p0, :cond_2

    invoke-virtual {p0, p3, v7}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    :cond_2
    invoke-direct {p2, p5, p1}, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->showIndicator(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->fadeInIndicator$lambda$9(Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;I)V

    return-void
.end method

.method public static synthetic e(Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;Lcom/android/wm/shell/common/DisplayLayout;ILcom/android/wm/shell/windowdecor/tiling/SnapEventHandler;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->fadeOutIndicator$lambda$12(Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;Lcom/android/wm/shell/common/DisplayLayout;ILcom/android/wm/shell/windowdecor/tiling/SnapEventHandler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->showIndicator$lambda$3(Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V

    return-void
.end method

.method private final fadeBarIndicatorIn(Landroid/view/View;)Landroid/animation/Animator;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator;->Companion:Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator$Companion;

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator$Companion;->fadeBoundsIn(Landroid/view/View;Landroid/graphics/Rect;)Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator;

    move-result-object p0

    return-object p0
.end method

.method private final fadeBarIndicatorOut(Landroid/view/View;)Landroid/animation/Animator;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object v1, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator;->Companion:Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator$Companion;

    invoke-virtual {v1, p1, v0}, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator$Companion;->fadeBoundsOut(Landroid/view/View;Landroid/graphics/Rect;)Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$fadeBarIndicatorOut$$inlined$doOnEnd$1;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$fadeBarIndicatorOut$$inlined$doOnEnd$1;-><init>(Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method private static final fadeInIndicator$lambda$9(Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;I)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->snapEventHandler:Lcom/android/wm/shell/windowdecor/tiling/SnapEventHandler;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->fadeInIndicatorInternal(Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;ILcom/android/wm/shell/windowdecor/tiling/SnapEventHandler;)V

    return-void
.end method

.method private static final fadeOutIndicator$lambda$12(Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;Lcom/android/wm/shell/common/DisplayLayout;ILcom/android/wm/shell/windowdecor/tiling/SnapEventHandler;Ljava/lang/Runnable;)V
    .locals 8

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$currentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$layout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$snapEventHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->indicatorView:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;->valueOf(Ljava/lang/String;)Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    move-result-object v3

    sget-object v1, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator;->Companion:Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator$Companion;

    iget-object v5, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->bubbleBoundsProvider:Lcom/android/wm/shell/shared/bubbles/BubbleDropTargetBoundsProvider;

    move-object v4, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator$Companion;->fadeBoundsOut(Landroid/view/View;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/shared/bubbles/BubbleDropTargetBoundsProvider;ILcom/android/wm/shell/windowdecor/tiling/SnapEventHandler;)Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator;

    move-result-object p2

    invoke-static {}, Lcom/android/wm/shell/shared/bubbles/BubbleAnythingFlagHelper;->enableBubbleToFullscreen()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;->NO_INDICATOR:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    invoke-direct {p0, p2, p1, p3}, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->addBarIndicatorAnimation(Landroid/animation/Animator;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;)Landroid/animation/Animator;

    move-result-object p2

    :cond_0
    new-instance p1, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$fadeOutIndicator$1$1$1;

    invoke-direct {p1, p5, p0}, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$fadeOutIndicator$1$1$1;-><init>(Ljava/lang/Runnable;Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;)V

    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void
.end method

.method public static synthetic g(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/Display;Landroid/view/SurfaceControl;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->createView$lambda$1(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/Display;Landroid/view/SurfaceControl;)V

    return-void
.end method

.method public static synthetic getIndicatorView$annotations()V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final getOrCreateBubbleBarIndicator(Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->indicatorView:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-object v2

    :cond_1
    sget-object v1, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;->TO_BUBBLE_LEFT_INDICATOR:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    if-ne p1, v1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->bubbleBoundsProvider:Lcom/android/wm/shell/shared/bubbles/BubbleDropTargetBoundsProvider;

    if-eqz v1, :cond_6

    invoke-interface {v1, p1}, Lcom/android/wm/shell/shared/bubbles/BubbleDropTargetBoundsProvider;->getBarDropTargetBounds(Z)Landroid/graphics/Rect;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->barIndicatorView:Landroid/view/View;

    if-nez p1, :cond_4

    new-instance p1, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/android/wm/shell/R$drawable;->desktop_windowing_transition_background:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->barIndicatorView:Landroid/view/View;

    goto :goto_2

    :cond_4
    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->barIndicatorView:Landroid/view/View;

    return-object p0

    :cond_6
    :goto_3
    return-object v2
.end method

.method public static synthetic h(Lcom/android/wm/shell/common/DisplayController;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->transitionIndicator$lambda$4(Lcom/android/wm/shell/common/DisplayController;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;)V

    return-void
.end method

.method private final isBubbleType(Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;)Z
    .locals 0

    sget-object p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;->TO_BUBBLE_LEFT_INDICATOR:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    if-eq p1, p0, :cond_1

    sget-object p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;->TO_BUBBLE_RIGHT_INDICATOR:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    if-ne p1, p0, :cond_0

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

.method private static final releaseVisualIndicator$lambda$13(Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->indicatorViewHost:Landroid/view/SurfaceControlViewHost;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->indicatorViewHost:Landroid/view/SurfaceControlViewHost;

    return-void
.end method

.method private static final releaseVisualIndicator$lambda$15$lambda$14(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    const-string v0, "$tx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->close()V

    return-void
.end method

.method private final showIndicator(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/wm/shell/desktopmode/s1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/android/wm/shell/desktopmode/s1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final showIndicator$lambda$3(Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$leash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$taskSurface"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->indicatorLeash:Landroid/view/SurfaceControl;

    new-instance p1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->indicatorLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->indicatorLeash:Landroid/view/SurfaceControl;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/SurfaceControl$Transaction;->setRelativeLayer(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->syncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance p2, Lcom/android/wm/shell/desktopmode/r1;

    invoke-direct {p2, p1}, Lcom/android/wm/shell/desktopmode/r1;-><init>(Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    return-void
.end method

.method private static final showIndicator$lambda$3$lambda$2(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    const-string v0, "$t"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->close()V

    return-void
.end method

.method private static final transitionIndicator$lambda$4(Lcom/android/wm/shell/common/DisplayController;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;)V
    .locals 9

    const-string v0, "$displayController"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$taskInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$currentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$newType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;->NO_INDICATOR:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    if-ne p2, p0, :cond_0

    iget p0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    iget-object p1, p3, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->snapEventHandler:Lcom/android/wm/shell/windowdecor/tiling/SnapEventHandler;

    invoke-virtual {p3, v3, p4, p0, p1}, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->fadeInIndicatorInternal(Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;ILcom/android/wm/shell/windowdecor/tiling/SnapEventHandler;)V

    goto :goto_0

    :cond_0
    if-ne p4, p0, :cond_1

    iget v5, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    iget-object v6, p3, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->snapEventHandler:Lcom/android/wm/shell/windowdecor/tiling/SnapEventHandler;

    const/4 v4, 0x0

    move-object v1, p3

    move-object v2, v3

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->fadeOutIndicator(Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;Ljava/lang/Runnable;ILcom/android/wm/shell/windowdecor/tiling/SnapEventHandler;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;->valueOf(Ljava/lang/String;)Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    move-result-object v4

    iget-object v2, p3, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->indicatorView:Landroid/view/View;

    if-nez v2, :cond_2

    return-void

    :cond_2
    sget-object v1, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator;->Companion:Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator$Companion;

    iget-object v6, p3, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->bubbleBoundsProvider:Lcom/android/wm/shell/shared/bubbles/BubbleDropTargetBoundsProvider;

    iget v7, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    iget-object v8, p3, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->snapEventHandler:Lcom/android/wm/shell/windowdecor/tiling/SnapEventHandler;

    move-object v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator$Companion;->animateIndicatorType(Landroid/view/View;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;Lcom/android/wm/shell/shared/bubbles/BubbleDropTargetBoundsProvider;ILcom/android/wm/shell/windowdecor/tiling/SnapEventHandler;)Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator;

    move-result-object p0

    invoke-static {}, Lcom/android/wm/shell/shared/bubbles/BubbleAnythingFlagHelper;->enableBubbleToFullscreen()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p3, p2}, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->isBubbleType(Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p3, p4}, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->isBubbleType(Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-direct {p3, p0, p2, p4}, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->addBarIndicatorAnimation(Landroid/animation/Animator;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;)Landroid/animation/Animator;

    move-result-object p0

    :cond_4
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    :goto_0
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Expected to find DisplayLayout for taskId"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final createView(Landroid/content/Context;Landroid/view/Display;Lcom/android/wm/shell/common/DisplayLayout;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V
    .locals 9
    .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "display"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskSurface"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->isReleased:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->desktopExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v8, Lcom/android/wm/shell/desktopmode/q1;

    move-object v1, v8

    move-object v2, p1

    move-object v3, p3

    move-object v4, p0

    move-object v5, p4

    move-object v6, p2

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/android/wm/shell/desktopmode/q1;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/Display;Landroid/view/SurfaceControl;)V

    invoke-interface {v0, v8}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final fadeInIndicator(Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;I)V
    .locals 2

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->isReleased:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->desktopExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/wm/shell/desktopmode/n1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/wm/shell/desktopmode/n1;-><init>(Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;I)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final fadeInIndicatorInternal(Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;ILcom/android/wm/shell/windowdecor/tiling/SnapEventHandler;)V
    .locals 8
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "snapEventHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->desktopExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    invoke-interface {v0}, Lcom/android/wm/shell/common/ShellExecutor;->assertCurrentThread()V

    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->indicatorView:Landroid/view/View;

    if-eqz v2, :cond_1

    sget v0, Lcom/android/wm/shell/R$drawable;->desktop_windowing_transition_background:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    sget-object v1, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator;->Companion:Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator$Companion;

    iget-object v5, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->bubbleBoundsProvider:Lcom/android/wm/shell/shared/bubbles/BubbleDropTargetBoundsProvider;

    move-object v3, p2

    move-object v4, p1

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator$Companion;->fadeBoundsIn(Landroid/view/View;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/shared/bubbles/BubbleDropTargetBoundsProvider;ILcom/android/wm/shell/windowdecor/tiling/SnapEventHandler;)Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator;

    move-result-object p1

    invoke-static {}, Lcom/android/wm/shell/shared/bubbles/BubbleAnythingFlagHelper;->enableBubbleToFullscreen()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;->NO_INDICATOR:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    invoke-direct {p0, p1, p3, p2}, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->addBarIndicatorAnimation(Landroid/animation/Animator;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;)Landroid/animation/Animator;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void
.end method

.method public final fadeOutIndicator(Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;Ljava/lang/Runnable;ILcom/android/wm/shell/windowdecor/tiling/SnapEventHandler;)V
    .locals 9

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "snapEventHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;->NO_INDICATOR:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->desktopExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v8, Lcom/android/wm/shell/common/u;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move v5, p4

    move-object v6, p5

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/android/wm/shell/common/u;-><init>(Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;Lcom/android/wm/shell/common/DisplayLayout;ILcom/android/wm/shell/windowdecor/tiling/SnapEventHandler;Ljava/lang/Runnable;)V

    invoke-interface {v0, v8}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getIndicatorBounds()Landroid/graphics/Rect;
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->indicatorView:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

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

.method public final getIndicatorView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->indicatorView:Landroid/view/View;

    return-object p0
.end method

.method public final releaseVisualIndicator()V
    .locals 3
    .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
    .end annotation

    iget-boolean v0, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->isReleased:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->desktopExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Landroidx/profileinstaller/f;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Landroidx/profileinstaller/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->indicatorLeash:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_1

    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->indicatorLeash:Landroid/view/SurfaceControl;

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->syncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance v2, Lcom/android/wm/shell/desktopmode/p1;

    invoke-direct {v2, v1}, Lcom/android/wm/shell/desktopmode/p1;-><init>(Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->isReleased:Z

    return-void
.end method

.method public final reparentLeash(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 1

    const-string/jumbo v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newParent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->indicatorLeash:Landroid/view/SurfaceControl;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p0, p2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method public final setIndicatorView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->indicatorView:Landroid/view/View;

    return-void
.end method

.method public final transitionIndicator(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;)V
    .locals 8
    .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
    .end annotation

    const-string/jumbo v0, "taskInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p3, p4, :cond_1

    iget-boolean v0, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->isReleased:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->desktopExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v7, Lcom/android/wm/shell/desktopmode/o1;

    move-object v1, v7

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p0

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/desktopmode/o1;-><init>(Lcom/android/wm/shell/common/DisplayController;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;)V

    invoke-interface {v0, v7}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
