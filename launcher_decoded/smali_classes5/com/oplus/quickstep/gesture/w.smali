.class public final synthetic Lcom/oplus/quickstep/gesture/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

.field public final synthetic b:Lcom/android/quickstep/GestureState$GestureEndTarget;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:Landroid/view/animation/Interpolator;

.field public final synthetic g:Landroid/graphics/PointF;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;Lcom/android/quickstep/GestureState$GestureEndTarget;FFJLandroid/view/animation/Interpolator;Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/gesture/w;->a:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    iput-object p2, p0, Lcom/oplus/quickstep/gesture/w;->b:Lcom/android/quickstep/GestureState$GestureEndTarget;

    iput p3, p0, Lcom/oplus/quickstep/gesture/w;->c:F

    iput p4, p0, Lcom/oplus/quickstep/gesture/w;->d:F

    iput-wide p5, p0, Lcom/oplus/quickstep/gesture/w;->e:J

    iput-object p7, p0, Lcom/oplus/quickstep/gesture/w;->f:Landroid/view/animation/Interpolator;

    iput-object p8, p0, Lcom/oplus/quickstep/gesture/w;->g:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v6, p0, Lcom/oplus/quickstep/gesture/w;->f:Landroid/view/animation/Interpolator;

    iget-object v7, p0, Lcom/oplus/quickstep/gesture/w;->g:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/oplus/quickstep/gesture/w;->a:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    iget-object v1, p0, Lcom/oplus/quickstep/gesture/w;->b:Lcom/android/quickstep/GestureState$GestureEndTarget;

    iget v2, p0, Lcom/oplus/quickstep/gesture/w;->c:F

    iget v3, p0, Lcom/oplus/quickstep/gesture/w;->d:F

    iget-wide v4, p0, Lcom/oplus/quickstep/gesture/w;->e:J

    invoke-static/range {v0 .. v7}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->Z0(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;Lcom/android/quickstep/GestureState$GestureEndTarget;FFJLandroid/view/animation/Interpolator;Landroid/graphics/PointF;)V

    return-void
.end method
