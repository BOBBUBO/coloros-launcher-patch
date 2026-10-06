.class Lcom/android/launcher3/QuickstepTransitionManager$12;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/QuickstepTransitionManager;->getOpeningWindowAnimatorsForWidget(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/graphics/Rect;Z)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$appTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field final synthetic val$surfaceApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

.field final synthetic val$weightHelper:Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;

.field final synthetic val$widgetBackgroundBounds:Landroid/graphics/RectF;

.field final synthetic val$windowTargetBounds:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;Landroid/graphics/RectF;Landroid/graphics/Rect;Lcom/android/quickstep/util/SurfaceTransactionApplier;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 0

    iput-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->val$weightHelper:Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;

    iput-object p3, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->val$widgetBackgroundBounds:Landroid/graphics/RectF;

    iput-object p4, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->val$windowTargetBounds:Landroid/graphics/Rect;

    iput-object p5, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->val$surfaceApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    iput-object p6, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->val$appTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->val$weightHelper:Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;

    invoke-virtual {p1}, Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;->isInitCurrentRadiusWeight()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->val$weightHelper:Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;

    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->val$widgetBackgroundBounds:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->val$widgetBackgroundBounds:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    float-to-int v2, p1

    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->val$windowTargetBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;->initCurrentRadiusWeight(FIIZI)V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->val$surfaceApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager$12;->val$appTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, p0, v0}, Lcom/oplus/quickstep/utils/LauncherRemoteAnimUtil;->createParamForTaskLayerRestore(I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Z)Lcom/android/quickstep/util/SurfaceTransaction;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/SurfaceTransactionApplier;->scheduleApply(Lcom/android/quickstep/util/SurfaceTransaction;)V

    return-void
.end method
