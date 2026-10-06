.class public interface abstract Lcom/android/launcher3/stack/mode/IGroupInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/stack/mode/IMultipleSizeInfo;
.implements Lcom/android/launcher3/stack/mode/IDropToCreatableInfo;


# virtual methods
.method public add(Lcom/android/launcher3/model/data/ItemInfo;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, p1, p2, v0}, Lcom/android/launcher3/stack/mode/IGroupInfo;->add(Lcom/android/launcher3/model/data/ItemInfo;ZZ)V

    return-void
.end method

.method public abstract add(Lcom/android/launcher3/model/data/ItemInfo;ZZ)V
.end method

.method public addListener(Lcom/android/launcher3/stack/mode/IGroupListener;)V
    .locals 1

    invoke-interface {p0}, Lcom/android/launcher3/stack/mode/IGroupInfo;->getListeners()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public abstract getContents()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation
.end method

.method public getContentsSize()I
    .locals 1

    invoke-interface {p0}, Lcom/android/launcher3/stack/mode/IGroupInfo;->getContents()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/android/launcher3/stack/mode/IGroupInfo;->getContents()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getListeners()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/stack/mode/IGroupListener;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public abstract getVisibleItemInfoInGroup()Lcom/android/launcher3/model/data/ItemInfo;
.end method

.method public notifyItemAdded(IILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    invoke-interface {p0}, Lcom/android/launcher3/stack/mode/IGroupInfo;->getListeners()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/stack/mode/IGroupListener;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/android/launcher3/stack/mode/IGroupListener;->onAdd(IILjava/util/List;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyItemRemoved(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;Z)V"
        }
    .end annotation

    invoke-interface {p0}, Lcom/android/launcher3/stack/mode/IGroupInfo;->getListeners()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/stack/mode/IGroupListener;

    invoke-interface {v1, p1, p2}, Lcom/android/launcher3/stack/mode/IGroupListener;->onRemove(Ljava/util/List;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyItemSwapped(IILcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;Z)V
    .locals 8

    invoke-interface {p0}, Lcom/android/launcher3/stack/mode/IGroupInfo;->getListeners()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/launcher3/stack/mode/IGroupListener;

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v7}, Lcom/android/launcher3/stack/mode/IGroupListener;->onSwap(IILcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyItemsChanged(Z)V
    .locals 2

    invoke-interface {p0}, Lcom/android/launcher3/stack/mode/IGroupInfo;->getListeners()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/stack/mode/IGroupListener;

    invoke-interface {v1, p1}, Lcom/android/launcher3/stack/mode/IGroupListener;->onItemsChanged(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyPositionChanged(I)V
    .locals 2

    invoke-interface {p0}, Lcom/android/launcher3/stack/mode/IGroupInfo;->getListeners()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/stack/mode/IGroupListener;

    invoke-interface {v1, p1}, Lcom/android/launcher3/stack/mode/IGroupListener;->onChangePosition(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract remove(Lcom/android/launcher3/model/data/ItemInfo;Z)V
.end method

.method public removeListener(Lcom/android/launcher3/stack/mode/IGroupListener;)V
    .locals 0

    invoke-interface {p0}, Lcom/android/launcher3/stack/mode/IGroupInfo;->getListeners()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
