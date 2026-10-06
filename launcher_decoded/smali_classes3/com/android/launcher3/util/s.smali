.class public final synthetic Lcom/android/launcher3/util/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/util/OplusIconFallenAnimationManager;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/util/s;->a:Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    iput-object p2, p0, Lcom/android/launcher3/util/s;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/util/s;->a:Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    iget-object p0, p0, Lcom/android/launcher3/util/s;->b:Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->c(Lcom/android/launcher3/util/OplusIconFallenAnimationManager;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
