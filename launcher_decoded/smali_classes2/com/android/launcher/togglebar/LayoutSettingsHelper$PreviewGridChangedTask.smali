.class public Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/togglebar/LayoutSettingsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PreviewGridChangedTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/Set<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final mCellCountX:I

.field private final mCellCountY:I

.field private final mCompleteRunnable:Ljava/lang/Runnable;

.field private final mLauncherRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher/Launcher;",
            ">;"
        }
    .end annotation
.end field

.field private final mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private final mRotationRecover:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask$1;

    invoke-direct {v0, p0}, Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask$1;-><init>(Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;)V

    iput-object v0, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;->mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "PreviewGridChangedTask -- cellX/Y= "

    const-string v1, "/"

    .line 5
    invoke-static {p2, p3, v0, v1}, Landroidx/compose/foundation/text/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    const-string v1, "Layout"

    const-string v2, "LayoutSettingsHelper"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;->mLauncherRef:Ljava/lang/ref/WeakReference;

    .line 8
    iput p2, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;->mCellCountX:I

    .line 9
    iput p3, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;->mCellCountY:I

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;->mRotationRecover:Z

    .line 11
    iput-object p4, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;->mCompleteRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZLjava/lang/Runnable;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 19
    new-instance v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask$1;

    invoke-direct {v0, p0}, Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask$1;-><init>(Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;)V

    iput-object v0, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;->mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 20
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    const-string v0, "PreviewGridChangedTask -- cellX/Y= "

    const-string v1, "/"

    const-string v2, ", rotationRecover:"

    .line 22
    invoke-static {p2, p3, v0, v1, v2}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 23
    const-string v1, "Layout"

    const-string v2, "LayoutSettingsHelper"

    .line 24
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/animation/h;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;->mLauncherRef:Ljava/lang/ref/WeakReference;

    .line 26
    iput p2, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;->mCellCountX:I

    .line 27
    iput p3, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;->mCellCountY:I

    .line 28
    iput-boolean p4, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;->mRotationRecover:Z

    .line 29
    iput-object p5, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;->mCompleteRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;Lcom/android/launcher3/card/LauncherCardView;)Lr5/b0;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;->lambda$changeLayout$6(Lcom/android/launcher3/card/LauncherCardView;)Lr5/b0;

    move-result-object p0

    return-object p0
.end method

