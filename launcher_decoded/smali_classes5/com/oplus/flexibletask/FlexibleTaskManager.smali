.class public Lcom/oplus/flexibletask/FlexibleTaskManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/flexibletask/IFlexibleManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/flexibletask/FlexibleTaskManager$DisplayRecord;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "FlexibleTaskManager"


# instance fields
.field private mAnimationManager:Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;

.field private final mContext:Landroid/content/Context;

.field private mController:Lcom/oplus/flexibletask/FlexibleController;

.field private mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field private mDisplayRecord:Lcom/oplus/flexibletask/FlexibleTaskManager$DisplayRecord;

.field private mMainHandler:Landroid/os/Handler;

.field private mMenuManager:Lcom/oplus/flexibletask/menu/FlexibleMenuManager;

.field private mTipsController:Lcom/oplus/flexibletask/tips/TipsController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/wm/shell/common/DisplayController;Lcom/oplus/flexibletask/tips/TipsController;Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;Lcom/oplus/flexibletask/FlexibleController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/flexibletask/FlexibleTaskManager;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/oplus/flexibletask/FlexibleTaskManager;->mMainHandler:Landroid/os/Handler;

    iput-object p3, p0, Lcom/oplus/flexibletask/FlexibleTaskManager;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iput-object p4, p0, Lcom/oplus/flexibletask/FlexibleTaskManager;->mTipsController:Lcom/oplus/flexibletask/tips/TipsController;

    iput-object p5, p0, Lcom/oplus/flexibletask/FlexibleTaskManager;->mAnimationManager:Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;

    iput-object p6, p0, Lcom/oplus/flexibletask/FlexibleTaskManager;->mController:Lcom/oplus/flexibletask/FlexibleController;

    return-void
.end method


