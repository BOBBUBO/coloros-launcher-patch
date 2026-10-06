.class public final Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 :2\u00020\u0001:\u0001:B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006JW\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010#\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010\'\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010)\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010+\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008+\u0010*J\u0015\u0010,\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008,\u0010*JU\u0010-\u001a\u00020\u001a2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008-\u0010.JU\u0010/\u001a\u00020\u001a2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008/\u0010.J\r\u00100\u001a\u00020\u001a\u00a2\u0006\u0004\u00080\u0010\u0003R\u0014\u00102\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R \u00105\u001a\u0002048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00085\u00106\u0012\u0004\u00089\u0010\u0003\u001a\u0004\u00087\u00108\u00a8\u0006;"
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;",
        "",
        "<init>",
        "()V",
        "",
        "generateSessionId",
        "()I",
        "Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;",
        "resizeTrigger",
        "Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;",
        "inputMethod",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "taskInfo",
        "taskWidth",
        "taskHeight",
        "Lcom/android/wm/shell/common/DisplayController;",
        "displayController",
        "Landroid/util/Size;",
        "displayLayoutSize",
        "Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;",
        "createTaskSizeUpdate",
        "(Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/android/wm/shell/common/DisplayController;Landroid/util/Size;)Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;",
        "taskEvent",
        "sessionId",
        "Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;",
        "taskUpdate",
        "Lr5/b0;",
        "logTaskUpdate",
        "(IILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;)V",
        "resizingStage",
        "taskSizeUpdate",
        "logTaskSizeUpdated",
        "(IILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;)V",
        "Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;",
        "enterReason",
        "logSessionEnter",
        "(Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;)V",
        "Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;",
        "exitReason",
        "logSessionExit",
        "(Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;)V",
        "logTaskAdded",
        "(Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;)V",
        "logTaskRemoved",
        "logTaskInfoChanged",
        "logTaskResizingStarted",
        "(Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/android/wm/shell/common/DisplayController;Landroid/util/Size;)V",
        "logTaskResizingEnded",
        "logTaskInfoStateInit",
        "Ljava/util/Random;",
        "random",
        "Ljava/util/Random;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "currentSessionId",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "getCurrentSessionId",
        "()Ljava/util/concurrent/atomic/AtomicInteger;",
        "getCurrentSessionId$annotations",
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


# static fields
.field public static final Companion:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion;

.field private static final DESKTOP_MODE_ATOM_ID:I = 0x332

.field private static final DESKTOP_MODE_TASK_SIZE_UPDATED_ATOM_ID:I = 0x3a7

.field private static final DESKTOP_MODE_TASK_UPDATE_ATOM_ID:I = 0x333

.field public static final NO_SESSION_ID:I

.field public static final UNSET_FOCUS_REASON:I

.field public static final UNSET_MINIMIZE_REASON:I

.field public static final UNSET_UNMINIMIZE_REASON:I


# instance fields
.field private final currentSessionId:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final random:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->Companion:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->random:Ljava/util/Random;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->currentSessionId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private final createTaskSizeUpdate(Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/android/wm/shell/common/DisplayController;Landroid/util/Size;)Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;
    .locals 8

    iget-object p0, p3, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object p0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    const-string v0, "getBounds(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    :goto_0
    move v5, p5

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p5

    goto :goto_0

    :goto_1
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_2
    move v6, p0

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    goto :goto_2

    :goto_3
    if-eqz p7, :cond_3

    invoke-virtual {p7}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-virtual {p7}, Landroid/util/Size;->getWidth()I

    move-result p4

    mul-int/2addr p4, p0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_2
    :goto_4
    move-object v7, p0

    goto :goto_5

    :cond_3
    const/4 p0, 0x0

    if-eqz p6, :cond_2

    iget p4, p3, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {p6, p4}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcom/android/wm/shell/common/DisplayLayout;->height()I

    move-result p0

    invoke-virtual {p4}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result p4

    mul-int/2addr p4, p0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_4

    :goto_5
    new-instance p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;

    iget v3, p3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget v4, p3, Landroid/app/ActivityManager$RunningTaskInfo;->effectiveUid:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;-><init>(Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;IIIILjava/lang/Integer;)V

    return-object p0
.end method

.method public static synthetic createTaskSizeUpdate$default(Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/android/wm/shell/common/DisplayController;Landroid/util/Size;ILjava/lang/Object;)Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;
    .locals 10

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v9}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->createTaskSizeUpdate(Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/android/wm/shell/common/DisplayController;Landroid/util/Size;)Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;

    move-result-object v0

    return-object v0
.end method

