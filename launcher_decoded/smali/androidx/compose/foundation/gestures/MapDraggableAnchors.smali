.class final Landroidx/compose/foundation/gestures/MapDraggableAnchors;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/DraggableAnchors;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/foundation/gestures/DraggableAnchors<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000f\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u000e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u000f\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u001a\u0010\u0018\u001a\u00020\u000b2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0096\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\rJ\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ)\u0010\"\u001a\u00020 2\u0018\u0010!\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020 0\u001fH\u0016\u00a2\u0006\u0004\u0008\"\u0010#R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010$R\u0014\u0010&\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u001b\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/MapDraggableAnchors;",
        "T",
        "Landroidx/compose/foundation/gestures/DraggableAnchors;",
        "Landroidx/collection/ObjectFloatMap;",
        "anchors",
        "<init>",
        "(Landroidx/collection/ObjectFloatMap;)V",
        "value",
        "",
        "positionOf",
        "(Ljava/lang/Object;)F",
        "",
        "hasAnchorFor",
        "(Ljava/lang/Object;)Z",
        "position",
        "closestAnchor",
        "(F)Ljava/lang/Object;",
        "searchUpwards",
        "(FZ)Ljava/lang/Object;",
        "minAnchor",
        "()F",
        "maxAnchor",
        "",
        "other",
        "equals",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lkotlin/Function2;",
        "Lr5/b0;",
        "block",
        "forEach",
        "(Lkotlin/jvm/functions/Function2;)V",
        "Landroidx/collection/ObjectFloatMap;",
        "getSize",
        "size",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnchoredDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/foundation/gestures/MapDraggableAnchors\n+ 2 ObjectFloatMap.kt\nandroidx/collection/ObjectFloatMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1225:1\n401#2,4:1226\n373#2,6:1230\n383#2,3:1237\n386#2,2:1241\n406#2,2:1243\n389#2,6:1245\n408#2:1251\n401#2,4:1252\n373#2,6:1256\n383#2,3:1263\n386#2,2:1267\n406#2,2:1269\n389#2,6:1271\n408#2:1277\n401#2,4:1278\n373#2,6:1282\n383#2,3:1289\n386#2,2:1293\n406#2,2:1295\n389#2,6:1297\n408#2:1303\n1810#3:1236\n1672#3:1240\n1810#3:1262\n1672#3:1266\n1810#3:1288\n1672#3:1292\n*S KotlinDebug\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/foundation/gestures/MapDraggableAnchors\n*L\n1147#1:1226,4\n1147#1:1230,6\n1147#1:1237,3\n1147#1:1241,2\n1147#1:1243,2\n1147#1:1245,6\n1147#1:1251\n1163#1:1252,4\n1163#1:1256,6\n1163#1:1263,3\n1163#1:1267,2\n1163#1:1269,2\n1163#1:1271,6\n1163#1:1277\n1193#1:1278,4\n1193#1:1282,6\n1193#1:1289,3\n1193#1:1293,2\n1193#1:1295,2\n1193#1:1297,6\n1193#1:1303\n1147#1:1236\n1147#1:1240\n1163#1:1262\n1163#1:1266\n1193#1:1288\n1193#1:1292\n*E\n"
    }
.end annotation


# instance fields
.field private final anchors:Landroidx/collection/ObjectFloatMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ObjectFloatMap<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/collection/ObjectFloatMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ObjectFloatMap<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/MapDraggableAnchors;->anchors:Landroidx/collection/ObjectFloatMap;

    return-void
.end method


