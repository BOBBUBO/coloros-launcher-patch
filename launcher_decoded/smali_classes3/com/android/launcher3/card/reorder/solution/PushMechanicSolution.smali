.class public final Lcom/android/launcher3/card/reorder/solution/PushMechanicSolution;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/card/reorder/solution/IReorderSolution;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/card/reorder/solution/PushMechanicSolution$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J?\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J/\u0010\u0012\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0014\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/launcher3/card/reorder/solution/PushMechanicSolution;",
        "Lcom/android/launcher3/card/reorder/solution/IReorderSolution;",
        "<init>",
        "()V",
        "",
        "spanX",
        "spanY",
        "",
        "decX",
        "Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;",
        "inspector",
        "Lcom/android/launcher3/card/reorder/CardConfiguration;",
        "solution",
        "resizeMode",
        "Lr5/b0;",
        "findInRecursion",
        "(IIZLcom/android/launcher3/card/reorder/ReorderLayoutInspector;Lcom/android/launcher3/card/reorder/CardConfiguration;I)V",
        "Lcom/android/launcher3/celllayout/ItemConfiguration;",
        "rearrangementExists",
        "(Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;IILcom/android/launcher3/celllayout/ItemConfiguration;)Z",
        "find",
        "(Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;Lcom/android/launcher3/card/reorder/CardConfiguration;)Z",
        "Landroid/graphics/Rect;",
        "mOccupiedRect",
        "Landroid/graphics/Rect;",
        "Companion",
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
        "SMAP\nPushMechanicSolution.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PushMechanicSolution.kt\ncom/android/launcher3/card/reorder/solution/PushMechanicSolution\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,141:1\n1#2:142\n216#3:143\n217#3:147\n1755#4,3:144\n1863#4,2:148\n1863#4,2:150\n*S KotlinDebug\n*F\n+ 1 PushMechanicSolution.kt\ncom/android/launcher3/card/reorder/solution/PushMechanicSolution\n*L\n95#1:143\n95#1:147\n98#1:144,3\n115#1:148,2\n130#1:150,2\n*E\n"
    }
.end annotation


# static fields
.field private static final Companion:Lcom/android/launcher3/card/reorder/solution/PushMechanicSolution$Companion;

.field private static final TAG:Ljava/lang/String; = "LCR_PushMechanicSolution"


# instance fields
.field private final mOccupiedRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/card/reorder/solution/PushMechanicSolution$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/card/reorder/solution/PushMechanicSolution$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/card/reorder/solution/PushMechanicSolution;->Companion:Lcom/android/launcher3/card/reorder/solution/PushMechanicSolution$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/card/reorder/solution/PushMechanicSolution;->mOccupiedRect:Landroid/graphics/Rect;

    return-void
.end method

