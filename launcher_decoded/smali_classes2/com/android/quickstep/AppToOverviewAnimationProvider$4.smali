.class Lcom/android/quickstep/AppToOverviewAnimationProvider$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/AppToOverviewAnimationProvider;->createWindowAnimation([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private delayApply:Ljava/lang/Runnable;

.field final synthetic this$0:Lcom/android/quickstep/AppToOverviewAnimationProvider;

.field final synthetic val$isDefaultHome:Z

.field final synthetic val$params:Lcom/android/quickstep/util/TransformParams;

.field final synthetic val$tsv:Lcom/android/quickstep/util/TaskViewSimulator;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/AppToOverviewAnimationProvider;Lcom/android/quickstep/util/TaskViewSimulator;Lcom/android/quickstep/util/TransformParams;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/quickstep/AppToOverviewAnimationProvider$4;->this$0:Lcom/android/quickstep/AppToOverviewAnimationProvider;

    iput-object p2, p0, Lcom/android/quickstep/AppToOverviewAnimationProvider$4;->val$tsv:Lcom/android/quickstep/util/TaskViewSimulator;

    iput-object p3, p0, Lcom/android/quickstep/AppToOverviewAnimationProvider$4;->val$params:Lcom/android/quickstep/util/TransformParams;

    iput-boolean p4, p0, Lcom/android/quickstep/AppToOverviewAnimationProvider$4;->val$isDefaultHome:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/quickstep/AppToOverviewAnimationProvider$4;->delayApply:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/AppToOverviewAnimationProvider$4;Lcom/android/quickstep/util/TaskViewSimulator;Lcom/android/quickstep/util/TransformParams;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/AppToOverviewAnimationProvider$4;->lambda$run$0(Lcom/android/quickstep/util/TaskViewSimulator;Lcom/android/quickstep/util/TransformParams;)V

    return-void
.end method

.method private synthetic lambda$run$0(Lcom/android/quickstep/util/TaskViewSimulator;Lcom/android/quickstep/util/TransformParams;)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/android/quickstep/util/TaskViewSimulator;->apply(Lcom/android/quickstep/util/TransformParams;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/quickstep/AppToOverviewAnimationProvider$4;->delayApply:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/android/quickstep/AppToOverviewAnimationProvider$4;->this$0:Lcom/android/quickstep/AppToOverviewAnimationProvider;

    invoke-static {v0}, Lcom/android/quickstep/AppToOverviewAnimationProvider;->m(Lcom/android/quickstep/AppToOverviewAnimationProvider;)Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    instance-of v1, v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportAutoFocusToNextPageInOverviewState()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/android/quickstep/AppToOverviewAnimationProvider$4;->val$tsv:Lcom/android/quickstep/util/TaskViewSimulator;

    iget-object v2, v2, Lcom/android/quickstep/util/TaskViewSimulator;->runningTaskViewScale:Lcom/android/quickstep/AnimatedFloat;

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v1

    iput v1, v2, Lcom/android/quickstep/AnimatedFloat;->value:F

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getFocusedTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/quickstep/AppToOverviewAnimationProvider$4;->val$tsv:Lcom/android/quickstep/util/TaskViewSimulator;

    iget-object v1, v1, Lcom/android/quickstep/util/TaskViewSimulator;->runningTaskViewScale:Lcom/android/quickstep/AnimatedFloat;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getFocusedTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v2

    iput v2, v1, Lcom/android/quickstep/AnimatedFloat;->value:F

    :cond_2
    :goto_0
    sget-object v1, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isLaunchFromButtonRunning()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->isStackLayout()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getScroller()Lcom/android/launcher3/util/OverScroller;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getScroller()Lcom/android/launcher3/util/OverScroller;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "createWindowAnimation("

    const-string v3, "): progress = "

    invoke-static {v2, v3, v1}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/android/quickstep/util/TransformParams;->PROGRESS:Landroid/util/FloatProperty;

    iget-object v4, p0, Lcom/android/quickstep/AppToOverviewAnimationProvider$4;->val$params:Lcom/android/quickstep/util/TransformParams;

    invoke-virtual {v3, v4}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; isDefaultHome: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/quickstep/AppToOverviewAnimationProvider$4;->val$isDefaultHome:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppToOverviewAnimationProvider"

    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getComputeScrollEndListenerList()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/android/quickstep/AppToOverviewAnimationProvider$4;->delayApply:Ljava/lang/Runnable;

    if-eqz v2, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/quickstep/AppToOverviewAnimationProvider$4;->delayApply:Ljava/lang/Runnable;

    :cond_5
    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/android/quickstep/AppToOverviewAnimationProvider$4;->val$tsv:Lcom/android/quickstep/util/TaskViewSimulator;

    iget-object v2, p0, Lcom/android/quickstep/AppToOverviewAnimationProvider$4;->val$params:Lcom/android/quickstep/util/TransformParams;

    new-instance v3, Lcom/android/quickstep/i0;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v2, v4}, Lcom/android/quickstep/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, p0, Lcom/android/quickstep/AppToOverviewAnimationProvider$4;->delayApply:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/android/quickstep/AppToOverviewAnimationProvider$4;->val$tsv:Lcom/android/quickstep/util/TaskViewSimulator;

    iget-object p0, p0, Lcom/android/quickstep/AppToOverviewAnimationProvider$4;->val$params:Lcom/android/quickstep/util/TransformParams;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/util/TaskViewSimulator;->apply(Lcom/android/quickstep/util/TransformParams;)V

    :goto_2
    return-void
.end method
