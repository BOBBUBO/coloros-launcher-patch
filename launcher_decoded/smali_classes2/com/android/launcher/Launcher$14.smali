.class Lcom/android/launcher/Launcher$14;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/Launcher;->showResizeFrameForCard(Lcom/android/launcher3/card/LauncherCardInfo;Lcom/android/launcher3/card/LauncherCardView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/Launcher;

.field final synthetic val$launcherCardView:Lcom/android/launcher3/card/LauncherCardView;


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/card/LauncherCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/Launcher$14;->this$0:Lcom/android/launcher/Launcher;

    iput-object p2, p0, Lcom/android/launcher/Launcher$14;->val$launcherCardView:Lcom/android/launcher3/card/LauncherCardView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/Launcher$14;Lcom/android/launcher3/card/LauncherCardView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/Launcher$14;->lambda$onAnimationEnd$0(Lcom/android/launcher3/card/LauncherCardView;)V

    return-void
.end method

.method private synthetic lambda$onAnimationEnd$0(Lcom/android/launcher3/card/LauncherCardView;)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/Launcher$14;->this$0:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/launcher/Launcher;->access$2000(Lcom/android/launcher/Launcher;)Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    const-string v2, "OLauncher"

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "showResizeFrameForCard interrupt, mState is not Normal,mStateManager: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/Launcher$14;->this$0:Lcom/android/launcher/Launcher;

    invoke-static {p0}, Lcom/android/launcher/Launcher;->access$2100(Lcom/android/launcher/Launcher;)Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/card/TitleCardView;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/android/launcher3/card/TitleCardView;

    invoke-virtual {p1}, Lcom/android/launcher3/card/EngineCardView;->supportMultiSize()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher/Launcher$14;->this$0:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/launcher/Launcher;->access$2200(Lcom/android/launcher/Launcher;)Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->isSupportReSizeItemIcon()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher/Launcher$14;->this$0:Lcom/android/launcher/Launcher;

    invoke-static {v0, p1}, Lcom/android/launcher/layout/ItemResizeFrame;->isItemHasResizeFrame(Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/card/EngineCardView;->isAdaptiveCard()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer;

    iget-object v1, p0, Lcom/android/launcher/Launcher$14;->this$0:Lcom/android/launcher/Launcher;

    invoke-direct {v0, v1}, Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/android/launcher/layout/WrapCardViewContainer;

    iget-object v1, p0, Lcom/android/launcher/Launcher$14;->this$0:Lcom/android/launcher/Launcher;

    invoke-direct {v0, v1}, Lcom/android/launcher/layout/WrapCardViewContainer;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {v0, p1}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->addContainer(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/launcher/Launcher$14;->this$0:Lcom/android/launcher/Launcher;

    invoke-static {p1}, Lcom/android/launcher/Launcher;->access$2300(Lcom/android/launcher/Launcher;)Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/android/launcher/layout/ItemResizeFrame;->showForResizeableItemView(Lcom/android/launcher/layout/IVariableSizeHostView;Lcom/android/launcher3/CellLayout;Z)Lcom/android/launcher/layout/ItemResizeFrame;

    :cond_2
    iget-object p1, p0, Lcom/android/launcher/Launcher$14;->this$0:Lcom/android/launcher/Launcher;

    invoke-static {p1}, Lcom/android/launcher/Launcher;->z1(Lcom/android/launcher/Launcher;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "showResizeFrameForCard, onAnimationEnd"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/Launcher$14;->this$0:Lcom/android/launcher/Launcher;

    invoke-static {p0}, Lcom/android/launcher/Launcher;->access$2400(Lcom/android/launcher/Launcher;)Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    const-string p0, "OLauncher"

    const-string/jumbo p1, "showResizeFrameForCard, onAnimationCancel"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;Z)V

    iget-object p1, p0, Lcom/android/launcher/Launcher$14;->this$0:Lcom/android/launcher/Launcher;

    iget-object p1, p1, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/android/launcher/Launcher$14;->val$launcherCardView:Lcom/android/launcher3/card/LauncherCardView;

    new-instance v0, Lcom/android/launcher/v1;

    invoke-direct {v0, p0, p2}, Lcom/android/launcher/v1;-><init>(Lcom/android/launcher/Launcher$14;Lcom/android/launcher3/card/LauncherCardView;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