.method private final findInRecursion(IIZLcom/android/launcher3/card/reorder/ReorderLayoutInspector;Lcom/android/launcher3/card/reorder/CardConfiguration;I)V
    .locals 14

    move v1, p1

    move/from16 v9, p2

    move-object/from16 v10, p5

    move-object v0, p0

    move-object/from16 v11, p4

    move/from16 v12, p6

    invoke-direct {p0, v11, p1, v9, v10}, Lcom/android/launcher3/card/reorder/solution/PushMechanicSolution;->rearrangementExists(Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;IILcom/android/launcher3/celllayout/ItemConfiguration;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getPerformResult()[I

    move-result-object v0

    filled-new-array/range {p1 .. p2}, [I

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Lcom/android/launcher3/card/reorder/CardConfiguration;->success([I[I)V

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v13, 0x1

    if-ne v12, v13, :cond_2

    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getMinSpan()[I

    move-result-object v3

    aget v3, v3, v2

    if-le v1, v3, :cond_2

    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getMinSpan()[I

    move-result-object v3

    aget v3, v3, v13

    if-eq v3, v9, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    sub-int/2addr v1, v13

    const/4 v3, 0x0

    move-object v0, p0

    move/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/card/reorder/solution/PushMechanicSolution;->findInRecursion(IIZLcom/android/launcher3/card/reorder/ReorderLayoutInspector;Lcom/android/launcher3/card/reorder/CardConfiguration;I)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    if-ne v12, v3, :cond_3

    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getMinSpan()[I

    move-result-object v3

    aget v3, v3, v13

    if-le v9, v3, :cond_3

    add-int/lit8 v2, v9, -0x1

    const/4 v3, 0x1

    move-object v0, p0

    move v1, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/card/reorder/solution/PushMechanicSolution;->findInRecursion(IIZLcom/android/launcher3/card/reorder/ReorderLayoutInspector;Lcom/android/launcher3/card/reorder/CardConfiguration;I)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    if-ne v12, v3, :cond_6

    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getMinSpan()[I

    move-result-object v3

    aget v2, v3, v2

    if-le v1, v2, :cond_5

    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getMinSpan()[I

    move-result-object v2

    aget v2, v2, v13

    if-eq v2, v9, :cond_4

    if-eqz p3, :cond_5

    :cond_4
    add-int/lit8 v3, v1, -0x1

    const/4 v5, 0x0

    move-object v2, p0

    move/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/android/launcher3/card/reorder/solution/PushMechanicSolution;->findInRecursion(IIZLcom/android/launcher3/card/reorder/ReorderLayoutInspector;Lcom/android/launcher3/card/reorder/CardConfiguration;I)V

    :cond_5
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getMinSpan()[I

    move-result-object v2

    aget v2, v2, v13

    if-le v9, v2, :cond_7

    add-int/lit8 v2, v9, -0x1

    const/4 v3, 0x1

    move-object v0, p0

    move v1, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/card/reorder/solution/PushMechanicSolution;->findInRecursion(IIZLcom/android/launcher3/card/reorder/ReorderLayoutInspector;Lcom/android/launcher3/card/reorder/CardConfiguration;I)V

    goto :goto_0

    :cond_6
    invoke-virtual/range {p5 .. p5}, Lcom/android/launcher3/card/reorder/CardConfiguration;->failed()V

    :cond_7
    :goto_0
    return-void
.end method

.method private final rearrangementExists(Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;IILcom/android/launcher3/celllayout/ItemConfiguration;)Z
    .locals 11

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getPerformResult()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getPerformResult()[I

    move-result-object v2

    const/4 v3, 0x1

    aget v2, v2, v3

    if-ltz v0, :cond_e

    if-gez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v4

    const-string/jumbo v5, "null cannot be cast to non-null type com.android.launcher3.OplusCellLayout"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/android/launcher3/OplusCellLayout;

    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getIntersectingViews()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v5, p0, Lcom/android/launcher3/card/reorder/solution/PushMechanicSolution;->mOccupiedRect:Landroid/graphics/Rect;

    add-int v6, v0, p2

    add-int v7, v2, p3

    invoke-virtual {v5, v0, v2, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, p4, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDragView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/util/CellAndSpan;

    if-eqz v5, :cond_1

    iput v0, v5, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iput v2, v5, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iput p2, v5, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    iput p3, v5, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    :cond_1
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iget-object p3, p4, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, "LCR_PushMechanicSolution"

    if-eqz v0, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/CellAndSpan;

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDragView()Landroid/view/View;

    move-result-object v6

    if-eq v5, v6, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getBatchDragViewList()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_6

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    move-object v7, v6

    check-cast v7, Ljava/lang/Iterable;

    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_3

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/launcher/batchdrag/BatchDragView;

    invoke-virtual {v8}, Lcom/android/launcher/batchdrag/BatchDragView;->getOriginalView()Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_6

    goto :goto_0

    :cond_6
    iget v6, v0, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v7, v0, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget v8, v0, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    add-int/2addr v8, v6

    iget v0, v0, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    add-int/2addr v0, v7

    invoke-virtual {p2, v6, v7, v8, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/android/launcher3/card/reorder/solution/PushMechanicSolution;->mOccupiedRect:Landroid/graphics/Rect;

    invoke-static {v0, p2}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/android/launcher3/card/reorder/CardReorderInject;->getViewMsg(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/android/launcher3/card/reorder/solution/PushMechanicSolution;->mOccupiedRect:Landroid/graphics/Rect;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "rearrangementExists(), intersects,"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",mOccupiedRect="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", r1="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDirectionVector()[I

    move-result-object p2

    aget p2, p2, v1

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDirectionVector()[I

    move-result-object p3

    aget p3, p3, v3

    filled-new-array {p2, p3}, [I

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p4, Lcom/android/launcher3/celllayout/ItemConfiguration;->intersectingViews:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v5

    iget-object v7, p0, Lcom/android/launcher3/card/reorder/solution/PushMechanicSolution;->mOccupiedRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDragView()Landroid/view/View;

    move-result-object v9

    move-object v6, v4

    move-object v8, p2

    move-object v10, p4

    invoke-virtual/range {v5 .. v10}, Lcom/android/launcher3/CellLayout;->attemptPushInDirection(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/celllayout/ItemConfiguration;)Z

    move-result p3

    if-eqz p3, :cond_9

    return v3

    :cond_9
    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v5

    iget-object v7, p0, Lcom/android/launcher3/card/reorder/solution/PushMechanicSolution;->mOccupiedRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDragView()Landroid/view/View;

    move-result-object v9

    move-object v6, v4

    move-object v8, p2

    move-object v10, p4

    invoke-virtual/range {v5 .. v10}, Lcom/android/launcher3/CellLayout;->addViewsToTempLocation(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/celllayout/ItemConfiguration;)Z

    move-result p3

    if-eqz p3, :cond_a

    return v3

    :cond_a
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_b
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v4

    iget-object v5, p0, Lcom/android/launcher3/card/reorder/solution/PushMechanicSolution;->mOccupiedRect:Landroid/graphics/Rect;

    invoke-virtual {v4, v0, v5, p2, p4}, Lcom/android/launcher3/CellLayout;->addViewToTempLocation(Landroid/view/View;Landroid/graphics/Rect;[ILcom/android/launcher3/celllayout/ItemConfiguration;)Z

    move-result v4

    if-nez v4, :cond_c

    return v1

    :cond_c
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/android/launcher3/card/reorder/CardReorderInject;->getViewMsg(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "rearrangementExists,last intersectingViews: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", solution="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    return v3

    :cond_e
    :goto_4
    return v1
.end method


# virtual methods
.method public find(Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;Lcom/android/launcher3/card/reorder/CardConfiguration;)Z
    .locals 9

    const-string/jumbo v0, "inspector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "solution"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->initTmpOccupancy(Z)V

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getSpan()[I

    move-result-object v1

    aget v3, v1, v0

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getSpan()[I

    move-result-object v0

    const/4 v1, 0x1

    aget v4, v0, v1

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getResizeMode()I

    move-result v8

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v8}, Lcom/android/launcher3/card/reorder/solution/PushMechanicSolution;->findInRecursion(IIZLcom/android/launcher3/card/reorder/ReorderLayoutInspector;Lcom/android/launcher3/card/reorder/CardConfiguration;I)V

    iget-boolean p0, p2, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    return p0
.end method
