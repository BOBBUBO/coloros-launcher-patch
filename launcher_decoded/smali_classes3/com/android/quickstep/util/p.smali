.class public final synthetic Lcom/android/quickstep/util/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/util/OplusRectFSpringAnim;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/util/OplusRectFSpringAnim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/p;->a:Lcom/android/quickstep/util/OplusRectFSpringAnim;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/p;->a:Lcom/android/quickstep/util/OplusRectFSpringAnim;

    invoke-static {p0, p1}, Lcom/android/quickstep/util/OplusRectFSpringAnim;->p(Lcom/android/quickstep/util/OplusRectFSpringAnim;Landroid/animation/ValueAnimator;)V

    return-void
.end method
