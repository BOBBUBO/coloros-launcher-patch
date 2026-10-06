.class public interface abstract Lcom/android/launcher3/stack/mode/IGroupListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public onAdd(IILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    instance-of p4, p4, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz p4, :cond_1

    .line 4
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/stack/mode/IGroupListener;->onAdd(ILcom/android/launcher3/model/data/ItemInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAdd(ILcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onChangePosition(I)V
    .locals 0

    return-void
.end method

.method public onItemsChanged(Z)V
    .locals 0

    return-void
.end method

.method public onRemove(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onRemove(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    invoke-interface {p0, p1}, Lcom/android/launcher3/stack/mode/IGroupListener;->onRemove(Ljava/util/List;)V

    return-void
.end method

.method public onSwap(IILcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;Z)V
    .locals 0

    return-void
.end method
