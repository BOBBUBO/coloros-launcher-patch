.class Lcom/android/launcher3/popup/OplusPopupContainerWithArrow$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->createPreDragCondition(Z)Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow$3;->this$0:Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/folder/FlexibleFolderIcon;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow$3;->lambda$onPreDragEnd$4(Lcom/android/launcher3/folder/FlexibleFolderIcon;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/popup/OplusPopupContainerWithArrow$3;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow$3;->lambda$onPreDragEnd$2()V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/popup/OplusPopupContainerWithArrow$3;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow$3;->lambda$onPreDragEnd$3()V

    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow$3;->lambda$onPreDragEnd$5(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/BubbleTextView;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow$3;->lambda$onPreDragEnd$1(Lcom/android/launcher3/BubbleTextView;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/launcher3/popup/OplusPopupContainerWithArrow$3;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow$3;->lambda$onPreDragEnd$0()V

    return-void
.end method

.method private synthetic lambda$onPreDragEnd$0()V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow$3;->this$0:Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    iget-object p0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mLongPressedView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static synthetic lambda$onPreDragEnd$1(Lcom/android/launcher3/BubbleTextView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$onPreDragEnd$2()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow$3;->this$0:Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    iget-object v0, v0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mLongPressedView:Landroid/view/View;

    instance-of v1, v0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer$IWrapContainer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer$IWrapContainer;

    invoke-interface {v0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer$IWrapContainer;->supportMultiSize()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow$3;->this$0:Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    iget-object v0, v0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mLongPressedView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow$3;->this$0:Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    iget-object p0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mLongPressedView:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$onPreDragEnd$3()V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow$3;->this$0:Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    iget-object p0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mLongPressedView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static synthetic lambda$onPreDragEnd$4(Lcom/android/launcher3/folder/FlexibleFolderIcon;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->setIconVisible(Z)V

    return-void
.end method

.method private static synthetic lambda$onPreDragEnd$5(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->setTextVisible(Z)V

    return-void
.end method


# virtual methods
.method public onPreDragEnd(Lcom/android/launcher3/DropTarget$DragObject;Z)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck",
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow$3;->this$0:Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    invoke-static {p1, p2}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->s(Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;Z)V

    const/4 p1, 0x4

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow$3;->this$0:Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    iget-object p2, p2, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mLongPressedView:Landroid/view/View;

    if-eqz p2, :cond_0

    instance-of v0, p2, Landroid/appwidget/AppWidgetHostView;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/android/launcher3/card/LauncherCardView;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/android/launcher3/WrapWidgetViewContainer;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow$3;->this$0:Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    iget-object p0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mLongPressedView:Landroid/view/View;

    instance-of p1, p0, Lcom/android/launcher3/BubbleTextView;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    check-cast p0, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/BubbleTextView;->setIconVisible(Z)V

    goto/16 :goto_2

    :cond_1
    instance-of p1, p0, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz p1, :cond_e

    check-cast p0, Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/folder/FolderIcon;->setIconVisible(Z)V

    goto/16 :goto_2

    :cond_2
    iget-object p2, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow$3;->this$0:Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    iget-object v0, p2, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mLongPressedView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    instance-of v2, v0, Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz v2, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow$3;->this$0:Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    iget-object p1, p1, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mLongPressedView:Landroid/view/View;

    check-cast p1, Lcom/android/launcher3/card/groupcard/GroupCardView;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/card/groupcard/GroupCardView;->setTextVisible(Z)V

    iget-object p1, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow$3;->this$0:Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    invoke-static {p1}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->access$300(Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object p1

    new-instance p2, Lcom/android/launcher3/popup/e1;

    invoke-direct {p2, p0}, Lcom/android/launcher3/popup/e1;-><init>(Lcom/android/launcher3/popup/OplusPopupContainerWithArrow$3;)V

    invoke-virtual {p1, p2}, Lcom/android/launcher3/dragndrop/OplusDragController;->addShowOriginalIconOpsForPop(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_3
    instance-of v0, v0, Lcom/android/launcher3/BubbleTextView;

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow$3;->this$0:Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    iget-object p2, p2, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mLongPressedView:Landroid/view/View;

    check-cast p2, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow$3;->this$0:Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    invoke-static {p1}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->access$400(Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/popup/f1;

    invoke-direct {v0, p2}, Lcom/android/launcher3/popup/f1;-><init>(Lcom/android/launcher3/BubbleTextView;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/dragndrop/OplusDragController;->addShowOriginalIconOpsForPop(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_4
    iget-object p2, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow$3;->this$0:Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    iget-object p2, p2, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mLongPressedView:Landroid/view/View;

    instance-of v0, p2, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-nez v0, :cond_7

    instance-of v2, p2, Lcom/android/launcher3/card/TitleCardView;

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    instance-of v0, p2, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v0, :cond_6

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow$3;->this$0:Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    iget-object p1, p1, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mLongPressedView:Landroid/view/View;

    check-cast p1, Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/stack/view/StackGroupView;->setTextVisible(Z)V

    iget-object p1, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow$3;->this$0:Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    invoke-static {p1}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->access$600(Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object p1

    new-instance p2, Lcom/android/launcher3/popup/h1;

    invoke-direct {p2, p0}, Lcom/android/launcher3/popup/h1;-><init>(Lcom/android/launcher3/popup/OplusPopupContainerWithArrow$3;)V

    invoke-virtual {p1, p2}, Lcom/android/launcher3/dragndrop/OplusDragController;->addShowOriginalIconOpsForPop(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_a

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_7
    :goto_0
    if-nez v0, :cond_8

    instance-of v0, p2, Lcom/android/launcher3/card/TitleCardView;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lcom/android/launcher3/card/TitleCardView;

    iget-boolean v0, v0, Lcom/android/launcher3/card/LauncherCardView;->mIsDraggingOrAnim:Z

    if-nez v0, :cond_9

    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object p2

    sget v0, Lcom/android/launcher3/R$id;->desktop_drag_view:I

    invoke-virtual {p2, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/dragndrop/OplusDragView;

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow$3;->this$0:Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    iget-object p2, p2, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mLongPressedView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object p1, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow$3;->this$0:Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    invoke-static {p1}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->access$500(Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object p1

    new-instance p2, Lcom/android/launcher3/popup/g1;

    invoke-direct {p2, p0}, Lcom/android/launcher3/popup/g1;-><init>(Lcom/android/launcher3/popup/OplusPopupContainerWithArrow$3;)V

    invoke-virtual {p1, p2}, Lcom/android/launcher3/dragndrop/OplusDragController;->addShowOriginalIconOpsForPop(Ljava/lang/Runnable;)V

    :cond_a
    :goto_1
    iget-object p1, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow$3;->this$0:Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    iget-object p1, p1, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mLongPressedView:Landroid/view/View;

    instance-of p2, p1, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow$3;->this$0:Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    iget-object p1, p1, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mLongPressedView:Landroid/view/View;

    move-object p2, p1

    check-cast p2, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$id;->desktop_drag_view:I

    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/dragndrop/OplusDragView;

    if-eqz p1, :cond_b

    invoke-virtual {p2, v1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->setIconVisible(Z)V

    invoke-virtual {p2}, Lcom/android/launcher3/folder/FolderIcon;->getFolderName()Lcom/android/launcher3/BubbleTextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    :cond_b
    iget-object p1, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow$3;->this$0:Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    invoke-static {p1}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->access$700(Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/popup/i1;

    invoke-direct {v0, p2}, Lcom/android/launcher3/popup/i1;-><init>(Lcom/android/launcher3/folder/FlexibleFolderIcon;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/dragndrop/OplusDragController;->addShowOriginalIconOpsForPop(Ljava/lang/Runnable;)V

    :cond_c
    iget-object p1, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow$3;->this$0:Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    iget-object p1, p1, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mLongPressedView:Landroid/view/View;

    instance-of p2, p1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz p2, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow$3;->this$0:Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    iget-object p2, p1, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mLongPressedView:Landroid/view/View;

    check-cast p2, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-static {p1}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->access$800(Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/popup/j1;

    invoke-direct {v0, p2}, Lcom/android/launcher3/popup/j1;-><init>(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/dragndrop/OplusDragController;->addShowOriginalIconOpsForPop(Ljava/lang/Runnable;)V

    :cond_d
    iget-object p1, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow$3;->this$0:Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    invoke-static {p1, v1}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->t(Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;Z)V

    iget-object p1, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow$3;->this$0:Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    iget-object p1, p1, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mOriginalIcon:Lcom/android/launcher3/BubbleTextView;

    if-eqz p1, :cond_e

    invoke-static {}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->isPopupDismissed()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow$3;->this$0:Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    iget-object p0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mOriginalIcon:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/BubbleTextView;->setForceHideDot(Z)V

    :cond_e
    :goto_2
    return-void
.end method

.method public onPreDragStart(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow$3;->this$0:Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->t(Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;Z)V

    iget-object v0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow$3;->this$0:Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    iget-object v1, v0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mLongPressedView:Landroid/view/View;

    instance-of v1, v1, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-static {v0, v1}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->r(Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;Lcom/android/launcher3/dragndrop/DragView;)V

    iget-object p0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow$3;->this$0:Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    iget-boolean p0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mNeedShowCardPreview:Z

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    instance-of p1, p0, Lcom/android/launcher3/dragndrop/LauncherDragView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public shouldStartDrag(D)Z
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow$3;->this$0:Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    iget v1, v0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mStartDragThreshold:I

    int-to-double v1, v1

    cmpl-double v1, p1, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_1

    invoke-static {v0}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->access$200(Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher/settings/LauncherSettingsUtils;->checkLauncherLockedAndToast(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow$3;->this$0:Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    iget-object v0, v0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mLongPressedView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v0, v3}, Lcom/android/launcher3/hotseat/HotseatDragController;->abnormalItemShouldNotDragOutAndToast(Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow$3;->this$0:Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    invoke-virtual {p1, v3}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->handleClose(Z)V

    iget-object p0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow$3;->this$0:Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    invoke-static {p0}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->w(Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;)V

    return v2

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow$3;->this$0:Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    iget-object v0, v0, Lcom/android/launcher3/popup/ArrowPopup;->mActivityContext:Landroid/content/Context;

    instance-of v1, v0, Lcom/android/launcher3/Launcher;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->shouldStartDragOrCancelDrag(Lcom/android/launcher/Launcher;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow$3;->this$0:Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    iget p0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mStartDragThreshold:I

    int-to-double v0, p0

    cmpl-double p0, p1, v0

    if-lez p0, :cond_3

    move v2, v3

    :cond_3
    return v2
.end method
