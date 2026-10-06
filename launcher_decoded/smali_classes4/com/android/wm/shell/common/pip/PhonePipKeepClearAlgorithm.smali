.class public Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/pip/PipKeepClearAlgorithmInterface;


# instance fields
.field private mImeOffset:I

.field private mKeepClearAreaGravityEnabled:Z

.field protected mKeepClearAreasPadding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "persist.wm.debug.enable_pip_keep_clear_algorithm_gravity"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;->mKeepClearAreaGravityEnabled:Z

    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;->reloadResources(Landroid/content/Context;)V

    return-void
.end method

.method private reloadResources(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/wm/shell/R$dimen;->pip_keep_clear_areas_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;->mKeepClearAreasPadding:I

    sget v0, Lcom/android/wm/shell/R$dimen;->pip_ime_offset:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;->mImeOffset:I

    return-void
.end method

.method private static tryOffset(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;II)Z
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p3, p4}, Landroid/graphics/Rect;->offset(II)V

    invoke-static {p1, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, v0, Landroid/graphics/Rect;->left:I

    iget p2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static tryOffsetDown(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 2

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;->tryOffset(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;II)Z

    move-result p0

    return p0
.end method

.method private static tryOffsetLeft(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 2

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;->tryOffset(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;II)Z

    move-result p0

    return p0
.end method

.method private static tryOffsetRight(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 2

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v1, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;->tryOffset(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;II)Z

    move-result p0

    return p0
.end method

.method private static tryOffsetUp(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 2

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;->tryOffset(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;II)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public adjust(Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;)Landroid/graphics/Rect;
    .locals 9

    invoke-virtual {p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getEntryDestinationBoundsIgnoringKeepClearAreas()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->isImeShowing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getRestoreBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getRestoreBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->clearRestoreBounds()V

    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, v1}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getInsetBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->isImeShowing()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getImeHeight()I

    move-result v3

    iget v4, p0, Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;->mImeOffset:I

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    :cond_2
    invoke-virtual {p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->isStashed()Z

    move-result v2

    if-eqz v2, :cond_5

    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    if-gt p0, p1, :cond_3

    iget p2, v0, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-ge p2, v1, :cond_4

    :cond_3
    const/4 p2, 0x0

    sub-int/2addr p1, p0

    invoke-virtual {v0, p2, p1}, Landroid/graphics/Rect;->offset(II)V

    :cond_4
    return-object v0

    :cond_5
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    new-instance v3, Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v3, v4, v5, v6, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v3

    xor-int/2addr v3, v7

    invoke-virtual {p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->hasUserMovedPip()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->hasUserResizedPip()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    move v7, v3

    :goto_1
    iget-boolean v3, p0, Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;->mKeepClearAreaGravityEnabled:Z

    if-nez v3, :cond_7

    if-eqz v7, :cond_a

    :cond_7
    invoke-virtual {p2, v0}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getSnapFraction(Landroid/graphics/Rect;)F

    move-result p2

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, p2, v0

    const/4 v3, 0x5

    if-ltz v0, :cond_8

    const/high16 v0, 0x40200000    # 2.5f

    cmpg-float p2, p2, v0

    if-gez p2, :cond_8

    move p2, v3

    goto :goto_2

    :cond_8
    const/4 p2, 0x3

    :goto_2
    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v2, v0, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    if-ne p2, v3, :cond_9

    iget p2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p2, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, p2, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_3

    :cond_9
    iget p2, v1, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, p2, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    :cond_a
    :goto_3
    invoke-virtual {p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getRestrictedKeepClearAreas()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getUnrestrictedKeepClearAreas()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, v2, p2, p1, v1}, Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;->findUnoccludedPosition(Landroid/graphics/Rect;Ljava/util/Set;Ljava/util/Set;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public findUnoccludedPosition(Landroid/graphics/Rect;Ljava/util/Set;Ljava/util/Set;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Ljava/util/Set<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/Set<",
            "Landroid/graphics/Rect;",
            ">;",
            "Landroid/graphics/Rect;",
            ")",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p2}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {v0, p3}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    :cond_2
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v1, p0, Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;->mKeepClearAreasPadding:I

    neg-int v2, v1

    neg-int v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->inset(II)V

    invoke-static {p3, p2}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {p2, v0, p4}, Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;->tryOffsetUp(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p2, v0, p4}, Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;->tryOffsetLeft(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {p2, v0, p4}, Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;->tryOffsetDown(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {p2, v0, p4}, Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;->tryOffsetRight(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p3

    goto :goto_0

    :cond_7
    return-object p2
.end method
