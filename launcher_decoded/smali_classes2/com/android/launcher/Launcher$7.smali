.class Lcom/android/launcher/Launcher$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/Launcher;->showResizeFrameForWidget(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/Launcher;

.field final synthetic val$launcherHostView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

.field final synthetic val$launcherInfo:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/Launcher$7;->this$0:Lcom/android/launcher/Launcher;

    iput-object p2, p0, Lcom/android/launcher/Launcher$7;->val$launcherHostView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    iput-object p3, p0, Lcom/android/launcher/Launcher$7;->val$launcherInfo:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/WrapWidgetViewContainer;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/Launcher$7;->lambda$onAnimationEnd$0(Lcom/android/launcher3/WrapWidgetViewContainer;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher/Launcher$7;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/Launcher$7;->lambda$onAnimationEnd$1(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)V

    return-void
.end method

.method private static synthetic lambda$onAnimationEnd$0(Lcom/android/launcher3/WrapWidgetViewContainer;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)V
    .locals 2

    invoke-virtual {p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-virtual {p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object p1

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/launcher3/WrapWidgetViewContainer;->preInflateSomeCustomView(IIZ)V

    return-void
.end method

.method private synthetic lambda$onAnimationEnd$1(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher/Launcher$7;->this$0:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/launcher/Launcher;->access$1100(Lcom/android/launcher/Launcher;)Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    const-string v2, "OLauncher"

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "showResizeFrameForWidget interrupt, mState is not Normal,mStateManager: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/Launcher$7;->this$0:Lcom/android/launcher/Launcher;

    invoke-static {p0}, Lcom/android/launcher/Launcher;->access$1200(Lcom/android/launcher/Launcher;)Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/Launcher$7;->this$0:Lcom/android/launcher/Launcher;

    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/Launcher;->getCellLayout(II)Lcom/android/launcher3/CellLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isResizeWidgetDisable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2, p1}, Lcom/android/launcher3/AppWidgetResizeFrame;->showForWidget(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Lcom/android/launcher3/CellLayout;)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lcom/android/launcher/layout/WrapMultiSizeViewContainer$IWrapContainer;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer$IWrapContainer;

    invoke-interface {v0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer$IWrapContainer;->supportMultiSize()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/android/launcher3/WrapWidgetViewContainer;

    iget-object v1, p0, Lcom/android/launcher/Launcher$7;->this$0:Lcom/android/launcher/Launcher;

    invoke-direct {v0, v1}, Lcom/android/launcher3/WrapWidgetViewContainer;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v0, p2}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->addContainer(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getSpanRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/WrapWidgetViewContainer;->setSpanRange(Landroid/graphics/Rect;)V

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/android/launcher/layout/ItemResizeFrame;->showForResizeableItemView(Lcom/android/launcher/layout/IVariableSizeHostView;Lcom/android/launcher3/CellLayout;Z)Lcom/android/launcher/layout/ItemResizeFrame;

    sget-object p1, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {p1}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUTILS_EXECUTOR()Lcom/oplus/basecommon/thread/OCDHandlerExecutor;

    move-result-object p1

    new-instance v1, Lcom/android/launcher/w1;

    invoke-direct {v1, v0, p2}, Lcom/android/launcher/w1;-><init>(Lcom/android/launcher3/WrapWidgetViewContainer;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {p1, v1, v3, v4}, Lcom/oplus/basecommon/thread/OCDHandlerExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/launcher/Launcher$7;->this$0:Lcom/android/launcher/Launcher;

    invoke-static {p1}, Lcom/android/launcher/Launcher;->A1(Lcom/android/launcher/Launcher;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "showResizeFrameForWidget, onAnimationEnd"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/Launcher$7;->this$0:Lcom/android/launcher/Launcher;

    invoke-static {p0}, Lcom/android/launcher/Launcher;->access$1300(Lcom/android/launcher/Launcher;)Lcom/android/launcher3/statemanager/StateManager;

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

    const-string/jumbo p1, "showResizeFrameForWidget, onAnimationCancel"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/launcher/Launcher$7;->val$launcherHostView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p1, p1, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/launcher/Launcher$7;->this$0:Lcom/android/launcher/Launcher;

    iget-object p1, p1, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/launcher/Launcher$7;->val$launcherInfo:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget-object v1, p0, Lcom/android/launcher/Launcher$7;->val$launcherHostView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    new-instance v2, Lcom/android/launcher/x1;

    invoke-direct {v2, p0, v0, v1}, Lcom/android/launcher/x1;-><init>(Lcom/android/launcher/Launcher$7;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    :goto_0
    const-string p0, "OLauncher"

    const-string/jumbo p1, "showResizeFrameForWidget interrupt, resizeMode is RESIZE_NONE"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