# virtual methods
.method public closestAnchor(F)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v0, v0, Landroidx/compose/foundation/gestures/MapDraggableAnchors;->anchors:Landroidx/collection/ObjectFloatMap;

    .line 2
    iget-object v1, v0, Landroidx/collection/ObjectFloatMap;->keys:[Ljava/lang/Object;

    .line 3
    iget-object v2, v0, Landroidx/collection/ObjectFloatMap;->values:[F

    .line 4
    iget-object v0, v0, Landroidx/collection/ObjectFloatMap;->metadata:[J

    .line 5
    array-length v3, v0

    add-int/lit8 v3, v3, -0x2

    const/4 v4, 0x0

    if-ltz v3, :cond_3

    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v6, 0x0

    move v7, v6

    .line 6
    :goto_0
    aget-wide v8, v0, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v7, v3

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    .line 7
    aget-object v14, v1, v13

    aget v13, v2, v13

    sub-float v13, p1, v13

    .line 8
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    cmpg-float v15, v13, v5

    if-gtz v15, :cond_0

    move v5, v13

    move-object v4, v14

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_3

    :cond_2
    if-eq v7, v3, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    return-object v4
.end method

.method public closestAnchor(FZ)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZ)TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 9
    iget-object v0, v0, Landroidx/compose/foundation/gestures/MapDraggableAnchors;->anchors:Landroidx/collection/ObjectFloatMap;

    .line 10
    iget-object v1, v0, Landroidx/collection/ObjectFloatMap;->keys:[Ljava/lang/Object;

    .line 11
    iget-object v2, v0, Landroidx/collection/ObjectFloatMap;->values:[F

    .line 12
    iget-object v0, v0, Landroidx/collection/ObjectFloatMap;->metadata:[J

    .line 13
    array-length v3, v0

    add-int/lit8 v3, v3, -0x2

    const/4 v4, 0x0

    if-ltz v3, :cond_5

    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v6, 0x0

    move v8, v5

    move v7, v6

    .line 14
    :goto_0
    aget-wide v9, v0, v7

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_4

    sub-int v11, v7, v3

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v6

    :goto_1
    if-ge v13, v11, :cond_3

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_2

    shl-int/lit8 v14, v7, 0x3

    add-int/2addr v14, v13

    .line 15
    aget-object v15, v1, v14

    aget v14, v2, v14

    if-eqz p2, :cond_0

    sub-float v14, v14, p1

    goto :goto_2

    :cond_0
    sub-float v14, p1, v14

    :goto_2
    const/16 v16, 0x0

    cmpg-float v16, v14, v16

    if-gez v16, :cond_1

    move v14, v5

    :cond_1
    cmpg-float v16, v14, v8

    if-gtz v16, :cond_2

    move v8, v14

    move-object v4, v15

    :cond_2
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    if-ne v11, v12, :cond_5

    :cond_4
    if-eq v7, v3, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    return-object v4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/gestures/MapDraggableAnchors;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/MapDraggableAnchors;->anchors:Landroidx/collection/ObjectFloatMap;

    check-cast p1, Landroidx/compose/foundation/gestures/MapDraggableAnchors;

    iget-object p1, p1, Landroidx/compose/foundation/gestures/MapDraggableAnchors;->anchors:Landroidx/collection/ObjectFloatMap;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public forEach(Lkotlin/jvm/functions/Function2;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Ljava/lang/Float;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/foundation/gestures/MapDraggableAnchors;->anchors:Landroidx/collection/ObjectFloatMap;

    iget-object v0, p0, Landroidx/collection/ObjectFloatMap;->keys:[Ljava/lang/Object;

    iget-object v1, p0, Landroidx/collection/ObjectFloatMap;->values:[F

    iget-object p0, p0, Landroidx/collection/ObjectFloatMap;->metadata:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v11, v0, v10

    aget v10, v1, v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {p1, v11, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public getSize()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/MapDraggableAnchors;->anchors:Landroidx/collection/ObjectFloatMap;

    invoke-virtual {p0}, Landroidx/collection/ObjectFloatMap;->getSize()I

    move-result p0

    return p0
.end method

.method public hasAnchorFor(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/foundation/gestures/MapDraggableAnchors;->anchors:Landroidx/collection/ObjectFloatMap;

    invoke-virtual {p0, p1}, Landroidx/collection/ObjectFloatMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/MapDraggableAnchors;->anchors:Landroidx/collection/ObjectFloatMap;

    invoke-virtual {p0}, Landroidx/collection/ObjectFloatMap;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public maxAnchor()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/MapDraggableAnchors;->anchors:Landroidx/collection/ObjectFloatMap;

    invoke-static {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->access$maxValueOrNaN(Landroidx/collection/ObjectFloatMap;)F

    move-result p0

    return p0
.end method

.method public minAnchor()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/MapDraggableAnchors;->anchors:Landroidx/collection/ObjectFloatMap;

    invoke-static {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->access$minValueOrNaN(Landroidx/collection/ObjectFloatMap;)F

    move-result p0

    return p0
.end method

.method public positionOf(Ljava/lang/Object;)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)F"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/foundation/gestures/MapDraggableAnchors;->anchors:Landroidx/collection/ObjectFloatMap;

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-virtual {p0, p1, v0}, Landroidx/collection/ObjectFloatMap;->getOrDefault(Ljava/lang/Object;F)F

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MapDraggableAnchors("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/foundation/gestures/MapDraggableAnchors;->anchors:Landroidx/collection/ObjectFloatMap;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
