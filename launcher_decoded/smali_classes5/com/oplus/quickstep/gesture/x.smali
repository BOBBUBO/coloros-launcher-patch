.class public final synthetic Lcom/oplus/quickstep/gesture/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:Landroid/view/animation/Interpolator;

.field public final synthetic g:Lcom/android/quickstep/GestureState$GestureEndTarget;

.field public final synthetic h:Landroid/graphics/PointF;

.field public final synthetic i:Z

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;ZFFJLandroid/view/animation/Interpolator;Lcom/android/quickstep/GestureState$GestureEndTarget;Landroid/graphics/PointF;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/gesture/x;->a:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    iput-boolean p2, p0, Lcom/oplus/quickstep/gesture/x;->b:Z

    iput p3, p0, Lcom/oplus/quickstep/gesture/x;->c:F

    iput p4, p0, Lcom/oplus/quickstep/gesture/x;->d:F

    iput-wide p5, p0, Lcom/oplus/quickstep/gesture/x;->e:J

    iput-object p7, p0, Lcom/oplus/quickstep/gesture/x;->f:Landroid/view/animation/Interpolator;

    iput-object p8, p0, Lcom/oplus/quickstep/gesture/x;->g:Lcom/android/quickstep/GestureState$GestureEndTarget;

    iput-object p9, p0, Lcom/oplus/quickstep/gesture/x;->h:Landroid/graphics/PointF;

    iput-boolean p10, p0, Lcom/oplus/quickstep/gesture/x;->i:Z

    iput-boolean p11, p0, Lcom/oplus/quickstep/gesture/x;->j:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-boolean v9, p0, Lcom/oplus/quickstep/gesture/x;->i:Z

    iget-boolean v10, p0, Lcom/oplus/quickstep/gesture/x;->j:Z

    iget-object v0, p0, Lcom/oplus/quickstep/gesture/x;->a:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    iget-boolean v1, p0, Lcom/oplus/quickstep/gesture/x;->b:Z

    iget v2, p0, Lcom/oplus/quickstep/gesture/x;->c:F

    iget v3, p0, Lcom/oplus/quickstep/gesture/x;->d:F

    iget-wide v4, p0, Lcom/oplus/quickstep/gesture/x;->e:J

    iget-object v6, p0, Lcom/oplus/quickstep/gesture/x;->f:Landroid/view/animation/Interpolator;

    iget-object v7, p0, Lcom/oplus/quickstep/gesture/x;->g:Lcom/android/quickstep/GestureState$GestureEndTarget;

    iget-object v8, p0, Lcom/oplus/quickstep/gesture/x;->h:Landroid/graphics/PointF;

    invoke-static/range {v0 .. v10}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->g1(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;ZFFJLandroid/view/animation/Interpolator;Lcom/android/quickstep/GestureState$GestureEndTarget;Landroid/graphics/PointF;ZZ)V

    return-void
.end method
