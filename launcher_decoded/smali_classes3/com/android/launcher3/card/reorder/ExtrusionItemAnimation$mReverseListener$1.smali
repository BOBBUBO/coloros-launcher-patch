.class public final Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation$mReverseListener$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;-><init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/card/reorder/ExtrusionItem;FJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/launcher3/card/reorder/ExtrusionItemAnimation$mReverseListener$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animator",
        "Lr5/b0;",
        "onAnimationEnd",
        "(Landroid/animation/Animator;)V",
        "OplusLauncher_OPPOPallExportAallRelease"
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
.field final synthetic this$0:Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation$mReverseListener$1;->this$0:Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p1, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_ICON_DELIVER_S:Z

    if-eqz p1, :cond_0

    const-string p1, "LCR_ExtrusionItemAnimation"

    const-string/jumbo v0, "mReverseListener,onAnimationEnd"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation$mReverseListener$1;->this$0:Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->getItem()Lcom/android/launcher3/card/reorder/ExtrusionItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getExtrusionView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation$mReverseListener$1;->this$0:Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->getItem()Lcom/android/launcher3/card/reorder/ExtrusionItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getLp()Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    move-result-object p1

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    iget-object p1, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation$mReverseListener$1;->this$0:Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->getMLauncher()Lcom/android/launcher/Launcher;

    move-result-object p1

    sget-object v1, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation$mReverseListener$1;->this$0:Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->getMLauncher()Lcom/android/launcher/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation$mReverseListener$1;->this$0:Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;

    invoke-static {p1}, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->access$applySwitchStateForView(Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;)V

    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation$mReverseListener$1;->this$0:Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;

    invoke-static {p1}, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->access$getMNeedResetParentClip$p(Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation$mReverseListener$1;->this$0:Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;

    invoke-static {p1, v0}, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->access$setMNeedResetParentClip$p(Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;Z)V

    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation$mReverseListener$1;->this$0:Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->getMLauncher()Lcom/android/launcher/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->isTwoPanels()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation$mReverseListener$1;->this$0:Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->getMLauncher()Lcom/android/launcher/Launcher;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation$mReverseListener$1;->this$0:Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->getMLauncher()Lcom/android/launcher/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getPagePreviewManager()Lcom/android/launcher/pagepreview/PagePreviewManager;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/android/launcher/pagepreview/PagePreviewManager;->getPagePreviewLayout()Lcom/android/launcher/pagepreview/PagePreviewRoot;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/android/launcher/pagepreview/PagePreviewRoot;->notifyDragVisualizeDrop()V

    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation$mReverseListener$1;->this$0:Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;

    invoke-virtual {p0}, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->getItem()Lcom/android/launcher3/card/reorder/ExtrusionItem;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getExtrusionView()Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz p1, :cond_5

    check-cast p0, Lcom/android/launcher3/stack/view/StackGroupView;

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/StackGroupView;->getIndicatorHelper()Lcom/android/launcher3/stack/utils/StackIndicatorHelper;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->onStackGroupAttach()V

    :cond_6
    return-void
.end method
