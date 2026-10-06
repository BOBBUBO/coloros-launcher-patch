.class Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/splitscreen/SplitControlBarMenu$SplitControlBarMenuHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->createControlBarMenu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$4;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$4;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$4;->lambda$onAppIconClick$0(Z)V

    return-void
.end method

.method private synthetic lambda$onAppIconClick$0(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$4;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->w(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;)Lcom/android/wm/shell/splitscreen/StageTaskListener;

    move-result-object v0

    :goto_0
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$4;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->y(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;)Lcom/android/wm/shell/splitscreen/StageTaskListener;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-static {v0}, Lcom/oplus/splitscreen/ReflectionHelper;->OplusSplitScreenManager_moveChildrenTaskToBack(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$4;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->setNeedEnterMinimizedSplit()V

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$4;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    invoke-static {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->A(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;)Lcom/android/wm/shell/splitscreen/StageCoordinator;

    move-result-object p0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSideStagePosition()I

    move-result p0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getMainStagePosition()I

    move-result p0

    :goto_2
    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object p1

    if-nez p0, :cond_2

    const/4 p0, 0x7

    goto :goto_3

    :cond_2
    const/16 p0, 0x8

    :goto_3
    invoke-virtual {p1, p0}, Lcom/oplus/splitscreen/SplitToggleHelper;->setEnterMinimizedType(I)I

    :cond_3
    return-void
.end method


# virtual methods
.method public onAppIconClick(Ljava/lang/String;Z)V
    .locals 9

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$4;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->q(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$4;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    invoke-virtual {v1, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->getStagePackageName(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/oplus/splitscreen/util/StackDividerStatisticUtils;->onSplitScreenControlBarAppIconClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "allApps"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/android/wm/shell/splitscreen/g3;

    invoke-direct {p1, p0, p2}, Lcom/android/wm/shell/splitscreen/g3;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$4;Z)V

    invoke-static {}, Lcom/android/wm/shell/splitscreen/DividerOrientation;->isForceDivision()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/android/wm/shell/splitscreen/DividerOrientation;->isForceVerticalDivision()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$4;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    invoke-static {p2}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->q(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;)Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/android/wm/shell/R$string;->oplus_split_screen_vertical_orientation_unsupport:I

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$4;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    invoke-static {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->s(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;)Lcom/android/wm/shell/splitscreen/DividerOrientationController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/DividerOrientationController;->toggleDividerOrientation(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/g3;->run()V

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/splitscreen/SplitToggleHelper;->peekDivider()Lcom/android/wm/shell/splitscreen/SplitScreenController;

    move-result-object v1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$4;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->q(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result p1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$4;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->q(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;)Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v7

    const/4 v3, 0x0

    const/high16 v5, 0x44000000    # 512.0f

    invoke-static/range {v2 .. v7}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v2

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$4;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    invoke-static {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->A(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;)Lcom/android/wm/shell/splitscreen/StageCoordinator;

    move-result-object p0

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getMainStagePosition()I

    move-result p0

    :goto_0
    move v5, p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSideStagePosition()I

    move-result p0

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v3, p1

    invoke-virtual/range {v1 .. v8}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->startIntent(Landroid/app/PendingIntent;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/window/WindowContainerToken;I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public onControlBarClicked(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$4;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->q(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;)Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$4;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->getStagePackageName(Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/splitscreen/util/StackDividerStatisticUtils;->onSplitScreenControlBarClicked(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onFullscreenClick(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$4;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->q(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$4;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    invoke-virtual {v1, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->getStagePackageName(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/splitscreen/util/StackDividerStatisticUtils;->onSplitScreenControlBarFullscreenClick(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/view/inputmethod/OplusInputMethodManager;->getInstance()Lcom/oplus/view/inputmethod/OplusInputMethodManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/view/inputmethod/OplusInputMethodManager;->hideCurrentInputMethod()V

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$4;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->w(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;)Lcom/android/wm/shell/splitscreen/StageTaskListener;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getTopVisibleChildTaskId()I

    move-result p1

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->y(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;)Lcom/android/wm/shell/splitscreen/StageTaskListener;

    move-result-object p1

    goto :goto_0

    :goto_1
    const/16 v0, 0xc9

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->exitSplitScreenByType(II)V

    return-void
.end method
