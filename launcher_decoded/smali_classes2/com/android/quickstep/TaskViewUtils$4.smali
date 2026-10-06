.class Lcom/android/quickstep/TaskViewUtils$4;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/TaskViewUtils;->createRecentsWindowAnimator(Lcom/android/quickstep/views/TaskView;Z[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/statehandlers/DepthController;Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/quickstep/util/animation/MultiAnimatorSet;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$appTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field final synthetic val$applier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

.field final synthetic val$depthController:Lcom/android/launcher3/statehandlers/DepthController;

.field final synthetic val$isQuickSwitch:Z

.field final synthetic val$multiAnimatorSet:Lcom/android/quickstep/util/animation/MultiAnimatorSet;

.field final synthetic val$out:Lcom/android/launcher3/anim/PendingAnimation;

.field final synthetic val$recentsView:Lcom/android/quickstep/views/RecentsView;

.field final synthetic val$targets:Lcom/android/quickstep/RemoteAnimationTargets;

.field final synthetic val$v:Lcom/android/quickstep/views/TaskView;


# direct methods
.method public constructor <init>(ZLcom/android/quickstep/RemoteAnimationTargets;Lcom/android/launcher3/statehandlers/DepthController;Lcom/android/quickstep/util/animation/MultiAnimatorSet;Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/util/SurfaceTransactionApplier;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/TaskViewUtils$4;->val$isQuickSwitch:Z

    iput-object p2, p0, Lcom/android/quickstep/TaskViewUtils$4;->val$targets:Lcom/android/quickstep/RemoteAnimationTargets;

    iput-object p3, p0, Lcom/android/quickstep/TaskViewUtils$4;->val$depthController:Lcom/android/launcher3/statehandlers/DepthController;

    iput-object p4, p0, Lcom/android/quickstep/TaskViewUtils$4;->val$multiAnimatorSet:Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    iput-object p5, p0, Lcom/android/quickstep/TaskViewUtils$4;->val$v:Lcom/android/quickstep/views/TaskView;

    iput-object p6, p0, Lcom/android/quickstep/TaskViewUtils$4;->val$out:Lcom/android/launcher3/anim/PendingAnimation;

    iput-object p7, p0, Lcom/android/quickstep/TaskViewUtils$4;->val$recentsView:Lcom/android/quickstep/views/RecentsView;

    iput-object p8, p0, Lcom/android/quickstep/TaskViewUtils$4;->val$applier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    iput-object p9, p0, Lcom/android/quickstep/TaskViewUtils$4;->val$appTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimationSuccessListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-static {}, Lcom/android/quickstep/TaskViewUtils;->l()V

    iget-object v0, p0, Lcom/android/quickstep/TaskViewUtils$4;->val$targets:Lcom/android/quickstep/RemoteAnimationTargets;

    invoke-virtual {v0}, Lcom/android/quickstep/RemoteAnimationTargets;->getFirstAppTarget()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/TaskViewUtils$4;->val$targets:Lcom/android/quickstep/RemoteAnimationTargets;

    invoke-virtual {v0}, Lcom/android/quickstep/RemoteAnimationTargets;->getFirstAppTarget()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v0

    iget-object v0, v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/TaskViewUtils$4;->val$targets:Lcom/android/quickstep/RemoteAnimationTargets;

    invoke-virtual {v0}, Lcom/android/quickstep/RemoteAnimationTargets;->getFirstAppTarget()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v0

    iget-object v0, v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    invoke-static {}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->getInstance()Lcom/oplus/quickstep/memory/OplusSpecialListHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->isQuickSearchBoxPkgForRecent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/TaskViewUtils$4;->val$depthController:Lcom/android/launcher3/statehandlers/DepthController;

    instance-of v1, v0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->backgroundResetWallpaper(Z)V

    :cond_2
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->isStackLayout()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/quickstep/TaskViewUtils$4;->val$multiAnimatorSet:Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/android/quickstep/TaskViewUtils$4;->val$targets:Lcom/android/quickstep/RemoteAnimationTargets;

    invoke-virtual {v0}, Lcom/android/quickstep/RemoteAnimationTargets;->release()V

    :cond_4
    invoke-super {p0, p1}, Lcom/android/launcher3/anim/AnimationSuccessListener;->onAnimationEnd(Landroid/animation/Animator;)V

    sget-object p1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->RECENTS_TO_APP:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {p1}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceEnd(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    invoke-static {}, Lcom/android/launcher/UiConfig;->isPiaget()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/android/quickstep/TaskViewUtils$4;->val$v:Lcom/android/quickstep/views/TaskView;

    const/16 p1, 0x4ee9

    const/4 v0, -0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/oplus/dynamicframerate/DynamicFrameRateManager;->setFrameRate(Ljava/lang/Object;IILandroid/os/Bundle;)Z

    :cond_5
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lcom/android/quickstep/TaskViewUtils$4;->val$out:Lcom/android/launcher3/anim/PendingAnimation;

    invoke-virtual {p1}, Lcom/android/launcher3/anim/PendingAnimation;->getAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object p1

    iget-object v0, p0, Lcom/android/quickstep/TaskViewUtils$4;->val$recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-static {p1, v0}, Lcom/android/quickstep/TaskViewUtils;->o(Landroid/animation/AnimatorSet;Lcom/android/quickstep/views/RecentsView;)V

    invoke-static {}, Lcom/android/launcher/UiConfig;->isPiaget()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/quickstep/TaskViewUtils$4;->val$v:Lcom/android/quickstep/views/TaskView;

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/16 v2, 0x4ee9

    invoke-static {p1, v2, v0, v1}, Lcom/oplus/dynamicframerate/DynamicFrameRateManager;->setFrameRate(Ljava/lang/Object;IILandroid/os/Bundle;)Z

    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/TaskViewUtils$4;->val$applier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    iget-object p0, p0, Lcom/android/quickstep/TaskViewUtils$4;->val$appTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, p0, v0}, Lcom/oplus/quickstep/utils/LauncherRemoteAnimUtil;->createParamForTaskLayerRestore(I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Z)Lcom/android/quickstep/util/SurfaceTransaction;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/SurfaceTransactionApplier;->scheduleApply(Lcom/android/quickstep/util/SurfaceTransaction;)V

    sget-object p0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->isSupportMultiTapMenu()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    sget-object p1, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/quickstep/n5;

    invoke-direct {v0, p1}, Lcom/android/quickstep/n5;-><init>(Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;)V

    invoke-virtual {p0, v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->post(Ljava/lang/Runnable;)V

    :cond_1
    sget-object p0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->RECENTS_TO_APP:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceBegin(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    return-void
.end method

.method public onAnimationSuccess(Landroid/animation/Animator;)V
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/TaskViewUtils$4;->val$isQuickSwitch:Z

    if-eqz p0, :cond_0

    const/16 p0, 0xb

    invoke-static {p0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->end(I)V

    :cond_0
    return-void
.end method
