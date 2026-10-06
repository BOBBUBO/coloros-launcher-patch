.class Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->createAllAppsViewAnimator(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;Landroid/view/View;ZFJ)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$valueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p2, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$7;->val$valueAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$7;->val$valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    return-void
.end method
