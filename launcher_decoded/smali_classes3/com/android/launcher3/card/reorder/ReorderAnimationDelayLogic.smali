.class public final Lcom/android/launcher3/card/reorder/ReorderAnimationDelayLogic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ;\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0004\u0018\u00010\n2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J7\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JA\u0010 \u001a\u00020\u001f2\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00040\n2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001b2\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008 \u0010!J-\u0010$\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0004\u0018\u00010\n2\u0006\u0010#\u001a\u00020\"2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020\u001d8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008*\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lcom/android/launcher3/card/reorder/ReorderAnimationDelayLogic;",
        "",
        "<init>",
        "()V",
        "",
        "countX",
        "cellX",
        "",
        "getExtrusionDelay",
        "(II)J",
        "Landroid/util/ArrayMap;",
        "Landroid/view/View;",
        "Lcom/android/launcher3/util/CellAndSpan;",
        "arrayMap",
        "dragView",
        "generateReorderDelayMap",
        "(Landroid/util/ArrayMap;Landroid/view/View;)Landroid/util/ArrayMap;",
        "Lcom/android/launcher3/CellLayout;",
        "cellLayout",
        "startPos",
        "endPos",
        "direction",
        "gridCountX",
        "",
        "animateFolderChildToPosition",
        "(Lcom/android/launcher3/CellLayout;IIII)Z",
        "map",
        "Ljava/util/PriorityQueue;",
        "queue",
        "",
        "dir",
        "Lr5/b0;",
        "assignReorderDelay",
        "(Landroid/util/ArrayMap;Ljava/util/PriorityQueue;ILjava/lang/String;)V",
        "Lcom/android/launcher3/celllayout/ItemConfiguration;",
        "solution",
        "getReorderDelay",
        "(Lcom/android/launcher3/celllayout/ItemConfiguration;Landroid/view/View;)Landroid/util/ArrayMap;",
        "TAG",
        "Ljava/lang/String;",
        "HORIZONTAL",
        "I",
        "VERTICAL",
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
        "SMAP\nReorderAnimationDelayLogic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReorderAnimationDelayLogic.kt\ncom/android/launcher3/card/reorder/ReorderAnimationDelayLogic\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,155:1\n216#2,2:156\n216#2,2:158\n*S KotlinDebug\n*F\n+ 1 ReorderAnimationDelayLogic.kt\ncom/android/launcher3/card/reorder/ReorderAnimationDelayLogic\n*L\n77#1:156,2\n121#1:158,2\n*E\n"
    }
.end annotation


# static fields
.field private static final HORIZONTAL:I = 0x1

.field public static final INSTANCE:Lcom/android/launcher3/card/reorder/ReorderAnimationDelayLogic;

.field private static final TAG:Ljava/lang/String; = "ReorderAnimationDelayLogic"

