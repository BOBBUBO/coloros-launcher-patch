.class public final synthetic Lcom/android/wm/shell/flexibletask/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;

.field public final synthetic b:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Landroid/animation/ValueAnimator;

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;Landroid/view/SurfaceControl$Transaction;Ljava/util/ArrayList;Landroid/animation/ValueAnimator;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/flexibletask/b;->a:Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;

    iput-object p2, p0, Lcom/android/wm/shell/flexibletask/b;->b:Landroid/view/SurfaceControl$Transaction;

    iput-object p3, p0, Lcom/android/wm/shell/flexibletask/b;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/android/wm/shell/flexibletask/b;->d:Landroid/animation/ValueAnimator;

    iput-object p5, p0, Lcom/android/wm/shell/flexibletask/b;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/flexibletask/b;->d:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/android/wm/shell/flexibletask/b;->e:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/android/wm/shell/flexibletask/b;->a:Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;

    iget-object v3, p0, Lcom/android/wm/shell/flexibletask/b;->b:Landroid/view/SurfaceControl$Transaction;

    iget-object p0, p0, Lcom/android/wm/shell/flexibletask/b;->c:Ljava/util/ArrayList;

    invoke-static {v2, v3, p0, v0, v1}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->l(Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;Landroid/view/SurfaceControl$Transaction;Ljava/util/ArrayList;Landroid/animation/ValueAnimator;Ljava/lang/Runnable;)V

    return-void
.end method
