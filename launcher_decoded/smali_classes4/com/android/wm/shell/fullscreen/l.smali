.class public final synthetic Lcom/android/wm/shell/fullscreen/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

.field public final synthetic b:I

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/fullscreen/l;->a:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    iput p2, p0, Lcom/android/wm/shell/fullscreen/l;->b:I

    iput p3, p0, Lcom/android/wm/shell/fullscreen/l;->c:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/fullscreen/l;->b:I

    iget v1, p0, Lcom/android/wm/shell/fullscreen/l;->c:F

    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/l;->a:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {p0, v0, v1, p1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->a(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;IFLandroid/animation/ValueAnimator;)V

    return-void
.end method