.field private static final VERTICAL:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/card/reorder/ReorderAnimationDelayLogic;

    invoke-direct {v0}, Lcom/android/launcher3/card/reorder/ReorderAnimationDelayLogic;-><init>()V

    sput-object v0, Lcom/android/launcher3/card/reorder/ReorderAnimationDelayLogic;->INSTANCE:Lcom/android/launcher3/card/reorder/ReorderAnimationDelayLogic;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final animateFolderChildToPosition(Lcom/android/launcher3/CellLayout;IIII)Z
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cellLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isLightOSAnimation()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    :goto_0
    add-int v2, p1, p3

    rem-int v3, v2, p4

    div-int v4, v2, p4

    invoke-virtual {p0, v3, v4}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    instance-of v6, v5, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v6, :cond_2

    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_2

    :cond_2
    move-object v5, v4

    :goto_2
    if-nez v5, :cond_3

    move-object v5, v4

    :cond_3
    if-nez v5, :cond_4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "ReorderAnimationDelayLogic"

    const-string v3, "animateFolderChildToPosition, ignore the empty cell,check the next pose"

    invoke-static {p1, v3}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    new-instance v6, Lcom/android/launcher3/util/CellAndSpan;

    rem-int v7, p1, p4

    div-int/2addr p1, p4

    iget v8, v5, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v5, v5, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-direct {v6, v7, p1, v8, v5}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_3
    if-ne v2, p2, :cond_9

    invoke-static {v0, v4}, Lcom/android/launcher3/card/reorder/ReorderAnimationDelayLogic;->generateReorderDelayMap(Landroid/util/ArrayMap;Landroid/view/View;)Landroid/util/ArrayMap;

    move-result-object p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    move-object v3, p4

    check-cast v3, Landroid/view/View;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/launcher3/util/CellAndSpan;

    invoke-virtual {p1, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    if-nez p4, :cond_7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    :cond_7
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget v4, p3, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v5, p3, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/16 v6, 0x1c2

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Lcom/android/launcher3/CellLayout;->animateChildToPosition(Landroid/view/View;IIIIZZ)Z

    goto :goto_4

    :cond_8
    const/4 p0, 0x1

    return p0

    :cond_9
    move p1, v2

    goto/16 :goto_0
.end method

.method private final assignReorderDelay(Landroid/util/ArrayMap;Ljava/util/PriorityQueue;ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/PriorityQueue<",
            "Landroid/view/View;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/16 p0, 0x32

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v3, 0x1

    if-ne p3, v3, :cond_1

    iget v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    goto :goto_1

    :cond_1
    iget v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    :goto_1
    if-eq v0, v3, :cond_2

    add-int/lit8 p0, p0, 0x11

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    iget v4, v2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "assignReorderDelay(), view="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dir="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,direction="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cellX/Y="

    const-string v6, "/"

    invoke-static {v5, p3, v1, v4, v6}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", curPos="

    const-string v4, " --> "

    invoke-static {v5, v2, v1, v0, v4}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", delay="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReorderAnimationDelayLogic"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v0, v3

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static final generateReorderDelayMap(Landroid/util/ArrayMap;Landroid/view/View;)Landroid/util/ArrayMap;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Landroid/view/View;",
            "Lcom/android/launcher3/util/CellAndSpan;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Landroid/util/ArrayMap<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "arrayMap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    new-instance v1, Ljava/util/PriorityQueue;

    new-instance v2, Lcom/android/launcher3/card/reorder/ReorderAnimationDelayLogic$generateReorderDelayMap$$inlined$compareBy$1;

    invoke-direct {v2}, Lcom/android/launcher3/card/reorder/ReorderAnimationDelayLogic$generateReorderDelayMap$$inlined$compareBy$1;-><init>()V

    invoke-direct {v1, v2}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    new-instance v2, Ljava/util/PriorityQueue;

    new-instance v3, Lcom/android/launcher3/card/reorder/ReorderAnimationDelayLogic$generateReorderDelayMap$$inlined$compareByDescending$1;

    invoke-direct {v3}, Lcom/android/launcher3/card/reorder/ReorderAnimationDelayLogic$generateReorderDelayMap$$inlined$compareByDescending$1;-><init>()V

    invoke-direct {v2, v3}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    new-instance v3, Ljava/util/PriorityQueue;

    new-instance v4, Lcom/android/launcher3/card/reorder/ReorderAnimationDelayLogic$generateReorderDelayMap$$inlined$compareBy$2;

    invoke-direct {v4}, Lcom/android/launcher3/card/reorder/ReorderAnimationDelayLogic$generateReorderDelayMap$$inlined$compareBy$2;-><init>()V

    invoke-direct {v3, v4}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    new-instance v4, Ljava/util/PriorityQueue;

    new-instance v5, Lcom/android/launcher3/card/reorder/ReorderAnimationDelayLogic$generateReorderDelayMap$$inlined$compareByDescending$2;

    invoke-direct {v5}, Lcom/android/launcher3/card/reorder/ReorderAnimationDelayLogic$generateReorderDelayMap$$inlined$compareByDescending$2;-><init>()V

    invoke-direct {v4, v5}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    const-string/jumbo v7, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/util/CellAndSpan;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    iget v8, v6, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v9, v7, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    if-ne v8, v9, :cond_1

    iget v10, v6, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v11, v7, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    if-ne v10, v11, :cond_1

    goto :goto_0

    :cond_1
    iget v7, v7, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget v6, v6, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    if-ge v7, v6, :cond_2

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-le v7, v6, :cond_3

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-ge v9, v8, :cond_4

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-le v9, v8, :cond_0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    sget-object p0, Lcom/android/launcher3/card/reorder/ReorderAnimationDelayLogic;->INSTANCE:Lcom/android/launcher3/card/reorder/ReorderAnimationDelayLogic;

    const-string/jumbo p1, "top"

    const/4 v5, 0x2

    invoke-direct {p0, v0, v1, v5, p1}, Lcom/android/launcher3/card/reorder/ReorderAnimationDelayLogic;->assignReorderDelay(Landroid/util/ArrayMap;Ljava/util/PriorityQueue;ILjava/lang/String;)V

    const-string p1, "bottom"

    invoke-direct {p0, v0, v2, v5, p1}, Lcom/android/launcher3/card/reorder/ReorderAnimationDelayLogic;->assignReorderDelay(Landroid/util/ArrayMap;Ljava/util/PriorityQueue;ILjava/lang/String;)V

    const-string/jumbo p1, "left"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v3, v1, p1}, Lcom/android/launcher3/card/reorder/ReorderAnimationDelayLogic;->assignReorderDelay(Landroid/util/ArrayMap;Ljava/util/PriorityQueue;ILjava/lang/String;)V

    const-string/jumbo p1, "right"

    invoke-direct {p0, v0, v4, v1, p1}, Lcom/android/launcher3/card/reorder/ReorderAnimationDelayLogic;->assignReorderDelay(Landroid/util/ArrayMap;Ljava/util/PriorityQueue;ILjava/lang/String;)V

    return-object v0
.end method

.method public static final getExtrusionDelay(II)J
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sub-int/2addr p0, p1

    int-to-long p0, p0

    const-wide/16 v0, 0x11

    mul-long/2addr p0, v0

    const-wide/16 v0, 0x32

    add-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public final getReorderDelay(Lcom/android/launcher3/celllayout/ItemConfiguration;Landroid/view/View;)Landroid/util/ArrayMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/celllayout/ItemConfiguration;",
            "Landroid/view/View;",
            ")",
            "Landroid/util/ArrayMap<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string/jumbo p0, "solution"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->isLightOSAnimation()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p1, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-static {p0, p2}, Lcom/android/launcher3/card/reorder/ReorderAnimationDelayLogic;->generateReorderDelayMap(Landroid/util/ArrayMap;Landroid/view/View;)Landroid/util/ArrayMap;

    move-result-object p0

    return-object p0
.end method
