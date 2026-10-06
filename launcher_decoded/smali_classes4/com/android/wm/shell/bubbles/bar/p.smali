.class public final synthetic Lcom/android/wm/shell/bubbles/bar/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;FFIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/p;->a:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;

    iput p2, p0, Lcom/android/wm/shell/bubbles/bar/p;->b:F

    iput p3, p0, Lcom/android/wm/shell/bubbles/bar/p;->c:F

    iput p4, p0, Lcom/android/wm/shell/bubbles/bar/p;->d:I

    iput p5, p0, Lcom/android/wm/shell/bubbles/bar/p;->e:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget v3, p0, Lcom/android/wm/shell/bubbles/bar/p;->d:I

    iget v4, p0, Lcom/android/wm/shell/bubbles/bar/p;->e:F

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/p;->a:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;

    iget v1, p0, Lcom/android/wm/shell/bubbles/bar/p;->b:F

    iget v2, p0, Lcom/android/wm/shell/bubbles/bar/p;->c:F

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->i(Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;FFIFLandroid/animation/ValueAnimator;)V

    return-void
.end method
