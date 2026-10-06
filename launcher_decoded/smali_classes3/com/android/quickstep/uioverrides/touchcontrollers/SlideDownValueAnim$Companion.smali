.class public final Lcom/android/quickstep/uioverrides/touchcontrollers/SlideDownValueAnim$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/uioverrides/touchcontrollers/SlideDownValueAnim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J0\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/quickstep/uioverrides/touchcontrollers/SlideDownValueAnim$Companion;",
        "",
        "()V",
        "DEFAULT_DAMPING_RATIO",
        "",
        "DEFAULT_STIFFNESS",
        "DISPLACEMENT_ANIM_INIT_VALUE_INDEX",
        "",
        "DURATION_COEFFICIENT",
        "",
        "MAPPED_DISPLACEMENT_TARGET_VALUE_COEFFICIENT",
        "SCALE_ANIM_INIT_VALUE_INDEX",
        "SLIDE_DOWN_DISPLACEMENT_ANIM",
        "",
        "SLIDE_DOWN_SCALE_ANIM",
        "SLIDE_DOWN_SCALE_TARGET_VALUE",
        "getDisplacementTargetValue",
        "view",
        "Lcom/android/quickstep/views/TaskView;",
        "getDuration",
        "getMappedDisplacementTargetValue",
        "mappingUpdatedValue",
        "initValue",
        "targetValue",
        "mappedInitValue",
        "mappedTargetValue",
        "updatedValue",
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
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideDownValueAnim$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDisplacementTargetValue(Lcom/android/quickstep/uioverrides/touchcontrollers/SlideDownValueAnim$Companion;Lcom/android/quickstep/views/TaskView;)F
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideDownValueAnim$Companion;->getDisplacementTargetValue(Lcom/android/quickstep/views/TaskView;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getDuration(Lcom/android/quickstep/uioverrides/touchcontrollers/SlideDownValueAnim$Companion;Lcom/android/quickstep/views/TaskView;)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideDownValueAnim$Companion;->getDuration(Lcom/android/quickstep/views/TaskView;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$getMappedDisplacementTargetValue(Lcom/android/quickstep/uioverrides/touchcontrollers/SlideDownValueAnim$Companion;Lcom/android/quickstep/views/TaskView;)F
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideDownValueAnim$Companion;->getMappedDisplacementTargetValue(Lcom/android/quickstep/views/TaskView;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$mappingUpdatedValue(Lcom/android/quickstep/uioverrides/touchcontrollers/SlideDownValueAnim$Companion;FFFFF)F
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideDownValueAnim$Companion;->mappingUpdatedValue(FFFFF)F

    move-result p0

    return p0
.end method

.method private final getDisplacementTargetValue(Lcom/android/quickstep/views/TaskView;)F
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Lcom/android/quickstep/views/RecentsView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    const/4 v0, 0x0

    if-nez p0, :cond_2

    return v0

    :cond_2
    instance-of v2, p1, Lcom/android/quickstep/views/OplusTaskViewImpl;

    if-eqz v2, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/android/quickstep/views/OplusTaskViewImpl;

    :cond_3
    if-nez v1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p0, p1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr p0, p1

    int-to-float p0, p0

    return p0
.end method

.method private final getDuration(Lcom/android/quickstep/views/TaskView;)J
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p1, p0, Lcom/android/quickstep/views/RecentsView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    const-wide/16 v1, 0x0

    if-nez p0, :cond_1

    return-wide v1

    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    return-wide v1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-long p0, p0

    const-wide/16 v0, 0x2

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method private final getMappedDisplacementTargetValue(Lcom/android/quickstep/views/TaskView;)F
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    const p1, 0x3e99999a    # 0.3f

    mul-float/2addr p0, p1

    return p0
.end method

.method private final mappingUpdatedValue(FFFFF)F
    .locals 0

    sub-float p0, p2, p5

    sub-float p3, p4, p3

    mul-float/2addr p3, p0

    sub-float/2addr p2, p1

    div-float/2addr p3, p2

    sub-float/2addr p4, p3

    return p4
.end method
