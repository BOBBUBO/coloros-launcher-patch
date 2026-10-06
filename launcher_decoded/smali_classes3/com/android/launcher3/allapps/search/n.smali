.class public final synthetic Lcom/android/launcher3/allapps/search/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/WindowInsetsAnimationController;

.field public final synthetic b:Landroid/animation/ValueAnimator;

.field public final synthetic c:Lcom/android/launcher3/allapps/search/SimpleImeAnimationControlListener;

.field public final synthetic d:Landroid/graphics/Insets;

.field public final synthetic e:Landroid/graphics/Insets;


# direct methods
.method public synthetic constructor <init>(Landroid/view/WindowInsetsAnimationController;Landroid/animation/ValueAnimator;Lcom/android/launcher3/allapps/search/SimpleImeAnimationControlListener;Landroid/graphics/Insets;Landroid/graphics/Insets;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/allapps/search/n;->a:Landroid/view/WindowInsetsAnimationController;

    iput-object p2, p0, Lcom/android/launcher3/allapps/search/n;->b:Landroid/animation/ValueAnimator;

    iput-object p3, p0, Lcom/android/launcher3/allapps/search/n;->c:Lcom/android/launcher3/allapps/search/SimpleImeAnimationControlListener;

    iput-object p4, p0, Lcom/android/launcher3/allapps/search/n;->d:Landroid/graphics/Insets;

    iput-object p5, p0, Lcom/android/launcher3/allapps/search/n;->e:Landroid/graphics/Insets;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v1, p0, Lcom/android/launcher3/allapps/search/n;->b:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/android/launcher3/allapps/search/n;->c:Lcom/android/launcher3/allapps/search/SimpleImeAnimationControlListener;

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/n;->a:Landroid/view/WindowInsetsAnimationController;

    iget-object v3, p0, Lcom/android/launcher3/allapps/search/n;->d:Landroid/graphics/Insets;

    iget-object v4, p0, Lcom/android/launcher3/allapps/search/n;->e:Landroid/graphics/Insets;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/allapps/search/SimpleImeAnimationControlListener;->b(Landroid/view/WindowInsetsAnimationController;Landroid/animation/ValueAnimator;Lcom/android/launcher3/allapps/search/SimpleImeAnimationControlListener;Landroid/graphics/Insets;Landroid/graphics/Insets;Landroid/animation/ValueAnimator;)V

    return-void
.end method
