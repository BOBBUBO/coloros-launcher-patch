.class public final synthetic Lcom/android/wm/shell/windowdecor/tiling/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic b:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;

.field public final synthetic c:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/a;->a:Landroid/view/SurfaceControl$Transaction;

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/tiling/a;->b:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;

    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/tiling/a;->c:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/a;->c:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/tiling/a;->a:Landroid/view/SurfaceControl$Transaction;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/tiling/a;->b:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;

    invoke-static {v1, p0, v0, p1}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->a(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method
