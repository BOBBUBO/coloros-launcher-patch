.class public final synthetic Lcom/android/wm/shell/transition/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/android/wm/shell/transition/ScreenRotationAnimation;

.field public final synthetic c:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/android/wm/shell/transition/ScreenRotationAnimation;Landroid/view/SurfaceControl$Transaction;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/transition/a0;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/android/wm/shell/transition/a0;->b:Lcom/android/wm/shell/transition/ScreenRotationAnimation;

    iput-object p3, p0, Lcom/android/wm/shell/transition/a0;->c:Landroid/view/SurfaceControl$Transaction;

    iput-object p4, p0, Lcom/android/wm/shell/transition/a0;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/android/wm/shell/transition/a0;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/android/wm/shell/transition/a0;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, Lcom/android/wm/shell/transition/a0;->e:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/android/wm/shell/transition/a0;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/wm/shell/transition/a0;->b:Lcom/android/wm/shell/transition/ScreenRotationAnimation;

    iget-object v2, p0, Lcom/android/wm/shell/transition/a0;->c:Landroid/view/SurfaceControl$Transaction;

    iget-object v3, p0, Lcom/android/wm/shell/transition/a0;->d:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/android/wm/shell/transition/a0;->f:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->i(Ljava/util/ArrayList;Lcom/android/wm/shell/transition/ScreenRotationAnimation;Landroid/view/SurfaceControl$Transaction;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    return-void
.end method
