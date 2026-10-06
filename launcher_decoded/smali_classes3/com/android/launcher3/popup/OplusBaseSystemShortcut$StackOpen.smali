.class public Lcom/android/launcher3/popup/OplusBaseSystemShortcut$StackOpen;
.super Lcom/android/launcher3/popup/SystemShortcut;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/popup/OplusBaseSystemShortcut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StackOpen"
.end annotation


# direct methods
.method public constructor <init>(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V
    .locals 6

    sget v1, Lcom/android/launcher3/R$drawable;->launcher_system_shortcut_ic_stack_edit:I

    sget v2, Lcom/android/launcher3/R$string;->edit_stack:I

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/popup/SystemShortcut;-><init>(IILandroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public isEnabled()Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    instance-of v0, v0, Lcom/android/launcher/Launcher;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    instance-of p0, p0, Lcom/android/launcher3/stack/mode/StackInfo;

    if-eqz p0, :cond_1

    const-string p0, "SystemShortcut"

    const-string v0, " StackOpen isEnabled "

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    const-string v0, "SystemShortcut"

    if-eqz p1, :cond_3

    instance-of v1, p1, Lcom/android/launcher3/stack/mode/StackInfo;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/android/launcher3/stack/mode/StackInfo;

    invoke-interface {p1}, Lcom/android/launcher3/stack/mode/IGroupInfo;->getContentsSize()I

    move-result p1

    const/4 v1, 0x1

    if-gt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    check-cast p1, Lcom/android/launcher/Launcher;

    const/high16 v2, 0x2000000

    invoke-static {p1, v1, v2}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    invoke-static {p1}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->closeOpenContainerExceptPopView(Lcom/android/launcher/Launcher;)V

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mOriginalView:Landroid/view/View;

    instance-of p1, p0, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz p1, :cond_2

    check-cast p0, Lcom/android/launcher3/stack/view/StackGroupView;

    sget-object p1, Lcom/android/launcher3/stack/view/Stack$OpenStackType;->CLICK_SHORTCUT_ITEM:Lcom/android/launcher3/stack/view/Stack$OpenStackType;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/stack/view/StackGroupView;->openStackEditView(Lcom/android/launcher3/stack/view/Stack$OpenStackType;Z)V

    :cond_2
    const-string p0, " StackOpen onClick "

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "args error return mItemInfo "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
