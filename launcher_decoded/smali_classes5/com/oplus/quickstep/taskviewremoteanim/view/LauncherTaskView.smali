.class public final Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;
.super Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 p2\u00020\u0001:\u0001pB#\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0017\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u0019H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ/\u0010\"\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u00192\u0006\u0010!\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008(\u0010\'J\u000f\u0010)\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008)\u0010\'J\u0017\u0010,\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u0008/\u00100J9\u0010:\u001a\u00020\u000c2\u0006\u00102\u001a\u0002012\u0008\u00104\u001a\u0004\u0018\u0001032\u0006\u00106\u001a\u0002052\u0006\u00108\u001a\u0002072\u0008\u00109\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008:\u0010;J\u0015\u0010=\u001a\u00020.2\u0006\u0010<\u001a\u00020.\u00a2\u0006\u0004\u0008=\u0010>J\r\u0010?\u001a\u00020.\u00a2\u0006\u0004\u0008?\u00100J\r\u0010@\u001a\u00020.\u00a2\u0006\u0004\u0008@\u00100J\r\u0010A\u001a\u00020.\u00a2\u0006\u0004\u0008A\u00100J\u0015\u0010C\u001a\u00020\u000c2\u0006\u0010B\u001a\u00020.\u00a2\u0006\u0004\u0008C\u0010DJ\u0019\u0010E\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008E\u0010FJ\u000f\u0010G\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008G\u0010\'J\u0017\u0010I\u001a\u00020\u000c2\u0006\u0010H\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008I\u0010-J)\u0010J\u001a\u00020\u000c2\u0006\u00106\u001a\u0002052\u0006\u00108\u001a\u0002072\u0008\u00109\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008J\u0010KJ\u001f\u0010L\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u00192\u0006\u0010!\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008L\u0010MJ#\u0010Q\u001a\u00020\u000c2\u0008\u0010O\u001a\u0004\u0018\u00010N2\u0008\u0008\u0002\u0010P\u001a\u00020.H\u0002\u00a2\u0006\u0004\u0008Q\u0010RJ\u0017\u0010U\u001a\u00020\u000c2\u0006\u0010T\u001a\u00020SH\u0002\u00a2\u0006\u0004\u0008U\u0010VJ+\u0010X\u001a\u00020\u000c*\u00020\u00062\u0006\u0010 \u001a\u00020\u00192\u0006\u0010!\u001a\u00020\u00192\u0006\u0010W\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008X\u0010YR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010ZR\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010[R\u0014\u0010\\\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0014\u0010^\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0018\u0010a\u001a\u0004\u0018\u00010`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0016\u0010c\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0016\u0010e\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010]R\u0016\u0010f\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010]R\u0016\u0010g\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010]R\u0016\u0010h\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010]R\u0016\u0010i\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010]R\u0016\u0010j\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010dR\u0016\u0010k\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0016\u0010m\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010lR\u0018\u0010n\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010o\u00a8\u0006q"
    }
    d2 = {
        "Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;",
        "Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;",
        "Landroid/content/Context;",
        "context",
        "Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue;",
        "syncQueue",
        "Landroid/hardware/display/VirtualDisplay;",
        "virtualDisplay",
        "<init>",
        "(Landroid/content/Context;Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue;Landroid/hardware/display/VirtualDisplay;)V",
        "Landroid/content/res/Configuration;",
        "configuration",
        "Lr5/b0;",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "Landroid/graphics/Rect;",
        "obscuredRect",
        "setObscuredTouchRect",
        "(Landroid/graphics/Rect;)V",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "taskInfo",
        "Landroid/view/SurfaceControl;",
        "leash",
        "onTaskAppeared",
        "(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V",
        "",
        "visibility",
        "onWindowVisibilityChanged",
        "(I)V",
        "Landroid/view/SurfaceHolder;",
        "holder",
        "format",
        "width",
        "height",
        "surfaceChanged",
        "(Landroid/view/SurfaceHolder;III)V",
        "surfaceDestroyed",
        "(Landroid/view/SurfaceHolder;)V",
        "release",
        "()V",
        "finalize",
        "resetTaskInfo",
        "",
        "v",
        "setAlpha",
        "(F)V",
        "",
        "isZOrderedOnTop",
        "()Z",
        "Landroid/app/PendingIntent;",
        "pendingIntent",
        "Landroid/content/Intent;",
        "fillInIntent",
        "Landroid/os/Binder;",
        "launchCookie",
        "Landroid/app/ActivityOptions;",
        "options",
        "launchBounds",
        "startActivity",
        "(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Binder;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V",
        "forceShow",
        "startPreviousTask",
        "(Z)Z",
        "stopPreviousTask",
        "shouldStartPreviousTask",
        "shouldStopPreviousTask",
        "touchable",
        "setTaskViewTouchable",
        "(Z)V",
        "onBackPressedOnTaskRoot",
        "(Landroid/app/ActivityManager$RunningTaskInfo;)V",
        "resetForceNotShowTaskView",
        "alpha",
        "updateSurfaceAlpha",
        "prepareActivityOptions",
        "(Landroid/os/Binder;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V",
        "resize",
        "(II)V",
        "Landroid/view/Surface;",
        "surface",
        "force",
        "setSurface",
        "(Landroid/view/Surface;Z)V",
        "Landroid/window/WindowContainerTransaction;",
        "wct",
        "executeTransaction",
        "(Landroid/window/WindowContainerTransaction;)V",
        "densityDpi",
        "resizeIfPossible",
        "(Landroid/hardware/display/VirtualDisplay;III)V",
        "Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue;",
        "Landroid/hardware/display/VirtualDisplay;",
        "baseDisplayDensity",
        "I",
        "taskViewRect",
        "Landroid/graphics/Rect;",
        "Landroid/window/WindowContainerToken;",
        "taskToken",
        "Landroid/window/WindowContainerToken;",
        "forceNotShowTaskView",
        "Z",
        "displayDensityDpi",
        "virtualDisplayId",
        "taskViewWidth",
        "taskViewHeight",
        "resetForceNotShowTaskViewCount",
        "alreadyStartTaskView",
        "taskViewSurfaceAlpha",
        "F",
        "pendingTaskViewSurfaceAlpha",
        "taskViewSurfaceControl",
        "Landroid/view/SurfaceControl;",
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
        "SMAP\nLauncherTaskView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherTaskView.kt\ncom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,345:1\n1#2:346\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView$Companion;

.field private static final TAG:Ljava/lang/String; = "LauncherTaskView"


# instance fields
.field private alreadyStartTaskView:Z

.field private final baseDisplayDensity:I

.field private displayDensityDpi:I

.field private forceNotShowTaskView:Z

.field private pendingTaskViewSurfaceAlpha:F

.field private resetForceNotShowTaskViewCount:I

.field private final syncQueue:Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue;

.field private taskToken:Landroid/window/WindowContainerToken;

.field private taskViewHeight:I

.field private final taskViewRect:Landroid/graphics/Rect;

.field private taskViewSurfaceAlpha:F

.field private taskViewSurfaceControl:Landroid/view/SurfaceControl;

.field private taskViewWidth:I

.field private final virtualDisplay:Landroid/hardware/display/VirtualDisplay;

.field private virtualDisplayId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;->Companion:Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue;Landroid/hardware/display/VirtualDisplay;)V
    .locals 1

    const-string/jumbo v0, "syncQueue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;-><init>(Landroid/content/Context;Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue;)V

    iput-object p2, p0, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;->syncQueue:Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue;

    iput-object p3, p0, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    iget-object p1, p0, Landroid/view/SurfaceView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    iput p1, p0, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;->baseDisplayDensity:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;->taskViewRect:Landroid/graphics/Rect;

    const/4 p1, -0x1

    iput p1, p0, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;->virtualDisplayId:I

    const/16 p2, 0x64

    iput p2, p0, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;->taskViewWidth:I

    iput p2, p0, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;->taskViewHeight:I

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;->taskViewSurfaceAlpha:F

    iput p2, p0, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;->pendingTaskViewSurfaceAlpha:F

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance v0, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView$1;

    invoke-direct {v0, p0}, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView$1;-><init>(Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    :cond_0
    iput p1, p0, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;->virtualDisplayId:I

    invoke-virtual {p0}, Landroid/view/SurfaceView;->setUseAlpha()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;->setTaskViewTouchable(Z)V

    return-void
.end method

.method public static final synthetic access$getTaskViewHeight$p(Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;)I
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;->taskViewHeight:I

    return p0
.end method

.method public static final synthetic access$getTaskViewRect$p(Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;->taskViewRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static final synthetic access$getTaskViewWidth$p(Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;)I
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;->taskViewWidth:I

    return p0
.end method

.method public static final synthetic access$resize(Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;->resize(II)V

    return-void
.end method

.method public static final synthetic access$setTaskViewHeight$p(Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;->taskViewHeight:I

    return-void
.end method

.method public static final synthetic access$setTaskViewWidth$p(Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;->taskViewWidth:I

    return-void
.end method

.method private final executeTransaction(Landroid/window/WindowContainerTransaction;)V
    .locals 4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "executeTransaction: caller = "

    const-string v2, "TaskView"

    const-string v3, "LauncherTaskView"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/material3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getTASK_VIEW_TRANSACTION_EXECUTOR()Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/launcher/l2;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Lcom/android/launcher/l2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/OplusLooperExecutor;->executeWithUx(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final executeTransaction$lambda$3(Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;Landroid/window/WindowContainerTransaction;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$wct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "LauncherTaskView"

    const-string v1, "executeTransaction: execute"

    const-string v2, "TaskView"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;->syncQueue:Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue;

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method public static synthetic i(Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;->executeTransaction$lambda$3(Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method public static synthetic j(Landroid/app/PendingIntent;Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;Landroid/content/Intent;Landroid/app/ActivityOptions;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;->startActivity$lambda$6(Landroid/app/PendingIntent;Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;Landroid/content/Intent;Landroid/app/ActivityOptions;)V

    return-void
.end method

.method private final prepareActivityOptions(Landroid/os/Binder;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V
    .locals 4

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "prepareActivityOptions: launchBounds = "

    const-string v2, "TaskView"

    const-string v3, "LauncherTaskView"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/material3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->addPendingLaunchCookieListener(Landroid/os/Binder;Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeListener;)V

    iget p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;->virtualDisplayId:I

    invoke-virtual {p2, p0}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    invoke-virtual {p2, p3}, Landroid/app/ActivityOptions;->setLaunchBounds(Landroid/graphics/Rect;)Landroid/app/ActivityOptions;

    invoke-virtual {p2, p1}, Landroid/app/ActivityOptions;->setLaunchCookie(Landroid/os/IBinder;)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Landroid/app/ActivityOptions;->setRemoveWithTaskOrganizer(Z)V

    return-void
.end method

.method private final resetForceNotShowTaskView()V
    .locals 1

    iget v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;->resetForceNotShowTaskViewCount:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;->resetForceNotShowTaskViewCount:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;->forceNotShowTaskView:Z

    return-void
.end method

.method private final resize(II)V
    .locals 4

    iget v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;->baseDisplayDensity:I

    const-string/jumbo v1, "resize: width = "

    const-string v2, ", height = "

    const-string v3, ", baseDisplayDensity = "

    invoke-static {p1, p2, v1, v2, v3}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "TaskView"

    const-string v3, "LauncherTaskView"

    invoke-static {v1, v0, v2, v3}, Lcom/android/common/config/m;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;->baseDisplayDensity:I

    iput v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;->displayDensityDpi:I

    iget-object v1, p0, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    if-eqz v1, :cond_0

    invoke-direct {p0, v1, p1, p2, v0}, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;->resizeIfPossible(Landroid/hardware/display/VirtualDisplay;III)V

    :cond_0
    return-void
.end method

.method private final resizeIfPossible(Landroid/hardware/display/VirtualDisplay;III)V
    .locals 0

    filled-new-array {p2, p3}, [I

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewCommonUtils;->isValueGreaterThanZero([I)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Landroid/hardware/display/VirtualDisplay;->resize(III)V

    return-void
.end method

.method private final setSurface(Landroid/view/Surface;Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setSurface: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TaskView"

    const-string v2, "LauncherTaskView"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    :goto_0
    return-void
.end method

.method public static synthetic setSurface$default(Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;Landroid/view/Surface;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;->setSurface(Landroid/view/Surface;Z)V

    return-void
.end method

.method private static final startActivity$lambda$6(Landroid/app/PendingIntent;Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;Landroid/content/Intent;Landroid/app/ActivityOptions;)V
    .locals 9

    const-string v0, "$pendingIntent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p1, Landroid/view/SurfaceView;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p2

    invoke-virtual/range {v1 .. v8}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "startActivity: start activity failure, message is "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LauncherTaskView"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private final updateSurfaceAlpha(F)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v1, p0, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;->taskViewSurfaceAlpha:F

    cmpg-float v1, p1, v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0, v1}, Landroid/view/ViewRootImpl;->applyTransactionOnDraw(Landroid/view/SurfaceControl$Transaction;)Z

    invoke-virtual {p0}, Landroid/view/SurfaceView;->damageInParent()V

    iput p1, p0, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;->taskViewSurfaceAlpha:F

    iput p1, p0, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;->pendingTaskViewSurfaceAlpha:F

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "finalize: we should remove taskview from parent too, caller = "

    const-string v2, "TaskView"

    const-string v3, "LauncherTaskView"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/material3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-super {p0}, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->finalize()V

    return-void
.end method

.method public isZOrderedOnTop()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onBackPressedOnTaskRoot(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 3

    const-string v0, "LauncherTaskView"

    const-string/jumbo v1, "onBackPressedOnTaskRoot: "

    const-string v2, "TaskView"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->onBackPressedOnTaskRoot(Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;->taskViewRect:Landroid/graphics/Rect;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;->resize(II)V

    iget-object p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;->taskViewRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public onTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onTaskAppeared: taskInfo = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TaskView"

    const-string v2, "LauncherTaskView"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;->taskToken:Landroid/window/WindowContainerToken;

    invoke-super {p0, p1, p2}, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->onTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;->alreadyStartTaskView:Z

    const-string/jumbo v1, "onWindowVisibilityChanged: visibility = "

    const-string v2, ", alreadyStartTaskView = "

    invoke-static {v1, p1, v2, v0}, Landroidx/appcompat/widget/d;->a(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TaskView"

    const-string v2, "LauncherTaskView"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LauncherTaskView#onWindowVisibilityChanged("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    invoke-direct {p0}, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;->resetForceNotShowTaskView()V

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;->taskToken:Landroid/window/WindowContainerToken;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;->alreadyStartTaskView:Z

    const/4 v3, 0x0

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    new-instance p1, Landroid/window/WindowContainerTransaction;

    invoke-direct {p1}, Landroid/window/WindowContainerTransaction;-><init>()V

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;->taskToken:Landroid/window/WindowContainerToken;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0, v3}, Landroid/window/WindowContainerTransaction;->setHidden(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;->alreadyStartTaskView:Z

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;->executeTransaction(Landroid/window/WindowContainerTransaction;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    iput-boolean v3, p0, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;->alreadyStartTaskView:Z

    :cond_3
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public release()V
    .locals 3

    invoke-virtual {p0}, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->isReleased()Z

    move-result v0

    const-string v1, "LauncherTaskView"

    const-string v2, "TaskView"

    if-eqz v0, :cond_0

    const-string/jumbo p0, "taskview already released, we should not release again"

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->release()V

    const-string/jumbo v0, "taskview released, so we should remove taskview from parent too"

    invoke-static {v2, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v2, v0}, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;->setSurface(Landroid/view/Surface;Z)V

    return-void
.end method

.method public resetTaskInfo()V
    .locals 2

    const-string v0, "LauncherTaskView"

    const-string/jumbo v1, "resetTaskInfo()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;->taskToken:Landroid/window/WindowContainerToken;

    invoke-super {p0}, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->resetTaskInfo()V

    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;->updateSurfaceAlpha(F)V

    return-void
.end method

.method public setObscuredTouchRect(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->setObscuredTouchRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setTaskViewTouchable(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;->taskViewRect:Landroid/graphics/Rect;

    :goto_0
    invoke-virtual {p0, v1}, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;->setObscuredTouchRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setTaskViewTouchable: touchable="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", touchRegion="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TaskView"

    const-string v0, "LauncherTaskView"

    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final shouldStartPreviousTask()Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;->taskToken:Landroid/window/WindowContainerToken;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final shouldStopPreviousTask()Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;->taskToken:Landroid/window/WindowContainerToken;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final startActivity(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Binder;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V
    .locals 6

    const-string/jumbo v0, "pendingIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchCookie"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "options"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;->virtualDisplayId:I

    const-string/jumbo v1, "startActivity: virtualDisplayId = "

    const-string v2, "TaskView"

    const-string v3, "LauncherTaskView"

    invoke-static {v0, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p3, p4, p5}, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;->prepareActivityOptions(Landroid/os/Binder;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V

    sget-object p3, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {p3}, Lcom/oplus/basecommon/thread/OplusExecutors;->getTASK_VIEW_TRANSACTION_EXECUTOR()Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    move-result-object p3

    new-instance p5, Lcom/heytap/nearx/tangramconfig/kit/client/e;

    const/4 v1, 0x1

    move-object v0, p5

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/heytap/nearx/tangramconfig/kit/client/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, p5}, Lcom/oplus/basecommon/thread/OplusLooperExecutor;->executeWithUx(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final startPreviousTask(Z)Z
    .locals 3

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;->taskToken:Landroid/window/WindowContainerToken;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startPreviousTask: taskToken = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TaskView"

    const-string v2, "LauncherTaskView"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;->setAlpha(F)V

    iput p1, p0, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;->pendingTaskViewSurfaceAlpha:F

    iget-object p1, p0, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;->taskToken:Landroid/window/WindowContainerToken;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    new-instance p1, Landroid/window/WindowContainerTransaction;

    invoke-direct {p1}, Landroid/window/WindowContainerTransaction;-><init>()V

    iget-object v1, p0, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;->taskToken:Landroid/window/WindowContainerToken;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v1, v0}, Landroid/window/WindowContainerTransaction;->setHidden(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    :cond_2
    invoke-direct {p0, p1}, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;->executeTransaction(Landroid/window/WindowContainerTransaction;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final stopPreviousTask()Z
    .locals 3

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;->taskToken:Landroid/window/WindowContainerToken;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stopPreviousTask: taskToken = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TaskView"

    const-string v2, "LauncherTaskView"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;->setAlpha(F)V

    iput v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;->pendingTaskViewSurfaceAlpha:F

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;->taskToken:Landroid/window/WindowContainerToken;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    iget-object v1, p0, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;->taskToken:Landroid/window/WindowContainerToken;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1, v2}, Landroid/window/WindowContainerTransaction;->setHidden(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    :cond_1
    invoke-direct {p0, v0}, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;->executeTransaction(Landroid/window/WindowContainerTransaction;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v2}, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;->setSurface(Landroid/view/Surface;Z)V

    return v2
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;->setSurface$default(Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;Landroid/view/Surface;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;->taskViewSurfaceControl:Landroid/view/SurfaceControl;

    iget v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;->pendingTaskViewSurfaceAlpha:F

    invoke-direct {p0, v0}, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;->updateSurfaceAlpha(F)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "LauncherTaskView#surfaceDestroyed"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;->updateSurfaceAlpha(F)V

    invoke-super {p0, p1}, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method
