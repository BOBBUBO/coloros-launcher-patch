.class final Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$LauncherStackTouchEventHelper;
.super Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LauncherStackTouchEventHelper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\n\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000cJ\r\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ/\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u000eJ\u000f\u0010\u001a\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u000eR\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$LauncherStackTouchEventHelper;",
        "Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;",
        "Lcom/android/launcher3/stack/view/edit/StackEditView;",
        "<init>",
        "(Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;)V",
        "Landroid/view/MotionEvent;",
        "event",
        "Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
        "findDelContainer",
        "(Landroid/view/MotionEvent;)Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
        "onTouchDelIconActionDown",
        "Lr5/b0;",
        "(Landroid/view/MotionEvent;)V",
        "onTouchDelIconActionMove",
        "()V",
        "onTouchDelIconActionUp",
        "onActionDown",
        "",
        "diffX",
        "diffY",
        "",
        "motionX",
        "motionY",
        "onScrollingStart",
        "(IIFF)V",
        "onActionUpAtNormalOrInterceptFromFling",
        "onActionUpAtScrollingXPhase1",
        "mDelIconTouchedItemView",
        "Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLauncherStackEditView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherStackEditView.kt\ncom/android/launcher3/stack/view/edit/LauncherStackEditView$LauncherStackTouchEventHelper\n+ 2 StackEditView.kt\ncom/android/launcher3/stack/view/edit/StackEditView$Proxy\n*L\n1#1,508:1\n1635#2,4:509\n*S KotlinDebug\n*F\n+ 1 LauncherStackEditView.kt\ncom/android/launcher3/stack/view/edit/LauncherStackEditView$LauncherStackTouchEventHelper\n*L\n458#1:509,4\n*E\n"
    }
.end annotation


# instance fields
.field private mDelIconTouchedItemView:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

.field final synthetic this$0:Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$LauncherStackTouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;

    invoke-direct {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;-><init>(Lcom/android/launcher3/stack/view/edit/StackEditView;)V

    return-void
.end method

.method private final findDelContainer(Landroid/view/MotionEvent;)Lcom/android/launcher3/stack/view/edit/StackEditContainerView;
    .locals 6

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$LauncherStackTouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getFirstLayerViewIndex()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getLastLayerViewIndex()I

    move-result v1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p0, v0, v3, v4, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getLayer$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;IIILjava/lang/Object;)I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getProxyChildAt(I)Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->isTouchInDeleteIconRect(Landroid/view/MotionEvent;)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {p0, v3}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->indexOfProxyChild(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)I

    move-result p0

    const-string p1, "[DeleteIconClick] Touch delete icon for container at index: "

    const-string v0, " "

    const-string v1, "STACK-LauncherStackEditView"

    invoke-static {p0, p1, v0, v1}, Landroidx/core/graphics/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public onActionDown(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->onActionDown(Landroid/view/MotionEvent;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$LauncherStackTouchEventHelper;->onTouchDelIconActionDown(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public onActionUpAtNormalOrInterceptFromFling()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$LauncherStackTouchEventHelper;->mDelIconTouchedItemView:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$LauncherStackTouchEventHelper;->onTouchDelIconActionUp()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$LauncherStackTouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMClickedItemView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$LauncherStackTouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$LauncherStackTouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;

    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMClickedItemView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->indexOfProxyChild(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)I

    move-result v0

    iget-object v2, p0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$LauncherStackTouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;

    invoke-virtual {v2, v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->scrollToPosition(I)V

    iget-object v2, p0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$LauncherStackTouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;

    invoke-virtual {v2, v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->setMOnClickToClosePosition(I)V

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$LauncherStackTouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMStack()Lcom/android/launcher3/stack/view/Stack;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$LauncherStackTouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMStack()Lcom/android/launcher3/stack/view/Stack;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onActionUpAtScrollingXPhase1()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$LauncherStackTouchEventHelper;->mDelIconTouchedItemView:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$LauncherStackTouchEventHelper;->onTouchDelIconActionUp()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$LauncherStackTouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMClickedItemView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$LauncherStackTouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMStack()Lcom/android/launcher3/stack/view/Stack;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onScrollingStart(IIFF)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->onScrollingStart(IIFF)V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$LauncherStackTouchEventHelper;->onTouchDelIconActionMove()V

    return-void
.end method

.method public final onTouchDelIconActionDown(Landroid/view/MotionEvent;)V
    .locals 1

    const-string/jumbo v0, "onTouchDelIconActionDown"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$ToggleBar;->isToggleBarState()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$LauncherStackTouchEventHelper;->findDelContainer(Landroid/view/MotionEvent;)Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$LauncherStackTouchEventHelper;->mDelIconTouchedItemView:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    :cond_0
    return-void
.end method

.method public final onTouchDelIconActionMove()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$LauncherStackTouchEventHelper;->mDelIconTouchedItemView:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    if-eqz v0, :cond_0

    const-string v0, "STACK-LauncherStackEditView"

    const-string v1, "[DeleteIconClick] onTouchDelIconActionMove, click cancel!"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$LauncherStackTouchEventHelper;->mDelIconTouchedItemView:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    :cond_0
    return-void
.end method

.method public final onTouchDelIconActionUp()V
    .locals 3

    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher/settings/LauncherSettingsUtils;->checkLauncherLockedAndToast(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "STACK-LauncherStackEditView"

    const-string v1, "[DeleteIconClick] Delete icon is clicked !"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$LauncherStackTouchEventHelper;->mDelIconTouchedItemView:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iget-object v2, p0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$LauncherStackTouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;

    invoke-virtual {v2, v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->onRemoveWithAnim(Lcom/android/launcher3/model/data/ItemInfo;)V

    sget-object v0, Lcom/android/statistics/StackGroupStatisticsManager;->INSTANCE:Lcom/android/statistics/StackGroupStatisticsManager;

    sget-object v2, Lcom/android/statistics/StackGroupStatisticsManager$RemoveCardWayType;->CLICK_DEL_ICON:Lcom/android/statistics/StackGroupStatisticsManager$RemoveCardWayType;

    invoke-virtual {v2}, Lcom/android/statistics/StackGroupStatisticsManager$RemoveCardWayType;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/statistics/StackGroupStatisticsManager;->statsRemoveCard(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$LauncherStackTouchEventHelper;->mDelIconTouchedItemView:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    :cond_2
    return-void
.end method
