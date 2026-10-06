.class Lcom/android/launcher/WorkspaceInjector$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/WorkspaceInjector;->beginDragSharedInject(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/dragndrop/DragOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/WorkspaceInjector;

.field final synthetic val$groupView:Lcom/android/launcher3/stack/view/IGroupView;


# direct methods
.method public constructor <init>(Lcom/android/launcher/WorkspaceInjector;Lcom/android/launcher3/stack/view/IGroupView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher/WorkspaceInjector$1;->this$0:Lcom/android/launcher/WorkspaceInjector;

    iput-object p2, p0, Lcom/android/launcher/WorkspaceInjector$1;->val$groupView:Lcom/android/launcher3/stack/view/IGroupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDragEnd(Lcom/android/launcher3/DropTarget$DragObject;Z)V
    .locals 1

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/launcher/WorkspaceInjector$1;->val$groupView:Lcom/android/launcher3/stack/view/IGroupView;

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/launcher/WorkspaceInjector$1;->val$groupView:Lcom/android/launcher3/stack/view/IGroupView;

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/android/launcher/WorkspaceInjector$1;->val$groupView:Lcom/android/launcher3/stack/view/IGroupView;

    invoke-interface {p2, p1}, Lcom/android/launcher3/stack/view/IGroupView;->setTextVisible(Z)V

    :goto_0
    iget-object p0, p0, Lcom/android/launcher/WorkspaceInjector$1;->val$groupView:Lcom/android/launcher3/stack/view/IGroupView;

    invoke-interface {p0, p1}, Lcom/android/launcher3/views/IconLabelDotView;->setIconVisible(Z)V

    return-void
.end method

.method public onPreDragStart(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 2

    iget-object p1, p0, Lcom/android/launcher/WorkspaceInjector$1;->val$groupView:Lcom/android/launcher3/stack/view/IGroupView;

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/launcher/WorkspaceInjector$1;->val$groupView:Lcom/android/launcher3/stack/view/IGroupView;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lcom/android/launcher3/stack/view/IGroupView;->setTextVisible(Z)V

    iget-object p0, p0, Lcom/android/launcher/WorkspaceInjector$1;->val$groupView:Lcom/android/launcher3/stack/view/IGroupView;

    invoke-interface {p0, v0}, Lcom/android/launcher3/views/IconLabelDotView;->setIconVisible(Z)V

    return-void
.end method

.method public shouldStartDrag(D)Z
    .locals 4

    iget-object v0, p0, Lcom/android/launcher/WorkspaceInjector$1;->this$0:Lcom/android/launcher/WorkspaceInjector;

    invoke-static {v0}, Lcom/android/launcher/WorkspaceInjector;->a(Lcom/android/launcher/WorkspaceInjector;)Lcom/android/launcher/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->deep_shortcuts_start_drag_threshold:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-double v0, v0

    cmpl-double v0, p1, v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/WorkspaceInjector$1;->this$0:Lcom/android/launcher/WorkspaceInjector;

    invoke-static {v0}, Lcom/android/launcher/WorkspaceInjector;->a(Lcom/android/launcher/WorkspaceInjector;)Lcom/android/launcher/Launcher;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher/settings/LauncherSettingsUtils;->checkLauncherLockedAndToast(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher/WorkspaceInjector$1;->this$0:Lcom/android/launcher/WorkspaceInjector;

    invoke-static {p0}, Lcom/android/launcher/WorkspaceInjector;->a(Lcom/android/launcher/WorkspaceInjector;)Lcom/android/launcher/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/OplusDragController;->cancelDrag()V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/WorkspaceInjector$1;->this$0:Lcom/android/launcher/WorkspaceInjector;

    invoke-static {v0}, Lcom/android/launcher/WorkspaceInjector;->a(Lcom/android/launcher/WorkspaceInjector;)Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/WorkspaceInjector$1;->this$0:Lcom/android/launcher/WorkspaceInjector;

    invoke-static {v0}, Lcom/android/launcher/WorkspaceInjector;->a(Lcom/android/launcher/WorkspaceInjector;)Lcom/android/launcher/Launcher;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->shouldStartDragOrCancelDrag(Lcom/android/launcher/Launcher;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lcom/android/launcher/WorkspaceInjector$1;->this$0:Lcom/android/launcher/WorkspaceInjector;

    invoke-static {p0}, Lcom/android/launcher/WorkspaceInjector;->a(Lcom/android/launcher/WorkspaceInjector;)Lcom/android/launcher/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$dimen;->deep_shortcuts_start_drag_threshold:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-double v2, p0

    cmpl-double p0, p1, v2

    if-lez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