.method private addOnLayoutChangeListener(Landroid/view/View;)V
    .locals 2

    instance-of v0, p1, Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/android/launcher3/stack/view/StackGroupView;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/android/launcher3/card/TitleCardView;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/card/TitleCardView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/launcher3/card/LauncherCardInfo;

    iget-boolean v0, v0, Lcom/android/launcher3/card/LauncherCardInfo;->isThemeCard:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;->mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;Landroid/content/Context;II[ILjava/util/HashMap;Ljava/lang/Integer;Landroid/util/Pair;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;->lambda$switchCurrentCellLayout$0(Landroid/content/Context;II[ILjava/util/Map;Ljava/lang/Integer;Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher/bean/WorkSpaceScreenData;Lcom/android/launcher/bean/WorkSpaceScreenData;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;->lambda$syncItemsSpanXY$1(Lcom/android/launcher/bean/WorkSpaceScreenData;Lcom/android/launcher/bean/WorkSpaceScreenData;I)V

    return-void
.end method

.method private changeLayout(IILjava/util/Set;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v0, p3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    const-string v2, ",row:"

    const-string v10, "LayoutSettingsHelper"

    if-eqz v1, :cond_0

    const-string v1, "changeLayout column\uff1a"

    invoke-static {v8, v9, v1, v2, v10}, Landroidx/core/widget/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v7, Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;->mLauncherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v11

    if-nez v11, :cond_1

    const-string/jumbo v0, "setNewCellCount() workspace is null."

    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v7, Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;->mLauncherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v13

    invoke-virtual {v13}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellSize(II)Landroid/graphics/Point;

    move-result-object v14

    if-eqz v0, :cond_2

    invoke-interface/range {p3 .. p3}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/android/launcher/togglebar/h;

    invoke-direct {v1, v11, v12}, Lcom/android/launcher/togglebar/h;-><init>(Lcom/android/launcher3/OplusWorkspace;Ljava/util/ArrayList;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeLayoutCellSize "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "column\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cellLayouts.size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "dp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v15, 0x0

    move v6, v15

    :goto_0
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_11

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/launcher3/OplusCellLayout;

    if-nez v5, :cond_5

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "setNewCellCount() cellLayout is null. current index = "

    invoke-static {v6, v0, v10}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "changeLayout\uff1a"

    const-string v1, ", isIsNeedChangeWordlessDesktop()\uff1a"

    invoke-static {v6, v0, v1}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->isIsNeedChangeWordlessDesktop()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v5}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v0

    div-int/lit8 v22, v0, 0x2

    move-object/from16 v0, p0

    move-object v1, v13

    move-object v2, v5

    move-object v3, v11

    move-object v4, v14

    move-object/from16 p3, v5

    move/from16 v5, p1

    move/from16 v23, v6

    move/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;->setNewCellLayoutPadding(Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/OplusCellLayout;Lcom/android/launcher3/Workspace;Landroid/graphics/Point;II)V

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    iget v1, v14, Landroid/graphics/Point;->x:I

    mul-int/2addr v1, v8

    iget v2, v14, Landroid/graphics/Point;->y:I

    mul-int/2addr v2, v9

    move-object/from16 v3, p3

    invoke-virtual {v3, v8, v9, v1, v2}, Lcom/android/launcher3/OplusCellLayout;->setGridCellSize(IIII)V

    new-instance v1, Lcom/android/launcher/togglebar/i;

    invoke-direct {v1, v7}, Lcom/android/launcher/togglebar/i;-><init>(Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;)V

    invoke-static {v15, v1}, Lcom/android/launcher3/card/LauncherCardUtil;->iterateCardsAndDoAction(ZLkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->isIsNeedChangeWordlessDesktop()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->INSTANCE:Lcom/android/launcher/togglebar/WordlessDesktopHelper;

    iget-object v4, v7, Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;->mLauncherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher/Launcher;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v15, 0x1

    if-le v6, v15, :cond_7

    goto :goto_1

    :cond_7
    const/4 v15, 0x0

    :goto_1
    invoke-virtual {v2, v4, v5, v15, v3}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->applyBubbleTextViewVisibilityByWordlessDesktop(Lcom/android/launcher/Launcher;Landroid/util/Pair;ZLcom/android/launcher3/CellLayout;)V

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->setIsNeedChangeWordlessDesktop(Z)V

    goto :goto_2

    :cond_8
    move v2, v15

    :goto_2
    move v4, v2

    :goto_3
    if-ge v4, v1, :cond_f

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-direct {v7, v5}, Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;->addOnLayoutChangeListener(Landroid/view/View;)V

    instance-of v6, v5, Lcom/android/launcher3/BubbleTextView;

    if-eqz v6, :cond_9

    move-object v6, v5

    check-cast v6, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v6}, Lcom/android/launcher3/BubbleTextView;->updateWhenSwitch()V

    :cond_9
    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->l()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->l()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    if-eqz v6, :cond_e

    iget-object v15, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v18

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v19

    const/16 v20, 0x1

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move/from16 v21, v22

    invoke-virtual/range {v16 .. v21}, Lcom/android/launcher3/OplusCellLayout;->childHorizontally(Landroid/view/View;IIZI)V

    goto :goto_5

    :cond_a
    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->j()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->j()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    if-eqz v6, :cond_b

    iget-object v15, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v18

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    invoke-virtual/range {v16 .. v21}, Lcom/android/launcher3/OplusCellLayout;->childHorizontally(Landroid/view/View;IIZI)V

    :cond_b
    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->j()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->k()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    if-eqz v6, :cond_e

    add-int/lit8 v15, v4, -0x1

    if-ltz v15, :cond_d

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    goto :goto_4

    :cond_d
    const/4 v15, 0x0

    :goto_4
    iget-object v2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v3, v5, v2, v6, v15}, Lcom/android/launcher3/OplusCellLayout;->childToPosition(Landroid/view/View;IILandroid/view/View;)V

    :cond_e
    :goto_5
    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    invoke-static {}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getAttachedInstance()Lcom/android/launcher3/card/groupcard/GroupCardView;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getAttachedInstance()Lcom/android/launcher3/card/groupcard/GroupCardView;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lcom/android/launcher3/card/groupcard/GroupCardView;->onRadiusChangeNotifySDK(II)V

    :cond_10
    add-int/lit8 v6, v23, 0x1

    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_11
    return-void
.end method

.method private changeToOriginLayoutMode(Landroid/content/Context;II)Z
    .locals 0

    invoke-static {p1}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getInv()Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result p1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getInv()Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result p0

    if-ne p0, p3, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private createWorkSpaceScreenData()Ljava/util/Map;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Pair<",
            "Lcom/android/launcher/bean/WorkSpaceScreenData;",
            "Lcom/android/launcher/bean/WorkSpaceScreenData;",
            ">;>;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/android/launcher3/model/data/ItemInfo;

    const-string v4, "LayoutSettingsHelper"

    if-nez v3, :cond_0

    const-string v1, "createWorkSpaceScreenData info is null"

    invoke-static {v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->i()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    if-nez v3, :cond_1

    const-string v1, "createWorkSpaceScreenData originInfo is null"

    invoke-static {v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    iput v4, v2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v5, v3, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v6, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v7, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/android/launcher3/model/data/ItemInfo;->setCellAndSpan(IIII)V

    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iput v4, v2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    if-nez v4, :cond_2

    new-instance v4, Landroid/util/Pair;

    new-instance v5, Lcom/android/launcher/bean/WorkSpaceScreenData;

    invoke-direct {v5}, Lcom/android/launcher/bean/WorkSpaceScreenData;-><init>()V

    new-instance v6, Lcom/android/launcher/bean/WorkSpaceScreenData;

    invoke-direct {v6}, Lcom/android/launcher/bean/WorkSpaceScreenData;-><init>()V

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v5, v3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    instance-of v5, v1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v5, :cond_3

    check-cast v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget v1, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v5, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v2, v1, v5}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    check-cast v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget v1, v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->minWidth:I

    iput v1, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->minWidth:I

    iget v1, v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->minHeight:I

    iput v1, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->minHeight:I

    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher/bean/WorkSpaceScreenData;

    iget-object v1, v1, Lcom/android/launcher/bean/WorkSpaceScreenData;->appWidgets:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher/bean/WorkSpaceScreenData;

    iget-object v1, v1, Lcom/android/launcher/bean/WorkSpaceScreenData;->appWidgets:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    instance-of v1, v1, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v1, :cond_5

    move-object v1, v2

    check-cast v1, Lcom/android/launcher3/stack/mode/StackInfo;

    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->h()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lcom/android/launcher3/stack/mode/StackInfo;->getContents()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    iget v6, v5, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v6, :cond_4

    iget v7, v6, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v8, v6, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v5, v7, v8}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    iget v7, v6, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    iput v7, v5, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    iget v6, v6, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    iput v6, v5, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    goto :goto_1

    :cond_5
    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher/bean/WorkSpaceScreenData;

    iget-object v1, v1, Lcom/android/launcher/bean/WorkSpaceScreenData;->workspaceItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher/bean/WorkSpaceScreenData;

    iget-object v1, v1, Lcom/android/launcher/bean/WorkSpaceScreenData;->workspaceItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->obtain()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    return-object p0
.end method

.method public static synthetic d(Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;IILjava/util/Set;Ljava/util/ArrayList;)Lr5/b0;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;->lambda$setNewCellCountWithFadeOutInAnimation$3(IILjava/util/Set;Ljava/util/List;)Lr5/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;IILjava/util/ArrayList;Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher3/OplusCellLayout;)Lr5/b0;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;->lambda$setNewCellCountWithFadeOutInAnimation$4(IILjava/util/List;Lcom/android/launcher3/Workspace;Lcom/android/launcher3/OplusCellLayout;)Lr5/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;->lambda$handleSwitchLayoutFinishForCards$2(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/android/launcher3/OplusWorkspace;Ljava/util/ArrayList;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;->lambda$changeLayout$5(Lcom/android/launcher3/Workspace;Ljava/util/List;Ljava/lang/Integer;)V

    return-void
.end method

.method private getCurrentScreenLayout()Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;->launcherIsEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;->mLauncherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/OplusCellLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private handleMovingScreenData(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher/bean/WorkSpaceScreenData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "handleMovingScreenData "

    const-string v1, "LayoutSettingsHelper"

    invoke-static {v1, v0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/launcher/backup/backrestore/restore/c;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/bean/WorkSpaceScreenData;

    iget-object v0, v0, Lcom/android/launcher/bean/WorkSpaceScreenData;->workspaceItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->g()Ljava/util/Map;

    move-result-object v3

    iget v4, v2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    if-nez v3, :cond_0

    const-string v2, "handleMovingScreenData tmpPair is null"

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    if-nez v3, :cond_1

    const-string v2, "handleMovingScreenData view is null"

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v5, :cond_2

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->isSpanChangeWhenSwitchLayout()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanChangeWhenSwitchLayout(Z)V

    :cond_2
    new-instance v4, Landroid/util/Pair;

    iget v5, v2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, v2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->l()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->j()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->l()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->k()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleMovingScreenData  itemInfo:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->dumpProperties()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_5

    const-string p0, "Layout"

    const-string p1, "PreviewGridChanged doInBackground() screenData size 1"

    invoke-static {p0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->l()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->l()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    instance-of v4, v3, Lcom/oplus/card/manager/domain/ICardView;

    if-eqz v4, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    const/4 v2, 0x1

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_c

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher/bean/WorkSpaceScreenData;

    iget-object v3, v3, Lcom/android/launcher/bean/WorkSpaceScreenData;->workspaceItems:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->g()Ljava/util/Map;

    move-result-object v5

    iget v6, v4, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    if-nez v5, :cond_9

    const-string v4, "handleMovingScreenData view is null also"

    invoke-static {v1, v4}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->k()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->k()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->l()Ljava/util/Map;

    move-result-object v6

    new-instance v7, Landroid/util/Pair;

    iget-object v8, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v9, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;->mCellCountX:I

    add-int/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-direct {v7, v8, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->k()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->l()Ljava/util/Map;

    move-result-object v6

    new-instance v7, Landroid/util/Pair;

    iget v8, v4, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v9, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;->mCellCountX:I

    add-int/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v7, v8, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_c
    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->l()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->l()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;->mCellCountX:I

    if-ge v2, v3, :cond_d

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v3, v2

    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->l()Ljava/util/Map;

    move-result-object v2

    new-instance v4, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-direct {v4, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_e
    return-void
.end method

.method private handleSwitchLayoutFinishForCards()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;->mLauncherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    new-instance v1, Lcom/android/launcher/download/r;

    invoke-direct {v1, p0}, Lcom/android/launcher/download/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    return-void
.end method

.method private static synthetic lambda$changeLayout$5(Lcom/android/launcher3/Workspace;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object p0

    instance-of p2, p0, Lcom/android/launcher3/OplusCellLayout;

    if-eqz p2, :cond_0

    check-cast p0, Lcom/android/launcher3/OplusCellLayout;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$changeLayout$6(Lcom/android/launcher3/card/LauncherCardView;)Lr5/b0;
    .locals 3

    invoke-virtual {p1}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;->mCellCountX:I

    iget p0, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;->mCellCountY:I

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestCardNoPaddingParamHelper;->getBuildCardUrlParamForLayout(Lcom/android/launcher3/card/LauncherCardInfo;IILcom/android/launcher3/card/appsuggestnopadding/CardDisPlayStateForEngine;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/launcher3/card/appsuggestnopadding/AppSuggestNopaddingHelper;->notifyLayoutChanged(Ljava/lang/String;Lcom/android/launcher3/card/LauncherCardView;)V

    return-object v2
.end method

.method private synthetic lambda$handleSwitchLayoutFinishForCards$2(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    instance-of p1, p2, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/android/launcher3/card/LauncherCardView;

    iget-object p0, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;->mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    instance-of p0, p2, Lcom/android/launcher3/stack/view/StackGroupView;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    check-cast p2, Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/stack/view/StackGroupView;->setGridChangeAnimRunning(Z)V

    goto :goto_0

    :cond_1
    instance-of p0, p2, Lcom/android/launcher3/card/TitleCardView;

    if-eqz p0, :cond_2

    check-cast p2, Lcom/android/launcher3/card/TitleCardView;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/card/LauncherCardView;->setGridChangeAnimRunning(Z)V

    :cond_2
    :goto_0
    return p1
.end method

.method private synthetic lambda$setNewCellCountWithFadeOutInAnimation$3(IILjava/util/Set;Ljava/util/List;)Lr5/b0;
    .locals 3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "setNewCellCountWidthFadeOutInAnimation settingLayout column\uff1a"

    const-string v1, ",row:"

    const-string v2, "LayoutSettingsHelper"

    invoke-static {p1, p2, v0, v1, v2}, Landroidx/core/widget/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;->changeLayout(IILjava/util/Set;)V

    invoke-static {p4}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->o(Ljava/util/List;)V

    iget-object p1, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;->mCompleteRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;->mRotationRecover:Z

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;->mLauncherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-static {p0}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->showAllWidget(Lcom/android/launcher/Launcher;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$setNewCellCountWithFadeOutInAnimation$4(IILjava/util/List;Lcom/android/launcher3/Workspace;Lcom/android/launcher3/OplusCellLayout;)Lr5/b0;
    .locals 3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "setNewCellCountWidthFadeOutInAnimation animal finish column\uff1a"

    const-string v1, ",row:"

    const-string v2, ", cellLayouts height:"

    invoke-static {p1, p2, v0, v1, v2}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v0, -0x1

    if-nez p2, :cond_0

    invoke-static {p3}, Lcom/android/launcher/backup/backrestore/restore/c;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/OplusCellLayout;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", cellLayouts width:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p3}, Lcom/android/launcher/backup/backrestore/restore/c;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/OplusCellLayout;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", cellLayouts scale:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p3}, Lcom/android/launcher/backup/backrestore/restore/c;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/OplusCellLayout;

    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    move-result p2

    goto :goto_1

    :cond_2
    const/high16 p2, -0x40800000    # -1.0f

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", workspace height:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", workspace width:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", workspace scale:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Landroid/view/View;->getScaleY()F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LayoutSettingsHelper"

    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0}, Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;->launcherIsEmpty()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    return-object p2

    :cond_4
    invoke-direct {p0}, Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;->handleSwitchLayoutFinishForCards()V

    invoke-virtual {p4, p5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    iget-object p3, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;->mLauncherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;->mLauncherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/launcher/Launcher;

    invoke-virtual {p3}, Lcom/android/launcher/Launcher;->getPagePreviewManager()Lcom/android/launcher/pagepreview/PagePreviewManager;

    move-result-object p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;->mLauncherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/launcher/Launcher;

    invoke-virtual {p3}, Lcom/android/launcher/Launcher;->getPagePreviewManager()Lcom/android/launcher/pagepreview/PagePreviewManager;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/android/launcher/pagepreview/PagePreviewManager;->onDropAnimationComplete(I)V

    :cond_5
    iget-object p0, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;->mCompleteRunnable:Ljava/lang/Runnable;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p2
.end method

.method private synthetic lambda$switchCurrentCellLayout$0(Landroid/content/Context;II[ILjava/util/Map;Ljava/lang/Integer;Landroid/util/Pair;)V
    .locals 17

    move/from16 v10, p2

    move/from16 v11, p3

    move-object/from16 v12, p6

    move-object/from16 v0, p7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lcom/android/launcher/bean/WorkSpaceScreenData;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lcom/android/launcher/bean/WorkSpaceScreenData;

    invoke-direct/range {p0 .. p3}, Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;->changeToOriginLayoutMode(Landroid/content/Context;II)Z

    move-result v0

    const/4 v15, 0x1

    const/16 v16, 0x0

    if-eqz v0, :cond_0

    aget v2, p4, v16

    aget v3, p4, v15

    move-object/from16 v0, p1

    move-object v1, v13

    move/from16 v4, p2

    move/from16 v5, p3

    invoke-static/range {v0 .. v5}, Lcom/android/common/util/LauncherLayoutUtils;->resizeBigItemSpanXY(Landroid/content/Context;Lcom/android/launcher/bean/WorkSpaceScreenData;IIII)V

    invoke-static {v13, v14}, Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;->syncItemsSpanXY(Lcom/android/launcher/bean/WorkSpaceScreenData;Lcom/android/launcher/bean/WorkSpaceScreenData;)V

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    aget v2, p4, v16

    aget v3, p4, v15

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p1

    move-object v1, v13

    move/from16 v4, p2

    move/from16 v5, p3

    invoke-static/range {v0 .. v9}, Lcom/android/common/util/LauncherLayoutUtils;->resizeWidgetSpanXY(Landroid/content/Context;Lcom/android/launcher/bean/WorkSpaceScreenData;IIIIZZZLjava/util/List;)V

    aget v2, p4, v16

    aget v3, p4, v15

    invoke-static/range {v0 .. v5}, Lcom/android/common/util/LauncherLayoutUtils;->resizeBigItemSpanXY(Landroid/content/Context;Lcom/android/launcher/bean/WorkSpaceScreenData;IIII)V

    invoke-static {v13, v14}, Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;->syncItemsSpanXY(Lcom/android/launcher/bean/WorkSpaceScreenData;Lcom/android/launcher/bean/WorkSpaceScreenData;)V

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;->getCurrentScreenLayout()Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0, v10, v11}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->isKeepLayoutRelativePosition(IIII)Z

    move-result v0

    invoke-static {v14, v10, v11, v0}, Lcom/android/common/util/LauncherLayoutUtils;->arrangeItemsOnScreen(Lcom/android/launcher/bean/WorkSpaceScreenData;IIZ)Ljava/util/List;

    move-result-object v6

    invoke-static {v14, v13}, Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;->syncItemsSpanXY(Lcom/android/launcher/bean/WorkSpaceScreenData;Lcom/android/launcher/bean/WorkSpaceScreenData;)V

    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "switchCurrentCellLayout -- screen:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " allList.size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Layout"

    const-string v2, "LayoutSettingsHelper"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v0, p5

    invoke-interface {v0, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$syncItemsSpanXY$1(Lcom/android/launcher/bean/WorkSpaceScreenData;Lcom/android/launcher/bean/WorkSpaceScreenData;I)V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher/bean/WorkSpaceScreenData;->workspaceItems:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    iget-object p1, p1, Lcom/android/launcher/bean/WorkSpaceScreenData;->workspaceItems:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    iget p2, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {p1, p2, v0}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->isSpanChangeWhenSwitchLayout()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanChangeWhenSwitchLayout(Z)V

    return-void
.end method

.method private launcherIsEmpty()Z
    .locals 2

    iget-object p0, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;->mLauncherRef:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    const-string v1, "LayoutSettingsHelper"

    if-nez p0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableError()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "mLauncherRef is null"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableError()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Launcher is null"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private saveIconSizeOnLayoutChange()V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;->mLauncherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;->mLauncherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object v3

    iget v4, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;->mCellCountX:I

    iget v5, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;->mCellCountY:I

    invoke-virtual {v3, v4, v5}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getIconSizeTmp(II)I

    move-result v3

    int-to-float v3, v3

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v3, v2}, Lcom/android/launcher3/Utilities;->dpiFromPx(FI)F

    move-result v2

    invoke-static {v1, v2}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->saveIconSize(Landroid/content/Context;F)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "saveIconSizeOnLayoutChange: saveIconSize, cellX="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;->mCellCountX:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", cellY="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;->mCellCountY:I

    const-string v3, ", iconSizeDp="

    const-string v4, ", iconSizePx="

    invoke-static {v2, p0, v3, v4, v1}, Landroidx/appcompat/widget/d;->c(FILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Layout"

    const-string v1, "LayoutSettingsHelper"

    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setNewCellCountWithFadeOutInAnimation(IILjava/util/Set;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object v6, p0

    const-string v0, "LayoutChangeAnimal"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;->launcherIsEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v6, Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;->mLauncherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v7

    const-string/jumbo v0, "setNewCellCountAnimal() workspace is null."

    const-string v1, "LayoutSettingsHelper"

    if-nez v7, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v7}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/android/launcher3/OplusCellLayout;

    if-nez v8, :cond_4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v8}, Lcom/android/launcher3/Workspace;->getScreenPair(Lcom/android/launcher3/CellLayout;)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/OplusCellLayout;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/android/launcher3/OplusCellLayout;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static/range {p1 .. p2}, Lcom/android/launcher3/card/LauncherCardUtil;->saveCardViewRatio(II)V

    sget-object v0, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;->Companion:Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper$Companion;

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper$Companion;->getInstance()Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;

    move-result-object v10

    iget-object v0, v6, Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;->mLauncherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/android/launcher/Launcher;

    new-instance v12, Lcom/android/launcher/togglebar/f;

    move-object v0, v12

    move-object v1, p0

    move v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher/togglebar/f;-><init>(Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;IILjava/util/Set;Ljava/util/ArrayList;)V

    new-instance v13, Lcom/android/launcher/togglebar/g;

    move-object v0, v13

    move-object v4, v9

    move-object v5, v7

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher/togglebar/g;-><init>(Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;IILjava/util/ArrayList;Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher3/OplusCellLayout;)V

    move-object v1, v10

    move-object v2, v11

    move-object v3, v7

    move-object v5, v12

    move-object v6, v13

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;->transitionPage(Lcom/android/launcher/Launcher;Lcom/android/launcher3/Workspace;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private setNewCellLayoutPadding(Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/OplusCellLayout;Lcom/android/launcher3/Workspace;Landroid/graphics/Point;II)V
    .locals 2

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->isTwoPanels()Z

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr p0, v1

    iget v1, p4, Landroid/graphics/Point;->x:I

    mul-int/2addr v1, p5

    sub-int/2addr p0, v1

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    iget v1, p4, Landroid/graphics/Point;->y:I

    mul-int/2addr v1, p6

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object p6

    invoke-virtual {p6}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getPaddingTop()I

    move-result p6

    add-int/2addr p6, v1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, p6

    iput v1, p5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p6

    invoke-virtual {p6}, Lcom/android/launcher/layoutparam/ConfigParam;->getAvailableHeightPx()I

    move-result p6

    iget v1, p5, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr p6, v1

    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p6, v1

    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p6, v1

    neg-int p6, p6

    int-to-float p6, p6

    div-float/2addr p6, v0

    invoke-virtual {p2, p6}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p2, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p6

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p2, p0, p6, p0, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p6

    if-eqz p6, :cond_1

    const-string p6, "changeLayout newPaddingHor\uff1a"

    const-string v1, ", width: "

    invoke-static {p0, p6, v1}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p6

    invoke-virtual {p6}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result p6

    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p6, ", getAvailableHeightPx: "

    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p6

    invoke-virtual {p6}, Lcom/android/launcher/layoutparam/ConfigParam;->getAvailableHeightPx()I

    move-result p6

    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p6, ", workspace.getPaddingTop()\uff1a"

    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result p6

    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p6, ", workspace.getPaddingBottom()\uff1a"

    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    move-result p6

    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p6, ", workspace.getPaddingLeft()\uff1a"

    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result p6

    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p6, ", workspace.getPaddingRight()\uff1a"

    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    move-result p6

    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p6, ", cellSize.x\uff1a"

    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p6, p4, Landroid/graphics/Point;->x:I

    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p6, ", cellSize.y\uff1a"

    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p4, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", cellLayout.getPaddingTop(): "

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", cellLayout.getPaddingBottom(): "

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", lp.height\uff1a"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", translateY:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getAvailableHeightPx()I

    move-result p1

    iget p2, p5, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr p1, p2

    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p1, p2

    neg-int p1, p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LayoutSettingsHelper"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result p0

    iget v1, p4, Landroid/graphics/Point;->x:I

    mul-int/2addr v1, p5

    sub-int/2addr p0, v1

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result p5

    sub-int/2addr p0, p5

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    iget p4, p4, Landroid/graphics/Point;->y:I

    mul-int/2addr p4, p6

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object p6

    invoke-virtual {p6}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getPaddingTop()I

    move-result p6

    add-int/2addr p6, p4

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getPaddingBottom()I

    move-result p4

    add-int/2addr p4, p6

    iput p4, p5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getAvailableHeightPx()I

    move-result p1

    iget p4, p5, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr p1, p4

    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    sub-int/2addr p1, p4

    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p1, p3

    neg-int p1, p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p2, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    invoke-virtual {p2, p0, p1, p0, p3}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static syncItemsSpanXY(Lcom/android/launcher/bean/WorkSpaceScreenData;Lcom/android/launcher/bean/WorkSpaceScreenData;)V
    .locals 2
    .param p0    # Lcom/android/launcher/bean/WorkSpaceScreenData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/android/launcher/bean/WorkSpaceScreenData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/launcher/bean/WorkSpaceScreenData;->workspaceItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/bean/WorkSpaceScreenData;->workspaceItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p1, Lcom/android/launcher/bean/WorkSpaceScreenData;->workspaceItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/bean/WorkSpaceScreenData;->workspaceItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lcom/android/launcher/togglebar/j;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher/togglebar/j;-><init>(Lcom/android/launcher/bean/WorkSpaceScreenData;Lcom/android/launcher/bean/WorkSpaceScreenData;)V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "LayoutSettingsHelper"

    const-string/jumbo p1, "syncItemsSpanXY, workspaceItems size not match!"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;->doInBackground([Ljava/lang/Void;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->g()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const-string v0, "LayoutSettingsHelper"

    const-string v1, "Layout"

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    const-string p0, "PreviewGridChanged doInBackground() sCurrentScreenChildren is empty."

    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;->launcherIsEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v2

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;->mLauncherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget v3, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;->mCellCountX:I

    iget v4, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;->mCellCountY:I

    invoke-virtual {p0, p1, v3, v4}, Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;->switchCurrentCellLayout(Landroid/content/Context;II)Ljava/util/Map;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 8
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 9
    const-string p0, "PreviewGridChanged doInBackground() screenDatas is empty."

    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v2

    .line 10
    :cond_4
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 11
    invoke-direct {p0, v1}, Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;->handleMovingScreenData(Ljava/util/List;)V

    goto :goto_0

    .line 12
    :cond_5
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;->onPostExecute(Ljava/util/Set;)V

    return-void
.end method

.method public onPostExecute(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;->mCellCountX:I

    iget v1, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;->mCellCountY:I

    invoke-direct {p0, v0, v1, p1}, Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;->setNewCellCountWithFadeOutInAnimation(IILjava/util/Set;)V

    .line 3
    invoke-direct {p0}, Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;->saveIconSizeOnLayoutChange()V

    return-void
.end method

.method public onPreExecute()V
    .locals 3

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LayoutSettingsHelper"

    const-string v1, "PreviewGridChanged onPreExecute() sCurrentScreenChildren is empty. try init again"

    const-string v2, "Layout"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;->launcherIsEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;->mLauncherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-static {p0}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->m(Lcom/android/launcher/Launcher;)V

    :cond_2
    return-void
.end method

.method public resetOriginalView()V
    .locals 7

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    const-string v1, "LayoutSettingsHelper"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resetOriginalView , mRotationRecover = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;->mRotationRecover:Z

    invoke-static {v1, v0, v2}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_0
    iget-boolean p0, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;->mRotationRecover:Z

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->g()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/android/launcher3/model/data/ItemInfo;

    if-nez v3, :cond_1

    const-string/jumbo v0, "resetOriginalView info is null"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->i()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-nez v0, :cond_2

    const-string/jumbo v0, "resetOriginalView originInfo is null"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    iput v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    iget v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v4, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v5, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v6, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/android/launcher3/model/data/ItemInfo;->setCellAndSpan(IIII)V

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iput v0, v2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    goto :goto_0

    :cond_3
    return-void
.end method

.method public switchCurrentCellLayout(Landroid/content/Context;II)Ljava/util/Map;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/android/launcher/bean/WorkSpaceScreenData;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "switchCurrentCellLayout column:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LayoutSettingsHelper"

    invoke-static {v1, v0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/launcher/UiConfig;->getCurrentLayoutSettings(Landroid/content/Context;)[I

    move-result-object v7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0}, Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;->createWorkSpaceScreenData()Ljava/util/Map;

    move-result-object v1

    new-instance v9, Lcom/android/launcher/togglebar/e;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v8, v0

    invoke-direct/range {v2 .. v8}, Lcom/android/launcher/togglebar/e;-><init>(Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;Landroid/content/Context;II[ILjava/util/HashMap;)V

    invoke-interface {v1, v9}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-object v0
.end method
