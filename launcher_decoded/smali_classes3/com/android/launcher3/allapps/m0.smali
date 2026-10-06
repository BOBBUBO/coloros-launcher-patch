.class public final synthetic Lcom/android/launcher3/allapps/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;FFFFFFLcom/android/launcher3/allapps/ActivityAllAppsContainerView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/allapps/m0;->a:Landroid/view/View;

    iput p2, p0, Lcom/android/launcher3/allapps/m0;->b:F

    iput p3, p0, Lcom/android/launcher3/allapps/m0;->c:F

    iput p4, p0, Lcom/android/launcher3/allapps/m0;->d:F

    iput p5, p0, Lcom/android/launcher3/allapps/m0;->e:F

    iput p6, p0, Lcom/android/launcher3/allapps/m0;->f:F

    iput p7, p0, Lcom/android/launcher3/allapps/m0;->g:F

    iput-object p8, p0, Lcom/android/launcher3/allapps/m0;->h:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    iput-boolean p9, p0, Lcom/android/launcher3/allapps/m0;->i:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    iget-object v7, p0, Lcom/android/launcher3/allapps/m0;->h:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    iget-boolean v8, p0, Lcom/android/launcher3/allapps/m0;->i:Z

    iget-object v0, p0, Lcom/android/launcher3/allapps/m0;->a:Landroid/view/View;

    iget v1, p0, Lcom/android/launcher3/allapps/m0;->b:F

    iget v2, p0, Lcom/android/launcher3/allapps/m0;->c:F

    iget v3, p0, Lcom/android/launcher3/allapps/m0;->d:F

    iget v4, p0, Lcom/android/launcher3/allapps/m0;->e:F

    iget v5, p0, Lcom/android/launcher3/allapps/m0;->f:F

    iget v6, p0, Lcom/android/launcher3/allapps/m0;->g:F

    move-object v9, p1

    invoke-static/range {v0 .. v9}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->g(Landroid/view/View;FFFFFFLcom/android/launcher3/allapps/ActivityAllAppsContainerView;ZLandroid/animation/ValueAnimator;)V

    return-void
.end method
