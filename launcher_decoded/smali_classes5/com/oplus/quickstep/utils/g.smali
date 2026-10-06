.class public final synthetic Lcom/oplus/quickstep/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/util/TaskViewSimulator;

.field public final synthetic b:Lcom/android/quickstep/util/TransformParams;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/util/TaskViewSimulator;Lcom/android/quickstep/util/TransformParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/utils/g;->a:Lcom/android/quickstep/util/TaskViewSimulator;

    iput-object p2, p0, Lcom/oplus/quickstep/utils/g;->b:Lcom/android/quickstep/util/TransformParams;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/quickstep/utils/g;->a:Lcom/android/quickstep/util/TaskViewSimulator;

    iget-object p0, p0, Lcom/oplus/quickstep/utils/g;->b:Lcom/android/quickstep/util/TransformParams;

    invoke-static {v0, p0, p1}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->b(Lcom/android/quickstep/util/TaskViewSimulator;Lcom/android/quickstep/util/TransformParams;Landroid/animation/ValueAnimator;)V

    return-void
.end method
