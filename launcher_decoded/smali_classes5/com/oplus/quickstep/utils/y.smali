.class public final synthetic Lcom/oplus/quickstep/utils/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/animation/ObjectAnimator;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lcom/android/quickstep/views/TaskView;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/ObjectAnimator;FFLcom/android/quickstep/views/TaskView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/utils/y;->a:Landroid/animation/ObjectAnimator;

    iput p2, p0, Lcom/oplus/quickstep/utils/y;->b:F

    iput p3, p0, Lcom/oplus/quickstep/utils/y;->c:F

    iput-object p4, p0, Lcom/oplus/quickstep/utils/y;->d:Lcom/android/quickstep/views/TaskView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/oplus/quickstep/utils/y;->d:Lcom/android/quickstep/views/TaskView;

    iget-object v1, p0, Lcom/oplus/quickstep/utils/y;->a:Landroid/animation/ObjectAnimator;

    iget v2, p0, Lcom/oplus/quickstep/utils/y;->b:F

    iget p0, p0, Lcom/oplus/quickstep/utils/y;->c:F

    invoke-static {v1, v2, p0, v0, p1}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->m(Landroid/animation/ObjectAnimator;FFLcom/android/quickstep/views/TaskView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
