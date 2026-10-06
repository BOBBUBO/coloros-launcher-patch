.class public final synthetic Lcom/android/wm/shell/transition/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Landroid/view/SurfaceControl;

.field public final synthetic d:Landroid/view/SurfaceControl;

.field public final synthetic e:Landroid/view/SurfaceControl;

.field public final synthetic f:Landroid/graphics/Rect;

.field public final synthetic g:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;Landroid/os/Bundle;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/transition/v1;->a:Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;

    iput-object p2, p0, Lcom/android/wm/shell/transition/v1;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/android/wm/shell/transition/v1;->c:Landroid/view/SurfaceControl;

    iput-object p4, p0, Lcom/android/wm/shell/transition/v1;->d:Landroid/view/SurfaceControl;

    iput-object p5, p0, Lcom/android/wm/shell/transition/v1;->e:Landroid/view/SurfaceControl;

    iput-object p6, p0, Lcom/android/wm/shell/transition/v1;->f:Landroid/graphics/Rect;

    iput-object p7, p0, Lcom/android/wm/shell/transition/v1;->g:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v5, p0, Lcom/android/wm/shell/transition/v1;->f:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/android/wm/shell/transition/v1;->g:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/android/wm/shell/transition/v1;->a:Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;

    iget-object v1, p0, Lcom/android/wm/shell/transition/v1;->b:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/android/wm/shell/transition/v1;->c:Landroid/view/SurfaceControl;

    iget-object v3, p0, Lcom/android/wm/shell/transition/v1;->d:Landroid/view/SurfaceControl;

    iget-object v4, p0, Lcom/android/wm/shell/transition/v1;->e:Landroid/view/SurfaceControl;

    invoke-static/range {v0 .. v6}, Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;->d(Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;Landroid/os/Bundle;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method
