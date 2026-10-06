.class Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;
.super Lcom/android/wm/shell/bubbles/IBubbles$Stub;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/ExternalInterfaceBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/bubbles/BubbleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IBubblesImpl"
.end annotation


# instance fields
.field private final mBubbleListener:Lcom/android/wm/shell/bubbles/Bubbles$BubbleStateListener;

.field private mController:Lcom/android/wm/shell/bubbles/BubbleController;

.field private final mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/wm/shell/common/SingleInstanceRemoteListener<",
            "Lcom/android/wm/shell/bubbles/BubbleController;",
            "Lcom/android/wm/shell/bubbles/IBubblesListener;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/BubbleController;)V
    .locals 2

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/IBubbles$Stub;-><init>()V

    new-instance p1, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$1;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$1;-><init>(Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;)V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->mBubbleListener:Lcom/android/wm/shell/bubbles/Bubbles$BubbleStateListener;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->mController:Lcom/android/wm/shell/bubbles/BubbleController;

    new-instance p1, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    new-instance v0, Lcom/android/wm/shell/bubbles/c1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/bubbles/c1;-><init>(Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;)V

    new-instance v1, Lcom/android/wm/shell/bubbles/d1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, p2, v0, v1}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;-><init>(Lcom/android/wm/shell/common/RemoteCallable;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->lambda$removeAllBubbles$6()V

    return-void
.end method

.method public static synthetic d(Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;Lcom/android/wm/shell/bubbles/IBubblesListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->lambda$registerBubbleListener$2(Lcom/android/wm/shell/bubbles/IBubblesListener;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->lambda$showUserEducation$11(II)V

    return-void
.end method

.method public static synthetic f(Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->lambda$showBubble$5(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic g(Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->lambda$stopBubbleDrag$9(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;I)V

    return-void
.end method

.method public static synthetic h(Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;ZLcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->lambda$showDropTarget$15(ZLcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    return-void
.end method

.method public static synthetic i(Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->lambda$collapseBubbles$7()V

    return-void
.end method

.method public static synthetic j(Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;Landroid/content/pm/ShortcutInfo;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->lambda$showShortcutBubble$3(Landroid/content/pm/ShortcutInfo;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    return-void
.end method

.method public static synthetic k(Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;Landroid/content/Intent;Landroid/os/UserHandle;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->lambda$showAppBubble$4(Landroid/content/Intent;Landroid/os/UserHandle;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    return-void
.end method

.method public static synthetic l(Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->lambda$setBubbleBarLocation$12(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;I)V

    return-void
.end method

.method private synthetic lambda$collapseBubbles$7()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->z(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleData;->getSelectedBubble()Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    move-result-object v0

    instance-of v0, v0, Lcom/android/wm/shell/bubbles/Bubble;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->z(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleData;->getSelectedBubble()Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/Bubble;->getPreparingTransition()Lcom/android/wm/shell/bubbles/BubbleTransitions$BubbleTransition;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->mController:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->collapseStack()V

    return-void
.end method

.method private synthetic lambda$dragBubbleToDismiss$10(Ljava/lang/String;J)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->mController:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/bubbles/BubbleController;->dragBubbleToDismiss(Ljava/lang/String;J)V

    return-void
.end method

.method private synthetic lambda$moveDraggedBubbleToFullscreen$16(Ljava/lang/String;Landroid/graphics/Point;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->mController:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleController;->W(Lcom/android/wm/shell/bubbles/BubbleController;Ljava/lang/String;Landroid/graphics/Point;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/android/wm/shell/bubbles/BubbleController;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->mBubbleListener:Lcom/android/wm/shell/bubbles/Bubbles$BubbleStateListener;

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/bubbles/BubbleController;->registerBubbleStateListener(Lcom/android/wm/shell/bubbles/Bubbles$BubbleStateListener;)V

    return-void
.end method

.method private static synthetic lambda$new$1(Lcom/android/wm/shell/bubbles/BubbleController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->unregisterBubbleStateListener()V

    return-void
.end method

.method private synthetic lambda$registerBubbleListener$2(Lcom/android/wm/shell/bubbles/IBubblesListener;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->register(Landroid/os/IInterface;)V

    return-void
.end method

.method private synthetic lambda$removeAllBubbles$6()V
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->mController:Lcom/android/wm/shell/bubbles/BubbleController;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleController;->removeAllBubbles(I)V

    return-void
.end method

.method private synthetic lambda$setBubbleBarLocation$12(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;I)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->mController:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleController;->setBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;I)V

    return-void
.end method

.method private synthetic lambda$showAppBubble$4(Landroid/content/Intent;Landroid/os/UserHandle;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->mController:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/bubbles/BubbleController;->expandStackAndSelectBubble(Landroid/content/Intent;Landroid/os/UserHandle;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    return-void
.end method

.method private synthetic lambda$showBubble$5(Ljava/lang/String;I)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->mController:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleController;->expandStackAndSelectBubbleFromLauncher(Ljava/lang/String;I)V

    return-void
.end method

.method private synthetic lambda$showDropTarget$15(ZLcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {p0, p2}, Lcom/android/wm/shell/bubbles/BubbleController;->f0(Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->V(Lcom/android/wm/shell/bubbles/BubbleController;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$showExpandedView$14()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->I(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->g0(Lcom/android/wm/shell/bubbles/BubbleController;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$showShortcutBubble$3(Landroid/content/pm/ShortcutInfo;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->mController:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleController;->expandStackAndSelectBubble(Landroid/content/pm/ShortcutInfo;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    return-void
.end method

.method private synthetic lambda$showUserEducation$11(II)V
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->mController:Lcom/android/wm/shell/bubbles/BubbleController;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleController;->showUserEducation(Landroid/graphics/Point;)V

    return-void
.end method

.method private synthetic lambda$startBubbleDrag$8(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->mController:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleController;->startBubbleDrag(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$stopBubbleDrag$9(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;I)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->mController:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleController;->stopBubbleDrag(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;I)V

    return-void
.end method

.method private synthetic lambda$updateBubbleBarTopOnScreen$13(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->A(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubblePositioner;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->setBubbleBarTopOnScreen(I)V

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleController;->I(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->I(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->updateExpandedView()V

    :cond_0
    return-void
.end method

.method public static synthetic m(Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->lambda$showExpandedView$14()V

    return-void
.end method

.method public static synthetic n(Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->lambda$updateBubbleBarTopOnScreen$13(I)V

    return-void
.end method

.method public static synthetic o(Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;Lcom/android/wm/shell/bubbles/BubbleController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->lambda$new$0(Lcom/android/wm/shell/bubbles/BubbleController;)V

    return-void
.end method

.method public static synthetic p(Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->lambda$startBubbleDrag$8(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q(Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->lambda$dragBubbleToDismiss$10(Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic r(Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;Ljava/lang/String;Landroid/graphics/Point;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->lambda$moveDraggedBubbleToFullscreen$16(Ljava/lang/String;Landroid/graphics/Point;)V

    return-void
.end method

.method public static synthetic s(Lcom/android/wm/shell/bubbles/BubbleController;)V
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->lambda$new$1(Lcom/android/wm/shell/bubbles/BubbleController;)V

    return-void
.end method

.method public static bridge synthetic t(Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;)Lcom/android/wm/shell/common/SingleInstanceRemoteListener;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    return-object p0
.end method


# virtual methods
.method public collapseBubbles()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->K(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/bubbles/m1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/bubbles/m1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public dragBubbleToDismiss(Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->K(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/bubbles/l1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/wm/shell/bubbles/l1;-><init>(Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;Ljava/lang/String;J)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public invalidate()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->mController:Lcom/android/wm/shell/bubbles/BubbleController;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->unregister()V

    return-void
.end method

.method public moveDraggedBubbleToFullscreen(Ljava/lang/String;Landroid/graphics/Point;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->K(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/bubbles/f1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/wm/shell/bubbles/f1;-><init>(Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;Ljava/lang/String;Landroid/graphics/Point;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public registerBubbleListener(Lcom/android/wm/shell/bubbles/IBubblesListener;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->K(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/bubbles/h1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lcom/android/wm/shell/bubbles/h1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeAllBubbles()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->K(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/bubbles/k1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/bubbles/k1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;I)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->K(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/bubbles/p1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/wm/shell/bubbles/p1;-><init>(Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;I)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showAppBubble(Landroid/content/Intent;Landroid/os/UserHandle;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 2
    .param p3    # Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->K(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/bubbles/n1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/wm/shell/bubbles/n1;-><init>(Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;Landroid/content/Intent;Landroid/os/UserHandle;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showBubble(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->K(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/bubbles/j1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/wm/shell/bubbles/j1;-><init>(Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showDropTarget(ZLcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->K(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/bubbles/o1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/wm/shell/bubbles/o1;-><init>(Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;ZLcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showExpandedView()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->K(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/bubbles/q1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/bubbles/q1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showShortcutBubble(Landroid/content/pm/ShortcutInfo;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 2
    .param p2    # Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->K(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/bubbles/r1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/wm/shell/bubbles/r1;-><init>(Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;Landroid/content/pm/ShortcutInfo;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showUserEducation(II)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->K(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/bubbles/e1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/wm/shell/bubbles/e1;-><init>(Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;II)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startBubbleDrag(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->K(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/bubbles/g1;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/bubbles/g1;-><init>(Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stopBubbleDrag(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;I)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->K(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/bubbles/i1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/wm/shell/bubbles/i1;-><init>(Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;I)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public unregisterBubbleListener(Lcom/android/wm/shell/bubbles/IBubblesListener;)V
    .locals 2

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleController;->K(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object p1

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/launcher/j;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lcom/android/launcher/j;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateBubbleBarTopOnScreen(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->K(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/bubbles/b1;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/bubbles/b1;-><init>(Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;I)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
