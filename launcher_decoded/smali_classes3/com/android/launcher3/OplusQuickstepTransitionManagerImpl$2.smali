.class Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl;->preStartActivity(Landroid/content/Intent;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl;

.field final synthetic val$animatorSet:Lcom/android/quickstep/util/animation/MultiAnimatorSet;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl;Landroid/view/View;Lcom/android/quickstep/util/animation/MultiAnimatorSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$2;->this$0:Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl;

    iput-object p2, p0, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$2;->val$v:Landroid/view/View;

    iput-object p3, p0, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$2;->val$animatorSet:Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lcom/android/systemui/shared/system/AnimSeqTimeStamp;->resetLastStartAppTime()V

    invoke-static {}, Lcom/android/systemui/shared/system/AnimSeqTimeStamp;->resetLastRecentFinishTime()V

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->getLastPreLoadView()Lr5/k;

    move-result-object v1

    iget-object v2, v0, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$2;->val$v:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v3, v1, Lr5/k;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lr5/k;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    move v12, v1

    goto :goto_1

    :cond_0
    const/4 v1, -0x1

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$2;->this$0:Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl;

    iget-object v1, v1, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result v1

    iget-object v2, v0, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$2;->this$0:Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl;

    iget-object v2, v2, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result v2

    new-instance v7, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v7, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->isPreStartAnimRunning()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v13, v0, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$2;->this$0:Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl;

    iget-object v14, v0, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$2;->val$animatorSet:Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    iget-object v15, v0, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$2;->val$v:Landroid/view/View;

    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v16, v18

    move-object/from16 v17, v18

    invoke-virtual/range {v13 .. v18}, Lcom/android/launcher3/QuickstepTransitionManager;->startLauncherContentAnimationIfNeed(Lcom/android/quickstep/util/animation/MultiAnimatorSet;Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_1
    iget-object v2, v0, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$2;->this$0:Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl;

    iget-object v2, v2, Lcom/android/launcher3/QuickstepTransitionManager;->mAppTransitionHelper:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;

    iget-object v3, v0, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$2;->val$v:Landroid/view/View;

    iget-object v10, v0, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$2;->val$animatorSet:Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v12}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;->startAppLaunchWindowAnim(Landroid/view/View;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/graphics/Rect;ZILcom/android/quickstep/util/animation/MultiAnimatorSet;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;I)V

    if-nez v1, :cond_2

    iget-object v0, v0, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$2;->val$animatorSet:Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->start()V

    :cond_2
    return-void
.end method
