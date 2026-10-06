.class public abstract Lcom/android/wm/shell/shared/bubbles/RelativeTouchListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ?\u0010\u0014\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JO\u0010\u0018\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J/\u0010\u001a\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u000eR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001fR\u001c\u0010#\u001a\n \"*\u0004\u0018\u00010!0!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010&\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010(\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010*\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lcom/android/wm/shell/shared/bubbles/RelativeTouchListener;",
        "Landroid/view/View$OnTouchListener;",
        "<init>",
        "()V",
        "Landroid/view/MotionEvent;",
        "event",
        "Lr5/b0;",
        "addMovement",
        "(Landroid/view/MotionEvent;)V",
        "Landroid/view/View;",
        "v",
        "ev",
        "",
        "onDown",
        "(Landroid/view/View;Landroid/view/MotionEvent;)Z",
        "",
        "viewInitialX",
        "viewInitialY",
        "dx",
        "dy",
        "onMove",
        "(Landroid/view/View;Landroid/view/MotionEvent;FFFF)V",
        "velX",
        "velY",
        "onUp",
        "(Landroid/view/View;Landroid/view/MotionEvent;FFFFFF)V",
        "onCancel",
        "(Landroid/view/View;Landroid/view/MotionEvent;FF)V",
        "onTouch",
        "Landroid/graphics/PointF;",
        "touchDown",
        "Landroid/graphics/PointF;",
        "viewPositionOnTouchDown",
        "Landroid/view/VelocityTracker;",
        "kotlin.jvm.PlatformType",
        "velocityTracker",
        "Landroid/view/VelocityTracker;",
        "",
        "touchSlop",
        "I",
        "movedEnough",
        "Z",
        "performedLongClick",
        "com.android.wm.shell.shared_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRelativeTouchListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RelativeTouchListener.kt\ncom/android/wm/shell/shared/bubbles/RelativeTouchListener\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,180:1\n1#2:181\n*E\n"
    }
.end annotation


# instance fields
.field private movedEnough:Z

.field private performedLongClick:Z

.field private touchDown:Landroid/graphics/PointF;

.field private touchSlop:I

.field private final velocityTracker:Landroid/view/VelocityTracker;

.field private final viewPositionOnTouchDown:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/shared/bubbles/RelativeTouchListener;->viewPositionOnTouchDown:Landroid/graphics/PointF;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/shared/bubbles/RelativeTouchListener;->velocityTracker:Landroid/view/VelocityTracker;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/wm/shell/shared/bubbles/RelativeTouchListener;->touchSlop:I

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Lcom/android/wm/shell/shared/bubbles/RelativeTouchListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/shared/bubbles/RelativeTouchListener;->onTouch$lambda$2(Landroid/view/View;Lcom/android/wm/shell/shared/bubbles/RelativeTouchListener;)V

    return-void
.end method

