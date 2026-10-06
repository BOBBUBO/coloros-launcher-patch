.class Lcom/android/launcher/batchdrag/BatchDragViewManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/batchdrag/BatchDragViewManager;->startSelectedHint(Lcom/android/launcher3/iconrender/impl/ISelectable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/batchdrag/BatchDragViewManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher/batchdrag/BatchDragViewManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager$3;->this$0:Lcom/android/launcher/batchdrag/BatchDragViewManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimStart()V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager$3;->this$0:Lcom/android/launcher/batchdrag/BatchDragViewManager;

    invoke-static {v0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->C(Lcom/android/launcher/batchdrag/BatchDragViewManager;)V

    invoke-super {p0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;->onAnimStart()V

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager$3;->this$0:Lcom/android/launcher/batchdrag/BatchDragViewManager;

    invoke-static {v0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->v(Lcom/android/launcher/batchdrag/BatchDragViewManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager$3;->this$0:Lcom/android/launcher/batchdrag/BatchDragViewManager;

    invoke-static {v0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->t(Lcom/android/launcher/batchdrag/BatchDragViewManager;)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager$3;->this$0:Lcom/android/launcher/batchdrag/BatchDragViewManager;

    invoke-static {v2}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->o(Lcom/android/launcher/batchdrag/BatchDragViewManager;)F

    move-result v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager$3;->this$0:Lcom/android/launcher/batchdrag/BatchDragViewManager;

    invoke-static {v2}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->t(Lcom/android/launcher/batchdrag/BatchDragViewManager;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager$3;->this$0:Lcom/android/launcher/batchdrag/BatchDragViewManager;

    invoke-static {v3}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->o(Lcom/android/launcher/batchdrag/BatchDragViewManager;)F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager$3;->this$0:Lcom/android/launcher/batchdrag/BatchDragViewManager;

    invoke-static {v0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->u(Lcom/android/launcher/batchdrag/BatchDragViewManager;)I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager$3;->this$0:Lcom/android/launcher/batchdrag/BatchDragViewManager;

    invoke-static {v3}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->p(Lcom/android/launcher/batchdrag/BatchDragViewManager;)F

    move-result v3

    sub-float/2addr v0, v3

    iget-object v3, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager$3;->this$0:Lcom/android/launcher/batchdrag/BatchDragViewManager;

    invoke-static {v3}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->u(Lcom/android/launcher/batchdrag/BatchDragViewManager;)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager$3;->this$0:Lcom/android/launcher/batchdrag/BatchDragViewManager;

    invoke-static {v4}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->p(Lcom/android/launcher/batchdrag/BatchDragViewManager;)F

    move-result v4

    sub-float/2addr v3, v4

    mul-float/2addr v3, v0

    add-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager$3;->this$0:Lcom/android/launcher/batchdrag/BatchDragViewManager;

    invoke-static {v0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->w(Lcom/android/launcher/batchdrag/BatchDragViewManager;)I

    move-result v0

    int-to-double v4, v0

    cmpg-double v0, v2, v4

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager$3;->this$0:Lcom/android/launcher/batchdrag/BatchDragViewManager;

    invoke-static {v0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->s(Lcom/android/launcher/batchdrag/BatchDragViewManager;)Lcom/android/launcher/Launcher;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v0}, Lcom/android/common/util/StateSwitchUtils;->applyStateChange(ZIZLcom/android/launcher/Launcher;)V

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager$3;->this$0:Lcom/android/launcher/batchdrag/BatchDragViewManager;

    invoke-static {v0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->v(Lcom/android/launcher/batchdrag/BatchDragViewManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/iconrender/impl/ISelectable;

    invoke-interface {v2, v1, v1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->hideDot(ZZ)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager$3;->this$0:Lcom/android/launcher/batchdrag/BatchDragViewManager;

    invoke-static {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->z(Lcom/android/launcher/batchdrag/BatchDragViewManager;)V

    :cond_1
    return-void
.end method
