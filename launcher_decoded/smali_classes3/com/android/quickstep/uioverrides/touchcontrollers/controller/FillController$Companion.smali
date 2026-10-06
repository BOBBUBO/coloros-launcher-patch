.class public final Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u001e\u0010\r\u001a\u00020\u000e2\u000e\u0010\u000f\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u001e\u0010\u0013\u001a\u00020\u000e2\u000e\u0010\u000f\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00102\u0006\u0010\u0011\u001a\u00020\u0012R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController$Companion;",
        "",
        "()V",
        "FILL_SPRING_ANIM_DAMPING_RATIO",
        "",
        "FILL_SPRING_ANIM_STIFFNESS",
        "TAG",
        "",
        "VERTICAL_HORIZONTAL_MOVE_INIT_VALUE",
        "createBaseSpringAnim",
        "Landroidx/dynamicanimation/animation/SpringAnimation;",
        "floatValueHolder",
        "Landroidx/dynamicanimation/animation/FloatValueHolder;",
        "getFillHorizontalMoveTarget",
        "",
        "recentView",
        "Lcom/android/quickstep/views/RecentsView;",
        "taskView",
        "Lcom/android/quickstep/views/TaskView;",
        "getFillVerticalMoveTarget",
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
    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createBaseSpringAnim(Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController$Companion;Landroidx/dynamicanimation/animation/FloatValueHolder;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController$Companion;->createBaseSpringAnim(Landroidx/dynamicanimation/animation/FloatValueHolder;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p0

    return-object p0
.end method

.method private final createBaseSpringAnim(Landroidx/dynamicanimation/animation/FloatValueHolder;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/dynamicanimation/animation/FloatValueHolder;->setValue(F)V

    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-direct {v0, p1, p0}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;F)V

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p0

    const/high16 p1, 0x43480000    # 200.0f

    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p0

    const p1, 0x3f4ccccd    # 0.8f

    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    return-object v0
.end method


# virtual methods
.method public final getFillHorizontalMoveTarget(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;",
            "Lcom/android/quickstep/views/TaskView;",
            ")I"
        }
    .end annotation

    const-string/jumbo p0, "recentView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "taskView"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget p1, p1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mPageSpacing:I

    add-int/2addr p2, p1

    mul-int/2addr p2, p0

    return p2
.end method

.method public final getFillVerticalMoveTarget(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;",
            "Lcom/android/quickstep/views/TaskView;",
            ")I"
        }
    .end annotation

    const-string/jumbo p0, "recentView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "taskView"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iget-object p1, p1, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->overview()Lcom/android/launcher/layoutparam/OverviewParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/OverviewParam;->getOverviewRowSpacing()I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method