.method private final generateSessionId()I
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->random:Ljava/util/Random;

    const/high16 v0, 0x100000

    invoke-virtual {p0, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic getCurrentSessionId$annotations()V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static final getInputMethodFromMotionEvent(Landroid/view/MotionEvent;)Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->Companion:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion;->getInputMethodFromMotionEvent(Landroid/view/MotionEvent;)Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic logTaskResizingEnded$default(Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/android/wm/shell/common/DisplayController;Landroid/util/Size;ILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v2 .. v9}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->logTaskResizingEnded(Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/android/wm/shell/common/DisplayController;Landroid/util/Size;)V

    return-void
.end method

.method public static synthetic logTaskResizingStarted$default(Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/android/wm/shell/common/DisplayController;Landroid/util/Size;ILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v2 .. v9}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->logTaskResizingStarted(Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/android/wm/shell/common/DisplayController;Landroid/util/Size;)V

    return-void
.end method

.method private final logTaskSizeUpdated(IILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;)V
    .locals 10

    invoke-virtual {p3}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->getResizeTrigger()Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    move-result-object p0

    if-eqz p0, :cond_0

    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;->getTrigger()I

    move-result p0

    move v1, p0

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;->UNKNOWN_RESIZE_TRIGGER:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    goto :goto_0

    :goto_1
    invoke-virtual {p3}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->getInputMethod()Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    move-result-object p0

    if-eqz p0, :cond_1

    :goto_2
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;->getMethod()I

    move-result p0

    move v3, p0

    goto :goto_3

    :cond_1
    sget-object p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;->UNKNOWN_INPUT_METHOD:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    goto :goto_2

    :goto_3
    invoke-virtual {p3}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->getInstanceId()I

    move-result v5

    invoke-virtual {p3}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->getUid()I

    move-result v6

    invoke-virtual {p3}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->getTaskHeight()I

    move-result v7

    invoke-virtual {p3}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->getTaskWidth()I

    move-result v8

    invoke-virtual {p3}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->getDisplayArea()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_4
    move v9, p0

    goto :goto_5

    :cond_2
    const/4 p0, -0x1

    goto :goto_4

    :goto_5
    const/16 v0, 0x3a7

    move v2, p1

    move v4, p2

    invoke-static/range {v0 .. v9}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIIIIIIII)V

    return-void
.end method

.method private final logTaskUpdate(IILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;)V
    .locals 26

    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->getInstanceId()I

    move-result v2

    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->getUid()I

    move-result v3

    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->getTaskHeight()I

    move-result v4

    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->getTaskWidth()I

    move-result v5

    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->getTaskX()I

    move-result v6

    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->getTaskY()I

    move-result v7

    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->getMinimizeReason()Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;->getReason()I

    move-result v0

    move v9, v0

    goto :goto_0

    :cond_0
    move v9, v13

    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->getUnminimizeReason()Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;->getReason()I

    move-result v0

    move v10, v0

    goto :goto_1

    :cond_1
    move v10, v13

    :goto_1
    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->getVisibleTaskCount()I

    move-result v11

    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->getFocusReason()Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$FocusReason;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$FocusReason;->getReason()I

    move-result v0

    move v12, v0

    goto :goto_2

    :cond_2
    move v12, v13

    :goto_2
    const/16 v0, 0x333

    move/from16 v1, p1

    move/from16 v8, p2

    invoke-static/range {v0 .. v12}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIIIIIIIIIII)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->getInstanceId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->getUid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->getTaskHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->getTaskWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->getTaskX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->getTaskY()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->getMinimizeReason()Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;->getReason()I

    move-result v0

    goto :goto_3

    :cond_3
    move v0, v13

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->getUnminimizeReason()Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;->getReason()I

    move-result v0

    goto :goto_4

    :cond_4
    move v0, v13

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->getVisibleTaskCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->getFocusReason()Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$FocusReason;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$FocusReason;->getReason()I

    move-result v13

    :cond_5
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    filled-new-array/range {v14 .. v25}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x9666

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    return-void
.end method


