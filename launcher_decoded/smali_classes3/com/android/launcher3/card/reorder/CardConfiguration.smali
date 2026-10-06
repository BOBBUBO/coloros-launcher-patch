.class public final Lcom/android/launcher3/card/reorder/CardConfiguration;
.super Lcom/android/launcher3/celllayout/ItemConfiguration;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\n\u001a\u00020\t\"\u0008\u0008\u0000\u0010\u0005*\u00020\u0004\"\u0008\u0008\u0001\u0010\u0007*\u00020\u0006*\u0010\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\u001d\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001d\u0010\u0003J\u000f\u0010\u001e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/android/launcher3/card/reorder/CardConfiguration;",
        "Lcom/android/launcher3/celllayout/ItemConfiguration;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "K",
        "Lcom/android/launcher3/util/CellAndSpan;",
        "V",
        "Landroid/util/ArrayMap;",
        "",
        "print",
        "(Landroid/util/ArrayMap;)Ljava/lang/String;",
        "copy",
        "Lr5/b0;",
        "deepCopyFrom",
        "(Lcom/android/launcher3/celllayout/ItemConfiguration;)V",
        "other",
        "",
        "sameAs",
        "(Lcom/android/launcher3/card/reorder/CardConfiguration;)Z",
        "view",
        "remove",
        "(Landroid/view/View;)V",
        "clear",
        "",
        "result",
        "resultSpan",
        "success",
        "([I[I)V",
        "failed",
        "toString",
        "()Ljava/lang/String;",
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
        "SMAP\nCardConfiguration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardConfiguration.kt\ncom/android/launcher3/card/reorder/CardConfiguration\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n216#2,2:94\n216#2,2:97\n1#3:96\n*S KotlinDebug\n*F\n+ 1 CardConfiguration.kt\ncom/android/launcher3/card/reorder/CardConfiguration\n*L\n35#1:94,2\n88#1:97,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/celllayout/ItemConfiguration;-><init>()V

    return-void
.end method

.method private final print(Landroid/util/ArrayMap;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Landroid/view/View;",
            "V:",
            "Lcom/android/launcher3/util/CellAndSpan;",
            ">(",
            "Landroid/util/ArrayMap<",
            "+TK;TV;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/CellAndSpan;

    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/android/launcher3/card/reorder/CardReorderInject;->getViewMsg(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " \n view="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cellAndSpan="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    invoke-virtual {p0}, Lcom/android/launcher3/celllayout/ItemConfiguration;->getSavedMap()Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    iget-object v0, p0, Lcom/android/launcher3/celllayout/ItemConfiguration;->sortedViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lcom/android/launcher3/card/reorder/CardConfiguration;->failed()V

    return-void
.end method

.method public final deepCopyFrom(Lcom/android/launcher3/celllayout/ItemConfiguration;)V
    .locals 7

    const-string v0, "copy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    invoke-virtual {p0}, Lcom/android/launcher3/celllayout/ItemConfiguration;->getSavedMap()Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    iget-object v0, p0, Lcom/android/launcher3/celllayout/ItemConfiguration;->sortedViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/CellAndSpan;->copyFrom(Lcom/android/launcher3/util/CellAndSpan;)V

    iget-object p1, p1, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/CellAndSpan;

    iget-object v2, p0, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    new-instance v3, Lcom/android/launcher3/util/CellAndSpan;

    iget v4, v0, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v5, v0, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget v6, v0, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    iget v0, v0, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    invoke-direct {v3, v4, v5, v6, v0}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/launcher3/celllayout/ItemConfiguration;->getSavedMap()Landroid/util/ArrayMap;

    move-result-object v0

    new-instance v2, Lcom/android/launcher3/util/CellAndSpan;

    invoke-direct {v2}, Lcom/android/launcher3/util/CellAndSpan;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/launcher3/celllayout/ItemConfiguration;->sortedViews:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final failed()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iput v0, p0, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    iput v0, p0, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    return-void
.end method

.method public final print()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v1, p0, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget v2, p0, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    iget v3, p0, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    iget-boolean v4, p0, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    iget-object v5, p0, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-direct {p0, v5}, Lcom/android/launcher3/card/reorder/CardConfiguration;->print(Landroid/util/ArrayMap;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v5, "{cellAndSpan=("

    const-string v6, ", "

    .line 2
    invoke-static {v0, v1, v5, v6, v6}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    const-string v1, "), isSolution="

    .line 4
    invoke-static {v0, v2, v6, v3, v1}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", map="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/launcher3/celllayout/ItemConfiguration;->getSavedMap()Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/launcher3/celllayout/ItemConfiguration;->sortedViews:Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final sameAs(Lcom/android/launcher3/card/reorder/CardConfiguration;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget v1, p1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v2, p0, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    if-ne v1, v2, :cond_0

    iget v1, p1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget v2, p0, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    if-ne v1, v2, :cond_0

    iget v1, p1, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    iget v2, p0, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    if-ne v1, v2, :cond_0

    iget p1, p1, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    iget p0, p0, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final success([I[I)V
    .locals 3

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resultSpan"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    const/4 v1, 0x0

    aget v2, p1, v1

    iput v2, p0, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    aget p1, p1, v0

    iput p1, p0, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    aget p1, p2, v1

    iput p1, p0, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    aget p1, p2, v0

    iput p1, p0, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    invoke-super {p0}, Lcom/android/launcher3/celllayout/ItemConfiguration;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v2, p0, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget v3, p0, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    iget v4, p0, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    iget-boolean p0, p0, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    const-string/jumbo v5, "super:"

    const-string v6, ", cellAndSpan=("

    const-string v7, ", "

    invoke-static {v5, v0, v1, v6, v7}, Landroidx/collection/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v2, v7, v3, v7}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "), isSolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
