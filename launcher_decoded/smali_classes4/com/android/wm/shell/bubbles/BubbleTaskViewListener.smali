.class public Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/taskview/TaskView$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/bubbles/BubbleTaskViewListener$Callback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BubbleTaskViewListener"


# instance fields
.field private mBubble:Lcom/android/wm/shell/bubbles/Bubble;

.field private final mCallback:Lcom/android/wm/shell/bubbles/BubbleTaskViewListener$Callback;

.field private final mContext:Landroid/content/Context;

.field private mDestroyed:Z

.field private final mExpandedViewManager:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

.field private mInitialized:Z

.field private final mParentView:Landroid/view/View;

.field private mPendingIntent:Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mTaskId:I

.field private mTaskView:Lcom/android/wm/shell/taskview/TaskView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubbleTaskView;Landroid/view/View;Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;Lcom/android/wm/shell/bubbles/BubbleTaskViewListener$Callback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mTaskId:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mInitialized:Z

    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mDestroyed:Z

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/BubbleTaskView;->getTaskView()Lcom/android/wm/shell/taskview/TaskView;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    iput-object p3, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mParentView:Landroid/view/View;

    iput-object p4, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mExpandedViewManager:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    iput-object p5, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mCallback:Lcom/android/wm/shell/bubbles/BubbleTaskViewListener$Callback;

    invoke-virtual {p2, p0}, Lcom/android/wm/shell/bubbles/BubbleTaskView;->setDelegateListener(Lcom/android/wm/shell/taskview/TaskView$Listener;)V

    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/BubbleTaskView;->isCreated()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/BubbleTaskView;->getTaskId()I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mTaskId:I

    invoke-interface {p5}, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener$Callback;->onTaskCreated()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->lambda$onInitialized$0(Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V

    return-void
.end method

.method private didBackingContentChange(Lcom/android/wm/shell/bubbles/Bubble;)Z
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mPendingIntent:Landroid/app/PendingIntent;

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-eq p0, p1, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method private getBubbleKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private synthetic lambda$onInitialized$0(Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V
    .locals 7

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->getBubbleKey()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "onInitialized: calling startActivity, bubble=%s"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/app/ActivityOptions;->setTaskAlwaysOnTop(Z)V

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/x;->b(Landroid/app/ActivityOptions;)V

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/Bubble;->hasMetadataShortcutId()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/Bubble;->isShortcut()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/wm/shell/shared/bubbles/BubbleAnythingFlagHelper;->enableCreateAnyBubble()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {v3}, Lcom/android/wm/shell/bubbles/Bubble;->getPreparingTransition()Lcom/android/wm/shell/bubbles/BubbleTransitions$BubbleTransition;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getPreparingTransition()Lcom/android/wm/shell/bubbles/BubbleTransitions$BubbleTransition;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleTransitions$BubbleTransition;->surfaceCreated()V

    goto/16 :goto_5

    :cond_2
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {v3}, Lcom/android/wm/shell/bubbles/Bubble;->isApp()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {v3}, Lcom/android/wm/shell/bubbles/Bubble;->isNote()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/Bubble;->isChat()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/app/ActivityOptions;->setLaunchedFromBubble(Z)V

    invoke-virtual {p1, v0}, Landroid/app/ActivityOptions;->setApplyActivityFlagsForBubbles(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v0}, Landroid/app/ActivityOptions;->setApplyMultipleTaskFlagForShortcut(Z)V

    :goto_2
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/Bubble;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v2

    invoke-virtual {v1, v2, p1, p2}, Lcom/android/wm/shell/taskview/TaskView;->startShortcutActivity(Landroid/content/pm/ShortcutInfo;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V

    goto/16 :goto_5

    :cond_5
    invoke-virtual {p1, v0}, Landroid/app/ActivityOptions;->setLaunchedFromBubble(Z)V

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/Bubble;->setPendingIntentActive()V

    :cond_6
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/high16 v2, 0x80000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x8000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v2, v3, v1, p1, p2}, Lcom/android/wm/shell/taskview/TaskView;->startActivity(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V

    goto :goto_5

    :cond_7
    :goto_3
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {v3}, Lcom/android/wm/shell/bubbles/Bubble;->getUser()Landroid/os/UserHandle;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {v4}, Lcom/android/wm/shell/bubbles/Bubble;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v4

    if-nez v4, :cond_8

    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {v4}, Lcom/android/wm/shell/bubbles/Bubble;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const/high16 v5, 0xa000000

    const/4 v6, 0x0

    invoke-static {v1, v2, v4, v5, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v4

    :cond_8
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    invoke-virtual {v1, v4, v3, p1, p2}, Lcom/android/wm/shell/taskview/TaskView;->startActivity(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    sget-object p2, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception while displaying bubble: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->getBubbleKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; removing bubble"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mExpandedViewManager:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->getBubbleKey()Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0xa

    invoke-interface {p1, p2, v1}, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;->removeBubble(Ljava/lang/String;I)V

    :goto_5
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mInitialized:Z

    return-void
.end method


# virtual methods
.method public getTaskId()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mTaskId:I

    return p0
.end method

.method public getTaskView()Lcom/android/wm/shell/taskview/TaskView;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    return-object p0
.end method

.method public onBackPressedOnTaskRoot(I)V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mTaskId:I

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mExpandedViewManager:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;->isStackExpanded()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mCallback:Lcom/android/wm/shell/bubbles/BubbleTaskViewListener$Callback;

    invoke-interface {p0}, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener$Callback;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onInitialized()V
    .locals 5

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mDestroyed:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mInitialized:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->getBubbleKey()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "onInitialized: destroyed=%b initialized=%b bubble=%s"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mDestroyed:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mInitialized:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    invoke-virtual {v2, v1}, Landroid/view/SurfaceView;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mParentView:Landroid/view/View;

    new-instance v3, Lcom/android/launcher3/states/d;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v0, v1, v4}, Lcom/android/launcher3/states/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onReleased()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mDestroyed:Z

    return-void
.end method

.method public onTaskCreated(ILandroid/content/ComponentName;)V
    .locals 2

    sget-object p2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->getBubbleKey()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "onTaskCreated: taskId=%d bubble=%s"

    invoke-static {p2, v1, v0}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mTaskId:I

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->isNote()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mExpandedViewManager:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object p2

    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mTaskId:I

    invoke-interface {p1, p2, v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;->setNoteBubbleTaskId(Ljava/lang/String;I)V

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mCallback:Lcom/android/wm/shell/bubbles/BubbleTaskViewListener$Callback;

    invoke-interface {p0}, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener$Callback;->onTaskCreated()V

    return-void
.end method

.method public onTaskRemovalStarted(I)V
    .locals 2

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->getBubbleKey()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v1, "onTaskRemovalStarted: taskId=%d bubble=%s"

    invoke-static {v0, v1, p1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mExpandedViewManager:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-interface {v0, p1, v1}, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;->removeBubble(Ljava/lang/String;I)V

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/wm/shell/taskview/TaskView;->release()V

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mParentView:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mCallback:Lcom/android/wm/shell/bubbles/BubbleTaskViewListener$Callback;

    invoke-interface {p0}, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener$Callback;->onTaskRemovalStarted()V

    return-void
.end method

.method public onTaskVisibilityChanged(IZ)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mCallback:Lcom/android/wm/shell/bubbles/BubbleTaskViewListener$Callback;

    invoke-interface {p0, p2}, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener$Callback;->onContentVisibilityChanged(Z)V

    return-void
.end method

.method public setBubble(Lcom/android/wm/shell/bubbles/Bubble;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->didBackingContentChange(Lcom/android/wm/shell/bubbles/Bubble;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mPendingIntent:Landroid/app/PendingIntent;

    :cond_2
    return v0
.end method
