.class public Lcom/android/launcher/folder/DisbandFolderHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DisbandFolderHelper"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/graphics/Point;Landroid/graphics/Point;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/folder/DisbandFolderHelper;->lambda$getEmptyCellsAndGroupPointFromCellLayout$0(Landroid/graphics/Point;Landroid/graphics/Point;)I

    move-result p0

    return p0
.end method

.method public static animateExistItemsToPosition(Lcom/android/launcher/Launcher;Lcom/android/launcher3/OplusCellLayout;Ljava/util/List;)V
    .locals 19
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/Launcher;",
            "Lcom/android/launcher3/OplusCellLayout;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Landroid/graphics/Point;",
            ">;>;)V"
        }
    .end annotation

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/OplusCellLayout;->getScreenId()I

    move-result v3

    move/from16 v17, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    move v2, v0

    move/from16 v17, v2

    :goto_1
    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    new-instance v5, Landroid/graphics/Point;

    iget v6, v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    iget v4, v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    invoke-direct {v5, v6, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v8, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-instance v15, Landroid/graphics/Point;

    invoke-direct {v15}, Landroid/graphics/Point;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Landroid/graphics/Point;

    move-object v0, v1

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-virtual {v15, v0, v1}, Landroid/graphics/Point;->set(II)V

    invoke-virtual {v8, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    if-eqz p1, :cond_3

    iget v2, v9, Landroid/graphics/Point;->x:I

    iget v3, v9, Landroid/graphics/Point;->y:I

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/16 v4, 0x1c2

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/OplusCellLayout;->animateChildToPosition(Landroid/view/View;IIIIZZ)Z

    :cond_3
    if-eqz p0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v0

    iget v13, v9, Landroid/graphics/Point;->x:I

    iget v14, v9, Landroid/graphics/Point;->y:I

    iget v1, v10, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v2, v10, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    const/16 v11, -0x64

    move-object v9, v0

    move/from16 v12, v17

    move-object v0, v15

    move v15, v1

    move/from16 v16, v2

    invoke-virtual/range {v9 .. v16}, Lcom/android/launcher3/model/OplusModelWriter;->modifyItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIIIII)V

    goto :goto_3

    :cond_4
    move-object v0, v15

    :goto_3
    move-object v15, v0

    goto :goto_2

    :cond_5
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/folder/DisbandFolderHelper;->lambda$removeGroupContent$2(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    return p0
.end method

.method public static batchBindItemToEmptyPoint(Lcom/android/launcher/Launcher;Lcom/android/launcher3/OplusCellLayout;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/Launcher;",
            "Lcom/android/launcher3/OplusCellLayout;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/OplusCellLayout;->getScreenId()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p2, :cond_3

    move v7, v0

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v7, v1, :cond_3

    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz p3, :cond_1

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    if-eqz p0, :cond_2

    if-eqz v1, :cond_2

    iput v0, v2, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v3

    iget v5, v1, Landroid/graphics/Point;->x:I

    iget v6, v1, Landroid/graphics/Point;->y:I

    const/16 v4, -0x64

    move-object v1, v3

    move v3, v4

    move v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/model/OplusModelWriter;->moveItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    if-eqz p0, :cond_4

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/Launcher;->bindItems(Ljava/util/List;Z)V

    :cond_4
    return-void
.end method

.method public static synthetic c(Landroid/graphics/Point;Landroid/graphics/Point;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/folder/DisbandFolderHelper;->lambda$computeEmptyCellsAndItemCells$3(Landroid/graphics/Point;Landroid/graphics/Point;)I

    move-result p0

    return p0
.end method

.method public static computeEmptyCellsAndItemCells(Landroid/graphics/Point;ILjava/util/List;Ljava/util/List;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Point;",
            "I",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Landroid/graphics/Point;",
            ">;>;>;"
        }
    .end annotation

    new-instance v0, Lv/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lv/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2, v0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    invoke-interface {p3, v1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->offerLast(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    const/4 v5, 0x1

    add-int/2addr v3, v5

    const/4 v6, 0x0

    :goto_0
    add-int/lit8 v7, p1, -0x1

    if-ge v6, v7, :cond_2

    if-ge v3, v2, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Point;

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->offerLast(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    if-ltz v4, :cond_1

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Point;

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->offerFirst(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x1

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Point;

    invoke-virtual {v1}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Point;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    iget v6, v4, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v7, 0x5

    if-eq v6, v7, :cond_3

    const/16 v7, 0x63

    if-ne v6, v7, :cond_4

    goto :goto_2

    :cond_4
    iget v6, v4, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    if-gt v6, v5, :cond_3

    iget v6, v4, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-le v6, v5, :cond_5

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_9

    iget v6, v4, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v7, p1, Landroid/graphics/Point;->y:I

    if-lt v6, v7, :cond_9

    iget v8, p0, Landroid/graphics/Point;->y:I

    if-gt v6, v8, :cond_9

    if-le v6, v7, :cond_6

    if-ge v6, v8, :cond_6

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->offerLast(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    if-ne v7, v8, :cond_7

    iget v6, v4, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v7, p0, Landroid/graphics/Point;->x:I

    if-ge v6, v7, :cond_9

    iget v7, p1, Landroid/graphics/Point;->x:I

    if-le v6, v7, :cond_9

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->offerLast(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    if-ne v6, v7, :cond_8

    iget v6, v4, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v7, p1, Landroid/graphics/Point;->x:I

    if-le v6, v7, :cond_9

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->offerLast(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    if-ne v6, v8, :cond_9

    iget v6, v4, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v7, p0, Landroid/graphics/Point;->x:I

    if-ge v6, v7, :cond_9

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->offerLast(Ljava/lang/Object;)Z

    :cond_9
    :goto_3
    if-eqz p2, :cond_3

    iget v6, v4, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v7, p0, Landroid/graphics/Point;->y:I

    if-lt v6, v7, :cond_3

    iget v8, p2, Landroid/graphics/Point;->y:I

    if-gt v6, v8, :cond_3

    if-le v6, v7, :cond_a

    if-ge v6, v8, :cond_a

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->offerLast(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    if-ne v8, v7, :cond_b

    iget v6, v4, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v7, p0, Landroid/graphics/Point;->x:I

    if-le v6, v7, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->offerLast(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    if-ne v6, v7, :cond_c

    iget v6, v4, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v7, p0, Landroid/graphics/Point;->x:I

    if-le v6, v7, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->offerLast(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_c
    if-ne v6, v8, :cond_3

    iget v6, v4, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v7, p2, Landroid/graphics/Point;->x:I

    if-ge v6, v7, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->offerLast(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    new-instance p2, Landroid/graphics/Point;

    iget p3, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-direct {p2, p3, p1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->offerLast(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    new-instance p2, Landroid/graphics/Point;

    iget p3, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-direct {p2, p3, p1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->offerLast(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-interface {v1, v0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_10

    new-instance p1, Landroid/util/Pair;

    invoke-virtual {v2}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Point;

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    :goto_7
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_11

    new-instance p1, Landroid/util/Pair;

    invoke-virtual {v3}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v1}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Point;

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static synthetic d(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/folder/DisbandFolderHelper;->lambda$computeEmptyCellsAndItemCells$4(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/android/launcher3/stack/mode/IGroupInfo;Ljava/lang/String;Lcom/android/launcher/Launcher;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher/folder/DisbandFolderHelper;->lambda$removeGroupContent$1(Lcom/android/launcher3/stack/mode/IGroupInfo;Ljava/lang/String;Lcom/android/launcher/Launcher;)V

    return-void
.end method

.method public static getEmptyCellsAndGroupPointFromCellLayout(Lcom/android/launcher3/stack/mode/IGroupInfo;Lcom/android/launcher3/OplusCellLayout;)Landroid/util/Pair;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck",
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/stack/mode/IGroupInfo;",
            "Lcom/android/launcher3/OplusCellLayout;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getEmptyCells()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v2, -0x64

    if-ne v1, v2, :cond_1

    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    if-eqz p1, :cond_1

    new-instance p0, Lv/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, p0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    :cond_1
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static isSupportDisbandFolder()Z
    .locals 1

    sget-object v0, Lcom/android/common/config/FeatureOption;->INSTANCE:Lcom/android/common/config/FeatureOption;

    invoke-virtual {v0}, Lcom/android/common/config/FeatureOption;->isSupportDisbandFolder()Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$computeEmptyCellsAndItemCells$3(Landroid/graphics/Point;Landroid/graphics/Point;)I
    .locals 2

    iget v0, p0, Landroid/graphics/Point;->y:I

    iget v1, p1, Landroid/graphics/Point;->y:I

    if-ge v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-le v0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    iget p0, p0, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr p0, p1

    return p0
.end method

.method private static synthetic lambda$computeEmptyCellsAndItemCells$4(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;)I
    .locals 2

    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    if-ge v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-le v0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    sub-int/2addr p0, p1

    return p0
.end method

.method private static synthetic lambda$getEmptyCellsAndGroupPointFromCellLayout$0(Landroid/graphics/Point;Landroid/graphics/Point;)I
    .locals 2

    iget v0, p0, Landroid/graphics/Point;->y:I

    iget v1, p1, Landroid/graphics/Point;->y:I

    if-ge v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-le v0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    iget p0, p0, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr p0, p1

    return p0
.end method

.method private static synthetic lambda$removeGroupContent$1(Lcom/android/launcher3/stack/mode/IGroupInfo;Ljava/lang/String;Lcom/android/launcher/Launcher;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "removeGroupContent update "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " item:groupId-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " container"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/launcher/db/DbTracker;->getDbUpdateReason(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "DisbandFolderHelper"

    invoke-static {v0, p1}, Lcom/android/launcher/db/DbTracker;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/ContentValues;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/content/ContentValues;-><init>(I)V

    const/16 v0, -0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "container"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    sget-object v1, Lcom/android/launcher3/LauncherSettings$Favorites;->CONTENT_URI:Landroid/net/Uri;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "container="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v1, p1, p0, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private static synthetic lambda$removeGroupContent$2(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 1

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static removeGroupContent(Lcom/android/launcher/Launcher;Lcom/android/launcher3/stack/mode/IGroupInfo;Lcom/android/launcher3/stack/view/IGroupView;ZZ)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    instance-of v0, p1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_4

    instance-of v0, p2, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-eqz p3, :cond_1

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p3

    sget-object v1, Lcom/oplus/basecommon/thread/Executors;->MODEL_EXECUTOR:Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    new-instance v2, Lv/b;

    invoke-direct {v2, p1, p3, p0}, Lv/b;-><init>(Lcom/android/launcher3/stack/mode/IGroupInfo;Ljava/lang/String;Lcom/android/launcher/Launcher;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-interface {p1}, Lcom/android/launcher3/stack/mode/IGroupInfo;->getContents()Ljava/util/List;

    move-result-object p3

    new-instance v1, Ll0/x;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ll0/x;-><init>(I)V

    invoke-interface {p3, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_2
    if-eqz p0, :cond_3

    move-object v4, p2

    check-cast v4, Landroid/view/View;

    move-object v5, p1

    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v9, 0x0

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move v6, p4

    invoke-virtual/range {v3 .. v10}, Lcom/android/launcher/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;ZZZLjava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object p0

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/model/OplusModelWriter;->deleteGroupFromDatabase(Lcom/android/launcher3/stack/mode/IGroupInfo;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "removeGroupContent failed, groupInfo:"

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", groupView:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DisbandFolderHelper"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static statsClickDisbandFolder(Landroid/content/Context;)V
    .locals 0

    invoke-static {}, Lcom/android/statistics/FolderStatisticsManager;->getInstance()Lcom/android/statistics/FolderStatisticsManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/statistics/FolderStatisticsManager;->statsClickDisbandFolder()V

    return-void
.end method
