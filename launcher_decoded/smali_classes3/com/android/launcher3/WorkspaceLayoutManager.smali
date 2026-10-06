.class public interface abstract Lcom/android/launcher3/WorkspaceLayoutManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EXTRA_EMPTY_SCREEN_ID:I = -0xc9

.field public static final EXTRA_EMPTY_SCREEN_IDS:Lcom/android/launcher3/util/IntSet;

.field public static final EXTRA_EMPTY_SCREEN_SECOND_ID:I = -0xc8

.field public static final FIRST_SCREEN_ID:I = 0x0

.field public static final SECOND_SCREEN_ID:I = 0x1

.field public static final TAG:Ljava/lang/String; = "Launcher.Workspace"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, -0xc9

    const/16 v1, -0xc8

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/util/IntSet;->wrap([I)Lcom/android/launcher3/util/IntSet;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/WorkspaceLayoutManager;->EXTRA_EMPTY_SCREEN_IDS:Lcom/android/launcher3/util/IntSet;

    return-void
.end method


# virtual methods
.method public addInScreen(Landroid/view/View;IIIIII)Z
    .locals 6

    const/16 v0, -0x64

    .line 2
    const-string v1, "Launcher.Workspace"

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    .line 3
    invoke-interface {p0, p3}, Lcom/android/launcher3/WorkspaceLayoutManager;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Skipping child, screenId "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v2

    .line 6
    :cond_0
    sget-object v0, Lcom/android/launcher3/WorkspaceLayoutManager;->EXTRA_EMPTY_SCREEN_IDS:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v0, p3}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v0

    if-nez v0, :cond_15

    if-nez p1, :cond_1

    .line 7
    const-string p0, "addInScreen failed, child is null!"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 8
    :cond_1
    invoke-static {p2, p1}, Lcom/android/launcher3/hotseat/expand/ExpandUtils;->isExpandItemShouldNotAddInFoldedSmallScreen(ILandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "hotseat expand item should not add in folded small screen,item:"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Hotseat_expand"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    const/16 v0, -0x65

    const/4 v3, 0x1

    if-eq p2, v0, :cond_6

    const/16 v4, -0x67

    if-ne p2, v4, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    instance-of v0, p1, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v0, :cond_4

    .line 11
    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/folder/FolderIcon;

    invoke-interface {v0, v3}, Lcom/android/launcher3/stack/view/IGroupView;->setTextVisible(Z)V

    .line 12
    :cond_4
    instance-of v0, p1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v0, :cond_5

    .line 13
    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->setTextVisible(Z)V

    .line 14
    :cond_5
    invoke-interface {p0, p3}, Lcom/android/launcher3/WorkspaceLayoutManager;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    goto :goto_2

    .line 15
    :cond_6
    :goto_0
    invoke-interface {p0}, Lcom/android/launcher3/WorkspaceLayoutManager;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v4

    .line 16
    instance-of v5, p1, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v5, :cond_8

    .line 17
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher/mode/LauncherModeManager;->isInBigSimpleMode()Z

    move-result v5

    if-eqz v5, :cond_7

    if-ne p2, v0, :cond_7

    move v0, v3

    goto :goto_1

    :cond_7
    move v0, v2

    .line 18
    :goto_1
    move-object v5, p1

    check-cast v5, Lcom/android/launcher3/folder/FolderIcon;

    invoke-interface {v5, v0}, Lcom/android/launcher3/stack/view/IGroupView;->setTextVisible(Z)V

    :cond_8
    move-object v0, v4

    .line 19
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    if-eqz v5, :cond_9

    check-cast v4, Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    .line 20
    iput p2, v4, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 21
    iput p3, v4, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 22
    invoke-virtual {v4, p4, p5, p6, p7}, Lcom/android/launcher3/model/data/ItemInfo;->setCellAndSpan(IIII)V

    .line 23
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_b

    .line 24
    instance-of v4, p3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-nez v4, :cond_a

    goto :goto_4

    .line 25
    :cond_a
    check-cast p3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 26
    invoke-virtual {p3, p4, p5, p6, p7}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setAllCellAndSpan(IIII)V

    :goto_3
    move-object v4, p3

    goto :goto_5

    .line 27
    :cond_b
    :goto_4
    new-instance p3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    invoke-direct {p3, p4, p5, p6, p7}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;-><init>(IIII)V

    .line 28
    invoke-virtual {p3, p4, p5}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellXY(II)V

    goto :goto_3

    .line 29
    :goto_5
    sget-boolean p3, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_CELLLAYOUT_LAYOUT_PARAMS:Z

    if-eqz p3, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_c

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/launcher3/model/data/ItemInfo;

    iget-object p3, p3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p3}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setDebugTitle(Ljava/lang/String;)V

    .line 31
    :cond_c
    invoke-static {p2, p1, v4}, Lcom/android/launcher3/hotseat/HotseatLayoutParamsInject;->injectInitCellLayoutParams(ILandroid/view/View;Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;)V

    if-gez p6, :cond_d

    if-gez p7, :cond_d

    .line 32
    iput-boolean v2, v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    .line 33
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    if-nez v5, :cond_e

    .line 34
    const-string p0, "addInScreen failed, ItemInfo is null"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 35
    :cond_e
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getViewId()I

    move-result p5

    .line 36
    sget p2, Lcom/android/launcher3/R$id;->force_unmark_occupied:I

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_f

    move p2, v3

    goto :goto_6

    :cond_f
    move p2, v2

    .line 37
    :goto_6
    instance-of p3, p1, Lcom/android/launcher3/folder/Folder;

    if-nez p3, :cond_10

    if-nez p2, :cond_10

    move p7, v3

    goto :goto_7

    :cond_10
    move p7, v2

    :goto_7
    if-nez v0, :cond_11

    .line 38
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "addInScreen success, layout is null! item = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 39
    :cond_11
    iget p2, v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    iget p3, v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    iget p4, v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    iget p6, v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    invoke-virtual {v0, p2, p3, p4, p6}, Lcom/android/launcher3/CellLayout;->isRegionVacant(IIII)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 40
    iput-boolean v3, v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    .line 41
    iget p2, v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    iget p3, v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    iget p4, v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    iget p6, v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    invoke-virtual {v5, p2, p3, p4, p6}, Lcom/android/launcher3/model/data/ItemInfo;->setCellAndSpan(IIII)V

    :cond_12
    const/4 p4, -0x1

    move-object p2, v0

    move-object p3, p1

    move-object p6, v4

    .line 42
    invoke-virtual/range {p2 .. p7}, Lcom/android/launcher3/CellLayout;->addViewToCellLayout(Landroid/view/View;IILcom/android/launcher3/celllayout/CellLayoutLayoutParams;Z)Z

    move-result p2

    if-nez p2, :cond_13

    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Failed to add to item at ("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ","

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ") to CellLayout, item = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v2

    .line 44
    :cond_13
    invoke-virtual {p1, v2}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 45
    invoke-interface {p0}, Lcom/android/launcher3/WorkspaceLayoutManager;->getWorkspaceChildOnLongClickListener()Landroid/view/View$OnLongClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 46
    instance-of p2, p1, Lcom/android/launcher3/DropTarget;

    if-eqz p2, :cond_14

    .line 47
    check-cast p1, Lcom/android/launcher3/DropTarget;

    invoke-interface {p0, p1}, Lcom/android/launcher3/WorkspaceLayoutManager;->onAddDropTarget(Lcom/android/launcher3/DropTarget;)V

    :cond_14
    return v3

    .line 48
    :cond_15
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Screen id should not be extra empty screen: "

    .line 49
    invoke-static {p3, p1}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addInScreen(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 8

    .line 1
    iget v2, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget v3, p2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget v4, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v5, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v6, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v7, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    move-object v0, p0

    move-object v1, p1

    invoke-interface/range {v0 .. v7}, Lcom/android/launcher3/WorkspaceLayoutManager;->addInScreen(Landroid/view/View;IIIIII)Z

    move-result p0

    return p0
.end method

.method public addInScreenFromBind(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 10

    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v1, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v2, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v3, -0x67

    if-ne v2, v3, :cond_0

    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-interface {p0}, Lcom/android/launcher3/WorkspaceLayoutManager;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/launcher3/Hotseat;->getCellXFromOrder(I)I

    move-result v1

    invoke-interface {p0}, Lcom/android/launcher3/WorkspaceLayoutManager;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/launcher3/Hotseat;->getCellYFromOrder(I)I

    move-result v0

    move v7, v0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v0

    move v7, v1

    :goto_0
    iget v4, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget v5, p2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget v8, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v9, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    move-object v2, p0

    move-object v3, p1

    invoke-interface/range {v2 .. v9}, Lcom/android/launcher3/WorkspaceLayoutManager;->addInScreen(Landroid/view/View;IIIIII)Z

    return-void
.end method

.method public abstract getHotseat()Lcom/android/launcher3/Hotseat;
.end method

.method public abstract getScreenWithId(I)Lcom/android/launcher3/CellLayout;
.end method

.method public getWorkspaceChildOnLongClickListener()Landroid/view/View$OnLongClickListener;
    .locals 0

    sget-object p0, Lcom/android/launcher3/touch/ItemLongClickListener;->INSTANCE_WORKSPACE:Landroid/view/View$OnLongClickListener;

    return-object p0
.end method

.method public onAddDropTarget(Lcom/android/launcher3/DropTarget;)V
    .locals 0

    return-void
.end method
