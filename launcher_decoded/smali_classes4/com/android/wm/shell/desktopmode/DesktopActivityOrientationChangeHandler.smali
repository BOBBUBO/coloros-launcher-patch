.class public final Lcom/android/wm/shell/desktopmode/DesktopActivityOrientationChangeHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u0018\u0010\u001dR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001eR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001fR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010 R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010!R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/DesktopActivityOrientationChangeHandler;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/wm/shell/sysui/ShellInit;",
        "shellInit",
        "Lcom/android/wm/shell/ShellTaskOrganizer;",
        "shellTaskOrganizer",
        "Lcom/android/wm/shell/common/TaskStackListenerImpl;",
        "taskStackListener",
        "Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;",
        "resizeHandler",
        "Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;",
        "desktopUserRepositories",
        "Lcom/android/wm/shell/common/DisplayController;",
        "displayController",
        "<init>",
        "(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/wm/shell/common/DisplayController;)V",
        "Lr5/b0;",
        "onInit",
        "()V",
        "",
        "taskId",
        "requestedOrientation",
        "handleActivityOrientationChange",
        "(II)V",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "oldTask",
        "newTask",
        "(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;)V",
        "Lcom/android/wm/shell/ShellTaskOrganizer;",
        "Lcom/android/wm/shell/common/TaskStackListenerImpl;",
        "Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;",
        "Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;",
        "Lcom/android/wm/shell/common/DisplayController;",
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
.field private final desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

.field private final displayController:Lcom/android/wm/shell/common/DisplayController;

.field private final resizeHandler:Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;

.field private final shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field private final taskStackListener:Lcom/android/wm/shell/common/TaskStackListenerImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/wm/shell/common/DisplayController;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shellInit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shellTaskOrganizer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskStackListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resizeHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desktopUserRepositories"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayController"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/DesktopActivityOrientationChangeHandler;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    iput-object p4, p0, Lcom/android/wm/shell/desktopmode/DesktopActivityOrientationChangeHandler;->taskStackListener:Lcom/android/wm/shell/common/TaskStackListenerImpl;

    iput-object p5, p0, Lcom/android/wm/shell/desktopmode/DesktopActivityOrientationChangeHandler;->resizeHandler:Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;

    iput-object p6, p0, Lcom/android/wm/shell/desktopmode/DesktopActivityOrientationChangeHandler;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    iput-object p7, p0, Lcom/android/wm/shell/desktopmode/DesktopActivityOrientationChangeHandler;->displayController:Lcom/android/wm/shell/common/DisplayController;

    invoke-static {p1}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/android/launcher/folder/recommend/j;

    const/4 p3, 0x4

    invoke-direct {p1, p0, p3}, Lcom/android/launcher/folder/recommend/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final _init_$lambda$0(Lcom/android/wm/shell/desktopmode/DesktopActivityOrientationChangeHandler;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/DesktopActivityOrientationChangeHandler;->onInit()V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/desktopmode/DesktopActivityOrientationChangeHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/desktopmode/DesktopActivityOrientationChangeHandler;->_init_$lambda$0(Lcom/android/wm/shell/desktopmode/DesktopActivityOrientationChangeHandler;)V

    return-void
.end method

.method public static final synthetic access$handleActivityOrientationChange(Lcom/android/wm/shell/desktopmode/DesktopActivityOrientationChangeHandler;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopActivityOrientationChangeHandler;->handleActivityOrientationChange(II)V

    return-void
.end method

.method private final handleActivityOrientationChange(II)V
    .locals 10

    .line 5
    invoke-static {}, Lcom/android/window/flags/Flags;->respectOrientationChangeForUnresizeable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopActivityOrientationChangeHandler;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopActivityOrientationChangeHandler;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getCurrent()Lcom/android/wm/shell/desktopmode/DesktopRepository;

    move-result-object v0

    .line 8
    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->isAnyDeskActive(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 9
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isResizeable:Z

    if-eqz v0, :cond_2

    goto/16 :goto_3

    .line 10
    :cond_2
    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "getBounds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-ne v2, v1, :cond_3

    return-void

    :cond_3
    const/4 v3, 0x1

    const/4 v8, 0x2

    if-le v2, v1, :cond_4

    move v1, v8

    goto :goto_0

    :cond_4
    move v1, v3

    :goto_0
    if-ne v1, v3, :cond_5

    .line 13
    invoke-static {p2}, Landroid/content/pm/ActivityInfo;->isFixedOrientationLandscape(I)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    if-ne v1, v8, :cond_9

    .line 14
    invoke-static {p2}, Landroid/content/pm/ActivityInfo;->isFixedOrientationPortrait(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 15
    :cond_6
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopActivityOrientationChangeHandler;->displayController:Lcom/android/wm/shell/common/DisplayController;

    iget v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v1

    if-nez v1, :cond_7

    return-void

    .line 16
    :cond_7
    iget-object v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v2, v2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getAppBounds()Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 17
    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v3, v3, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v3}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    :goto_1
    move v4, v2

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    goto :goto_1

    .line 18
    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    .line 19
    invoke-static/range {v1 .. v7}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->calculateInitialBounds$default(Lcom/android/wm/shell/common/DisplayLayout;Landroid/app/ActivityManager$RunningTaskInfo;FILjava/lang/Integer;ILjava/lang/Object;)Landroid/graphics/Rect;

    move-result-object p2

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/2addr v2, v8

    sub-int/2addr v1, v2

    .line 21
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v2, v1

    .line 22
    new-instance v3, Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    add-int/2addr p2, v0

    invoke-direct {v3, v1, v0, v2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23
    new-instance p2, Landroid/window/WindowContainerTransaction;

    invoke-direct {p2}, Landroid/window/WindowContainerTransaction;-><init>()V

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {p2, p1, v3}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    move-result-object v5

    const-string/jumbo p1, "setBounds(...)"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v4, p0, Lcom/android/wm/shell/desktopmode/DesktopActivityOrientationChangeHandler;->resizeHandler:Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;->startTransition$default(Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;Landroid/window/WindowContainerTransaction;Landroid/graphics/Rect;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_9
    :goto_3
    return-void
.end method

.method private final onInit()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopActivityOrientationChangeHandler;->taskStackListener:Lcom/android/wm/shell/common/TaskStackListenerImpl;

    new-instance v1, Lcom/android/wm/shell/desktopmode/DesktopActivityOrientationChangeHandler$onInit$1;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/desktopmode/DesktopActivityOrientationChangeHandler$onInit$1;-><init>(Lcom/android/wm/shell/desktopmode/DesktopActivityOrientationChangeHandler;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/TaskStackListenerImpl;->addListener(Lcom/android/wm/shell/common/TaskStackListenerCallback;)V

    return-void
.end method


# virtual methods
.method public final handleActivityOrientationChange(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1

    const-string/jumbo v0, "oldTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newTask"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget p1, p1, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    iget v0, v0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    if-eq p1, v0, :cond_2

    .line 4
    iget p1, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/desktopmode/DesktopActivityOrientationChangeHandler;->handleActivityOrientationChange(II)V

    :cond_2
    return-void
.end method
