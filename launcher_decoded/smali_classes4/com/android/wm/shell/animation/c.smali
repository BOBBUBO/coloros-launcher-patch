.class public final synthetic Lcom/android/wm/shell/animation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic b:Landroid/view/SurfaceControl;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/SurfaceControl;

.field public final synthetic e:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/View;Landroid/view/SurfaceControl;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/animation/c;->a:Landroid/view/SurfaceControl$Transaction;

    iput-object p2, p0, Lcom/android/wm/shell/animation/c;->b:Landroid/view/SurfaceControl;

    iput-object p3, p0, Lcom/android/wm/shell/animation/c;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/android/wm/shell/animation/c;->d:Landroid/view/SurfaceControl;

    iput-object p5, p0, Lcom/android/wm/shell/animation/c;->e:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v4, p0, Lcom/android/wm/shell/animation/c;->e:Ljava/util/function/Consumer;

    move-object v5, p1

    check-cast v5, Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/android/wm/shell/animation/c;->a:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/android/wm/shell/animation/c;->b:Landroid/view/SurfaceControl;

    iget-object v2, p0, Lcom/android/wm/shell/animation/c;->c:Landroid/view/View;

    iget-object v3, p0, Lcom/android/wm/shell/animation/c;->d:Landroid/view/SurfaceControl;

    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/animation/SizeChangeAnimation;->b(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/View;Landroid/view/SurfaceControl;Ljava/util/function/Consumer;Landroid/animation/ValueAnimator;)V

    return-void
.end method
