.class public final synthetic Lcom/oplus/quickstep/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/util/TaskViewSimulator;

.field public final synthetic b:Lcom/android/quickstep/views/RecentsView;

.field public final synthetic c:Lcom/android/quickstep/util/TransformParams;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/util/TaskViewSimulator;Lcom/android/quickstep/util/TransformParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/oplus/quickstep/utils/h;->a:Lcom/android/quickstep/util/TaskViewSimulator;

    iput-object p1, p0, Lcom/oplus/quickstep/utils/h;->b:Lcom/android/quickstep/views/RecentsView;

    iput-object p3, p0, Lcom/oplus/quickstep/utils/h;->c:Lcom/android/quickstep/util/TransformParams;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/quickstep/utils/h;->b:Lcom/android/quickstep/views/RecentsView;

    iget-object v1, p0, Lcom/oplus/quickstep/utils/h;->c:Lcom/android/quickstep/util/TransformParams;

    iget-object p0, p0, Lcom/oplus/quickstep/utils/h;->a:Lcom/android/quickstep/util/TaskViewSimulator;

    invoke-static {p0, v0, v1, p1}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->j(Lcom/android/quickstep/util/TaskViewSimulator;Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/util/TransformParams;Landroid/animation/ValueAnimator;)V

    return-void
.end method
