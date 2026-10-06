.class public final Lcom/android/launcher3/card/reorder/ExtrusionOption;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aR\u001a\u0010\n\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0010@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000c\"\u0004\u0008\u0016\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/launcher3/card/reorder/ExtrusionOption;",
        "",
        "screenWidth",
        "",
        "extrusionItemList",
        "",
        "Lcom/android/launcher3/card/reorder/ExtrusionItem;",
        "isRtl",
        "",
        "(ILjava/util/List;Z)V",
        "farthestItem",
        "getFarthestItem",
        "()Lcom/android/launcher3/card/reorder/ExtrusionItem;",
        "setFarthestItem",
        "(Lcom/android/launcher3/card/reorder/ExtrusionItem;)V",
        "<set-?>",
        "",
        "finalX",
        "getFinalX",
        "()F",
        "nearestItem",
        "getNearestItem",
        "setNearestItem",
        "startDelay",
        "",
        "info",
        "Lcom/android/launcher3/model/data/ItemInfo;",
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
        "SMAP\nExtrusionOption.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExtrusionOption.kt\ncom/android/launcher3/card/reorder/ExtrusionOption\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,49:1\n1863#2,2:50\n1#3:52\n*S KotlinDebug\n*F\n+ 1 ExtrusionOption.kt\ncom/android/launcher3/card/reorder/ExtrusionOption\n*L\n26#1:50,2\n*E\n"
    }
.end annotation


# instance fields
.field private farthestItem:Lcom/android/launcher3/card/reorder/ExtrusionItem;

.field private finalX:F

.field private nearestItem:Lcom/android/launcher3/card/reorder/ExtrusionItem;


# direct methods
.method public constructor <init>(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/launcher3/card/reorder/ExtrusionItem;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "extrusionItemList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ls5/d0;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/card/reorder/ExtrusionItem;

    iput-object v0, p0, Lcom/android/launcher3/card/reorder/ExtrusionOption;->farthestItem:Lcom/android/launcher3/card/reorder/ExtrusionItem;

    invoke-static {p2}, Ls5/d0;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/card/reorder/ExtrusionItem;

    iput-object v0, p0, Lcom/android/launcher3/card/reorder/ExtrusionOption;->nearestItem:Lcom/android/launcher3/card/reorder/ExtrusionItem;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/card/reorder/ExtrusionItem;

    if-nez p3, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget-object v2, p0, Lcom/android/launcher3/card/reorder/ExtrusionOption;->nearestItem:Lcom/android/launcher3/card/reorder/ExtrusionItem;

    invoke-virtual {v2}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v2

    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    if-le v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/card/reorder/ExtrusionOption;->nearestItem:Lcom/android/launcher3/card/reorder/ExtrusionItem;

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget-object v2, p0, Lcom/android/launcher3/card/reorder/ExtrusionOption;->nearestItem:Lcom/android/launcher3/card/reorder/ExtrusionItem;

    invoke-virtual {v2}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v2

    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    if-ge v1, v2, :cond_2

    :goto_1
    move-object v1, v0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/card/reorder/ExtrusionOption;->nearestItem:Lcom/android/launcher3/card/reorder/ExtrusionItem;

    :goto_2
    iput-object v1, p0, Lcom/android/launcher3/card/reorder/ExtrusionOption;->nearestItem:Lcom/android/launcher3/card/reorder/ExtrusionItem;

    if-nez p3, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget-object v2, p0, Lcom/android/launcher3/card/reorder/ExtrusionOption;->farthestItem:Lcom/android/launcher3/card/reorder/ExtrusionItem;

    invoke-virtual {v2}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v2

    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    if-ge v1, v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/card/reorder/ExtrusionOption;->farthestItem:Lcom/android/launcher3/card/reorder/ExtrusionItem;

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget-object v2, p0, Lcom/android/launcher3/card/reorder/ExtrusionOption;->farthestItem:Lcom/android/launcher3/card/reorder/ExtrusionItem;

    invoke-virtual {v2}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v2

    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    if-le v1, v2, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/card/reorder/ExtrusionOption;->farthestItem:Lcom/android/launcher3/card/reorder/ExtrusionItem;

    :goto_3
    iput-object v0, p0, Lcom/android/launcher3/card/reorder/ExtrusionOption;->farthestItem:Lcom/android/launcher3/card/reorder/ExtrusionItem;

    goto :goto_0

    :cond_6
    if-nez p3, :cond_7

    iget-object p2, p0, Lcom/android/launcher3/card/reorder/ExtrusionOption;->farthestItem:Lcom/android/launcher3/card/reorder/ExtrusionItem;

    invoke-virtual {p2}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getLp()Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    move-result-object p2

    iget p2, p2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    :goto_4
    mul-float/2addr p1, p2

    goto :goto_5

    :cond_7
    iget-object p2, p0, Lcom/android/launcher3/card/reorder/ExtrusionOption;->farthestItem:Lcom/android/launcher3/card/reorder/ExtrusionItem;

    invoke-virtual {p2}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getLp()Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    move-result-object p2

    iget p2, p2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/android/launcher3/card/reorder/ExtrusionOption;->farthestItem:Lcom/android/launcher3/card/reorder/ExtrusionItem;

    invoke-virtual {p2}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getLp()Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int/2addr p1, p2

    int-to-float p1, p1

    const/high16 p2, -0x40800000    # -1.0f

    goto :goto_4

    :goto_5
    iput p1, p0, Lcom/android/launcher3/card/reorder/ExtrusionOption;->finalX:F

    return-void
.end method


# virtual methods
.method public final getFarthestItem()Lcom/android/launcher3/card/reorder/ExtrusionItem;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ExtrusionOption;->farthestItem:Lcom/android/launcher3/card/reorder/ExtrusionItem;

    return-object p0
.end method

.method public final getFinalX()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/card/reorder/ExtrusionOption;->finalX:F

    return p0
.end method

.method public final getNearestItem()Lcom/android/launcher3/card/reorder/ExtrusionItem;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ExtrusionOption;->nearestItem:Lcom/android/launcher3/card/reorder/ExtrusionItem;

    return-object p0
.end method

.method public final setFarthestItem(Lcom/android/launcher3/card/reorder/ExtrusionItem;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/card/reorder/ExtrusionOption;->farthestItem:Lcom/android/launcher3/card/reorder/ExtrusionItem;

    return-void
.end method

.method public final setNearestItem(Lcom/android/launcher3/card/reorder/ExtrusionItem;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/card/reorder/ExtrusionOption;->nearestItem:Lcom/android/launcher3/card/reorder/ExtrusionItem;

    return-void
.end method

.method public final startDelay(Lcom/android/launcher3/model/data/ItemInfo;)J
    .locals 1

    const-string/jumbo v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ExtrusionOption;->nearestItem:Lcom/android/launcher3/card/reorder/ExtrusionItem;

    invoke-virtual {p0}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p0

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    invoke-static {p0, v0}, Lcom/android/launcher3/card/reorder/ReorderAnimationDelayLogic;->getExtrusionDelay(II)J

    move-result-wide p0

    return-wide p0
.end method