# virtual methods
.method public notifySystemEvent(Landroid/app/ActivityManager$RunningTaskInfo;I)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/flexibletask/FlexibleTaskManager;->mMenuManager:Lcom/oplus/flexibletask/menu/FlexibleMenuManager;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const/16 v1, 0x3f5

    if-eq p2, v1, :cond_1

    const/16 v1, 0x3f6

    if-eq p2, v1, :cond_0

    const/4 v1, 0x1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lcom/oplus/flexibletask/FlexibleTaskManager;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/wm/shell/R$string;->cast_task_unsupport_insensible:I

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :pswitch_1
    iget-object p0, p0, Lcom/oplus/flexibletask/FlexibleTaskManager;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/wm/shell/R$string;->insensible_task_unsupport_cast:I

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :pswitch_2
    iget-object p0, p0, Lcom/oplus/flexibletask/FlexibleTaskManager;->mTipsController:Lcom/oplus/flexibletask/tips/TipsController;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/flexibletask/tips/TipsController;->hideAllTipsView(I)V

    goto :goto_0

    :pswitch_3
    iget-object p0, p0, Lcom/oplus/flexibletask/FlexibleTaskManager;->mTipsController:Lcom/oplus/flexibletask/tips/TipsController;

    invoke-virtual {p0}, Lcom/oplus/flexibletask/tips/TipsController;->updateFlingToFloat()V

    goto :goto_0

    :pswitch_4
    iget-object p0, p0, Lcom/oplus/flexibletask/FlexibleTaskManager;->mTipsController:Lcom/oplus/flexibletask/tips/TipsController;

    const/16 v0, 0x3eb

    invoke-virtual {p0, v0}, Lcom/oplus/flexibletask/tips/TipsController;->hideAllTipsView(I)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {v0}, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->dismissPopupWindowMenu()V

    goto :goto_0

    :pswitch_6
    invoke-virtual {v0, p1}, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->showPopupWindowMenu(Landroid/app/ActivityManager$RunningTaskInfo;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/oplus/flexibletask/FlexibleThermalDialogManager;->getInstance()Lcom/oplus/flexibletask/FlexibleThermalDialogManager;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Lcom/oplus/flexibletask/FlexibleThermalDialogManager;->notifySystemEvent(Landroid/app/ActivityManager$RunningTaskInfo;I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/oplus/flexibletask/FlexibleThermalDialogManager;->getInstance()Lcom/oplus/flexibletask/FlexibleThermalDialogManager;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Lcom/oplus/flexibletask/FlexibleThermalDialogManager;->notifySystemEvent(Landroid/app/ActivityManager$RunningTaskInfo;I)V

    :goto_0
    iget p0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    const-string/jumbo v0, "notifySystemEvent: event = "

    const-string v1, " ,taskId = "

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FlexibleTaskManager"

    invoke-static {p2, p0, p1}, Lcom/oplus/flexibletask/utils/LogUtils;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDisplayConfigurationChanged(ILandroid/content/res/Configuration;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/oplus/flexibletask/FlexibleTaskManager;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    invoke-virtual {v3, v1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v4, v0, Lcom/oplus/flexibletask/FlexibleTaskManager;->mDisplayRecord:Lcom/oplus/flexibletask/FlexibleTaskManager$DisplayRecord;

    if-eqz v4, :cond_5

    iget-object v4, v4, Lcom/oplus/flexibletask/FlexibleTaskManager$DisplayRecord;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v4}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result v4

    iget-object v5, v0, Lcom/oplus/flexibletask/FlexibleTaskManager;->mDisplayRecord:Lcom/oplus/flexibletask/FlexibleTaskManager$DisplayRecord;

    iget-object v5, v5, Lcom/oplus/flexibletask/FlexibleTaskManager$DisplayRecord;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    invoke-virtual {v5}, Lcom/android/wm/shell/common/DisplayLayout;->height()I

    move-result v5

    iget-object v6, v0, Lcom/oplus/flexibletask/FlexibleTaskManager;->mDisplayRecord:Lcom/oplus/flexibletask/FlexibleTaskManager$DisplayRecord;

    iget-object v6, v6, Lcom/oplus/flexibletask/FlexibleTaskManager$DisplayRecord;->mConfiguration:Landroid/content/res/Configuration;

    iget-object v6, v6, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v6}, Landroid/app/WindowConfiguration;->getDisplayRotation()I

    move-result v6

    iget-object v7, v0, Lcom/oplus/flexibletask/FlexibleTaskManager;->mDisplayRecord:Lcom/oplus/flexibletask/FlexibleTaskManager$DisplayRecord;

    iget-object v8, v7, Lcom/oplus/flexibletask/FlexibleTaskManager$DisplayRecord;->mConfiguration:Landroid/content/res/Configuration;

    iget v8, v8, Landroid/content/res/Configuration;->uiMode:I

    iget-object v7, v7, Lcom/oplus/flexibletask/FlexibleTaskManager$DisplayRecord;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    invoke-virtual {v7}, Lcom/android/wm/shell/common/DisplayLayout;->density()F

    move-result v7

    invoke-virtual {v3}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result v9

    invoke-virtual {v3}, Lcom/android/wm/shell/common/DisplayLayout;->height()I

    move-result v10

    iget-object v11, v2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v11}, Landroid/app/WindowConfiguration;->getDisplayRotation()I

    move-result v11

    iget v12, v2, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v3}, Lcom/android/wm/shell/common/DisplayLayout;->density()F

    move-result v13

    const-string/jumbo v14, "onDisplayConfigurationChanged, w:"

    const-string v15, ", h:"

    const-string v1, ", new w:"

    invoke-static {v4, v5, v14, v15, v1}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", new h:"

    const-string v14, ", oldRotation :"

    invoke-static {v1, v9, v5, v10, v14}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v5, ", newRotation :"

    const-string v10, ", oldUiMode :"

    invoke-static {v1, v6, v5, v11, v10}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v5, ", newUiMode :"

    const-string v10, ",oldDensity:"

    invoke-static {v1, v8, v5, v12, v10}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v5, ", newDensity:"

    const-string v10, ",displayRotation: "

    invoke-static {v1, v7, v5, v13, v10}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    iget-object v5, v2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v5}, Landroid/app/WindowConfiguration;->getDisplayRotation()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "FlexibleTaskManager"

    invoke-static {v5, v1}, Lcom/oplus/flexibletask/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    cmpl-float v1, v7, v13

    if-eqz v1, :cond_1

    iget-object v5, v0, Lcom/oplus/flexibletask/FlexibleTaskManager;->mController:Lcom/oplus/flexibletask/FlexibleController;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lcom/oplus/flexibletask/FlexibleController;->setMenuSize(Landroid/graphics/Point;)V

    iget-object v5, v0, Lcom/oplus/flexibletask/FlexibleTaskManager;->mMenuManager:Lcom/oplus/flexibletask/menu/FlexibleMenuManager;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->initMenuSize()V

    :cond_1
    if-ne v6, v11, :cond_3

    if-ne v8, v12, :cond_3

    if-nez v1, :cond_3

    if-eq v4, v9, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/oplus/flexibletask/FlexibleTaskManager;->mDisplayRecord:Lcom/oplus/flexibletask/FlexibleTaskManager$DisplayRecord;

    iput-object v2, v0, Lcom/oplus/flexibletask/FlexibleTaskManager$DisplayRecord;->mConfiguration:Landroid/content/res/Configuration;

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {}, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->getInstance()Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->dismissSeekBar()V

    iget-object v1, v0, Lcom/oplus/flexibletask/FlexibleTaskManager;->mTipsController:Lcom/oplus/flexibletask/tips/TipsController;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/oplus/flexibletask/tips/TipsController;->hideAllTipsView(I)V

    iget-object v1, v0, Lcom/oplus/flexibletask/FlexibleTaskManager;->mTipsController:Lcom/oplus/flexibletask/tips/TipsController;

    invoke-virtual {v1}, Lcom/oplus/flexibletask/tips/TipsController;->dismissModeChooseBottomDialogIfNeed()V

    iget-object v1, v0, Lcom/oplus/flexibletask/FlexibleTaskManager;->mMenuManager:Lcom/oplus/flexibletask/menu/FlexibleMenuManager;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->dismissPopupWindowMenu()V

    :cond_4
    new-instance v1, Lcom/oplus/flexibletask/FlexibleTaskManager$DisplayRecord;

    move/from16 v4, p1

    invoke-direct {v1, v4, v3, v2}, Lcom/oplus/flexibletask/FlexibleTaskManager$DisplayRecord;-><init>(ILcom/android/wm/shell/common/DisplayLayout;Landroid/content/res/Configuration;)V

    iput-object v1, v0, Lcom/oplus/flexibletask/FlexibleTaskManager;->mDisplayRecord:Lcom/oplus/flexibletask/FlexibleTaskManager$DisplayRecord;

    :cond_5
    :goto_1
    return-void
