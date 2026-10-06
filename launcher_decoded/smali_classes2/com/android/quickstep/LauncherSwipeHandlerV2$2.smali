.class Lcom/android/quickstep/LauncherSwipeHandlerV2$2;
.super Lcom/android/quickstep/LauncherSwipeHandlerV2$FloatingViewHomeAnimationFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/LauncherSwipeHandlerV2;->createIconHomeAnimationFactory(Landroid/view/View;)Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$floatingIconView:Lcom/android/launcher3/views/FloatingIconView;

.field final synthetic val$iconLocation:Landroid/graphics/RectF;

.field final synthetic val$windowAlphaThreshold:F

.field final synthetic val$workspaceView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/LauncherSwipeHandlerV2;Lcom/android/launcher3/views/FloatingView;Landroid/view/View;Landroid/graphics/RectF;Lcom/android/launcher3/views/FloatingIconView;F)V
    .locals 0

    iput-object p3, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$2;->val$workspaceView:Landroid/view/View;

    iput-object p4, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$2;->val$iconLocation:Landroid/graphics/RectF;

    iput-object p5, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$2;->val$floatingIconView:Lcom/android/launcher3/views/FloatingIconView;

    iput p6, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$2;->val$windowAlphaThreshold:F

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/LauncherSwipeHandlerV2$FloatingViewHomeAnimationFactory;-><init>(Lcom/android/quickstep/LauncherSwipeHandlerV2;Lcom/android/launcher3/views/FloatingView;)V

    return-void
.end method


# virtual methods
.method public getViewIgnoredInWorkspaceRevealAnimation()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$2;->val$workspaceView:Landroid/view/View;

    return-object p0
.end method

.method public getWindowTargetRect()Landroid/graphics/RectF;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$2;->val$iconLocation:Landroid/graphics/RectF;

    return-object p0
.end method

.method public setAnimation(Lcom/android/quickstep/util/RectFSpringAnim;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->setAnimation(Lcom/android/quickstep/util/RectFSpringAnim;)V

    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$2;->val$floatingIconView:Lcom/android/launcher3/views/FloatingIconView;

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/RectFSpringAnim;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$2;->val$floatingIconView:Lcom/android/launcher3/views/FloatingIconView;

    new-instance v1, Lcom/android/launcher/filter/j;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lcom/android/launcher/filter/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/views/FloatingIconView;->setOnTargetChangeListener(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$2;->val$floatingIconView:Lcom/android/launcher3/views/FloatingIconView;

    new-instance v0, Landroidx/compose/ui/platform/i;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/platform/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/views/FloatingIconView;->setFastFinishRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public update(Landroid/graphics/RectF;FF)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->update(Landroid/graphics/RectF;FF)V

    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$2;->val$floatingIconView:Lcom/android/launcher3/views/FloatingIconView;

    iget v5, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$2;->val$windowAlphaThreshold:F

    const/4 v7, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0xff

    move-object v3, p1

    move v4, p2

    move v6, p3

    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/views/FloatingIconView;->update(FILandroid/graphics/RectF;FFFZ)V

    return-void
.end method
