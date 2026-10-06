.class public final synthetic Lcom/android/wm/shell/shared/bubbles/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/animation/Animator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroidx/core/animation/ValueAnimator;

.field public final synthetic b:Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

.field public final synthetic c:F

.field public final synthetic d:Landroid/graphics/RectF;

.field public final synthetic e:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/animation/ValueAnimator;Lcom/android/wm/shell/shared/bubbles/DropTargetManager;FLandroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/shared/bubbles/d;->a:Landroidx/core/animation/ValueAnimator;

    iput-object p2, p0, Lcom/android/wm/shell/shared/bubbles/d;->b:Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    iput p3, p0, Lcom/android/wm/shell/shared/bubbles/d;->c:F

    iput-object p4, p0, Lcom/android/wm/shell/shared/bubbles/d;->d:Landroid/graphics/RectF;

    iput-object p5, p0, Lcom/android/wm/shell/shared/bubbles/d;->e:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroidx/core/animation/Animator;)V
    .locals 6

    iget-object v3, p0, Lcom/android/wm/shell/shared/bubbles/d;->d:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/android/wm/shell/shared/bubbles/d;->e:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/d;->a:Landroidx/core/animation/ValueAnimator;

    iget-object v1, p0, Lcom/android/wm/shell/shared/bubbles/d;->b:Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    iget v2, p0, Lcom/android/wm/shell/shared/bubbles/d;->c:F

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->b(Landroidx/core/animation/ValueAnimator;Lcom/android/wm/shell/shared/bubbles/DropTargetManager;FLandroid/graphics/RectF;Landroid/graphics/Rect;Landroidx/core/animation/Animator;)V

    return-void
.end method
