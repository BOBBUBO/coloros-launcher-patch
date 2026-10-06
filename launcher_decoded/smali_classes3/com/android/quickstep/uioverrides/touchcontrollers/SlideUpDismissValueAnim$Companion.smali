.class public final Lcom/android/quickstep/uioverrides/touchcontrollers/SlideUpDismissValueAnim$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/uioverrides/touchcontrollers/SlideUpDismissValueAnim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0013H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/quickstep/uioverrides/touchcontrollers/SlideUpDismissValueAnim$Companion;",
        "",
        "()V",
        "ALPHA_ANIM_INIT_VALUE_INDEX",
        "",
        "BOTTOM_ROW_DURATION_COEFFICIENT",
        "",
        "DEFAULT_DAMPING_RATIO",
        "",
        "DEFAULT_STIFFNESS",
        "DISPLACEMENT_ANIM_INIT_VALUE_INDEX",
        "DISPLACEMENT_TARGET_VALUE_COEFFICIENT",
        "SLIDE_UP_ALPHA_TARGET_VALUE",
        "SLIDE_UP_DISMISS_ALPHA_ANIM",
        "",
        "SLIDE_UP_DISMISS_DISPLACEMENT_ANIM",
        "TOP_ROW_DURATION_COEFFICIENT",
        "getDisplacementTargetValue",
        "view",
        "Lcom/android/quickstep/views/TaskView;",
        "getDuration",
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
    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideUpDismissValueAnim$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDisplacementTargetValue(Lcom/android/quickstep/uioverrides/touchcontrollers/SlideUpDismissValueAnim$Companion;Lcom/android/quickstep/views/TaskView;)F
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideUpDismissValueAnim$Companion;->getDisplacementTargetValue(Lcom/android/quickstep/views/TaskView;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getDuration(Lcom/android/quickstep/uioverrides/touchcontrollers/SlideUpDismissValueAnim$Companion;Lcom/android/quickstep/views/TaskView;)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideUpDismissValueAnim$Companion;->getDuration(Lcom/android/quickstep/views/TaskView;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final getDisplacementTargetValue(Lcom/android/quickstep/views/TaskView;)F
    .locals 4

    instance-of p0, p1, Lcom/android/quickstep/views/OplusTaskViewImpl;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lcom/android/quickstep/views/OplusTaskViewImpl;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 p0, 0x0

    if-nez p1, :cond_1

    return p0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Lcom/android/quickstep/views/RecentsView;

    if-eqz v2, :cond_2

    move-object v0, v1

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    :cond_2
    if-nez v0, :cond_3

    return p0

    :cond_3
    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getMixedHandler()Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;->isTopRowTaskViewCurrent(Lcom/android/quickstep/views/OplusTaskViewImpl;Lcom/android/quickstep/views/RecentsView;)Z

    move-result v1

    const/4 v2, -0x1

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    add-int/2addr p1, v3

    int-to-float p1, p1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    iget p0, v0, Lcom/android/quickstep/views/RecentsView;->mTopBottomRowHeightDiff:F

    :goto_1
    add-float/2addr p1, p0

    mul-float/2addr p1, v2

    return p1
.end method

.method private final getDuration(Lcom/android/quickstep/views/TaskView;)J
    .locals 4

    instance-of p0, p1, Lcom/android/quickstep/views/OplusTaskViewImpl;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lcom/android/quickstep/views/OplusTaskViewImpl;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-wide/16 v1, 0x0

    if-nez p1, :cond_1

    return-wide v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v3, p0, Lcom/android/quickstep/views/RecentsView;

    if-eqz v3, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    :cond_2
    if-nez v0, :cond_3

    return-wide v1

    :cond_3
    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getMixedHandler()Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;->isTopRowTaskViewCurrent(Lcom/android/quickstep/views/OplusTaskViewImpl;Lcom/android/quickstep/views/RecentsView;)Z

    move-result p0

    const-wide/16 v0, 0x2

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-long p0, p0

    mul-long/2addr v0, p0

    :goto_1
    return-wide v0
.end method
