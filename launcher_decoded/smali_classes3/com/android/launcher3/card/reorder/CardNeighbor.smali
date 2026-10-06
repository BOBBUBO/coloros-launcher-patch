.class public final Lcom/android/launcher3/card/reorder/CardNeighbor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/card/reorder/CardNeighbor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u000f\u0018\u0000 @2\u00020\u0001:\u0001@B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J7\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J)\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u0011J\r\u0010\u001c\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001c\u0010\u0014J\r\u0010\u001d\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001d\u0010\u0014J\u0015\u0010\u001e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001e\u0010\u0011J\u0015\u0010\u001f\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001f\u0010\u0011R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010 R\u0017\u0010\"\u001a\u00020!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\'\u0010(\u001a\u0012\u0012\u0004\u0012\u00020\u00170&j\u0008\u0012\u0004\u0012\u00020\u0017`\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R#\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020-0,8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u0017\u00103\u001a\u0002028\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R$\u00108\u001a\u00020\u00082\u0006\u00107\u001a\u00020\u00088\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R$\u0010<\u001a\u00020\u00082\u0006\u00107\u001a\u00020\u00088\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008<\u00109\u001a\u0004\u0008=\u0010;R\u0016\u0010>\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?\u00a8\u0006A"
    }
    d2 = {
        "Lcom/android/launcher3/card/reorder/CardNeighbor;",
        "",
        "Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;",
        "mInspector",
        "<init>",
        "(Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;)V",
        "Lcom/android/launcher3/card/reorder/CardConfiguration;",
        "solution",
        "",
        "startX",
        "endX",
        "startY",
        "endY",
        "Lr5/b0;",
        "loopNeighborViews",
        "(Lcom/android/launcher3/card/reorder/CardConfiguration;IIII)V",
        "calculateRowOrColumn",
        "(Lcom/android/launcher3/card/reorder/CardConfiguration;)V",
        "",
        "isDragViewFullInRow",
        "()Z",
        "cellX",
        "cellY",
        "Landroid/view/View;",
        "getViewFromSolution",
        "(Lcom/android/launcher3/card/reorder/CardConfiguration;II)Landroid/view/View;",
        "collectSolution",
        "collectAllNeighborViews",
        "isOverlapping",
        "hasPerfectDragResult",
        "updateWillGoLocation",
        "restoreNeighborViews",
        "Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;",
        "Landroid/graphics/Rect;",
        "neighborBounding",
        "Landroid/graphics/Rect;",
        "getNeighborBounding",
        "()Landroid/graphics/Rect;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "neighborViews",
        "Ljava/util/ArrayList;",
        "getNeighborViews",
        "()Ljava/util/ArrayList;",
        "Landroid/util/ArrayMap;",
        "Lcom/android/launcher3/util/CellAndSpan;",
        "neighborMaps",
        "Landroid/util/ArrayMap;",
        "getNeighborMaps",
        "()Landroid/util/ArrayMap;",
        "",
        "perfectDragResult",
        "[I",
        "getPerfectDragResult",
        "()[I",
        "<set-?>",
        "dragViewCellX",
        "I",
        "getDragViewCellX",
        "()I",
        "dragViewCellY",
        "getDragViewCellY",
        "mCollectInRow",
        "Z",
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
        "SMAP\nCardNeighbor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardNeighbor.kt\ncom/android/launcher3/card/reorder/CardNeighbor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,260:1\n1863#2,2:261\n216#3,2:263\n216#3,2:265\n216#3,2:267\n216#3,2:270\n1#4:269\n*S KotlinDebug\n*F\n+ 1 CardNeighbor.kt\ncom/android/launcher3/card/reorder/CardNeighbor\n*L\n86#1:261,2\n118#1:263,2\n143#1:265,2\n213#1:267,2\n253#1:270,2\n*E\n"
    }
.end annotation


# static fields
.field private static final Companion:Lcom/android/launcher3/card/reorder/CardNeighbor$Companion;

.field private static final TAG:Ljava/lang/String; = "LCR_CardNeighbor"


# instance fields
.field private dragViewCellX:I

.field private dragViewCellY:I

.field private mCollectInRow:Z

.field private mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

