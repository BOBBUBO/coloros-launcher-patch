.class Lcom/android/quickstep/views/TaskView$25;
.super Landroid/util/FloatProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/views/TaskView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/FloatProperty<",
        "Lcom/android/quickstep/views/TaskView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/android/quickstep/views/TaskView;)Ljava/lang/Float;
    .locals 0

    .line 2
    iget-object p0, p1, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/quickstep/views/TaskView;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskView$25;->get(Lcom/android/quickstep/views/TaskView;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Lcom/android/quickstep/views/TaskView;F)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result p0

    if-eqz p0, :cond_1

    instance-of p0, p1, Lcom/android/quickstep/views/OplusTaskViewImpl;

    if-eqz p0, :cond_1

    .line 3
    move-object p0, p1

    check-cast p0, Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 4
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->isGridTaskDragAnimatorRunning()Z

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getMaxDismissScale()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getMinDismissScale()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getMinDismissScale()F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 8
    invoke-virtual {p0, p2}, Lcom/android/quickstep/views/OplusTaskViewImpl;->mappingDismissScaleWhenDragToDown(F)F

    move-result p2

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->isGridTaskDragAnimatorRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getMaxDismissScale()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getMaxDismissScale()F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getScaleAnimatorForGridRecentView()Lcom/android/launcher3/anim/PendingAnimation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getScaleAnimatorForGridRecentView()Lcom/android/launcher3/anim/PendingAnimation;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->removeScaleAnimatorForGridRecentViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 14
    invoke-static {}, Lcom/android/quickstep/views/TaskView;->a0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setValue exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setValue: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SNAPSHOT_SCALE"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2

    .line 16
    invoke-static {p1, p2}, Lcom/android/quickstep/views/TaskView;->Q(Lcom/android/quickstep/views/TaskView;F)V

    .line 17
    invoke-virtual {p1, p2}, Lcom/android/quickstep/views/TaskView;->setTaskCornerRadiusUseScale(F)V

    :cond_2
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/quickstep/views/TaskView;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/views/TaskView$25;->setValue(Lcom/android/quickstep/views/TaskView;F)V

    return-void
.end method
