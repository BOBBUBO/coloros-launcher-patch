.class public final synthetic Lcom/android/quickstep/views/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/views/RecentsView;

.field public final synthetic b:I

.field public final synthetic c:[Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/RecentsView;I[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/views/j0;->a:Lcom/android/quickstep/views/RecentsView;

    iput p2, p0, Lcom/android/quickstep/views/j0;->b:I

    iput-object p3, p0, Lcom/android/quickstep/views/j0;->c:[Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/views/j0;->c:[Z

    iget-object v1, p0, Lcom/android/quickstep/views/j0;->a:Lcom/android/quickstep/views/RecentsView;

    iget p0, p0, Lcom/android/quickstep/views/j0;->b:I

    invoke-static {v1, p0, v0, p1}, Lcom/android/quickstep/views/RecentsView;->K(Lcom/android/quickstep/views/RecentsView;I[ZLandroid/animation/ValueAnimator;)V

    return-void
.end method