.field private final neighborBounding:Landroid/graphics/Rect;

.field private final neighborMaps:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/view/View;",
            "Lcom/android/launcher3/util/CellAndSpan;",
            ">;"
        }
    .end annotation
.end field

.field private final neighborViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final perfectDragResult:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/card/reorder/CardNeighbor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/card/reorder/CardNeighbor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/card/reorder/CardNeighbor;->Companion:Lcom/android/launcher3/card/reorder/CardNeighbor$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;)V
    .locals 1

    const-string/jumbo v0, "mInspector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/card/reorder/CardNeighbor;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/card/reorder/CardNeighbor;->neighborBounding:Landroid/graphics/Rect;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/card/reorder/CardNeighbor;->neighborViews:Ljava/util/ArrayList;

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/card/reorder/CardNeighbor;->neighborMaps:Landroid/util/ArrayMap;

    const/4 p1, -0x1

    filled-new-array {p1, p1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/card/reorder/CardNeighbor;->perfectDragResult:[I

    return-void
.end method

.method private final calculateRowOrColumn(Lcom/android/launcher3/card/reorder/CardConfiguration;)V
    .locals 10

    iget-object v0, p0, Lcom/android/launcher3/card/reorder/CardNeighbor;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getPerformResult()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v2, p0, Lcom/android/launcher3/card/reorder/CardNeighbor;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v2}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getPerformResult()[I

    move-result-object v2

    const/4 v3, 0x1

    aget v2, v2, v3

    new-instance v4, Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/android/launcher3/card/reorder/CardNeighbor;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v5}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getSpan()[I

    move-result-object v5

    aget v5, v5, v1

    add-int/2addr v5, v0

    iget-object v6, p0, Lcom/android/launcher3/card/reorder/CardNeighbor;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v6}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getSpan()[I

    move-result-object v6

    aget v6, v6, v3

    add-int/2addr v6, v2

    invoke-direct {v4, v0, v2, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object p1, p1, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/util/CellAndSpan;

    iget-object v6, p0, Lcom/android/launcher3/card/reorder/CardNeighbor;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v6}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDragView()Landroid/view/View;

    move-result-object v6

    if-eq v5, v6, :cond_0

    iget v6, v2, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v7, v2, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget v8, v2, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    add-int/2addr v8, v6

    iget v9, v2, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    add-int/2addr v9, v7

    invoke-virtual {v0, v6, v7, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {v4, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget v6, v2, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    iget-object v7, p0, Lcom/android/launcher3/card/reorder/CardNeighbor;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v7}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v7

    const-string v8, "LCR_CardNeighbor"

    const-string v9, "Card"

    if-ne v6, v7, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/android/launcher3/card/reorder/CardReorderInject;->getViewMsg(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "calculateRowOrColumn(), mCollectInRow false, child="

    invoke-static {v0, p1, v9, v8}, Landroidx/compose/material3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-boolean v1, p0, Lcom/android/launcher3/card/reorder/CardNeighbor;->mCollectInRow:Z

    return-void

    :cond_2
    iget v2, v2, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    iget-object v6, p0, Lcom/android/launcher3/card/reorder/CardNeighbor;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v6}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v6

    if-ne v2, v6, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/android/launcher3/card/reorder/CardReorderInject;->getViewMsg(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "calculateRowOrColumn(), mCollectInRow true, child="

    invoke-static {v0, p1, v9, v8}, Landroidx/compose/material3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iput-boolean v3, p0, Lcom/android/launcher3/card/reorder/CardNeighbor;->mCollectInRow:Z

    return-void

    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/card/reorder/CardNeighbor;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDirectionVector()[I

    move-result-object p1

    aget p1, p1, v1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    if-ne p1, v3, :cond_6

    :cond_5
    move v1, v3

    :cond_6
    iput-boolean v1, p0, Lcom/android/launcher3/card/reorder/CardNeighbor;->mCollectInRow:Z

    return-void
.end method

.method private final getViewFromSolution(Lcom/android/launcher3/card/reorder/CardConfiguration;II)Landroid/view/View;
    .locals 2

    iget-object p0, p1, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/CellAndSpan;

    iget v1, p1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    if-ne p2, v1, :cond_0

    iget p1, p1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    if-ne p3, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final isDragViewFullInRow()Z
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/card/reorder/CardNeighbor;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDirectionVector()[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/card/reorder/CardNeighbor;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getSpan()[I

    move-result-object v0

    aget v0, v0, v2

    iget-object v3, p0, Lcom/android/launcher3/card/reorder/CardNeighbor;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v3}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v3

    if-eq v0, v3, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/card/reorder/CardNeighbor;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDirectionVector()[I

    move-result-object v0

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/card/reorder/CardNeighbor;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getSpan()[I

    move-result-object v0

    aget v0, v0, v1

    iget-object p0, p0, Lcom/android/launcher3/card/reorder/CardNeighbor;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {p0}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result p0

    if-ne v0, p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method private final loopNeighborViews(Lcom/android/launcher3/card/reorder/CardConfiguration;IIII)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move v6, v2

    :goto_0
    if-ge v6, v3, :cond_d

    move v7, v4

    :goto_1
    if-ge v7, v5, :cond_c

    invoke-direct {v0, v1, v6, v7}, Lcom/android/launcher3/card/reorder/CardNeighbor;->getViewFromSolution(Lcom/android/launcher3/card/reorder/CardConfiguration;II)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v9, v0, Lcom/android/launcher3/card/reorder/CardNeighbor;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v9}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDragView()Landroid/view/View;

    move-result-object v9

    if-eq v8, v9, :cond_b

    iget-object v9, v1, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v9, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/launcher3/util/CellAndSpan;

    if-nez v9, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-static {v8}, Lcom/android/launcher3/card/reorder/CardReorderInject;->isBigItems(Landroid/view/View;)Z

    move-result v10

    const-string v11, "LCR_CardNeighbor"

    const-string v12, "Card"

    if-eqz v10, :cond_9

    iget-boolean v10, v0, Lcom/android/launcher3/card/reorder/CardNeighbor;->mCollectInRow:Z

    if-eqz v10, :cond_4

    iget v10, v9, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    if-ge v10, v2, :cond_2

    goto :goto_2

    :cond_2
    move v10, v2

    :goto_2
    iget v13, v9, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget v14, v9, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    add-int v15, v13, v14

    if-le v15, v5, :cond_3

    add-int/2addr v13, v14

    goto :goto_3

    :cond_3
    move v13, v3

    :goto_3
    move v15, v3

    move v14, v4

    goto :goto_6

    :cond_4
    iget v10, v9, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    if-ge v10, v4, :cond_5

    move v13, v10

    goto :goto_4

    :cond_5
    move v13, v4

    :goto_4
    iget v14, v9, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    add-int v15, v10, v14

    if-le v15, v5, :cond_6

    add-int/2addr v10, v14

    goto :goto_5

    :cond_6
    move v10, v5

    :goto_5
    move v15, v10

    move v14, v13

    move v10, v2

    move v13, v3

    :goto_6
    if-ne v10, v2, :cond_7

    if-ne v13, v3, :cond_7

    if-ne v14, v4, :cond_7

    if-eq v15, v5, :cond_9

    :cond_7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v6

    if-eqz v6, :cond_8

    const-string/jumbo v6, "loopTogetherViews(), old=[ "

    const-string v7, ", "

    invoke-static {v2, v3, v6, v7, v7}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ], new=[ "

    invoke-static {v2, v4, v7, v5, v3}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v2, v10, v7, v13, v7}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v3, " ]"

    invoke-static {v2, v14, v7, v15, v3}, Landroidx/constraintlayout/widget/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v11, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v2, v0, Lcom/android/launcher3/card/reorder/CardNeighbor;->neighborViews:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v10

    move v3, v13

    move v4, v14

    move v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/card/reorder/CardNeighbor;->loopNeighborViews(Lcom/android/launcher3/card/reorder/CardConfiguration;IIII)V

    return-void

    :cond_9
    iget v10, v9, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    if-gt v2, v10, :cond_b

    if-ge v10, v3, :cond_b

    iget v10, v9, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    if-gt v4, v10, :cond_b

    if-ge v10, v5, :cond_b

    iget-object v10, v0, Lcom/android/launcher3/card/reorder/CardNeighbor;->neighborViews:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    iget-object v10, v0, Lcom/android/launcher3/card/reorder/CardNeighbor;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v10}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v10

    iget-object v10, v10, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    const/4 v13, 0x0

    invoke-virtual {v10, v9, v13}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-static {v8}, Lcom/android/launcher3/card/reorder/CardReorderInject;->getViewMsg(Landroid/view/View;)Ljava/lang/String;

    move-result-object v10

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "loopNeighborViews(), add "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", c="

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v11, v9}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v9, v0, Lcom/android/launcher3/card/reorder/CardNeighbor;->neighborViews:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_d
    return-void
.end method


# virtual methods
.method public final collectAllNeighborViews(Lcom/android/launcher3/card/reorder/CardConfiguration;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const-string v0, "collectSolution"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/card/reorder/CardNeighbor;->isDragViewFullInRow()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/card/reorder/CardConfiguration;->clear()V

    iget-object v0, v6, Lcom/android/launcher3/card/reorder/CardNeighbor;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getPreValidResult()[I

    move-result-object v0

    const/4 v8, 0x0

    aget v0, v0, v8

    const/4 v1, -0x1

    const/4 v9, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, v6, Lcom/android/launcher3/card/reorder/CardNeighbor;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getPreValidResult()[I

    move-result-object v0

    aget v0, v0, v9

    if-eq v0, v1, :cond_1

    move v0, v9

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    iget-object v2, v6, Lcom/android/launcher3/card/reorder/CardNeighbor;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v2}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDragView()Landroid/view/View;

    move-result-object v2

    iget-object v3, v6, Lcom/android/launcher3/card/reorder/CardNeighbor;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v3}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v3

    invoke-static {v7, v0, v8, v2, v3}, Lcom/android/launcher3/card/reorder/CardCellsMeasurer;->copyStateToSolution(Lcom/android/launcher3/celllayout/ItemConfiguration;ZZLandroid/view/View;Lcom/android/launcher3/CellLayout;)V

    iget-object v0, v6, Lcom/android/launcher3/card/reorder/CardNeighbor;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getPreValidResult()[I

    move-result-object v0

    aget v0, v0, v8

    if-eq v0, v1, :cond_2

    iget-object v0, v6, Lcom/android/launcher3/card/reorder/CardNeighbor;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getPreValidResult()[I

    move-result-object v0

    aget v0, v0, v9

    if-eq v0, v1, :cond_2

    new-instance v0, Lcom/android/launcher3/util/CellAndSpan;

    iget-object v1, v6, Lcom/android/launcher3/card/reorder/CardNeighbor;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getPreValidResult()[I

    move-result-object v1

    aget v1, v1, v8

    iget-object v2, v6, Lcom/android/launcher3/card/reorder/CardNeighbor;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v2}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getPreValidResult()[I

    move-result-object v2

    aget v2, v2, v9

    iget-object v3, v6, Lcom/android/launcher3/card/reorder/CardNeighbor;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v3}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getSpan()[I

    move-result-object v3

    aget v3, v3, v8

    iget-object v4, v6, Lcom/android/launcher3/card/reorder/CardNeighbor;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v4}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getSpan()[I

    move-result-object v4

    aget v4, v4, v9

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    :goto_1
    move-object v10, v0

    goto :goto_2

    :cond_2
    iget-object v0, v6, Lcom/android/launcher3/card/reorder/CardNeighbor;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDragViewLocation()[I

    move-result-object v0

    aget v0, v0, v8

    if-eq v0, v1, :cond_c

    iget-object v0, v6, Lcom/android/launcher3/card/reorder/CardNeighbor;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDragViewLocation()[I

    move-result-object v0

    aget v0, v0, v9

    if-eq v0, v1, :cond_c

    new-instance v0, Lcom/android/launcher3/util/CellAndSpan;

    iget-object v1, v6, Lcom/android/launcher3/card/reorder/CardNeighbor;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDragViewLocation()[I

    move-result-object v1

    aget v1, v1, v8

    iget-object v2, v6, Lcom/android/launcher3/card/reorder/CardNeighbor;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v2}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDragViewLocation()[I

    move-result-object v2

    aget v2, v2, v9

    iget-object v3, v6, Lcom/android/launcher3/card/reorder/CardNeighbor;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v3}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getSpan()[I

    move-result-object v3

    aget v3, v3, v8

    iget-object v4, v6, Lcom/android/launcher3/card/reorder/CardNeighbor;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v4}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getSpan()[I

    move-result-object v4

    aget v4, v4, v9

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    goto :goto_1

    :goto_2
    invoke-direct/range {p0 .. p1}, Lcom/android/launcher3/card/reorder/CardNeighbor;->calculateRowOrColumn(Lcom/android/launcher3/card/reorder/CardConfiguration;)V

    iget v0, v10, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iput v0, v6, Lcom/android/launcher3/card/reorder/CardNeighbor;->dragViewCellX:I

    iget v1, v10, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iput v1, v6, Lcom/android/launcher3/card/reorder/CardNeighbor;->dragViewCellY:I

    iget-boolean v1, v6, Lcom/android/launcher3/card/reorder/CardNeighbor;->mCollectInRow:Z

    if-eqz v1, :cond_3

    move v11, v0

    goto :goto_3

    :cond_3
    move v11, v8

    :goto_3
    if-eqz v1, :cond_4

    iget v1, v10, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    add-int/2addr v0, v1

    :goto_4
    move v12, v0

    goto :goto_5

    :cond_4
    iget-object v0, v6, Lcom/android/launcher3/card/reorder/CardNeighbor;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v0

    goto :goto_4

    :goto_5
    iget-boolean v0, v6, Lcom/android/launcher3/card/reorder/CardNeighbor;->mCollectInRow:Z

    if-eqz v0, :cond_5

    move v13, v8

    goto :goto_6

    :cond_5
    iget v1, v6, Lcom/android/launcher3/card/reorder/CardNeighbor;->dragViewCellY:I

    move v13, v1

    :goto_6
    if-eqz v0, :cond_6

    iget-object v0, v6, Lcom/android/launcher3/card/reorder/CardNeighbor;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v0

    :goto_7
    move v14, v0

    goto :goto_8

    :cond_6
    iget v0, v6, Lcom/android/launcher3/card/reorder/CardNeighbor;->dragViewCellY:I

    iget v1, v10, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    add-int/2addr v0, v1

    goto :goto_7

    :goto_8
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    const-string v15, "LCR_CardNeighbor"

    const-string v5, "Card"

    if-eqz v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/card/reorder/CardConfiguration;->print()Ljava/lang/String;

    move-result-object v0

    const-string v1, "collectAllNeighborViews(), start, collectSolution="

    invoke-static {v1, v0, v5, v15}, Landroidx/compose/material3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v12

    move v4, v13

    move-object/from16 v16, v5

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/card/reorder/CardNeighbor;->loopNeighborViews(Lcom/android/launcher3/card/reorder/CardConfiguration;IIII)V

    iget-object v0, v6, Lcom/android/launcher3/card/reorder/CardNeighbor;->neighborViews:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, v7, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/util/CellAndSpan;

    if-nez v2, :cond_8

    goto :goto_a

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v6, Lcom/android/launcher3/card/reorder/CardNeighbor;->neighborMaps:Landroid/util/ArrayMap;

    new-instance v4, Lcom/android/launcher3/util/CellAndSpan;

    iget v5, v2, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v9, v2, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget v8, v2, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    iget v2, v2, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    invoke-direct {v4, v5, v9, v8, v2}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v1}, Lcom/android/launcher3/card/reorder/CardConfiguration;->remove(Landroid/view/View;)V

    :goto_a
    const/4 v8, 0x0

    const/4 v9, 0x1

    goto :goto_9

    :cond_9
    iget-object v0, v6, Lcom/android/launcher3/card/reorder/CardNeighbor;->perfectDragResult:[I

    iget-boolean v1, v6, Lcom/android/launcher3/card/reorder/CardNeighbor;->mCollectInRow:Z

    if-eqz v1, :cond_a

    iget-object v1, v6, Lcom/android/launcher3/card/reorder/CardNeighbor;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getPerformResult()[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    goto :goto_b

    :cond_a
    const/4 v2, 0x0

    iget v1, v6, Lcom/android/launcher3/card/reorder/CardNeighbor;->dragViewCellX:I

    :goto_b
    aput v1, v0, v2

    iget-object v0, v6, Lcom/android/launcher3/card/reorder/CardNeighbor;->perfectDragResult:[I

    iget-boolean v1, v6, Lcom/android/launcher3/card/reorder/CardNeighbor;->mCollectInRow:Z

    if-eqz v1, :cond_b

    iget v1, v6, Lcom/android/launcher3/card/reorder/CardNeighbor;->dragViewCellY:I

    const/4 v2, 0x1

    goto :goto_c

    :cond_b
    iget-object v1, v6, Lcom/android/launcher3/card/reorder/CardNeighbor;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getPerformResult()[I

    move-result-object v1

    const/4 v2, 0x1

    aget v1, v1, v2

    :goto_c
    aput v1, v0, v2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, v6, Lcom/android/launcher3/card/reorder/CardNeighbor;->mCollectInRow:Z

    iget-object v1, v6, Lcom/android/launcher3/card/reorder/CardNeighbor;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getPreValidResult()[I

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v6, Lcom/android/launcher3/card/reorder/CardNeighbor;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v3}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDragViewLocation()[I

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v6, Lcom/android/launcher3/card/reorder/CardNeighbor;->neighborViews:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v5, v6, Lcom/android/launcher3/card/reorder/CardNeighbor;->perfectDragResult:[I

    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v6, Lcom/android/launcher3/card/reorder/CardNeighbor;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v2}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v2

    iget-object v2, v2, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/card/reorder/CardConfiguration;->print()Ljava/lang/String;

    move-result-object v6

    const-string v7, "collectAllNeighborViews(), end, mCollectInRow="

    const-string v8, ", preValidResult="

    const-string v9, ", dragViewLocation="

    invoke-static {v7, v8, v1, v0, v9}, Landroidx/compose/material3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dragSpan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", endX="

    const-string v3, ", startY="

    invoke-static {v0, v11, v1, v12, v3}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", endY="

    const-string v3, ", size="

    invoke-static {v0, v13, v1, v14, v3}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", perfectDragResult="

    const-string v3, ", mOccupied="

    invoke-static {v4, v1, v5, v3, v0}, Landroidx/compose/animation/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", collectSolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-static {v1, v15, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public final getDragViewCellX()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/card/reorder/CardNeighbor;->dragViewCellX:I

    return p0
.end method

.method public final getDragViewCellY()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/card/reorder/CardNeighbor;->dragViewCellY:I

    return p0
.end method

.method public final getNeighborBounding()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/reorder/CardNeighbor;->neighborBounding:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getNeighborMaps()Landroid/util/ArrayMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Landroid/view/View;",
            "Lcom/android/launcher3/util/CellAndSpan;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/card/reorder/CardNeighbor;->neighborMaps:Landroid/util/ArrayMap;

    return-object p0
.end method

.method public final getNeighborViews()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/card/reorder/CardNeighbor;->neighborViews:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getPerfectDragResult()[I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/reorder/CardNeighbor;->perfectDragResult:[I

    return-object p0
.end method

.method public final hasPerfectDragResult()Z
    .locals 2

    iget-object p0, p0, Lcom/android/launcher3/card/reorder/CardNeighbor;->perfectDragResult:[I

    const/4 v0, 0x0

    aget v1, p0, v0

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    aget p0, p0, v1

    if-ltz p0, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public final isOverlapping()Z
    .locals 3

    iget-boolean v0, p0, Lcom/android/launcher3/card/reorder/CardNeighbor;->mCollectInRow:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/card/reorder/CardNeighbor;->dragViewCellY:I

    iget-object v2, p0, Lcom/android/launcher3/card/reorder/CardNeighbor;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v2}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getPerformResult()[I

    move-result-object v2

    aget v2, v2, v1

    if-ne v0, v2, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/card/reorder/CardNeighbor;->mCollectInRow:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/launcher3/card/reorder/CardNeighbor;->dragViewCellX:I

    iget-object p0, p0, Lcom/android/launcher3/card/reorder/CardNeighbor;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {p0}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getPerformResult()[I

    move-result-object p0

    aget p0, p0, v2

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method public final restoreNeighborViews(Lcom/android/launcher3/card/reorder/CardConfiguration;)V
    .locals 9

    const-string/jumbo v0, "solution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/card/reorder/CardNeighbor;->neighborMaps:Landroid/util/ArrayMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/CellAndSpan;

    iget-object v3, p1, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    new-instance v4, Lcom/android/launcher3/util/CellAndSpan;

    iget v5, v1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v6, v1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget v7, v1, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    iget v8, v1, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/launcher3/card/reorder/CardNeighbor;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v3}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v3

    iget-object v3, v3, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/android/launcher3/card/reorder/CardReorderInject;->getViewMsg(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "restoreNeighborViews(), "

    const-string v3, "Card"

    const-string v4, "LCR_CardNeighbor"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/material3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/card/reorder/CardNeighbor;->neighborMaps:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->clear()V

    return-void
.end method

.method public final updateWillGoLocation(Lcom/android/launcher3/card/reorder/CardConfiguration;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "solution"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v0, Lcom/android/launcher3/card/reorder/CardNeighbor;->mCollectInRow:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/android/launcher3/card/reorder/CardNeighbor;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v2}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getPerformResult()[I

    move-result-object v2

    const/4 v3, 0x0

    aget v2, v2, v3

    iget v3, v0, Lcom/android/launcher3/card/reorder/CardNeighbor;->dragViewCellX:I

    :goto_0
    sub-int/2addr v2, v3

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lcom/android/launcher3/card/reorder/CardNeighbor;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v2}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getPerformResult()[I

    move-result-object v2

    const/4 v3, 0x1

    aget v2, v2, v3

    iget v3, v0, Lcom/android/launcher3/card/reorder/CardNeighbor;->dragViewCellY:I

    goto :goto_0

    :goto_1
    iget-object v3, v0, Lcom/android/launcher3/card/reorder/CardNeighbor;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v3}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v3

    iget-object v4, v0, Lcom/android/launcher3/card/reorder/CardNeighbor;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v4}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v4

    iget-object v5, v0, Lcom/android/launcher3/card/reorder/CardNeighbor;->neighborMaps:Landroid/util/ArrayMap;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/util/CellAndSpan;

    iget-boolean v8, v0, Lcom/android/launcher3/card/reorder/CardNeighbor;->mCollectInRow:Z

    iget v9, v6, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    if-eqz v8, :cond_1

    add-int/2addr v9, v2

    :cond_1
    if-eqz v8, :cond_2

    iget v8, v6, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    goto :goto_3

    :cond_2
    iget v8, v6, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    add-int/2addr v8, v2

    :goto_3
    const-string v10, " to ["

    const-string v11, "LCR_CardNeighbor"

    const-string v12, "Card"

    const-string v13, ", "

    if-ltz v9, :cond_4

    if-gt v9, v3, :cond_4

    iget v14, v6, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    add-int v15, v9, v14

    if-gt v15, v3, :cond_4

    if-ltz v8, :cond_4

    if-gt v8, v4, :cond_4

    add-int v15, v8, v14

    if-le v15, v4, :cond_3

    goto :goto_4

    :cond_3
    iget-object v15, v1, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    new-instance v0, Lcom/android/launcher3/util/CellAndSpan;

    iget v6, v6, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    invoke-direct {v0, v9, v8, v14, v6}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    invoke-interface {v15, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/android/launcher3/card/reorder/CardReorderInject;->getViewMsg(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "updateWillGoLocation(), animate, diff="

    invoke-static {v6, v13, v2, v0, v10}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "]"

    invoke-static {v0, v9, v13, v8, v6}, Landroidx/constraintlayout/widget/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    :goto_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/android/launcher3/card/reorder/CardReorderInject;->getViewMsg(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "updateWillGoLocation(), diff="

    invoke-static {v6, v13, v2, v0, v10}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "], invalid."

    invoke-static {v0, v9, v13, v8, v6}, Landroidx/constraintlayout/widget/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_5
    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_6
    return-void
.end method