.method private final addMovement(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/RelativeTouchListener;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    neg-float p0, v0

    neg-float v0, v1

    invoke-virtual {p1, p0, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return-void
.end method

.method private static final onTouch$lambda$2(Landroid/view/View;Lcom/android/wm/shell/shared/bubbles/RelativeTouchListener;)V
    .locals 1

    const-string v0, "$v"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    move-result p0

    iput-boolean p0, p1, Lcom/android/wm/shell/shared/bubbles/RelativeTouchListener;->performedLongClick:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/view/View;Landroid/view/MotionEvent;FF)V
    .locals 0

    const-string/jumbo p0, "v"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ev"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract onDown(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end method

.method public abstract onMove(Landroid/view/View;Landroid/view/MotionEvent;FFFF)V
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ev"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/android/wm/shell/shared/bubbles/RelativeTouchListener;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/RelativeTouchListener;->touchDown:Landroid/graphics/PointF;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v0

    move v8, v2

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/RelativeTouchListener;->touchDown:Landroid/graphics/PointF;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    :cond_1
    move v9, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    const/4 v12, 0x0

    if-eq v0, v1, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/RelativeTouchListener;->touchDown:Landroid/graphics/PointF;

    if-nez v0, :cond_3

    return v2

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v12}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/RelativeTouchListener;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    iput-boolean v2, p0, Lcom/android/wm/shell/shared/bubbles/RelativeTouchListener;->movedEnough:Z

    iput-object v12, p0, Lcom/android/wm/shell/shared/bubbles/RelativeTouchListener;->touchDown:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/RelativeTouchListener;->viewPositionOnTouchDown:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, p1, p2, v2, v0}, Lcom/android/wm/shell/shared/bubbles/RelativeTouchListener;->onCancel(Landroid/view/View;Landroid/view/MotionEvent;FF)V

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/RelativeTouchListener;->touchDown:Landroid/graphics/PointF;

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-boolean v0, p0, Lcom/android/wm/shell/shared/bubbles/RelativeTouchListener;->movedEnough:Z

    if-nez v0, :cond_7

    float-to-double v2, v8

    float-to-double v4, v9

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v0, v2

    iget v2, p0, Lcom/android/wm/shell/shared/bubbles/RelativeTouchListener;->touchSlop:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_7

    iget-boolean v0, p0, Lcom/android/wm/shell/shared/bubbles/RelativeTouchListener;->performedLongClick:Z

    if-nez v0, :cond_7

    iput-boolean v1, p0, Lcom/android/wm/shell/shared/bubbles/RelativeTouchListener;->movedEnough:Z

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v12}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_7
    iget-boolean v0, p0, Lcom/android/wm/shell/shared/bubbles/RelativeTouchListener;->movedEnough:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/RelativeTouchListener;->viewPositionOnTouchDown:Landroid/graphics/PointF;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    iget v7, v0, Landroid/graphics/PointF;->y:F

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v3 .. v9}, Lcom/android/wm/shell/shared/bubbles/RelativeTouchListener;->onMove(Landroid/view/View;Landroid/view/MotionEvent;FFFF)V

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/RelativeTouchListener;->touchDown:Landroid/graphics/PointF;

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-boolean v0, p0, Lcom/android/wm/shell/shared/bubbles/RelativeTouchListener;->movedEnough:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/RelativeTouchListener;->velocityTracker:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/RelativeTouchListener;->viewPositionOnTouchDown:Landroid/graphics/PointF;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    iget v7, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/RelativeTouchListener;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v10

    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/RelativeTouchListener;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v11

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v3 .. v11}, Lcom/android/wm/shell/shared/bubbles/RelativeTouchListener;->onUp(Landroid/view/View;Landroid/view/MotionEvent;FFFFFF)V

    goto :goto_1

    :cond_a
    iget-boolean p2, p0, Lcom/android/wm/shell/shared/bubbles/RelativeTouchListener;->performedLongClick:Z

    if-nez p2, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_1

    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1, v12}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_c
    :goto_1
    iget-object p1, p0, Lcom/android/wm/shell/shared/bubbles/RelativeTouchListener;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    iput-boolean v2, p0, Lcom/android/wm/shell/shared/bubbles/RelativeTouchListener;->movedEnough:Z

    iput-object v12, p0, Lcom/android/wm/shell/shared/bubbles/RelativeTouchListener;->touchDown:Landroid/graphics/PointF;

    goto :goto_2

    :cond_d
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/shared/bubbles/RelativeTouchListener;->onDown(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/shared/bubbles/RelativeTouchListener;->touchSlop:I

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-direct {v0, v3, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/android/wm/shell/shared/bubbles/RelativeTouchListener;->touchDown:Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/android/wm/shell/shared/bubbles/RelativeTouchListener;->viewPositionOnTouchDown:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v3

    invoke-virtual {p2, v0, v3}, Landroid/graphics/PointF;->set(FF)V

    iput-boolean v2, p0, Lcom/android/wm/shell/shared/bubbles/RelativeTouchListener;->performedLongClick:Z

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_f

    new-instance v0, Lcom/android/launcher/l;

    const/4 v2, 0x3

    invoke-direct {v0, v2, p1, p0}, Lcom/android/launcher/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p0

    int-to-long p0, p0

    invoke-virtual {p2, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_f
    :goto_2
    return v1
.end method

.method public abstract onUp(Landroid/view/View;Landroid/view/MotionEvent;FFFFFF)V
.end method
