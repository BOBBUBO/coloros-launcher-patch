.class public final Lcom/android/launcher3/taskbar/TaskbarTouchHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR \u0010\u001d\u001a\u00020\u001c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u0012\u0004\u0008!\u0010\u0003\u001a\u0004\u0008\u001f\u0010 R(\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0007\u0010\"\u0012\u0004\u0008%\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0015\"\u0004\u0008#\u0010$R(\u0010&\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008&\u0010\"\u0012\u0004\u0008)\u0010\u0003\u001a\u0004\u0008\'\u0010\u0015\"\u0004\u0008(\u0010$R(\u0010*\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008*\u0010\"\u0012\u0004\u0008-\u0010\u0003\u001a\u0004\u0008+\u0010\u0015\"\u0004\u0008,\u0010$R(\u0010.\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008.\u0010\"\u0012\u0004\u00080\u0010\u0003\u001a\u0004\u0008.\u0010\u0015\"\u0004\u0008/\u0010$R(\u00101\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u00081\u0010\"\u0012\u0004\u00084\u0010\u0003\u001a\u0004\u00082\u0010\u0015\"\u0004\u00083\u0010$R\u0016\u00105\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010\u001b\u00a8\u00066"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/TaskbarTouchHelper;",
        "",
        "<init>",
        "()V",
        "Landroid/view/MotionEvent;",
        "ev",
        "",
        "isTouchFromGesture",
        "(Landroid/view/MotionEvent;)Z",
        "Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;",
        "dragLayer",
        "Lcom/android/launcher3/views/ActivityContext;",
        "activity",
        "interceptDispatchTouchEvent",
        "(Landroid/view/MotionEvent;Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;Lcom/android/launcher3/views/ActivityContext;)Z",
        "Lcom/android/launcher3/folder/Folder;",
        "abstractFloatingView",
        "Lr5/b0;",
        "closeFloatingFolderDelay",
        "(Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;Lcom/android/launcher3/folder/Folder;)V",
        "isFastClick",
        "()Z",
        "",
        "EDGE_GESTURE",
        "I",
        "",
        "FAST_CLICK_THRESHOLD",
        "J",
        "Landroid/graphics/PointF;",
        "lastRawPoint",
        "Landroid/graphics/PointF;",
        "getLastRawPoint",
        "()Landroid/graphics/PointF;",
        "getLastRawPoint$annotations",
        "Z",
        "setTouchFromGesture",
        "(Z)V",
        "isTouchFromGesture$annotations",
        "hasDragAndDropEnable",
        "getHasDragAndDropEnable",
        "setHasDragAndDropEnable",
        "getHasDragAndDropEnable$annotations",
        "forceNotStartDragAndDrop",
        "getForceNotStartDragAndDrop",
        "setForceNotStartDragAndDrop",
        "getForceNotStartDragAndDrop$annotations",
        "isStillInTouch",
        "setStillInTouch",
        "isStillInTouch$annotations",
        "forceUseUnstashedTouchableRegion",
        "getForceUseUnstashedTouchableRegion",
        "setForceUseUnstashedTouchableRegion",
        "getForceUseUnstashedTouchableRegion$annotations",
        "lastSubscribeDownTime",
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


# static fields
.field public static final EDGE_GESTURE:I = 0x200

.field private static final FAST_CLICK_THRESHOLD:J = 0x1f4L

.field public static final INSTANCE:Lcom/android/launcher3/taskbar/TaskbarTouchHelper;

.field private static forceNotStartDragAndDrop:Z

.field private static forceUseUnstashedTouchableRegion:Z

.field private static hasDragAndDropEnable:Z

.field private static isStillInTouch:Z

.field private static isTouchFromGesture:Z

.field private static final lastRawPoint:Landroid/graphics/PointF;

.field private static lastSubscribeDownTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarTouchHelper;

    invoke-direct {v0}, Lcom/android/launcher3/taskbar/TaskbarTouchHelper;-><init>()V

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarTouchHelper;->INSTANCE:Lcom/android/launcher3/taskbar/TaskbarTouchHelper;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarTouchHelper;->lastRawPoint:Landroid/graphics/PointF;

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/android/launcher3/taskbar/TaskbarTouchHelper;->lastSubscribeDownTime:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/folder/Folder;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarTouchHelper;->closeFloatingFolderDelay$lambda$0(Lcom/android/launcher3/folder/Folder;)V

    return-void
.end method

.method private final closeFloatingFolderDelay(Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;Lcom/android/launcher3/folder/Folder;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isTaskbarFolderClosing(Lcom/android/launcher3/folder/Folder;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p0

    new-instance p1, Lcom/android/launcher3/folder/q;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lcom/android/launcher3/folder/q;-><init>(Lcom/android/launcher3/folder/Folder;I)V

    const-wide/16 v0, 0x96

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private static final closeFloatingFolderDelay$lambda$0(Lcom/android/launcher3/folder/Folder;)V
    .locals 1

    const-string v0, "$abstractFloatingView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isTaskbarFolderClosing(Lcom/android/launcher3/folder/Folder;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    :cond_0
    return-void
.end method

.method public static final getForceNotStartDragAndDrop()Z
    .locals 1

    sget-boolean v0, Lcom/android/launcher3/taskbar/TaskbarTouchHelper;->forceNotStartDragAndDrop:Z

    return v0
.end method

.method public static synthetic getForceNotStartDragAndDrop$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getForceUseUnstashedTouchableRegion()Z
    .locals 1

    sget-boolean v0, Lcom/android/launcher3/taskbar/TaskbarTouchHelper;->forceUseUnstashedTouchableRegion:Z

    return v0
.end method

.method public static synthetic getForceUseUnstashedTouchableRegion$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getHasDragAndDropEnable()Z
    .locals 1

    sget-boolean v0, Lcom/android/launcher3/taskbar/TaskbarTouchHelper;->hasDragAndDropEnable:Z

    return v0
.end method

.method public static synthetic getHasDragAndDropEnable$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getLastRawPoint()Landroid/graphics/PointF;
    .locals 1

    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarTouchHelper;->lastRawPoint:Landroid/graphics/PointF;

    return-object v0
.end method

.method public static synthetic getLastRawPoint$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final interceptDispatchTouchEvent(Landroid/view/MotionEvent;Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;Lcom/android/launcher3/views/ActivityContext;)Z
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "ev"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dragLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, p0, p1}, Lcom/android/launcher3/hotseat/subscribe/SubscribeUtils;->isEventOverTaskbarTypeItems(ZZZLandroid/view/MotionEvent;Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/android/launcher3/taskbar/TaskbarTouchHelper;->INSTANCE:Lcom/android/launcher3/taskbar/TaskbarTouchHelper;

    invoke-direct {v2}, Lcom/android/launcher3/taskbar/TaskbarTouchHelper;->isFastClick()Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    const v2, 0x20001

    invoke-static {p2, v2}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {v1, v0, v0, p0, p1}, Lcom/android/launcher3/hotseat/subscribe/SubscribeUtils;->isEventOverTaskbarTypeItems(ZZZLandroid/view/MotionEvent;Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;)Z

    move-result v2

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarUtils;->isEventOverNavContainer(Landroid/view/MotionEvent;Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;)Z

    move-result v3

    instance-of v4, p2, Lcom/android/launcher3/folder/Folder;

    const/16 v5, 0xcd

    if-eqz v4, :cond_3

    move-object v4, p2

    check-cast v4, Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v4}, Lcom/android/launcher3/folder/Folder;->getFolderIcon()Lcom/android/launcher3/folder/FolderIcon;

    move-result-object v6

    invoke-virtual {p1, v6, p0}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v6

    invoke-virtual {p1, p2, p0}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p2

    invoke-static {v5, p0, p1}, Lcom/android/launcher3/hotseat/subscribe/SubscribeUtils;->isEventOverTaskbarSubscribeItem(ILandroid/view/MotionEvent;Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;)Z

    move-result v5

    if-nez v6, :cond_2

    if-nez p2, :cond_1

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_4

    sget-object p2, Lcom/android/launcher3/taskbar/TaskbarTouchHelper;->INSTANCE:Lcom/android/launcher3/taskbar/TaskbarTouchHelper;

    invoke-direct {p2, p1, v4}, Lcom/android/launcher3/taskbar/TaskbarTouchHelper;->closeFloatingFolderDelay(Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;Lcom/android/launcher3/folder/Folder;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v4, v0}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    goto :goto_1

    :cond_3
    invoke-static {v5, p0, p1}, Lcom/android/launcher3/hotseat/subscribe/SubscribeUtils;->isEventOverTaskbarSubscribeItem(ILandroid/view/MotionEvent;Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;)Z

    move-result v4

    if-nez v4, :cond_4

    if-nez v2, :cond_4

    if-nez v3, :cond_4

    invoke-virtual {p2, v0}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    :cond_4
    :goto_1
    invoke-static {}, Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;->getInstance()Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;->isFileManagerVisible()Z

    move-result p2

    if-eqz p2, :cond_5

    const/16 p2, 0xce

    invoke-static {p2, p0, p1}, Lcom/android/launcher3/hotseat/subscribe/SubscribeUtils;->isEventOverTaskbarSubscribeItem(ILandroid/view/MotionEvent;Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;)Z

    move-result p2

    invoke-static {v1, v0, v0, p0, p1}, Lcom/android/launcher3/hotseat/subscribe/SubscribeUtils;->isEventOverTaskbarTypeItems(ZZZLandroid/view/MotionEvent;Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;)Z

    move-result p0

    if-nez p2, :cond_5

    if-nez p0, :cond_5

    invoke-static {}, Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;->getInstance()Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;->closeFileManager()V

    :cond_5
    return v1
.end method

.method private final isFastClick()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/android/launcher3/taskbar/TaskbarTouchHelper;->lastSubscribeDownTime:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/android/launcher3/taskbar/TaskbarTouchHelper;->lastSubscribeDownTime:J

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static final isStillInTouch()Z
    .locals 1

    sget-boolean v0, Lcom/android/launcher3/taskbar/TaskbarTouchHelper;->isStillInTouch:Z

    return v0
.end method

.method public static synthetic isStillInTouch$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final isTouchFromGesture()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/launcher3/taskbar/TaskbarTouchHelper;->isTouchFromGesture:Z

    return v0
.end method

.method public static final isTouchFromGesture(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "ev"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/MotionEvent;->isTouchEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result p0

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic isTouchFromGesture$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final setForceNotStartDragAndDrop(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/launcher3/taskbar/TaskbarTouchHelper;->forceNotStartDragAndDrop:Z

    return-void
.end method

.method public static final setForceUseUnstashedTouchableRegion(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/launcher3/taskbar/TaskbarTouchHelper;->forceUseUnstashedTouchableRegion:Z

    return-void
.end method

.method public static final setHasDragAndDropEnable(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/launcher3/taskbar/TaskbarTouchHelper;->hasDragAndDropEnable:Z

    return-void
.end method

.method public static final setStillInTouch(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/launcher3/taskbar/TaskbarTouchHelper;->isStillInTouch:Z

    return-void
.end method

.method public static final setTouchFromGesture(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/launcher3/taskbar/TaskbarTouchHelper;->isTouchFromGesture:Z

    return-void
.end method
