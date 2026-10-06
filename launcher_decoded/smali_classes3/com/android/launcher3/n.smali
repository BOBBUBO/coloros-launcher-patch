.class public final synthetic Lcom/android/launcher3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/BubbleTextView;

.field public final synthetic b:Lcom/android/launcher3/drawable/OplusLayerDrawable;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/drawable/OplusLayerDrawable;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/n;->a:Lcom/android/launcher3/BubbleTextView;

    iput-object p2, p0, Lcom/android/launcher3/n;->b:Lcom/android/launcher3/drawable/OplusLayerDrawable;

    iput p3, p0, Lcom/android/launcher3/n;->c:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/n;->b:Lcom/android/launcher3/drawable/OplusLayerDrawable;

    iget v1, p0, Lcom/android/launcher3/n;->c:F

    iget-object p0, p0, Lcom/android/launcher3/n;->a:Lcom/android/launcher3/BubbleTextView;

    invoke-static {p0, v0, v1, p1}, Lcom/android/launcher3/BubbleTextView;->d(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/drawable/OplusLayerDrawable;FLandroid/animation/ValueAnimator;)V

    return-void
.end method
