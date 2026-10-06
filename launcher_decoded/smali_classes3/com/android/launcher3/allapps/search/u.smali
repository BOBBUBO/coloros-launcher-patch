.class public final synthetic Lcom/android/launcher3/allapps/search/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/android/launcher3/AbstractFloatingView;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(FLcom/android/launcher3/AbstractFloatingView;Landroid/view/View;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/launcher3/allapps/search/u;->a:F

    iput-object p2, p0, Lcom/android/launcher3/allapps/search/u;->b:Lcom/android/launcher3/AbstractFloatingView;

    iput-object p3, p0, Lcom/android/launcher3/allapps/search/u;->c:Landroid/view/View;

    iput p4, p0, Lcom/android/launcher3/allapps/search/u;->d:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/u;->c:Landroid/view/View;

    iget v1, p0, Lcom/android/launcher3/allapps/search/u;->a:F

    iget-object v2, p0, Lcom/android/launcher3/allapps/search/u;->b:Lcom/android/launcher3/AbstractFloatingView;

    iget p0, p0, Lcom/android/launcher3/allapps/search/u;->d:F

    invoke-static {v1, v2, v0, p0, p1}, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->g(FLcom/android/launcher3/AbstractFloatingView;Landroid/view/View;FLandroid/animation/ValueAnimator;)V

    return-void
.end method
