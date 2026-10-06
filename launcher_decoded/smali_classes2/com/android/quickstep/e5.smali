.class public final synthetic Lcom/android/quickstep/e5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroid/view/SurfaceControl$Transaction;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/e5;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/android/quickstep/e5;->b:Landroid/view/SurfaceControl$Transaction;

    iput-boolean p3, p0, Lcom/android/quickstep/e5;->c:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/e5;->b:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/android/quickstep/e5;->a:Ljava/util/ArrayList;

    iget-boolean p0, p0, Lcom/android/quickstep/e5;->c:Z

    invoke-static {v1, v0, p0, p1}, Lcom/android/quickstep/TaskViewUtils;->i(Ljava/util/ArrayList;Landroid/view/SurfaceControl$Transaction;ZLandroid/animation/ValueAnimator;)V

    return-void
.end method
