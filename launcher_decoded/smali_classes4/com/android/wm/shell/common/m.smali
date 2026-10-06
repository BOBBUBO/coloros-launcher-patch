.class public final synthetic Lcom/android/wm/shell/common/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

.field public final synthetic b:Landroid/view/SurfaceControl;

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;Landroid/view/SurfaceControl;FZFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/m;->a:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    iput-object p2, p0, Lcom/android/wm/shell/common/m;->b:Landroid/view/SurfaceControl;

    iput p3, p0, Lcom/android/wm/shell/common/m;->c:F

    iput-boolean p4, p0, Lcom/android/wm/shell/common/m;->d:Z

    iput p5, p0, Lcom/android/wm/shell/common/m;->e:F

    iput p6, p0, Lcom/android/wm/shell/common/m;->f:F

    iput p7, p0, Lcom/android/wm/shell/common/m;->g:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    iget v5, p0, Lcom/android/wm/shell/common/m;->f:F

    iget v6, p0, Lcom/android/wm/shell/common/m;->g:F

    iget-object v0, p0, Lcom/android/wm/shell/common/m;->a:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    iget-object v1, p0, Lcom/android/wm/shell/common/m;->b:Landroid/view/SurfaceControl;

    iget v2, p0, Lcom/android/wm/shell/common/m;->c:F

    iget-boolean v3, p0, Lcom/android/wm/shell/common/m;->d:Z

    iget v4, p0, Lcom/android/wm/shell/common/m;->e:F

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->a(Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;Landroid/view/SurfaceControl;FZFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method
