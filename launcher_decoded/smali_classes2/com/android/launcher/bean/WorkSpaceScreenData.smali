.class public Lcom/android/launcher/bean/WorkSpaceScreenData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "WorkSpaceScreenData"


# instance fields
.field public final appWidgets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final folders:Lcom/android/launcher3/util/IntSparseArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/IntSparseArrayMap<",
            "Lcom/android/launcher3/model/data/FolderInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mHotSeat:Z

.field private mScreenId:I

.field private mScreenRank:I

.field public final pinnedShortcutCounts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/launcher3/shortcuts/ShortcutKey;",
            "Landroid/util/MutableInt;",
            ">;"
        }
    .end annotation
.end field

.field public final stacks:Lcom/android/launcher3/util/IntSparseArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/IntSparseArrayMap<",
            "Lcom/android/launcher3/stack/mode/StackInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final viewContainers:Lcom/android/launcher3/util/IntSparseArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/IntSparseArrayMap<",
            "Lcom/android/launcher3/model/data/ShortcutContainerInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final workspaceItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/bean/WorkSpaceScreenData;->workspaceItems:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/bean/WorkSpaceScreenData;->appWidgets:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-direct {v0}, Lcom/android/launcher3/util/IntSparseArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/bean/WorkSpaceScreenData;->folders:Lcom/android/launcher3/util/IntSparseArrayMap;

    new-instance v0, Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-direct {v0}, Lcom/android/launcher3/util/IntSparseArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/bean/WorkSpaceScreenData;->viewContainers:Lcom/android/launcher3/util/IntSparseArrayMap;

    new-instance v0, Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-direct {v0}, Lcom/android/launcher3/util/IntSparseArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/bean/WorkSpaceScreenData;->stacks:Lcom/android/launcher3/util/IntSparseArrayMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/bean/WorkSpaceScreenData;->pinnedShortcutCounts:Ljava/util/Map;

    return-void
.end method

