.class public final Lcom/android/launcher3/card/reorder/CardCellsMeasurer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\n\u001a\u00020\u0005*\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ7\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cj\n\u0012\u0004\u0012\u00020\r\u0018\u0001`\u000e*\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J+\u0010\u0015\u001a\u00020\u0014*\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JW\u0010\u001f\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0016\u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020\u001d0\u000cj\u0008\u0012\u0004\u0012\u00020\u001d`\u000eH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0013\u0010!\u001a\u00020\u0014*\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008!\u0010\"J9\u0010)\u001a\u00020(2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u00142\u0006\u0010&\u001a\u00020\u00142\u0008\u0010\'\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0019\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008)\u0010*J#\u0010,\u001a\u00020+*\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000eH\u0002\u00a2\u0006\u0004\u0008,\u0010-R\u0014\u0010.\u001a\u00020+8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008.\u0010/\u00a8\u00060"
    }
    d2 = {
        "Lcom/android/launcher3/card/reorder/CardCellsMeasurer;",
        "",
        "<init>",
        "()V",
        "Lcom/android/launcher3/util/GridOccupancy;",
        "",
        "vacantCellsCount",
        "(Lcom/android/launcher3/util/GridOccupancy;)I",
        "spanX",
        "spanY",
        "needVacantCells",
        "(Lcom/android/launcher3/util/GridOccupancy;II)I",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "hasIrregularVacantCells",
        "(Lcom/android/launcher3/util/GridOccupancy;II)Ljava/util/ArrayList;",
        "Lcom/android/launcher3/OplusWorkspace;",
        "Lcom/android/launcher3/CellLayout;",
        "currentPage",
        "",
        "canAfterPageAccept",
        "(Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher3/CellLayout;II)Z",
        "isDragWidget",
        "Lcom/android/launcher3/OplusCellLayout;",
        "cellLayout",
        "Lcom/android/launcher/layout/LayoutUtilsInterface;",
        "layoutUtils",
        "targetCell",
        "Landroid/view/View;",
        "intersectingViews",
        "findEmptyCellForReorder",
        "(ZLcom/android/launcher3/OplusCellLayout;Lcom/android/launcher/layout/LayoutUtilsInterface;[IIILjava/util/ArrayList;)[I",
        "isCellsEmpty",
        "(Lcom/android/launcher3/OplusCellLayout;)Z",
        "Lcom/android/launcher3/celllayout/ItemConfiguration;",
        "solution",
        "tempCell",
        "tempOccupy",
        "dragView",
        "Lr5/b0;",
        "copyStateToSolution",
        "(Lcom/android/launcher3/celllayout/ItemConfiguration;ZZLandroid/view/View;Lcom/android/launcher3/CellLayout;)V",
        "",
        "print",
        "(Ljava/util/ArrayList;)Ljava/lang/String;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCardCellsMeasurer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardCellsMeasurer.kt\ncom/android/launcher3/card/reorder/CardCellsMeasurer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,180:1\n1#2:181\n1872#3,3:182\n*S KotlinDebug\n*F\n+ 1 CardCellsMeasurer.kt\ncom/android/launcher3/card/reorder/CardCellsMeasurer\n*L\n175#1:182,3\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/card/reorder/CardCellsMeasurer;

.field private static final TAG:Ljava/lang/String; = "LCR_CardCellsMeasurer"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/card/reorder/CardCellsMeasurer;

    invoke-direct {v0}, Lcom/android/launcher3/card/reorder/CardCellsMeasurer;-><init>()V

    sput-object v0, Lcom/android/launcher3/card/reorder/CardCellsMeasurer;->INSTANCE:Lcom/android/launcher3/card/reorder/CardCellsMeasurer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final canAfterPageAccept(Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher3/CellLayout;II)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentPage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->getMaxWorkspacePages()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    :goto_0
    if-ge p1, v0, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Lcom/android/launcher3/OplusCellLayout;

    if-eqz v3, :cond_1

    check-cast v1, Lcom/android/launcher3/OplusCellLayout;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    const-string/jumbo v3, "mOccupied"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p2, p3}, Lcom/android/launcher3/card/reorder/CardCellsMeasurer;->needVacantCells(Lcom/android/launcher3/util/GridOccupancy;II)I

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static final copyStateToSolution(Lcom/android/launcher3/celllayout/ItemConfiguration;ZZLandroid/view/View;Lcom/android/launcher3/CellLayout;)V
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "solution"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cellLayout"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    invoke-virtual {p4}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string/jumbo v5, "null cannot be cast to non-null type com.android.launcher3.celllayout.CellLayoutLayoutParams"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz p2, :cond_0

    iget-object v5, p4, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    goto :goto_1

    :cond_0
    iget-object v5, p4, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    :goto_1
    instance-of v6, p4, Lcom/android/launcher3/OplusCellLayout;

    if-eqz v6, :cond_1

    if-nez p1, :cond_1

    iget-object v5, v5, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    iget v6, v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    if-ltz v6, :cond_1

    array-length v7, v5

    if-ge v6, v7, :cond_1

    iget v7, v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    if-ltz v7, :cond_1

    aget-object v8, v5, v1

    array-length v8, v8

    if-ge v7, v8, :cond_1

    aget-object v5, v5, v6

    aget-boolean v5, v5, v7

    if-nez v5, :cond_1

    if-ne v3, p3, :cond_4

    if-nez p3, :cond_1

    goto :goto_4

    :cond_1
    new-instance v5, Lcom/android/launcher3/util/CellAndSpan;

    if-eqz p1, :cond_2

    iget v6, v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellX:I

    goto :goto_2

    :cond_2
    iget v6, v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    :goto_2
    if-eqz p1, :cond_3

    iget v7, v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellY:I

    goto :goto_3

    :cond_3
    iget v7, v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    :goto_3
    iget v8, v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    iget v4, v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    invoke-direct {v5, v6, v7, v8, v4}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v3, v5}, Lcom/android/launcher3/celllayout/ItemConfiguration;->add(Landroid/view/View;Lcom/android/launcher3/util/CellAndSpan;)V

    :cond_4
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static final findEmptyCellForReorder(ZLcom/android/launcher3/OplusCellLayout;Lcom/android/launcher/layout/LayoutUtilsInterface;[IIILjava/util/ArrayList;)[I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/android/launcher3/OplusCellLayout;",
            "Lcom/android/launcher/layout/LayoutUtilsInterface;",
            "[III",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)[I"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cellLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "layoutUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetCell"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "intersectingViews"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p4, p5}, Lcom/android/launcher3/CellLayout;->findCellForSpan([III)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    const/4 p6, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    aget p0, p3, p6

    aget p1, p3, v0

    filled-new-array {p0, p1}, [I

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p1, p1, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    const-string/jumbo p2, "mOccupied"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p4, p5}, Lcom/android/launcher3/card/reorder/CardCellsMeasurer;->hasIrregularVacantCells(Lcom/android/launcher3/util/GridOccupancy;II)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/vector/a;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    :cond_2
    if-nez p0, :cond_3

    const/4 p0, 0x2

    new-array p0, p0, [I

    const/4 p1, -0x1

    aput p1, p0, p6

    aput p1, p0, v0

    :cond_3
    return-object p0

    :cond_4
    :goto_0
    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/android/launcher/layout/LayoutUtilsInterface;->findEmptyCellForReorder(Lcom/android/launcher3/CellLayout;[IIIZLjava/util/ArrayList;)[I

    move-result-object p0

    const-string p1, "findEmptyCellForReorder(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final hasIrregularVacantCells(Lcom/android/launcher3/util/GridOccupancy;II)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/util/GridOccupancy;",
            "II)",
            "Ljava/util/ArrayList<",
            "[I>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_5

    if-gtz p2, :cond_0

    goto :goto_2

    :cond_0
    mul-int/2addr p1, p2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/util/GridOccupancy;->getCountX()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/util/GridOccupancy;->getCountY()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    move v4, v2

    :goto_1
    if-ge v4, v0, :cond_3

    if-gtz p1, :cond_1

    return-object p2

    :cond_1
    iget-object v5, p0, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    aget-object v5, v5, v4

    aget-boolean v5, v5, v3

    if-nez v5, :cond_2

    filled-new-array {v4, v3}, [I

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/android/launcher3/card/reorder/CardCellsMeasurer;->INSTANCE:Lcom/android/launcher3/card/reorder/CardCellsMeasurer;

    invoke-direct {p0, p2}, Lcom/android/launcher3/card/reorder/CardCellsMeasurer;->print(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "hasIrregularVacantCells(), array="

    const-string v0, "LCR_CardCellsMeasurer"

    invoke-static {p1, p0, v0}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final isCellsEmpty(Lcom/android/launcher3/OplusCellLayout;)Z
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    move v4, v2

    :goto_1
    if-ge v4, v0, :cond_1

    iget-object v5, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget-object v5, v5, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    aget-object v5, v5, v4

    aget-boolean v5, v5, v3

    if-eqz v5, :cond_0

    return v2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static final needVacantCells(Lcom/android/launcher3/util/GridOccupancy;II)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    mul-int/2addr p1, p2

    invoke-static {p0}, Lcom/android/launcher3/card/reorder/CardCellsMeasurer;->vacantCellsCount(Lcom/android/launcher3/util/GridOccupancy;)I

    move-result p0

    sub-int/2addr p1, p0

    return p1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method private final print(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[I>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    if-ltz p1, :cond_0

    check-cast v0, [I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move p1, v1

    goto :goto_0

    :cond_0
    invoke-static {}, Ls5/y;->s()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static final vacantCellsCount(Lcom/android/launcher3/util/GridOccupancy;)I
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/util/GridOccupancy;->getCountX()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/util/GridOccupancy;->getCountY()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_2

    move v5, v2

    :goto_1
    if-ge v5, v0, :cond_1

    iget-object v6, p0, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    aget-object v6, v6, v5

    aget-boolean v6, v6, v3

    if-nez v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method
