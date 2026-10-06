.class public final Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation$mExtrusionListener$1;
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/android/launcher3/card/reorder/ExtrusionItemAnimation$mExtrusionListener$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "p0",
        "Lr5/b0;",
        "onAnimationStart",
        "(Landroid/animation/Animator;)V",
        "animator",
        "onAnimationEnd",
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

    iput-object p1, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation$mExtrusionListener$1;->this$0:Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p1, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_ICON_DELIVER_S:Z

    const-string v0, "LCR_ExtrusionItemAnimation"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation$mExtrusionListener$1;->this$0:Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;

    invoke-static {p1}, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->access$getMNeedAddAfterExtrusionAnimEnd$p(Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;)Z

    move-result p1

    const-string/jumbo v1, "mExtrusionListener,onAnimationEnd,mNeedAddAfterExtrusionAnimEnd="

    invoke-static {v1, v0, p1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation$mExtrusionListener$1;->this$0:Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->getItem()Lcom/android/launcher3/card/reorder/ExtrusionItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getLp()Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    move-result-object p1

    iget-boolean p1, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    const/4 v1, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation$mExtrusionListener$1;->this$0:Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->getItem()Lcom/android/launcher3/card/reorder/ExtrusionItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mExtrusionListener,item:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",onAnimationEnd set as INVISIBLE"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation$mExtrusionListener$1;->this$0:Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->getItem()Lcom/android/launcher3/card/reorder/ExtrusionItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getExtrusionView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation$mExtrusionListener$1;->this$0:Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;

    invoke-static {p1}, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->access$getMNeedAddAfterExtrusionAnimEnd$p(Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation$mExtrusionListener$1;->this$0:Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->access$setMNeedAddAfterExtrusionAnimEnd$p(Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;Z)V

    iget-object p1, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation$mExtrusionListener$1;->this$0:Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->getItem()Lcom/android/launcher3/card/reorder/ExtrusionItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->addToAfterPage()Z

    move-result p1

    iget-object v0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation$mExtrusionListener$1;->this$0:Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;

    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->getItem()Lcom/android/launcher3/card/reorder/ExtrusionItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getExtrusionView()Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/stack/view/StackGroupView;

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/StackGroupView;->getIndicatorHelper()Lcom/android/launcher3/stack/utils/StackIndicatorHelper;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->onStackGroupAttach()V

    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation$mExtrusionListener$1;->this$0:Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->onPostAddToAfterPage(Z)V

    :cond_5
    iget-object p1, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation$mExtrusionListener$1;->this$0:Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->getMLauncher()Lcom/android/launcher/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->isTwoPanels()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation$mExtrusionListener$1;->this$0:Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->getMLauncher()Lcom/android/launcher/Launcher;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation$mExtrusionListener$1;->this$0:Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;

    invoke-virtual {p0}, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->getMLauncher()Lcom/android/launcher/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getPagePreviewManager()Lcom/android/launcher/pagepreview/PagePreviewManager;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewManager;->getPagePreviewLayout()Lcom/android/launcher/pagepreview/PagePreviewRoot;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewRoot;->notifyDragVisualizeDrop()V

    :cond_6
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation$mExtrusionListener$1;->this$0:Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->getItem()Lcom/android/launcher3/card/reorder/ExtrusionItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getExtrusionView()Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation$mExtrusionListener$1;->this$0:Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;

    invoke-virtual {p0}, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->getItem()Lcom/android/launcher3/card/reorder/ExtrusionItem;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getExtrusionView()Landroid/view/View;

    move-result-object p0

    const-string/jumbo p1, "null cannot be cast to non-null type com.android.launcher3.stack.view.StackGroupView"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/StackGroupView;->getStack()Lcom/android/launcher3/stack/view/Stack;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->cancelRunningAnimations()V

    :cond_0
    return-void
.end method
