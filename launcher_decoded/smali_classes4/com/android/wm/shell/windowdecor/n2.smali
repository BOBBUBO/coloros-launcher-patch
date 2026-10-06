.class public final synthetic Lcom/android/wm/shell/windowdecor/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/windowdecor/ResizeVeil;

.field public final synthetic b:Landroid/view/SurfaceControl;

.field public final synthetic c:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/windowdecor/ResizeVeil;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/n2;->a:Lcom/android/wm/shell/windowdecor/ResizeVeil;

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/n2;->b:Landroid/view/SurfaceControl;

    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/n2;->c:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/n2;->c:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/n2;->a:Lcom/android/wm/shell/windowdecor/ResizeVeil;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/n2;->b:Landroid/view/SurfaceControl;

    invoke-static {v1, p0, v0, p1}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->c(Lcom/android/wm/shell/windowdecor/ResizeVeil;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method
