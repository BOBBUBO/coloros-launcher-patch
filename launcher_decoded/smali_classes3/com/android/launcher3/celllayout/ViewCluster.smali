.class public final Lcom/android/launcher3/celllayout/ViewCluster;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/celllayout/ViewCluster$Companion;,
        Lcom/android/launcher3/celllayout/ViewCluster$PositionComparator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 A2\u00020\u0001:\u0002ABB/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J7\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001e\u001a\u00020\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001d\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010!\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u000f\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010#\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010)\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020\u000f\u00a2\u0006\u0004\u0008)\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010*R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010+\u001a\u0004\u0008,\u0010-R$\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010.R\u0014\u0010/\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00101\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00103\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00102R\u0014\u00104\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00106\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00105R\u0014\u00107\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00105R\u0014\u00108\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00105R\u0016\u00109\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00102R\u0016\u0010:\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001b\u0010=\u001a\u00060<R\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\u00a8\u0006C"
    }
    d2 = {
        "Lcom/android/launcher3/celllayout/ViewCluster;",
        "",
        "Lcom/android/launcher3/CellLayout;",
        "mCellLayout",
        "Ljava/util/ArrayList;",
        "Landroid/view/View;",
        "Lkotlin/collections/ArrayList;",
        "views",
        "Lcom/android/launcher3/celllayout/ItemConfiguration;",
        "config",
        "<init>",
        "(Lcom/android/launcher3/CellLayout;Ljava/util/ArrayList;Lcom/android/launcher3/celllayout/ItemConfiguration;)V",
        "Lr5/b0;",
        "resetEdges",
        "()V",
        "",
        "which",
        "computeEdge",
        "(I)V",
        "indexStart",
        "indexEnd",
        "",
        "startEdge",
        "endEdge",
        "value",
        "",
        "edgeContainsValue",
        "(II[I[II)Z",
        "v",
        "whichEdge",
        "isViewTouchingEdge",
        "(Landroid/view/View;I)Z",
        "delta",
        "shift",
        "(II)V",
        "addView",
        "(Landroid/view/View;)V",
        "Landroid/graphics/Rect;",
        "getBoundingRect",
        "()Landroid/graphics/Rect;",
        "edge",
        "sortConfigurationForEdgePush",
        "Lcom/android/launcher3/CellLayout;",
        "Lcom/android/launcher3/celllayout/ItemConfiguration;",
        "getConfig",
        "()Lcom/android/launcher3/celllayout/ItemConfiguration;",
        "Ljava/util/ArrayList;",
        "boundingRect",
        "Landroid/graphics/Rect;",
        "countX",
        "I",
        "countY",
        "leftEdge",
        "[I",
        "rightEdge",
        "topEdge",
        "bottomEdge",
        "dirtyEdges",
        "boundingRectDirty",
        "Z",
        "Lcom/android/launcher3/celllayout/ViewCluster$PositionComparator;",
        "comparator",
        "Lcom/android/launcher3/celllayout/ViewCluster$PositionComparator;",
        "getComparator",
        "()Lcom/android/launcher3/celllayout/ViewCluster$PositionComparator;",
        "Companion",
        "PositionComparator",
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
        "SMAP\nViewCluster.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewCluster.kt\ncom/android/launcher3/celllayout/ViewCluster\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,230:1\n1611#2,9:231\n1863#2:240\n1864#2:242\n1620#2:243\n1863#2,2:244\n1611#2,9:246\n1863#2:255\n1864#2:257\n1620#2:258\n1863#2,2:259\n1#3:241\n1#3:256\n*S KotlinDebug\n*F\n+ 1 ViewCluster.kt\ncom/android/launcher3/celllayout/ViewCluster\n*L\n82#1:231,9\n82#1:240\n82#1:242\n82#1:243\n82#1:244,2\n185#1:246,9\n185#1:255\n185#1:257\n185#1:258\n185#1:259,2\n82#1:241\n185#1:256\n*E\n"
    }
.end annotation


# static fields
.field public static final BOTTOM:I = 0x8

.field public static final Companion:Lcom/android/launcher3/celllayout/ViewCluster$Companion;

.field public static final LEFT:I = 0x1

.field public static final RIGHT:I = 0x4

.field public static final TAG:Ljava/lang/String; = "ViewCluster"

.field public static final TOP:I = 0x2