# virtual methods
.method public final getCurrentSessionId()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->currentSessionId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public final logSessionEnter(Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;)V
    .locals 4

    const-string v0, "enterReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->generateSessionId()I

    move-result v0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->currentSessionId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p0

    if-eqz p0, :cond_0

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "DesktopModeLogger: Existing desktop mode session id: %s found on desktop mode enter"

    invoke-static {v1, v2, p0}, Lcom/android/internal/protolog/ProtoLog;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "DesktopModeLogger: Logging session enter, session: %s reason: %s"

    invoke-static {p0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->getReason()I

    move-result p0

    const/4 v1, 0x0

    const/16 v2, 0x332

    const/4 v3, 0x1

    invoke-static {v2, v3, p0, v1, v0}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIII)V

    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->getReason()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x9664

    invoke-static {p1, p0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    return-void
.end method

.method public final logSessionExit(Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;)V
    .locals 4

    const-string v0, "exitReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->currentSessionId:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string p1, "DesktopModeLogger: No session id found for logging exit from desktop mode"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/internal/protolog/ProtoLog;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "DesktopModeLogger: Logging session exit, session: %s reason: %s"

    invoke-static {v1, v3, v2}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;->getReason()I

    move-result v2

    const/16 v3, 0x332

    invoke-static {v3, v1, v0, v2, p0}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIII)V

    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;->getReason()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x9665

    invoke-static {p1, p0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    return-void
.end method

.method public final logTaskAdded(Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;)V
    .locals 4

    const-string/jumbo v0, "taskUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->currentSessionId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "DesktopModeLogger: No session id found for logging task added"

    invoke-static {p0, v0, p1}, Lcom/android/internal/protolog/ProtoLog;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->getInstanceId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "DesktopModeLogger: Logging task added, session: %s taskId: %s"

    invoke-static {v1, v3, v2}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->logTaskUpdate(IILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;)V

    return-void
.end method

.method public final logTaskInfoChanged(Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;)V
    .locals 4

    const-string/jumbo v0, "taskUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->currentSessionId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "DesktopModeLogger: No session id found for logging task info changed"

    invoke-static {p0, v0, p1}, Lcom/android/internal/protolog/ProtoLog;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->getInstanceId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "DesktopModeLogger: Logging task info changed, session: %s taskId: %s"

    invoke-static {v1, v3, v2}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->logTaskUpdate(IILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;)V

    return-void
.end method

.method public final logTaskInfoStateInit()V
    .locals 14

    new-instance v13, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;

    const/16 v11, 0x2c0

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;-><init>(IIIIIILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;ILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$FocusReason;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x4

    invoke-direct {p0, v0, v1, v13}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->logTaskUpdate(IILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;)V

    return-void
.end method

.method public final logTaskRemoved(Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;)V
    .locals 4

    const-string/jumbo v0, "taskUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->currentSessionId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "DesktopModeLogger: No session id found for logging task removed"

    invoke-static {p0, v0, p1}, Lcom/android/internal/protolog/ProtoLog;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->getInstanceId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "DesktopModeLogger: Logging task remove, session: %s taskId: %s"

    invoke-static {v1, v3, v2}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->logTaskUpdate(IILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;)V

    return-void
.end method

.method public final logTaskResizingEnded(Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/android/wm/shell/common/DisplayController;Landroid/util/Size;)V
    .locals 1

    const-string/jumbo v0, "resizeTrigger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_RESIZING_METRICS:Landroid/window/DesktopModeFlags;

    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->currentSessionId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "DesktopModeLogger: No session id found for logging end of task resizing"

    invoke-static {p0, p2, p1}, Lcom/android/internal/protolog/ProtoLog;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-direct/range {p0 .. p7}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->createTaskSizeUpdate(Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/android/wm/shell/common/DisplayController;Landroid/util/Size;)Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;

    move-result-object p1

    sget-object p2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3, p1}, [Ljava/lang/Object;

    move-result-object p3

    const-string p4, "DesktopModeLogger: Logging task resize is ending, session: %s, taskSizeUpdate: %s"

    invoke-static {p2, p4, p3}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x2

    invoke-direct {p0, p2, v0, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->logTaskSizeUpdated(IILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;)V

    return-void
.end method

.method public final logTaskResizingStarted(Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/android/wm/shell/common/DisplayController;Landroid/util/Size;)V
    .locals 1

    const-string/jumbo v0, "resizeTrigger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_RESIZING_METRICS:Landroid/window/DesktopModeFlags;

    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->currentSessionId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "DesktopModeLogger: No session id found for logging start of task resizing"

    invoke-static {p0, p2, p1}, Lcom/android/internal/protolog/ProtoLog;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-direct/range {p0 .. p7}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->createTaskSizeUpdate(Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/android/wm/shell/common/DisplayController;Landroid/util/Size;)Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;

    move-result-object p1

    sget-object p2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3, p1}, [Ljava/lang/Object;

    move-result-object p3

    const-string p4, "DesktopModeLogger: Logging task resize is starting, session: %s, taskSizeUpdate: %s"

    invoke-static {p2, p4, p3}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x1

    invoke-direct {p0, p2, v0, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->logTaskSizeUpdated(IILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;)V

    return-void
.end method
