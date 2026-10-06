.class Lcom/oplus/zoom/common/ZoomDisplayController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/zoom/common/ZoomDisplayController;->init(Lcom/android/wm/shell/common/DisplayController;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/zoom/common/ZoomDisplayController;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/oplus/zoom/common/ZoomDisplayController;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/zoom/common/ZoomDisplayController$1;->this$0:Lcom/oplus/zoom/common/ZoomDisplayController;

    iput-object p2, p0, Lcom/oplus/zoom/common/ZoomDisplayController$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 3

    iget-object v0, p0, Lcom/oplus/zoom/common/ZoomDisplayController$1;->this$0:Lcom/oplus/zoom/common/ZoomDisplayController;

    invoke-static {v0}, Lcom/oplus/zoom/common/ZoomDisplayController;->d(Lcom/oplus/zoom/common/ZoomDisplayController;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ZoomDisplayController"

    const-string/jumbo v1, "onDisplayAdded"

    invoke-static {v0, v1}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/zoom/common/ZoomDisplayController$DisplayRecord;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/oplus/zoom/common/ZoomDisplayController$DisplayRecord;-><init>(II)V

    iget-object v1, p0, Lcom/oplus/zoom/common/ZoomDisplayController$1;->this$0:Lcom/oplus/zoom/common/ZoomDisplayController;

    invoke-static {v1}, Lcom/oplus/zoom/common/ZoomDisplayController;->c(Lcom/oplus/zoom/common/ZoomDisplayController;)Lcom/android/wm/shell/common/DisplayController;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayContext(I)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/zoom/common/ZoomDisplayController$1;->this$0:Lcom/oplus/zoom/common/ZoomDisplayController;

    invoke-static {v2}, Lcom/oplus/zoom/common/ZoomDisplayController;->c(Lcom/oplus/zoom/common/ZoomDisplayController;)Lcom/android/wm/shell/common/DisplayController;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/oplus/zoom/common/ZoomDisplayController$DisplayRecord;->a(Lcom/oplus/zoom/common/ZoomDisplayController$DisplayRecord;Landroid/content/Context;Lcom/android/wm/shell/common/DisplayLayout;)V

    iget-object v1, p0, Lcom/oplus/zoom/common/ZoomDisplayController$1;->this$0:Lcom/oplus/zoom/common/ZoomDisplayController;

    invoke-static {v1}, Lcom/oplus/zoom/common/ZoomDisplayController;->d(Lcom/oplus/zoom/common/ZoomDisplayController;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-nez p1, :cond_1

    iget-object v1, p0, Lcom/oplus/zoom/common/ZoomDisplayController$1;->this$0:Lcom/oplus/zoom/common/ZoomDisplayController;

    invoke-static {v1, v0}, Lcom/oplus/zoom/common/ZoomDisplayController;->g(Lcom/oplus/zoom/common/ZoomDisplayController;Lcom/oplus/zoom/common/ZoomDisplayController$DisplayRecord;)V

    :cond_1
    iget-object p0, p0, Lcom/oplus/zoom/common/ZoomDisplayController$1;->this$0:Lcom/oplus/zoom/common/ZoomDisplayController;

    invoke-static {p0, p1}, Lcom/oplus/zoom/common/ZoomDisplayController;->j(Lcom/oplus/zoom/common/ZoomDisplayController;I)V

    return-void
.end method

.method public onDisplayConfigurationChanged(ILandroid/content/res/Configuration;)V
    .locals 10

    iget-object v0, p0, Lcom/oplus/zoom/common/ZoomDisplayController$1;->this$0:Lcom/oplus/zoom/common/ZoomDisplayController;

    invoke-static {v0}, Lcom/oplus/zoom/common/ZoomDisplayController;->d(Lcom/oplus/zoom/common/ZoomDisplayController;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/zoom/common/ZoomDisplayController$DisplayRecord;

    const-string v1, "ZoomDisplayController"

    if-nez v0, :cond_0

    const-string p0, "Skipping Display Configuration change on non-added display."

    invoke-static {v1, p0}, Lcom/oplus/zoom/common/LogD;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/oplus/zoom/common/ZoomDisplayController$1;->this$0:Lcom/oplus/zoom/common/ZoomDisplayController;

    invoke-static {v2}, Lcom/oplus/zoom/common/ZoomDisplayController;->c(Lcom/oplus/zoom/common/ZoomDisplayController;)Lcom/android/wm/shell/common/DisplayController;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/zoom/common/ZoomDisplayController$1;->this$0:Lcom/oplus/zoom/common/ZoomDisplayController;

    invoke-virtual {v3}, Lcom/oplus/zoom/common/ZoomDisplayController;->getScreenWidth()I

    move-result v4

    invoke-static {v3, v4}, Lcom/oplus/zoom/common/ZoomDisplayController;->i(Lcom/oplus/zoom/common/ZoomDisplayController;I)V

    iget-object v3, p0, Lcom/oplus/zoom/common/ZoomDisplayController$1;->this$0:Lcom/oplus/zoom/common/ZoomDisplayController;

    invoke-virtual {v3}, Lcom/oplus/zoom/common/ZoomDisplayController;->getScreenHeight()I

    move-result v4

    invoke-static {v3, v4}, Lcom/oplus/zoom/common/ZoomDisplayController;->h(Lcom/oplus/zoom/common/ZoomDisplayController;I)V

    iget-object v3, p0, Lcom/oplus/zoom/common/ZoomDisplayController$1;->this$0:Lcom/oplus/zoom/common/ZoomDisplayController;

    invoke-virtual {v3}, Lcom/oplus/zoom/common/ZoomDisplayController;->getDensity()F

    move-result v3

    iget-object v4, p0, Lcom/oplus/zoom/common/ZoomDisplayController$1;->this$0:Lcom/oplus/zoom/common/ZoomDisplayController;

    invoke-virtual {v4}, Lcom/oplus/zoom/common/ZoomDisplayController;->getRotation()I

    move-result v4

    invoke-virtual {v2}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result v5

    invoke-virtual {v2}, Lcom/android/wm/shell/common/DisplayLayout;->height()I

    move-result v6

    invoke-virtual {v2}, Lcom/android/wm/shell/common/DisplayLayout;->density()F

    move-result v7

    invoke-virtual {v2}, Lcom/android/wm/shell/common/DisplayLayout;->rotation()I

    move-result v8

    iget-object v9, p0, Lcom/oplus/zoom/common/ZoomDisplayController$1;->this$0:Lcom/oplus/zoom/common/ZoomDisplayController;

    invoke-static {v9}, Lcom/oplus/zoom/common/ZoomDisplayController;->c(Lcom/oplus/zoom/common/ZoomDisplayController;)Lcom/android/wm/shell/common/DisplayController;

    move-result-object v9

    invoke-virtual {v9, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayContext(I)Landroid/content/Context;

    move-result-object v9

    invoke-static {v0, v9, v2}, Lcom/oplus/zoom/common/ZoomDisplayController$DisplayRecord;->a(Lcom/oplus/zoom/common/ZoomDisplayController$DisplayRecord;Landroid/content/Context;Lcom/android/wm/shell/common/DisplayLayout;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDisplayConfigurationChanged, w:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oplus/zoom/common/ZoomDisplayController$1;->this$0:Lcom/oplus/zoom/common/ZoomDisplayController;

    invoke-static {v2}, Lcom/oplus/zoom/common/ZoomDisplayController;->f(Lcom/oplus/zoom/common/ZoomDisplayController;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", h:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/zoom/common/ZoomDisplayController$1;->this$0:Lcom/oplus/zoom/common/ZoomDisplayController;

    invoke-static {v2}, Lcom/oplus/zoom/common/ZoomDisplayController;->e(Lcom/oplus/zoom/common/ZoomDisplayController;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", new w:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", new h:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "oldDensity:"

    const-string v9, ", newDensity:"

    invoke-static {v3, v6, v2, v9, v0}, Landroidx/appcompat/widget/d;->c(FILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "context density: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/zoom/common/ZoomDisplayController$1;->val$context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v4, v8, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/oplus/zoom/common/ZoomDisplayController$1;->this$0:Lcom/oplus/zoom/common/ZoomDisplayController;

    invoke-static {v1}, Lcom/oplus/zoom/common/ZoomDisplayController;->f(Lcom/oplus/zoom/common/ZoomDisplayController;)I

    move-result v1

    iget-object v2, p0, Lcom/oplus/zoom/common/ZoomDisplayController$1;->this$0:Lcom/oplus/zoom/common/ZoomDisplayController;

    invoke-static {v2}, Lcom/oplus/zoom/common/ZoomDisplayController;->e(Lcom/oplus/zoom/common/ZoomDisplayController;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/oplus/zoom/common/ZoomDisplayController$1;->this$0:Lcom/oplus/zoom/common/ZoomDisplayController;

    invoke-static {v1}, Lcom/oplus/zoom/common/ZoomDisplayController;->f(Lcom/oplus/zoom/common/ZoomDisplayController;)I

    move-result v1

    iget-object v2, p0, Lcom/oplus/zoom/common/ZoomDisplayController$1;->this$0:Lcom/oplus/zoom/common/ZoomDisplayController;

    invoke-static {v2}, Lcom/oplus/zoom/common/ZoomDisplayController;->e(Lcom/oplus/zoom/common/ZoomDisplayController;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ne v1, v2, :cond_2

    cmpl-float v1, v3, v7

    if-eqz v1, :cond_3

    :cond_2
    or-int/lit8 v0, v0, 0x2

    :cond_3
    iget-object p0, p0, Lcom/oplus/zoom/common/ZoomDisplayController$1;->this$0:Lcom/oplus/zoom/common/ZoomDisplayController;

    invoke-static {p0, p1, v0, p2}, Lcom/oplus/zoom/common/ZoomDisplayController;->k(Lcom/oplus/zoom/common/ZoomDisplayController;IILandroid/content/res/Configuration;)V

    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 3

    iget-object v0, p0, Lcom/oplus/zoom/common/ZoomDisplayController$1;->this$0:Lcom/oplus/zoom/common/ZoomDisplayController;

    invoke-static {v0}, Lcom/oplus/zoom/common/ZoomDisplayController;->d(Lcom/oplus/zoom/common/ZoomDisplayController;)Landroid/util/SparseArray;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/oplus/zoom/common/ZoomDisplayController$1;->this$0:Lcom/oplus/zoom/common/ZoomDisplayController;

    invoke-static {v1}, Lcom/oplus/zoom/common/ZoomDisplayController;->d(Lcom/oplus/zoom/common/ZoomDisplayController;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string v1, "ZoomDisplayController"

    const-string/jumbo v2, "onDisplayRemoved"

    invoke-static {v1, v2}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/zoom/common/ZoomDisplayController$1;->this$0:Lcom/oplus/zoom/common/ZoomDisplayController;

    invoke-static {v1}, Lcom/oplus/zoom/common/ZoomDisplayController;->d(Lcom/oplus/zoom/common/ZoomDisplayController;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/oplus/zoom/common/ZoomDisplayController$1;->this$0:Lcom/oplus/zoom/common/ZoomDisplayController;

    invoke-static {p0, p1}, Lcom/oplus/zoom/common/ZoomDisplayController;->l(Lcom/oplus/zoom/common/ZoomDisplayController;I)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onFixedRotationFinished(I)V
    .locals 2

    const-string v0, "ZoomDisplayController"

    const-string/jumbo v1, "onFixedRotationFinished"

    invoke-static {v0, v1}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/zoom/common/ZoomDisplayController$1;->this$0:Lcom/oplus/zoom/common/ZoomDisplayController;

    invoke-static {v0}, Lcom/oplus/zoom/common/ZoomDisplayController;->b(Lcom/oplus/zoom/common/ZoomDisplayController;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/oplus/zoom/common/ZoomDisplayController$1;->this$0:Lcom/oplus/zoom/common/ZoomDisplayController;

    invoke-static {v1}, Lcom/oplus/zoom/common/ZoomDisplayController;->b(Lcom/oplus/zoom/common/ZoomDisplayController;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/zoom/common/ZoomDisplayController$DisplayChangedListener;

    invoke-interface {v1, p1}, Lcom/oplus/zoom/common/ZoomDisplayController$DisplayChangedListener;->onFixedRotationFinished(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onFixedRotationStarted(II)V
    .locals 2

    const-string v0, "ZoomDisplayController"

    const-string/jumbo v1, "onFixedRotationStarted"

    invoke-static {v0, v1}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/zoom/common/ZoomDisplayController$1;->this$0:Lcom/oplus/zoom/common/ZoomDisplayController;

    invoke-static {v0}, Lcom/oplus/zoom/common/ZoomDisplayController;->b(Lcom/oplus/zoom/common/ZoomDisplayController;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/oplus/zoom/common/ZoomDisplayController$1;->this$0:Lcom/oplus/zoom/common/ZoomDisplayController;

    invoke-static {v1}, Lcom/oplus/zoom/common/ZoomDisplayController;->b(Lcom/oplus/zoom/common/ZoomDisplayController;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/zoom/common/ZoomDisplayController$DisplayChangedListener;

    invoke-interface {v1, p1, p2}, Lcom/oplus/zoom/common/ZoomDisplayController$DisplayChangedListener;->onFixedRotationStarted(II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
