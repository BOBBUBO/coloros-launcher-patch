.class public final Lcom/android/launcher3/stack/view/StackCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014Ja\u0010!\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010 \u001a\u00020\u001c2\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008!\u0010\"J)\u0010&\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010\u001e2\u0006\u0010%\u001a\u00020\u001cH\u0007\u00a2\u0006\u0004\u0008&\u0010\'J3\u0010-\u001a\u0008\u0012\u0004\u0012\u00020+0(2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u001c0(2\u000e\u0010,\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010*H\u0002\u00a2\u0006\u0004\u0008-\u0010.J5\u00101\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010(2\u0006\u0010/\u001a\u00020\u001c2\u0006\u00100\u001a\u00020+2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0*H\u0002\u00a2\u0006\u0004\u00081\u00102R\u0014\u00104\u001a\u0002038\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00084\u00105\u00a8\u00066"
    }
    d2 = {
        "Lcom/android/launcher3/stack/view/StackCreator;",
        "",
        "<init>",
        "()V",
        "Lcom/android/launcher3/Launcher;",
        "launcher",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "Lcom/android/launcher3/stack/mode/StackInfo;",
        "stackInfo",
        "",
        "isFromDragCreate",
        "Lcom/android/launcher3/stack/view/StackGroupView;",
        "inflateStackGroupWithInfo",
        "(Lcom/android/launcher3/Launcher;Landroid/view/ViewGroup;Lcom/android/launcher3/stack/mode/StackInfo;Z)Lcom/android/launcher3/stack/view/StackGroupView;",
        "inflateStackFromXml",
        "(Landroid/view/ViewGroup;)Lcom/android/launcher3/stack/view/StackGroupView;",
        "icon",
        "Lr5/b0;",
        "initStackViewWithInfo",
        "(Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/stack/mode/StackInfo;)V",
        "Lcom/android/launcher3/CellLayout;",
        "layout",
        "",
        "container",
        "screenId",
        "cellX",
        "cellY",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "destInfo",
        "Landroid/view/View;",
        "destView",
        "sourceInfo",
        "addStack",
        "(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/CellLayout;IIIILcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Lcom/android/launcher3/stack/view/StackGroupView;",
        "Lcom/android/launcher/Launcher;",
        "v",
        "itemInfo",
        "disbandStack",
        "(Lcom/android/launcher/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V",
        "",
        "targetItemList",
        "",
        "Landroid/graphics/Point;",
        "emptyCells",
        "filterEmptyCell",
        "(Ljava/util/List;Ljava/util/List;)Ljava/util/List;",
        "targetItem",
        "targetPoint",
        "findEmptyCell",
        "(Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/Point;Ljava/util/List;)Ljava/util/List;",
        "",
        "TAG",
        "Ljava/lang/String;",
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


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/stack/view/StackCreator;

.field private static final TAG:Ljava/lang/String; = "STACK-StackCreator"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/stack/view/StackCreator;

    invoke-direct {v0}, Lcom/android/launcher3/stack/view/StackCreator;-><init>()V

    sput-object v0, Lcom/android/launcher3/stack/view/StackCreator;->INSTANCE:Lcom/android/launcher3/stack/view/StackCreator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Lcom/android/launcher3/OplusCellLayout;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/stack/view/StackCreator;->disbandStack$lambda$3(Landroid/view/View;Lcom/android/launcher3/OplusCellLayout;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method public static final addStack(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/CellLayout;IIIILcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Lcom/android/launcher3/stack/view/StackGroupView;
    .locals 15
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    const-string/jumbo v6, "null cannot be cast to non-null type com.android.launcher3.celllayout.CellLayoutLayoutParams"

    const-string/jumbo v7, "launcher"

    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "layout"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "destInfo"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "sourceInfo"

    move-object/from16 v8, p8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/android/launcher3/stack/mode/StackInfo;

    invoke-direct {v7}, Lcom/android/launcher3/stack/mode/StackInfo;-><init>()V

    invoke-static/range {p6 .. p6}, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->getCreateSpanXY(Ljava/lang/Object;)[I

    move-result-object v8

    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$Func;->isStackOnlySupportSameSize()Z

    move-result v9

    const-string v10, "STACK-StackCreator"

    if-nez v9, :cond_0

    iget v9, v4, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iput v9, v7, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v11, v4, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iput v11, v7, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    const-string v12, "addStack change target position from "

    const-string v13, "-"

    const-string v14, " to "

    invoke-static {v2, v3, v12, v13, v14}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput v2, v7, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iput v3, v7, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    :goto_0
    const/4 v2, 0x0

    aget v3, v8, v2

    iput v3, v7, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    const/4 v3, 0x1

    aget v9, v8, v3

    iput v9, v7, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    aget v9, v8, v2

    iput v9, v7, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    aget v8, v8, v3

    iput v8, v7, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    iget-object v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    iput-object v4, v7, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    move/from16 v4, p2

    iput v4, v7, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    move/from16 v4, p3

    iput v4, v7, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v7, v3}, Lcom/android/launcher3/stack/mode/StackInfo;->setMIsOnTmpCreate(Z)V

    move/from16 v4, p9

    invoke-static {p0, v1, v7, v4}, Lcom/android/launcher3/stack/view/StackCreator;->inflateStackGroupWithInfo(Lcom/android/launcher3/Launcher;Landroid/view/ViewGroup;Lcom/android/launcher3/stack/mode/StackInfo;Z)Lcom/android/launcher3/stack/view/StackGroupView;

    move-result-object v4

    invoke-static {v5, v4, v2}, Lcom/android/launcher3/stack/utils/StackViewHelper;->updateSwitchStateDrawParam(Landroid/view/View;Landroid/view/View;Z)V

    move-object v8, v0

    check-cast v8, Lcom/android/launcher/Launcher;

    invoke-virtual {v8}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-interface {v4, v8, v0}, Lcom/android/launcher3/stack/view/IMultipleSizeGroupView;->placeGroupName(Lcom/android/launcher/Launcher;Lcom/android/launcher3/DeviceProfile;)Z

    sget-object v0, Lcom/android/launcher3/stack/utils/StackCacheManager;->Companion:Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;

    invoke-virtual {v0, v5, v2}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->markUnbindCard(Landroid/view/View;Z)V

    invoke-virtual {v0, v5}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->markKeepCard(Landroid/view/View;)V

    invoke-virtual {v1, v5}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    invoke-virtual {v8}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-interface {v0, v4, v7}, Lcom/android/launcher3/WorkspaceLayoutManager;->addInScreen(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Z

    :try_start_0
    iget-object v0, v1, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v0, v7, v3}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iget v1, v7, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v2, v7, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v5, v7, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v7, v7, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v0, v1, v2, v5, v7}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setAllCellAndSpan(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iput-boolean v3, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    const-string v1, "addStack e:"

    invoke-static {v1, v10, v0}, Landroidx/compose/foundation/text/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-virtual {v8}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->measureChild(Landroid/view/View;)V

    :cond_3
    return-object v4
.end method

.method public static synthetic b(Ljava/util/ArrayList;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/stack/view/StackCreator;->disbandStack$lambda$2(Ljava/util/List;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher/Launcher;Lcom/android/launcher3/OplusCellLayout;Ljava/util/ArrayList;Landroid/util/Pair;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/stack/view/StackCreator;->disbandStack$lambda$4(Lcom/android/launcher/Launcher;Lcom/android/launcher3/OplusCellLayout;Ljava/util/List;Landroid/util/Pair;Landroid/view/View;)V

    return-void
.end method

.method public static final disbandStack(Lcom/android/launcher/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 15
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object v1, p0

    move-object/from16 v5, p1

    move-object/from16 v0, p2

    const-string/jumbo v2, "launcher"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "itemInfo"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/16 v3, 0x69

    const-string v4, "STACK-StackCreator"

    if-eq v2, v3, :cond_0

    const-string v0, "disbandStack: the item to disband is not a stack, ignore !"

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v2, v0

    check-cast v2, Lcom/android/launcher3/stack/mode/StackInfo;

    invoke-virtual {v2}, Lcom/android/launcher3/stack/mode/StackInfo;->getMContents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "disbandStack: stackInfo.contents to disband is empty, ignore !"

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v6, -0x65

    if-ne v3, v6, :cond_2

    invoke-static {p0}, Lcom/android/launcher3/popup/PopupBlurHelper;->executePopupDeferredImmediately(Lcom/android/launcher3/Launcher;)V

    :cond_2
    instance-of v3, v5, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v3, :cond_3

    move-object v3, v5

    check-cast v3, Lcom/android/launcher3/stack/view/StackGroupView;

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v7

    const-string/jumbo v8, "getWorkspace(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v8, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const-string/jumbo v9, "null cannot be cast to non-null type com.android.launcher3.OplusCellLayout"

    if-ne v8, v6, :cond_4

    invoke-virtual {v7}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/launcher3/OplusCellLayout;

    :goto_1
    move-object v6, v0

    goto :goto_2

    :cond_4
    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v7, v0}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/launcher3/OplusCellLayout;

    goto :goto_1

    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/android/launcher3/stack/mode/StackInfo;->getMContents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Lcom/android/launcher3/stack/utils/CommonUtils;->isBigItemFroSqueeze(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6, v5}, Lcom/android/launcher3/OplusCellLayout;->markCellsAsUnoccupiedForView(Landroid/view/View;)V

    iget-object v9, v6, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget v10, v2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v11, v2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    const/4 v14, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    invoke-virtual/range {v9 .. v14}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    :cond_5
    invoke-static {v2, v6}, Lcom/android/launcher/folder/DisbandFolderHelper;->getEmptyCellsAndGroupPointFromCellLayout(Lcom/android/launcher3/stack/mode/IGroupInfo;Lcom/android/launcher3/OplusCellLayout;)Landroid/util/Pair;

    move-result-object v0

    iget-object v9, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    sget-object v10, Lcom/android/launcher3/stack/view/StackCreator;->INSTANCE:Lcom/android/launcher3/stack/view/StackCreator;

    invoke-direct {v10, v8, v9}, Lcom/android/launcher3/stack/view/StackCreator;->filterEmptyCell(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v0, :cond_6

    move v12, v11

    goto :goto_3

    :cond_6
    move v12, v10

    :goto_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v14

    if-le v13, v14, :cond_8

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const-string v12, "disbandStack: batchAndBindAddedWorkspaceItems, emptyCells.size:"

    invoke-static {v0, v12, v4}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2, v3, v10, v11}, Lcom/android/launcher/folder/DisbandFolderHelper;->removeGroupContent(Lcom/android/launcher/Launcher;Lcom/android/launcher3/stack/mode/IGroupInfo;Lcom/android/launcher3/stack/view/IGroupView;ZZ)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v6}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v2

    invoke-virtual {v6}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v3

    mul-int/2addr v3, v2

    if-ne v0, v3, :cond_7

    invoke-virtual {v7}, Lcom/android/launcher3/OplusWorkspace;->stripEmptyScreens()V

    :cond_7
    invoke-virtual {v7}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v0

    sub-int/2addr v0, v11

    filled-new-array {v0}, [I

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/android/launcher3/stack/view/c;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcom/android/launcher3/stack/view/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    new-instance v3, Lcom/android/launcher3/stack/view/d;

    invoke-direct {v3, v6, v5}, Lcom/android/launcher3/stack/view/d;-><init>(Lcom/android/launcher3/OplusCellLayout;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v1

    invoke-virtual {v1, v2, v3, v0}, Lcom/android/launcher3/LauncherModel;->batchAndBindAddedWorkspaceItems(Ljava/util/List;Lcom/android/launcher3/LauncherModel$CallbackTask;[I)V

    goto :goto_4

    :cond_8
    if-eqz v12, :cond_b

    invoke-virtual {v6}, Lcom/android/launcher3/OplusCellLayout;->getScreenId()I

    move-result v0

    const/16 v5, -0xc9

    if-eq v0, v5, :cond_9

    invoke-virtual {v6}, Lcom/android/launcher3/OplusCellLayout;->getScreenId()I

    move-result v0

    const/16 v5, -0xc8

    if-ne v0, v5, :cond_a

    :cond_9
    const-string v0, "disbandStack: currentPage is EMPTY_SCREEN, commitExtraEmptyScreens."

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/android/launcher3/OplusWorkspace;->commitExtraEmptyScreens()Lcom/android/launcher3/util/IntSet;

    :cond_a
    const-string v0, "disbandStack: isGroupViewInDocker = true"

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2, v3, v11, v10}, Lcom/android/launcher/folder/DisbandFolderHelper;->removeGroupContent(Lcom/android/launcher/Launcher;Lcom/android/launcher3/stack/mode/IGroupInfo;Lcom/android/launcher3/stack/view/IGroupView;ZZ)V

    invoke-static {p0, v6, v8, v9}, Lcom/android/launcher/folder/DisbandFolderHelper;->batchBindItemToEmptyPoint(Lcom/android/launcher/Launcher;Lcom/android/launcher3/OplusCellLayout;Ljava/util/List;Ljava/util/List;)V

    goto :goto_4

    :cond_b
    const-string v12, "disbandStack: isGroupViewInDocker = false"

    invoke-static {v4, v12}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/android/launcher3/CellLayout;->getItemInfoList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-static {v0, v12, v9, v4}, Lcom/android/launcher/folder/DisbandFolderHelper;->computeEmptyCellsAndItemCells(Landroid/graphics/Point;ILjava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v4

    invoke-static {p0, v2, v3, v11, v10}, Lcom/android/launcher/folder/DisbandFolderHelper;->removeGroupContent(Lcom/android/launcher/Launcher;Lcom/android/launcher3/stack/mode/IGroupInfo;Lcom/android/launcher3/stack/view/IGroupView;ZZ)V

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p0, v6, v0}, Lcom/android/launcher/folder/DisbandFolderHelper;->animateExistItemsToPosition(Lcom/android/launcher/Launcher;Lcom/android/launcher3/OplusCellLayout;Ljava/util/List;)V

    new-instance v9, Lcom/android/launcher3/stack/view/e;

    move-object v0, v9

    move-object v1, p0

    move-object v2, v6

    move-object v3, v8

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/stack/view/e;-><init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/OplusCellLayout;Ljava/util/ArrayList;Landroid/util/Pair;Landroid/view/View;)V

    const-wide/16 v0, 0x1c2

    invoke-virtual {v7, v9, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_4
    return-void
.end method

.method private static final disbandStack$lambda$2(Ljava/util/List;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 2

    const-string v0, "$itemList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetItemInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final disbandStack$lambda$3(Landroid/view/View;Lcom/android/launcher3/OplusCellLayout;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 2

    const-string p2, "$currentPage"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/launcher/layout/LayoutUtilsManager;->isCompactArrangement()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "STACK-StackCreator"

    const-string v0, "disbandStack: fillUpEmptyCell"

    invoke-static {p2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const-string/jumbo p2, "null cannot be cast to non-null type com.android.launcher3.celllayout.CellLayoutLayoutParams"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iget p2, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    iget p0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    filled-new-array {p2, p0}, [I

    move-result-object p0

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, p2, v0}, Lcom/android/launcher3/OplusCellLayout;->fillUpEmptyCell([I[IZZ)V

    :cond_0
    return-void
.end method

.method private static final disbandStack$lambda$4(Lcom/android/launcher/Launcher;Lcom/android/launcher3/OplusCellLayout;Ljava/util/List;Landroid/util/Pair;Landroid/view/View;)V
    .locals 1

    const-string v0, "$launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$currentPage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$targetItemList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher/folder/DisbandFolderHelper;->batchBindItemToEmptyPoint(Lcom/android/launcher/Launcher;Lcom/android/launcher3/OplusCellLayout;Ljava/util/List;Ljava/util/List;)V

    if-eqz p4, :cond_0

    invoke-static {}, Lcom/android/launcher/layout/LayoutUtilsManager;->isCompactArrangement()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/android/launcher3/OplusCellLayout;->fillEmptyAfterCreateOrAddToFolder(Z)V

    :cond_0
    return-void
.end method

.method private final filterEmptyCell(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    invoke-direct {p0, v1, v3, p2}, Lcom/android/launcher3/stack/view/StackCreator;->findEmptyCell(Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/Point;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    :cond_3
    move-object v1, v3

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    invoke-interface {p2, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {p2, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    check-cast v3, Ljava/util/Collection;

    invoke-interface {p2, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    :goto_1
    return-object v0
.end method

.method private final findEmptyCell(Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/Point;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Landroid/graphics/Point;",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    iget v4, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_1

    new-instance v6, Landroid/graphics/Point;

    iget v7, p2, Landroid/graphics/Point;->x:I

    add-int/2addr v7, v5

    iget v8, p2, Landroid/graphics/Point;->y:I

    add-int/2addr v8, v3

    invoke-direct {v6, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {p0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    move v1, v2

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 p0, 0x0

    :goto_4
    return-object p0
.end method

.method public static final inflateStackFromXml(Landroid/view/ViewGroup;)Lcom/android/launcher3/stack/view/StackGroupView;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "viewGroup"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/stack/view/StackGroupView;->Companion:Lcom/android/launcher3/stack/view/StackGroupView$Companion;

    sget v1, Lcom/android/launcher3/R$layout;->stack_group:I

    invoke-virtual {v0, v1, p0}, Lcom/android/launcher3/stack/view/StackGroupView$Companion;->inflateStackGroupView(ILandroid/view/ViewGroup;)Lcom/android/launcher3/stack/view/StackGroupView;

    move-result-object p0

    return-object p0
.end method

.method public static final inflateStackGroupWithInfo(Lcom/android/launcher3/Launcher;Landroid/view/ViewGroup;Lcom/android/launcher3/stack/mode/StackInfo;Z)Lcom/android/launcher3/stack/view/StackGroupView;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stackInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/android/launcher3/stack/view/StackGroupView;->Companion:Lcom/android/launcher3/stack/view/StackGroupView$Companion;

    sget v2, Lcom/android/launcher3/R$layout;->stack_group:I

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/stack/view/StackGroupView$Companion;->inflateStackGroup(ILcom/android/launcher3/Launcher;Landroid/view/ViewGroup;Lcom/android/launcher3/stack/mode/StackInfo;Z)Lcom/android/launcher3/stack/view/StackGroupView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic inflateStackGroupWithInfo$default(Lcom/android/launcher3/Launcher;Landroid/view/ViewGroup;Lcom/android/launcher3/stack/mode/StackInfo;ZILjava/lang/Object;)Lcom/android/launcher3/stack/view/StackGroupView;
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/stack/view/StackCreator;->inflateStackGroupWithInfo(Lcom/android/launcher3/Launcher;Landroid/view/ViewGroup;Lcom/android/launcher3/stack/mode/StackInfo;Z)Lcom/android/launcher3/stack/view/StackGroupView;

    move-result-object p0

    return-object p0
.end method

.method public static final initStackViewWithInfo(Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/stack/mode/StackInfo;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "icon"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stackInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/stack/view/StackGroupView;->Companion:Lcom/android/launcher3/stack/view/StackGroupView$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/android/launcher3/stack/view/StackGroupView$Companion;->initStackGroupView(Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/stack/mode/StackInfo;Z)Lcom/android/launcher3/stack/view/StackGroupView;

    return-void
.end method
