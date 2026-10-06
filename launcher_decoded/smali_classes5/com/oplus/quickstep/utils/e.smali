.class public final synthetic Lcom/oplus/quickstep/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/views/RecentsView;

.field public final synthetic b:Lcom/android/quickstep/views/TaskView;

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/utils/e;->a:Lcom/android/quickstep/views/RecentsView;

    iput-object p2, p0, Lcom/oplus/quickstep/utils/e;->b:Lcom/android/quickstep/views/TaskView;

    iput p3, p0, Lcom/oplus/quickstep/utils/e;->c:F

    iput p4, p0, Lcom/oplus/quickstep/utils/e;->d:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/oplus/quickstep/utils/e;->b:Lcom/android/quickstep/views/TaskView;

    iget-object v1, p0, Lcom/oplus/quickstep/utils/e;->a:Lcom/android/quickstep/views/RecentsView;

    iget v2, p0, Lcom/oplus/quickstep/utils/e;->c:F

    iget p0, p0, Lcom/oplus/quickstep/utils/e;->d:F

    invoke-static {v1, v0, v2, p0, p1}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->a(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;FFLandroid/animation/ValueAnimator;)V

    return-void
.end method
