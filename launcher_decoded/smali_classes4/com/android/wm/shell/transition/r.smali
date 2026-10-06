.class public final synthetic Lcom/android/wm/shell/transition/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic b:Lcom/android/wm/shell/shared/TransactionPool;

.field public final synthetic c:Lcom/android/wm/shell/common/ShellExecutor;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/shared/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/transition/r;->a:Landroid/view/SurfaceControl$Transaction;

    iput-object p2, p0, Lcom/android/wm/shell/transition/r;->b:Lcom/android/wm/shell/shared/TransactionPool;

    iput-object p3, p0, Lcom/android/wm/shell/transition/r;->c:Lcom/android/wm/shell/common/ShellExecutor;

    iput-object p4, p0, Lcom/android/wm/shell/transition/r;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/android/wm/shell/transition/r;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v4, p0, Lcom/android/wm/shell/transition/r;->e:Ljava/lang/Runnable;

    move-object v5, p1

    check-cast v5, Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/android/wm/shell/transition/r;->a:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/android/wm/shell/transition/r;->b:Lcom/android/wm/shell/shared/TransactionPool;

    iget-object v2, p0, Lcom/android/wm/shell/transition/r;->c:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v3, p0, Lcom/android/wm/shell/transition/r;->d:Ljava/util/ArrayList;

    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator;->b(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/shared/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/ArrayList;Ljava/lang/Runnable;Landroid/animation/ValueAnimator;)V

    return-void
.end method