.end method

.method public onFlexibleTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V
    .locals 7

    new-instance v6, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;

    iget-object v1, p0, Lcom/oplus/flexibletask/FlexibleTaskManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/oplus/flexibletask/FlexibleTaskManager;->mMainHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/oplus/flexibletask/FlexibleTaskManager;->mAnimationManager:Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;

    iget-object v5, p0, Lcom/oplus/flexibletask/FlexibleTaskManager;->mController:Lcom/oplus/flexibletask/FlexibleController;

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;Lcom/oplus/flexibletask/FlexibleController;)V

    iput-object v6, p0, Lcom/oplus/flexibletask/FlexibleTaskManager;->mMenuManager:Lcom/oplus/flexibletask/menu/FlexibleMenuManager;

    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    new-instance v1, Lcom/oplus/flexibletask/FlexibleTaskManager$DisplayRecord;

    iget-object v2, p0, Lcom/oplus/flexibletask/FlexibleTaskManager;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    invoke-virtual {v2, v0}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v2

    iget-object v3, p1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    invoke-direct {v1, v0, v2, v3}, Lcom/oplus/flexibletask/FlexibleTaskManager$DisplayRecord;-><init>(ILcom/android/wm/shell/common/DisplayLayout;Landroid/content/res/Configuration;)V

    iput-object v1, p0, Lcom/oplus/flexibletask/FlexibleTaskManager;->mDisplayRecord:Lcom/oplus/flexibletask/FlexibleTaskManager$DisplayRecord;

    invoke-static {p1}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->getFlexibleTaskState(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result v0

    invoke-static {p1, p2}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->getFlexibleTaskPositionInfo(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)Lcom/oplus/flexibletask/common/FlexibleTaskPositionInfo;

    move-result-object p2

    iget-object p0, p0, Lcom/oplus/flexibletask/FlexibleTaskManager;->mTipsController:Lcom/oplus/flexibletask/tips/TipsController;

    invoke-virtual {p0, p2, v0, p1}, Lcom/oplus/flexibletask/tips/TipsController;->showTipsInFlexibleTaskIfNeed(Lcom/oplus/flexibletask/common/FlexibleTaskPositionInfo;ILandroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method

.method public onFlexibleTaskChanged(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V
    .locals 1

    invoke-static {p1}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->getFlexibleTaskState(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result v0

    invoke-static {p1, p2}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->getFlexibleTaskPositionInfo(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)Lcom/oplus/flexibletask/common/FlexibleTaskPositionInfo;

    move-result-object p2

    iget-object p0, p0, Lcom/oplus/flexibletask/FlexibleTaskManager;->mTipsController:Lcom/oplus/flexibletask/tips/TipsController;

    invoke-virtual {p0, p2, v0, p1}, Lcom/oplus/flexibletask/tips/TipsController;->showTipsInFlexibleTaskIfNeed(Lcom/oplus/flexibletask/common/FlexibleTaskPositionInfo;ILandroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method

.method public onFlexibleTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/oplus/flexibletask/FlexibleTaskManager;->mMenuManager:Lcom/oplus/flexibletask/menu/FlexibleMenuManager;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->dismissPopupWindowMenu()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/flexibletask/FlexibleTaskManager;->mMenuManager:Lcom/oplus/flexibletask/menu/FlexibleMenuManager;

    invoke-virtual {p1}, Landroid/app/TaskInfo;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x3ee

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/oplus/flexibletask/FlexibleTaskManager;->mTipsController:Lcom/oplus/flexibletask/tips/TipsController;

    invoke-virtual {v2, v0}, Lcom/oplus/flexibletask/tips/TipsController;->hideAllTipsView(I)V

    iget-object v0, p0, Lcom/oplus/flexibletask/FlexibleTaskManager;->mTipsController:Lcom/oplus/flexibletask/tips/TipsController;

    invoke-static {p1}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->getFlexibleTaskState(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/oplus/flexibletask/tips/TipsController;->showNotificationWhenFirstExit(I)V

    iget-object p1, p0, Lcom/oplus/flexibletask/FlexibleTaskManager;->mTipsController:Lcom/oplus/flexibletask/tips/TipsController;

    invoke-virtual {p1}, Lcom/oplus/flexibletask/tips/TipsController;->sendTagToBreenoRecommendIfNeed()V

    iget-object p0, p0, Lcom/oplus/flexibletask/FlexibleTaskManager;->mTipsController:Lcom/oplus/flexibletask/tips/TipsController;

    invoke-virtual {p0, v1}, Lcom/oplus/flexibletask/tips/TipsController;->setLastFlexibleTaskState(I)V

    :cond_1
    return-void
.end method

.method public onUserSwitchComplete(I)V
    .locals 1

    iget-object p1, p0, Lcom/oplus/flexibletask/FlexibleTaskManager;->mMenuManager:Lcom/oplus/flexibletask/menu/FlexibleMenuManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->dismissPopupWindowMenu()V

    :cond_0
    invoke-static {}, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->getInstance()Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->dismissSeekBar()V

    iget-object p1, p0, Lcom/oplus/flexibletask/FlexibleTaskManager;->mTipsController:Lcom/oplus/flexibletask/tips/TipsController;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oplus/flexibletask/tips/TipsController;->hideAllTipsView(I)V

    iget-object p0, p0, Lcom/oplus/flexibletask/FlexibleTaskManager;->mTipsController:Lcom/oplus/flexibletask/tips/TipsController;

    invoke-virtual {p0}, Lcom/oplus/flexibletask/tips/TipsController;->dismissModeChooseBottomDialogIfNeed()V

    return-void
.end method