.method private addItemToGroup(Lcom/android/launcher3/model/data/ItemInfo;Z)V
    .locals 1

    invoke-static {p1}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->isStackItem(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p2, :cond_2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher/bean/WorkSpaceScreenData;->stacks:Lcom/android/launcher3/util/IntSparseArrayMap;

    iget p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    invoke-virtual {p0, p2}, Lcom/android/launcher3/util/IntSparseArrayMap;->containsKey(I)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/bean/WorkSpaceScreenData;->folders:Lcom/android/launcher3/util/IntSparseArrayMap;

    iget p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    invoke-virtual {p0, p2}, Lcom/android/launcher3/util/IntSparseArrayMap;->containsKey(I)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "adding item: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to a "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    const-string/jumbo p1, "stack"

    goto :goto_1

    :cond_1
    const-string p1, "folder"

    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " that doesn\'t exist"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WorkSpaceScreenData"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_2
    iget p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, Lcom/android/launcher/bean/WorkSpaceScreenData;->findOrMakeStack(I)Lcom/android/launcher3/stack/mode/StackInfo;

    move-result-object p0

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p2}, Lcom/android/launcher/bean/WorkSpaceScreenData;->findOrMakeFolder(I)Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_4

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/stack/mode/IGroupInfo;->add(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    :cond_4
    :goto_3
    return-void
.end method

.method public static fillOccupied(Lcom/android/launcher3/util/GridOccupancy;Ljava/util/ArrayList;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/util/GridOccupancy;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static fillOccupied([[ZIIIIII)V
    .locals 4

    move v0, p3

    :goto_0
    if-ltz v0, :cond_1

    add-int v1, p3, p5

    if-ge v0, v1, :cond_1

    if-ge v0, p1, :cond_1

    move v1, p4

    :goto_1
    if-ltz v1, :cond_0

    add-int v2, p4, p6

    if-ge v1, v2, :cond_0

    if-ge v1, p2, :cond_0

    .line 1
    aget-object v2, p0, v0

    const/4 v3, 0x1

    aput-boolean v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static fillOccupied([[ZIILjava/util/ArrayList;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[ZII",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 4
    iget v4, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v5, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v6, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v7, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-static/range {v1 .. v7}, Lcom/android/launcher/bean/WorkSpaceScreenData;->fillOccupied([[ZIIIIII)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static fillOccupiedForBigItem(Lcom/android/launcher3/util/GridOccupancy;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    :cond_1
    return-void
.end method

.method public static findEmptyCells([I[[ZIIIIII)Z
    .locals 16

    move/from16 v7, p2

    move/from16 v8, p3

    add-int/lit8 v0, v7, -0x1

    move/from16 v1, p4

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v9

    add-int/lit8 v0, v8, -0x1

    move/from16 v1, p5

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v10

    move v11, v10

    :goto_0
    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ltz v11, :cond_4

    move v15, v9

    :goto_1
    if-ltz v15, :cond_3

    .line 13
    aget-object v0, p1, v15

    aget-boolean v0, v0, v11

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move v3, v15

    move v4, v11

    move/from16 v5, p6

    move/from16 v6, p7

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/android/launcher/bean/WorkSpaceScreenData;->isEmptyCells([[ZIIIIII)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p0, :cond_1

    .line 15
    new-array v0, v12, [I

    goto :goto_2

    :cond_1
    move-object/from16 v0, p0

    .line 16
    :goto_2
    aput v15, v0, v13

    .line 17
    aput v11, v0, v14

    return v14

    :cond_2
    :goto_3
    add-int/lit8 v15, v15, -0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v11, v11, -0x1

    goto :goto_0

    :cond_4
    :goto_4
    if-ge v10, v8, :cond_9

    move v11, v9

    :goto_5
    if-ge v11, v7, :cond_8

    .line 18
    aget-object v0, p1, v11

    aget-boolean v0, v0, v10

    if-nez v0, :cond_7

    sub-int v0, v7, p6

    if-gt v11, v0, :cond_7

    sub-int v0, v8, p7

    if-le v10, v0, :cond_5

    goto :goto_7

    :cond_5
    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move v3, v11

    move v4, v10

    move/from16 v5, p6

    move/from16 v6, p7

    .line 19
    invoke-static/range {v0 .. v6}, Lcom/android/launcher/bean/WorkSpaceScreenData;->isEmptyCells([[ZIIIIII)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p0, :cond_6

    .line 20
    new-array v0, v12, [I

    goto :goto_6

    :cond_6
    move-object/from16 v0, p0

    .line 21
    :goto_6
    aput v11, v0, v13

    .line 22
    aput v10, v0, v14

    return v14

    :cond_7
    :goto_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_9
    return v13
.end method

.method public static findEmptyCells([I[[ZIIIIZ)Z
    .locals 14

    move/from16 v7, p2

    move/from16 v8, p3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz p6, :cond_4

    move v12, v10

    :goto_0
    if-ge v12, v8, :cond_9

    move v13, v10

    :goto_1
    if-ge v13, v7, :cond_3

    .line 1
    aget-object v0, p1, v13

    aget-boolean v0, v0, v12

    if-nez v0, :cond_2

    sub-int v0, v7, p4

    if-gt v13, v0, :cond_2

    sub-int v0, v8, p5

    if-le v12, v0, :cond_0

    goto :goto_3

    :cond_0
    move-object v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move v3, v13

    move v4, v12

    move/from16 v5, p4

    move/from16 v6, p5

    .line 2
    invoke-static/range {v0 .. v6}, Lcom/android/launcher/bean/WorkSpaceScreenData;->isEmptyCells([[ZIIIIII)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p0, :cond_1

    .line 3
    new-array v0, v9, [I

    goto :goto_2

    :cond_1
    move-object v0, p0

    .line 4
    :goto_2
    aput v13, v0, v10

    .line 5
    aput v12, v0, v11

    return v11

    :cond_2
    :goto_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v8, -0x1

    move v12, v0

    :goto_4
    if-ltz v12, :cond_9

    add-int/lit8 v0, v7, -0x1

    move v13, v0

    :goto_5
    if-ltz v13, :cond_8

    .line 6
    aget-object v0, p1, v13

    aget-boolean v0, v0, v12

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    move-object v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move v3, v13

    move v4, v12

    move/from16 v5, p4

    move/from16 v6, p5

    .line 7
    invoke-static/range {v0 .. v6}, Lcom/android/launcher/bean/WorkSpaceScreenData;->isEmptyCells([[ZIIIIII)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p0, :cond_6

    .line 8
    new-array v0, v9, [I

    goto :goto_6

    :cond_6
    move-object v0, p0

    .line 9
    :goto_6
    aput v13, v0, v10

    .line 10
    aput v12, v0, v11

    return v11

    :cond_7
    :goto_7
    add-int/lit8 v13, v13, -0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v12, v12, -0x1

    goto :goto_4

    :cond_9
    return v10
.end method

.method public static findFirstEmptyCell([ILcom/android/launcher/bean/WorkSpaceScreenData;II)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/android/launcher/bean/WorkSpaceScreenData;->getOccupiedInfo(II)[[Z

    move-result-object p1

    .line 6
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher/bean/WorkSpaceScreenData;->findFirstEmptyCell([I[[ZII)Z

    move-result p0

    return p0
.end method

.method public static findFirstEmptyCell([I[[ZII)Z
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x2

    .line 1
    new-array p0, p0, [I

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_3

    move v2, v0

    :goto_1
    if-ge v2, p2, :cond_2

    .line 2
    aget-object v3, p1, v2

    aget-boolean v3, v3, v1

    if-nez v3, :cond_1

    .line 3
    aput v2, p0, v0

    const/4 p1, 0x1

    .line 4
    aput v1, p0, p1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private static isEmptyCells([[ZIIIIII)Z
    .locals 5

    const/4 v0, 0x1

    move v1, p3

    move v2, v0

    :goto_0
    add-int v3, p3, p5

    if-ge v1, v3, :cond_4

    if-ge p3, p1, :cond_4

    if-eqz v2, :cond_4

    move v3, p4

    :goto_1
    add-int v4, p4, p6

    if-ge v3, v4, :cond_2

    if-ge p4, p2, :cond_2

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    if-ge v1, p1, :cond_1

    if-ge v3, p2, :cond_1

    if-eqz v2, :cond_0

    aget-object v2, p0, v1

    aget-boolean v2, v2, v3

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_2

    :cond_0
    move v2, v4

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move v2, v4

    :cond_2
    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    return v2
.end method

.method private removeItemFromGroup(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 3

    invoke-static {p1}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->isStackItem(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/bean/WorkSpaceScreenData;->stacks:Lcom/android/launcher3/util/IntSparseArrayMap;

    :goto_0
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/stack/mode/IGroupInfo;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/bean/WorkSpaceScreenData;->folders:Lcom/android/launcher3/util/IntSparseArrayMap;

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/android/launcher3/stack/mode/IGroupInfo;->remove(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    invoke-interface {v0}, Lcom/android/launcher3/stack/mode/IGroupInfo;->getContentsSize()I

    move-result v1

    if-gtz v1, :cond_3

    iget-object v1, p0, Lcom/android/launcher/bean/WorkSpaceScreenData;->folders:Lcom/android/launcher3/util/IntSparseArrayMap;

    iget v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    iget-object v1, p0, Lcom/android/launcher/bean/WorkSpaceScreenData;->stacks:Lcom/android/launcher3/util/IntSparseArrayMap;

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-direct {p0, v0}, Lcom/android/launcher/bean/WorkSpaceScreenData;->removeItemFromGroup(Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_2

    :cond_1
    instance-of v0, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/launcher/bean/WorkSpaceScreenData;->appWidgets:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/android/launcher/bean/WorkSpaceScreenData;->folders:Lcom/android/launcher3/util/IntSparseArrayMap;

    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, p0, Lcom/android/launcher/bean/WorkSpaceScreenData;->stacks:Lcom/android/launcher3/util/IntSparseArrayMap;

    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    iget-object p0, p0, Lcom/android/launcher/bean/WorkSpaceScreenData;->workspaceItems:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public declared-synchronized addItem(Lcom/android/launcher3/model/data/ItemInfo;Z)V
    .locals 4

    const-string v0, "already hasGroupCard,should not add item:"

    monitor-enter p0

    :try_start_0
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v2, -0x64

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/16 v2, -0x65

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    iget v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eqz v2, :cond_8

    if-eq v2, v3, :cond_8

    const/4 v3, 0x3

    if-eq v2, v3, :cond_5

    const/16 v3, 0x69

    if-eq v2, v3, :cond_5

    const/16 v3, 0xe1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_8

    const/16 v3, 0x63

    if-eq v2, v3, :cond_2

    const/16 v3, 0x64

    if-eq v2, v3, :cond_8

    goto/16 :goto_3

    :cond_2
    if-eqz v1, :cond_3

    iget-object p2, p0, Lcom/android/launcher/bean/WorkSpaceScreenData;->appWidgets:Ljava/util/ArrayList;

    check-cast p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/android/launcher/bean/WorkSpaceScreenData;->addItemToGroup(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    goto/16 :goto_3

    :cond_4
    iget-object p2, p0, Lcom/android/launcher/bean/WorkSpaceScreenData;->viewContainers:Lcom/android/launcher3/util/IntSparseArrayMap;

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    move-object v1, p1

    check-cast v1, Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    invoke-virtual {p2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/android/launcher/bean/WorkSpaceScreenData;->workspaceItems:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->isStackGroup(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/launcher/bean/WorkSpaceScreenData;->stacks:Lcom/android/launcher3/util/IntSparseArrayMap;

    iget v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    move-object v3, p1

    check-cast v3, Lcom/android/launcher3/stack/mode/StackInfo;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/android/launcher/bean/WorkSpaceScreenData;->folders:Lcom/android/launcher3/util/IntSparseArrayMap;

    iget v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    move-object v3, p1

    check-cast v3, Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_2
    if-eqz v1, :cond_7

    iget-object p2, p0, Lcom/android/launcher/bean/WorkSpaceScreenData;->workspaceItems:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/android/launcher/bean/WorkSpaceScreenData;->addItemToGroup(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    goto :goto_3

    :cond_8
    if-eqz v1, :cond_a

    invoke-static {p1}, Lcom/android/launcher3/card/LauncherCardUtil;->isGroupCard(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/android/launcher/bean/WorkSpaceScreenData;->workspaceItems:Ljava/util/ArrayList;

    invoke-static {p2}, Lcom/android/launcher3/card/LauncherCardUtil;->hasGroupCard(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p2, "WorkSpaceScreenData"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " caller:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xf

    invoke-static {p1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_9
    :try_start_1
    iget-object p2, p0, Lcom/android/launcher/bean/WorkSpaceScreenData;->workspaceItems:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/android/launcher/bean/WorkSpaceScreenData;->addItemToGroup(Lcom/android/launcher3/model/data/ItemInfo;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/launcher/bean/WorkSpaceScreenData;->workspaceItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/android/launcher/bean/WorkSpaceScreenData;->appWidgets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/android/launcher/bean/WorkSpaceScreenData;->folders:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/android/launcher/bean/WorkSpaceScreenData;->viewContainers:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/android/launcher/bean/WorkSpaceScreenData;->stacks:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/android/launcher/bean/WorkSpaceScreenData;->pinnedShortcutCounts:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public fillOccupancy(II)Lcom/android/launcher3/util/GridOccupancy;
    .locals 2

    new-instance v0, Lcom/android/launcher3/util/GridOccupancy;

    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    iget-object p1, p0, Lcom/android/launcher/bean/WorkSpaceScreenData;->workspaceItems:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v0, p2, v1}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/bean/WorkSpaceScreenData;->appWidgets:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public findNextEmptyCell([III)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [I

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/android/launcher/bean/WorkSpaceScreenData;->fillOccupancy(II)Lcom/android/launcher3/util/GridOccupancy;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2, p2}, Lcom/android/launcher3/util/GridOccupancy;->findVacantCell([III)Z

    move-result p0

    return p0
.end method

.method public declared-synchronized findOrMakeFolder(I)Lcom/android/launcher3/model/data/FolderInfo;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/launcher/bean/WorkSpaceScreenData;->folders:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/FolderInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/launcher3/model/data/FolderInfo;

    invoke-direct {v0}, Lcom/android/launcher3/model/data/FolderInfo;-><init>()V

    iget-object v1, p0, Lcom/android/launcher/bean/WorkSpaceScreenData;->folders:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized findOrMakeShortCutContainer(I)Lcom/android/launcher3/model/data/ShortcutContainerInfo;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/launcher/bean/WorkSpaceScreenData;->viewContainers:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    invoke-direct {v0}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;-><init>()V

    iget-object v1, p0, Lcom/android/launcher/bean/WorkSpaceScreenData;->viewContainers:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized findOrMakeStack(I)Lcom/android/launcher3/stack/mode/StackInfo;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/launcher/bean/WorkSpaceScreenData;->stacks:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/stack/mode/StackInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/launcher3/stack/mode/StackInfo;

    invoke-direct {v0}, Lcom/android/launcher3/stack/mode/StackInfo;-><init>()V

    iget-object v1, p0, Lcom/android/launcher/bean/WorkSpaceScreenData;->stacks:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getOccupiedCellCount()I
    .locals 4

    iget-object v0, p0, Lcom/android/launcher/bean/WorkSpaceScreenData;->workspaceItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v2, :cond_0

    iget v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    mul-int/2addr v3, v2

    add-int/2addr v3, v1

    move v1, v3

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/launcher/bean/WorkSpaceScreenData;->appWidgets:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v0, :cond_2

    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    mul-int/2addr v2, v0

    add-int/2addr v2, v1

    move v1, v2

    goto :goto_1

    :cond_3
    return v1
.end method

.method public getOccupiedInfo(II)[[Z
    .locals 10

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v2, 0x0

    aput p1, v0, v2

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    iget-object v2, p0, Lcom/android/launcher/bean/WorkSpaceScreenData;->workspaceItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v5, v3, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v6, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    move v7, v4

    :goto_0
    if-ltz v7, :cond_0

    add-int v8, v4, v6

    if-ge v7, v8, :cond_0

    if-ge v7, p1, :cond_0

    move v8, v5

    :goto_1
    if-ltz v8, :cond_1

    add-int v9, v5, v3

    if-ge v8, v9, :cond_1

    if-ge v8, p2, :cond_1

    aget-object v9, v0, v7

    aput-boolean v1, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/launcher/bean/WorkSpaceScreenData;->appWidgets:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v4, v2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v5, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    move v6, v3

    :goto_2
    if-ltz v6, :cond_3

    add-int v7, v3, v5

    if-ge v6, v7, :cond_3

    if-ge v6, p1, :cond_3

    move v7, v4

    :goto_3
    if-ltz v7, :cond_4

    add-int v8, v4, v2

    if-ge v7, v8, :cond_4

    if-ge v7, p2, :cond_4

    aget-object v8, v0, v6

    aput-boolean v1, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    return-object v0
.end method

.method public getScreenId()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/bean/WorkSpaceScreenData;->mScreenId:I

    return p0
.end method

.method public getScreenRank()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/bean/WorkSpaceScreenData;->mScreenRank:I

    return p0
.end method

.method public getWidgetOccupiedInfo(II)[[Z
    .locals 9

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v2, 0x0

    aput p1, v0, v2

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    iget-object p0, p0, Lcom/android/launcher/bean/WorkSpaceScreenData;->appWidgets:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v4, v2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v5, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    move v6, v3

    :goto_0
    if-ltz v6, :cond_0

    add-int v7, v3, v5

    if-ge v6, v7, :cond_0

    if-ge v6, p1, :cond_0

    move v7, v4

    :goto_1
    if-ltz v7, :cond_1

    add-int v8, v4, v2

    if-ge v7, v8, :cond_1

    if-ge v7, p2, :cond_1

    aget-object v8, v0, v6

    aput-boolean v1, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public isHotSeat()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/bean/WorkSpaceScreenData;->mHotSeat:Z

    return p0
.end method

.method public obtain()Lcom/android/launcher/bean/WorkSpaceScreenData;
    .locals 6

    new-instance v0, Lcom/android/launcher/bean/WorkSpaceScreenData;

    invoke-direct {v0}, Lcom/android/launcher/bean/WorkSpaceScreenData;-><init>()V

    iget v1, p0, Lcom/android/launcher/bean/WorkSpaceScreenData;->mScreenId:I

    iput v1, v0, Lcom/android/launcher/bean/WorkSpaceScreenData;->mScreenId:I

    iget-object v1, p0, Lcom/android/launcher/bean/WorkSpaceScreenData;->workspaceItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher/bean/WorkSpaceScreenData;->workspaceItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v3, v0, Lcom/android/launcher/bean/WorkSpaceScreenData;->workspaceItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->obtain()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/launcher/bean/WorkSpaceScreenData;->appWidgets:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget-object v3, v0, Lcom/android/launcher/bean/WorkSpaceScreenData;->appWidgets:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->obtain()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    move v2, v1

    :goto_2
    iget-object v3, p0, Lcom/android/launcher/bean/WorkSpaceScreenData;->folders:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lcom/android/launcher/bean/WorkSpaceScreenData;->folders:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget-object v4, p0, Lcom/android/launcher/bean/WorkSpaceScreenData;->folders:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v4, :cond_2

    iget-object v5, v0, Lcom/android/launcher/bean/WorkSpaceScreenData;->folders:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v2, p0, Lcom/android/launcher/bean/WorkSpaceScreenData;->stacks:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lcom/android/launcher/bean/WorkSpaceScreenData;->stacks:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher/bean/WorkSpaceScreenData;->stacks:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/stack/mode/StackInfo;

    if-eqz v3, :cond_4

    iget-object v4, v0, Lcom/android/launcher/bean/WorkSpaceScreenData;->stacks:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    return-object v0
.end method

.method public declared-synchronized removeItem(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v1, -0x64

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/16 v1, -0x65

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eqz v1, :cond_7

    if-eq v1, v2, :cond_7

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/16 v2, 0x69

    if-eq v1, v2, :cond_4

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_7

    const/16 v2, 0x63

    if-eq v1, v2, :cond_2

    const/16 v2, 0x64

    if-eq v1, v2, :cond_7

    goto :goto_3

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher/bean/WorkSpaceScreenData;->appWidgets:Ljava/util/ArrayList;

    check-cast p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    invoke-direct {p0, p1}, Lcom/android/launcher/bean/WorkSpaceScreenData;->removeItemFromGroup(Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->isStackGroup(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/launcher/bean/WorkSpaceScreenData;->stacks:Lcom/android/launcher3/util/IntSparseArrayMap;

    iget v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/android/launcher/bean/WorkSpaceScreenData;->folders:Lcom/android/launcher3/util/IntSparseArrayMap;

    iget v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    :goto_2
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/launcher/bean/WorkSpaceScreenData;->workspaceItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-direct {p0, p1}, Lcom/android/launcher/bean/WorkSpaceScreenData;->removeItemFromGroup(Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/launcher/bean/WorkSpaceScreenData;->workspaceItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-direct {p0, p1}, Lcom/android/launcher/bean/WorkSpaceScreenData;->removeItemFromGroup(Lcom/android/launcher3/model/data/ItemInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setHotSeat(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/bean/WorkSpaceScreenData;->mHotSeat:Z

    return-void
.end method

.method public setScreenId(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/bean/WorkSpaceScreenData;->mScreenId:I

    return-void
.end method

.method public setScreenRank(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/bean/WorkSpaceScreenData;->mScreenRank:I

    return-void
.end method