# instance fields
.field private final bottomEdge:[I

.field private final boundingRect:Landroid/graphics/Rect;

.field private boundingRectDirty:Z

.field private final comparator:Lcom/android/launcher3/celllayout/ViewCluster$PositionComparator;

.field private final config:Lcom/android/launcher3/celllayout/ItemConfiguration;

.field private final countX:I

.field private final countY:I

.field private dirtyEdges:I

.field private final leftEdge:[I

.field private final mCellLayout:Lcom/android/launcher3/CellLayout;

.field private final rightEdge:[I

.field private final topEdge:[I

.field public final views:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/celllayout/ViewCluster$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/celllayout/ViewCluster$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/celllayout/ViewCluster;->Companion:Lcom/android/launcher3/celllayout/ViewCluster$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/CellLayout;Ljava/util/ArrayList;Lcom/android/launcher3/celllayout/ItemConfiguration;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/CellLayout;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Lcom/android/launcher3/celllayout/ItemConfiguration;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "mCellLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "views"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/celllayout/ViewCluster;->mCellLayout:Lcom/android/launcher3/CellLayout;

    iput-object p3, p0, Lcom/android/launcher3/celllayout/ViewCluster;->config:Lcom/android/launcher3/celllayout/ItemConfiguration;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, Lcom/android/launcher3/celllayout/ViewCluster;->views:Ljava/util/ArrayList;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/celllayout/ViewCluster;->boundingRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/celllayout/ViewCluster;->countX:I

    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/celllayout/ViewCluster;->countY:I

    new-array p3, p1, [I

    iput-object p3, p0, Lcom/android/launcher3/celllayout/ViewCluster;->leftEdge:[I

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/android/launcher3/celllayout/ViewCluster;->rightEdge:[I

    new-array p1, p2, [I

    iput-object p1, p0, Lcom/android/launcher3/celllayout/ViewCluster;->topEdge:[I

    new-array p1, p2, [I

    iput-object p1, p0, Lcom/android/launcher3/celllayout/ViewCluster;->bottomEdge:[I

    new-instance p1, Lcom/android/launcher3/celllayout/ViewCluster$PositionComparator;

    invoke-direct {p1, p0}, Lcom/android/launcher3/celllayout/ViewCluster$PositionComparator;-><init>(Lcom/android/launcher3/celllayout/ViewCluster;)V

    iput-object p1, p0, Lcom/android/launcher3/celllayout/ViewCluster;->comparator:Lcom/android/launcher3/celllayout/ViewCluster$PositionComparator;

    invoke-direct {p0}, Lcom/android/launcher3/celllayout/ViewCluster;->resetEdges()V

    return-void
.end method

.method private final computeEdge(I)V
    .locals 7

    iget-object v0, p0, Lcom/android/launcher3/celllayout/ViewCluster;->views:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, Lcom/android/launcher3/celllayout/ViewCluster;->config:Lcom/android/launcher3/celllayout/ItemConfiguration;

    iget-object v3, v3, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/util/CellAndSpan;

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/CellAndSpan;

    const-string v2, "ViewCluster"

    if-nez v1, :cond_3

    const-string v1, "computeEdge cellAndSpan ==null"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget v3, v1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v4, v1, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    add-int/2addr v4, v3

    iget v5, v1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget v6, v1, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    add-int/2addr v6, v5

    if-ltz v3, :cond_f

    if-ltz v5, :cond_f

    if-ltz v4, :cond_f

    if-gez v6, :cond_4

    goto :goto_6

    :cond_4
    const/4 v1, 0x1

    if-eq p1, v1, :cond_c

    const/4 v1, 0x2

    if-eq p1, v1, :cond_9

    const/4 v1, 0x4

    if-eq p1, v1, :cond_7

    const/16 v1, 0x8

    if-eq p1, v1, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    if-ge v3, v4, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/celllayout/ViewCluster;->bottomEdge:[I

    array-length v2, v1

    if-ge v3, v2, :cond_6

    aget v2, v1, v3

    if-le v6, v2, :cond_6

    aput v6, v1, v3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    if-ge v5, v6, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/celllayout/ViewCluster;->rightEdge:[I

    array-length v2, v1

    if-ge v5, v2, :cond_8

    aget v2, v1, v5

    if-le v4, v2, :cond_8

    aput v4, v1, v5

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    if-ge v3, v4, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/celllayout/ViewCluster;->topEdge:[I

    array-length v2, v1

    if-ge v3, v2, :cond_b

    aget v2, v1, v3

    if-lt v5, v2, :cond_a

    if-gez v2, :cond_b

    :cond_a
    aput v5, v1, v3

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_c
    :goto_5
    if-ge v5, v6, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/celllayout/ViewCluster;->leftEdge:[I

    array-length v2, v1

    if-ge v5, v2, :cond_e

    aget v2, v1, v5

    if-lt v3, v2, :cond_d

    if-gez v2, :cond_e

    :cond_d
    aput v3, v1, v5

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_f
    :goto_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "computeEdge cellAndSpan params error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    return-void
.end method

.method private final edgeContainsValue(II[I[II)Z
    .locals 0

    :goto_0
    if-ge p1, p2, :cond_1

    array-length p0, p3

    if-ge p1, p0, :cond_0

    array-length p0, p4

    if-ge p1, p0, :cond_0

    aget p0, p3, p1

    if-gt p0, p5, :cond_0

    aget p0, p4, p1

    if-gt p5, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final resetEdges()V
    .locals 5

    iget v0, p0, Lcom/android/launcher3/celllayout/ViewCluster;->countX:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_0

    iget-object v4, p0, Lcom/android/launcher3/celllayout/ViewCluster;->topEdge:[I

    aput v3, v4, v2

    iget-object v4, p0, Lcom/android/launcher3/celllayout/ViewCluster;->bottomEdge:[I

    aput v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/launcher3/celllayout/ViewCluster;->countY:I

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/android/launcher3/celllayout/ViewCluster;->leftEdge:[I

    aput v3, v2, v1

    iget-object v2, p0, Lcom/android/launcher3/celllayout/ViewCluster;->rightEdge:[I

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0xf

    iput v0, p0, Lcom/android/launcher3/celllayout/ViewCluster;->dirtyEdges:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/celllayout/ViewCluster;->boundingRectDirty:Z

    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/celllayout/ViewCluster;->views:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/android/launcher3/celllayout/ViewCluster;->resetEdges()V

    return-void
.end method

.method public final getBoundingRect()Landroid/graphics/Rect;
    .locals 3

    iget-boolean v0, p0, Lcom/android/launcher3/celllayout/ViewCluster;->boundingRectDirty:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/celllayout/ViewCluster;->config:Lcom/android/launcher3/celllayout/ItemConfiguration;

    iget-object v1, p0, Lcom/android/launcher3/celllayout/ViewCluster;->views:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/launcher3/celllayout/ViewCluster;->boundingRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/celllayout/ItemConfiguration;->getBoundingRectForViews(Ljava/util/ArrayList;Landroid/graphics/Rect;)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/celllayout/ViewCluster;->boundingRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getComparator()Lcom/android/launcher3/celllayout/ViewCluster$PositionComparator;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/celllayout/ViewCluster;->comparator:Lcom/android/launcher3/celllayout/ViewCluster$PositionComparator;

    return-object p0
.end method

.method public final getConfig()Lcom/android/launcher3/celllayout/ItemConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/celllayout/ViewCluster;->config:Lcom/android/launcher3/celllayout/ItemConfiguration;

    return-object p0
.end method

.method public final isViewTouchingEdge(Landroid/view/View;I)Z
    .locals 13

    iget-object v0, p0, Lcom/android/launcher3/celllayout/ViewCluster;->config:Lcom/android/launcher3/celllayout/ItemConfiguration;

    iget-object v0, v0, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/CellAndSpan;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v6, p1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v1, p1, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    add-int v12, v6, v1

    iget v8, p1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget p1, p1, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    add-int v9, v8, p1

    iget p1, p0, Lcom/android/launcher3/celllayout/ViewCluster;->dirtyEdges:I

    and-int/2addr p1, p2

    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne p1, p2, :cond_3

    if-eq p2, v4, :cond_2

    if-eq p2, v3, :cond_1

    if-eq p2, v2, :cond_2

    if-eq p2, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v3}, Lcom/android/launcher3/celllayout/ViewCluster;->computeEdge(I)V

    invoke-direct {p0, v1}, Lcom/android/launcher3/celllayout/ViewCluster;->computeEdge(I)V

    iget p1, p0, Lcom/android/launcher3/celllayout/ViewCluster;->dirtyEdges:I

    and-int/lit8 p1, p1, -0xb

    iput p1, p0, Lcom/android/launcher3/celllayout/ViewCluster;->dirtyEdges:I

    goto :goto_0

    :cond_2
    invoke-direct {p0, v4}, Lcom/android/launcher3/celllayout/ViewCluster;->computeEdge(I)V

    invoke-direct {p0, v2}, Lcom/android/launcher3/celllayout/ViewCluster;->computeEdge(I)V

    iget p1, p0, Lcom/android/launcher3/celllayout/ViewCluster;->dirtyEdges:I

    and-int/lit8 p1, p1, -0x6

    iput p1, p0, Lcom/android/launcher3/celllayout/ViewCluster;->dirtyEdges:I

    :cond_3
    :goto_0
    if-ltz v6, :cond_9

    if-gez v8, :cond_4

    goto :goto_1

    :cond_4
    if-eq p2, v4, :cond_8

    if-eq p2, v3, :cond_7

    if-eq p2, v2, :cond_6

    if-eq p2, v1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v4, p0, Lcom/android/launcher3/celllayout/ViewCluster;->topEdge:[I

    iget-object v5, p0, Lcom/android/launcher3/celllayout/ViewCluster;->bottomEdge:[I

    move-object v1, p0

    move v2, v6

    move v3, v12

    move v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/celllayout/ViewCluster;->edgeContainsValue(II[I[II)Z

    move-result v0

    goto :goto_1

    :cond_6
    iget-object v4, p0, Lcom/android/launcher3/celllayout/ViewCluster;->leftEdge:[I

    iget-object v5, p0, Lcom/android/launcher3/celllayout/ViewCluster;->rightEdge:[I

    move-object v1, p0

    move v2, v8

    move v3, v9

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/celllayout/ViewCluster;->edgeContainsValue(II[I[II)Z

    move-result v0

    goto :goto_1

    :cond_7
    iget-object v4, p0, Lcom/android/launcher3/celllayout/ViewCluster;->topEdge:[I

    iget-object v5, p0, Lcom/android/launcher3/celllayout/ViewCluster;->bottomEdge:[I

    move-object v1, p0

    move v2, v6

    move v3, v12

    move v6, v9

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/celllayout/ViewCluster;->edgeContainsValue(II[I[II)Z

    move-result v0

    goto :goto_1

    :cond_8
    iget-object v10, p0, Lcom/android/launcher3/celllayout/ViewCluster;->leftEdge:[I

    iget-object v11, p0, Lcom/android/launcher3/celllayout/ViewCluster;->rightEdge:[I

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/android/launcher3/celllayout/ViewCluster;->edgeContainsValue(II[I[II)Z

    move-result v0

    :cond_9
    :goto_1
    return v0
.end method

.method public final shift(II)V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/celllayout/ViewCluster;->views:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, Lcom/android/launcher3/celllayout/ViewCluster;->config:Lcom/android/launcher3/celllayout/ItemConfiguration;

    iget-object v3, v3, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/util/CellAndSpan;

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/CellAndSpan;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x4

    if-eq p1, v2, :cond_3

    const/16 v2, 0x8

    if-eq p1, v2, :cond_2

    iget v2, v1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    add-int/2addr v2, p2

    iput v2, v1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    goto :goto_1

    :cond_2
    iget v2, v1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    add-int/2addr v2, p2

    iput v2, v1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    goto :goto_1

    :cond_3
    iget v2, v1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    add-int/2addr v2, p2

    iput v2, v1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    goto :goto_1

    :cond_4
    iget v2, v1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    sub-int/2addr v2, p2

    iput v2, v1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    goto :goto_1

    :cond_5
    iget v2, v1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    sub-int/2addr v2, p2

    iput v2, v1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Lcom/android/launcher3/celllayout/ViewCluster;->resetEdges()V

    return-void
.end method

.method public final sortConfigurationForEdgePush(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/celllayout/ViewCluster;->comparator:Lcom/android/launcher3/celllayout/ViewCluster$PositionComparator;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/celllayout/ViewCluster$PositionComparator;->setWhichEdge(I)V

    iget-object p1, p0, Lcom/android/launcher3/celllayout/ViewCluster;->config:Lcom/android/launcher3/celllayout/ItemConfiguration;

    iget-object p1, p1, Lcom/android/launcher3/celllayout/ItemConfiguration;->sortedViews:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/launcher3/celllayout/ViewCluster;->comparator:Lcom/android/launcher3/celllayout/ViewCluster$PositionComparator;

    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
