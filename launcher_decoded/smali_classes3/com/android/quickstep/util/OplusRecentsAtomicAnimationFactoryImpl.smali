.class public Lcom/android/quickstep/util/OplusRecentsAtomicAnimationFactoryImpl;
.super Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ACTIVITY_TYPE:",
        "Lcom/android/launcher3/statemanager/StatefulActivity<",
        "*>;STATE_TYPE:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/android/quickstep/util/RecentsAtomicAnimationFactory<",
        "TACTIVITY_TYPE;TSTATE_TYPE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0014\n\u0002\u0010\u0007\n\u0000\u0008\u0016\u0018\u0000*\u000c\u0008\u0000\u0010\u0001*\u0006\u0012\u0002\u0008\u00030\u0002*\u0004\u0008\u0001\u0010\u00032\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u0004B\r\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0006J\u001e\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\n\u0010\u000e\u001a\u00020\u000f\"\u00020\u0010H\u0016R\u0013\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/quickstep/util/OplusRecentsAtomicAnimationFactoryImpl;",
        "ACTIVITY_TYPE",
        "Lcom/android/launcher3/statemanager/StatefulActivity;",
        "STATE_TYPE",
        "Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;",
        "activity",
        "(Lcom/android/launcher3/statemanager/StatefulActivity;)V",
        "getActivity",
        "()Lcom/android/launcher3/statemanager/StatefulActivity;",
        "Lcom/android/launcher3/statemanager/StatefulActivity;",
        "createStateElementAnimation",
        "Landroid/animation/Animator;",
        "index",
        "",
        "values",
        "",
        "",
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


# instance fields
.field private final activity:Lcom/android/launcher3/statemanager/StatefulActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TACTIVITY_TYPE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/launcher3/statemanager/StatefulActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TACTIVITY_TYPE;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;-><init>(Lcom/android/launcher3/statemanager/StatefulActivity;)V

    iput-object p1, p0, Lcom/android/quickstep/util/OplusRecentsAtomicAnimationFactoryImpl;->activity:Lcom/android/launcher3/statemanager/StatefulActivity;

    return-void
.end method


# virtual methods
.method public varargs createStateElementAnimation(I[F)Landroid/animation/Animator;
    .locals 1

    const-string/jumbo v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p2

    invoke-super {p0, p1, p2}, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;->createStateElementAnimation(I[F)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/util/OplusRecentsAtomicAnimationFactoryImpl;->activity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object p1

    const-string v0, "getOverviewPanel(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/quickstep/views/RecentsView;

    new-instance v0, Lcom/android/launcher3/anim/SpringAnimationBuilder;

    iget-object p0, p0, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-direct {v0, p0}, Lcom/android/launcher3/anim/SpringAnimationBuilder;-><init>(Landroid/content/Context;)V

    const p0, 0x3b03126f    # 0.002f

    invoke-virtual {v0, p0}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setMinimumVisibleChange(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object p0

    const v0, 0x3f7d70a4    # 0.99f

    invoke-virtual {p0, v0}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setDampingRatio(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object p0

    const/high16 v0, 0x44480000    # 800.0f

    invoke-virtual {p0, v0}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setStiffness(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object p0

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setValues([F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object p0

    sget-object p2, Lcom/android/quickstep/views/RecentsView;->ADJACENT_PAGE_HORIZONTAL_OFFSET:Landroid/util/FloatProperty;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->build(Ljava/lang/Object;Landroid/util/FloatProperty;)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public final getActivity()Lcom/android/launcher3/statemanager/StatefulActivity;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TACTIVITY_TYPE;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/quickstep/util/OplusRecentsAtomicAnimationFactoryImpl;->activity:Lcom/android/launcher3/statemanager/StatefulActivity;

    return-object p0
.end method
