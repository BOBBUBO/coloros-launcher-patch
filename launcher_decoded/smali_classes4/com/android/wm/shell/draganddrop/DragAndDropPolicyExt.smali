.class public Lcom/android/wm/shell/draganddrop/DragAndDropPolicyExt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LEFT_OR_TOP:F = 0.325f

.field private static final RIGHT_OR_BOTTOM:F = 0.675f

.field private static final SIZE_NUM_1:I = 0x1

.field private static final TAG:Ljava/lang/String; = "DragAndDropPolicyExt"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mDragIconPanel:Lcom/oplus/splitscreen/SplitScreenDragIconPanel;

.field private mSplitScreen:Lcom/android/wm/shell/splitscreen/SplitScreenController;

.field private mSplitScreenControllerExt:Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/splitscreen/SplitScreenController;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicyExt;->mDragIconPanel:Lcom/oplus/splitscreen/SplitScreenDragIconPanel;

    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicyExt;->mContext:Landroid/content/Context;

    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicyExt;->mSplitScreen:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    new-instance v1, Lcom/oplus/splitscreen/SplitScreenDragIconPanel;

    invoke-direct {v1, p2, p1}, Lcom/oplus/splitscreen/SplitScreenDragIconPanel;-><init>(Landroid/content/Context;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V

    iput-object v1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicyExt;->mDragIconPanel:Lcom/oplus/splitscreen/SplitScreenDragIconPanel;

    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicyExt;->mSplitScreen:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getExtImpl()Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicyExt;->mSplitScreenControllerExt:Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;

    invoke-static {}, Lcom/oplus/zoom/OplusZoomFeature;->getInstance()Lcom/oplus/zoom/OplusZoomFeature;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/oplus/zoom/OplusZoomFeature;->injectDragAndDropControllerEx(Lcom/android/wm/shell/draganddrop/DragAndDropPolicyExt;)V

    return-void
.end method

.method private isDragAppSupportSplitScreen(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 2

    if-eqz p1, :cond_0

    new-instance p0, Lcom/oplus/splitscreen/OplusRunningTaskInfo;

    invoke-direct {p0, p1}, Lcom/oplus/splitscreen/OplusRunningTaskInfo;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;)V

    invoke-virtual {p0}, Lcom/oplus/splitscreen/OplusRunningTaskInfo;->getIsSupportSplitScreenMultiWindow()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicyExt;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isDragAppSupportSplitScreen(), don\'t support split screen. DragTaskInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public getDragItemInfo()Lcom/oplus/splitscreen/SplitScreenDragIconPanel$DragItemInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicyExt;->mDragIconPanel:Lcom/oplus/splitscreen/SplitScreenDragIconPanel;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/splitscreen/SplitScreenDragIconPanel;->getDragItemInfo()Lcom/oplus/splitscreen/SplitScreenDragIconPanel$DragItemInfo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public hookAllowSplit(Z)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicyExt;->isSideBarDragging()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return p1
.end method

.method public isDirectToNormal(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicyExt;->mSplitScreen:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isInSplitScreenMode()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    if-ne p1, p0, :cond_1

    return p0

    :cond_1
    return v0
.end method

.method public isInSideBarRegion(Landroid/view/DragEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicyExt;->mDragIconPanel:Lcom/oplus/splitscreen/SplitScreenDragIconPanel;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/oplus/splitscreen/SplitScreenDragIconPanel;->isInSideBarRegion(Landroid/view/DragEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSideBarDragging()Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicyExt;->mDragIconPanel:Lcom/oplus/splitscreen/SplitScreenDragIconPanel;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/splitscreen/SplitScreenDragIconPanel;->isSideBarDragging()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSupportApkCalled(Landroid/view/DragEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicyExt;->mDragIconPanel:Lcom/oplus/splitscreen/SplitScreenDragIconPanel;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/oplus/splitscreen/SplitScreenDragIconPanel;->isSupportApkCalled(Landroid/view/DragEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onHandleDrop(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/DragEvent;IZ)Z
    .locals 7

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicyExt;->isInSideBarRegion(Landroid/view/DragEvent;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicyExt;->mDragIconPanel:Lcom/oplus/splitscreen/SplitScreenDragIconPanel;

    invoke-virtual {p0}, Lcom/oplus/splitscreen/SplitScreenDragIconPanel;->releaseWhenEndNoDrop()V

    sget-object p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicyExt;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "onHandleDrop() in NoSupportMode,don\'t start app"

    invoke-static {p0, p1}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    if-eqz p2, :cond_1

    sget-object p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicyExt;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "onHandleDrop() in sidebar region,don\'t start app"

    invoke-static {p0, p1}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    iget-object p2, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicyExt;->mSplitScreenControllerExt:Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p3}, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->canDropAtPosition(I)Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicyExt;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "onHandleDrop() in invalid area,don\'t start app"

    invoke-static {p0, p1}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    iget-object p2, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicyExt;->mSplitScreenControllerExt:Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->isKeyguardShowing()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicyExt;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "onHandleDrop() keyguard showing,don\'t start app"

    invoke-static {p0, p1}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    iget-object p2, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicyExt;->mSplitScreen:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    const/4 p4, 0x5

    const/4 v1, 0x1

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isInSplitScreenMode()Z

    move-result p2

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v0

    :cond_4
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicyExt;->mDragIconPanel:Lcom/oplus/splitscreen/SplitScreenDragIconPanel;

    invoke-virtual {p1}, Lcom/oplus/splitscreen/SplitScreenDragIconPanel;->isDragMirageBgTask()Z

    move-result p1

    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicyExt;->mDragIconPanel:Lcom/oplus/splitscreen/SplitScreenDragIconPanel;

    invoke-virtual {v2}, Lcom/oplus/splitscreen/SplitScreenDragIconPanel;->getDragTaskinfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicyExt;->isDragAppSupportSplitScreen(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v2

    sget-object v3, Lcom/android/wm/shell/draganddrop/DragAndDropPolicyExt;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "onHandleDrop() activityType= "

    const-string v5, ",inSplit="

    const-string v6, ",position="

    invoke-static {v4, v5, v6, v0, p2}, Lcom/android/common/config/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",isMirage="

    const-string v6, ", isDragSupportSplit="

    invoke-static {p3, v5, v6, v4, p1}, Landroidx/collection/d;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_6

    if-nez p2, :cond_6

    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicyExt;->mSplitScreenControllerExt:Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;

    if-eqz p1, :cond_6

    if-eqz v2, :cond_6

    if-ne v0, v1, :cond_5

    invoke-virtual {p1, v1}, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->prepareEnterNormal(Z)Z

    goto :goto_0

    :cond_5
    const/4 p2, 0x2

    if-ne v0, p2, :cond_6

    invoke-virtual {p1, v1}, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->prepareEnterMinimize(Z)V

    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicyExt;->mSplitScreen:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getExtImpl()Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->onStartTaskToSplit()V

    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicyExt;->mSplitScreen:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getExtImpl()Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->setDropAnimalStatus(Z)V

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/oplus/splitscreen/SplitToggleHelper;->setEnterMinimizedType(I)I

    :cond_6
    :goto_0
    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/oplus/splitscreen/SplitToggleHelper;->setStartType(I)V

    return v1
.end method

.method public releaseSurface()V
    .locals 2

    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicyExt;->mDragIconPanel:Lcom/oplus/splitscreen/SplitScreenDragIconPanel;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicyExt;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/splitscreen/SplitScreenDragIconPanel;->releaseSurface(Ljava/lang/String;Z)Z

    :cond_0
    return-void
.end method

.method public startZoomWindowFromDrag(Landroid/view/DragEvent;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicyExt;->mDragIconPanel:Lcom/oplus/splitscreen/SplitScreenDragIconPanel;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/oplus/splitscreen/SplitScreenDragIconPanel;->startZoomWindowFromDrag(Landroid/view/DragEvent;)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method
