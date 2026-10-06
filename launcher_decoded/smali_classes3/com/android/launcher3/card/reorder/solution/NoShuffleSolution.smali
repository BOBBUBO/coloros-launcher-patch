.class public final Lcom/android/launcher3/card/reorder/solution/NoShuffleSolution;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/card/reorder/solution/IReorderSolution;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/launcher3/card/reorder/solution/NoShuffleSolution;",
        "Lcom/android/launcher3/card/reorder/solution/IReorderSolution;",
        "()V",
        "find",
        "",
        "inspector",
        "Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;",
        "solution",
        "Lcom/android/launcher3/card/reorder/CardConfiguration;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public find(Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;Lcom/android/launcher3/card/reorder/CardConfiguration;)Z
    .locals 13

    const-string/jumbo p0, "inspector"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "solution"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->initSolution(Lcom/android/launcher3/card/reorder/CardConfiguration;)V

    const/4 p0, 0x2

    new-array v10, p0, [I

    new-array p0, p0, [I

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getPixel()[I

    move-result-object v1

    const/4 v11, 0x0

    aget v1, v1, v11

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getPixel()[I

    move-result-object v2

    const/4 v12, 0x1

    aget v2, v2, v12

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getMinSpan()[I

    move-result-object v3

    aget v3, v3, v11

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getMinSpan()[I

    move-result-object v4

    aget v4, v4, v12

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getSpan()[I

    move-result-object v5

    aget v5, v5, v11

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getSpan()[I

    move-result-object p1

    aget v6, p1, v12

    const/4 v7, 0x1

    move-object v8, v10

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lcom/android/launcher3/CellLayout;->findNearestArea(IIIIIIZ[I[I)[I

    aget p1, v10, v11

    if-ltz p1, :cond_0

    aget p1, v10, v12

    if-ltz p1, :cond_0

    invoke-virtual {p2, v10, p0}, Lcom/android/launcher3/card/reorder/CardConfiguration;->success([I[I)V

    move v11, v12

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/android/launcher3/card/reorder/CardConfiguration;->failed()V

    :goto_0
    return v11
.end method
