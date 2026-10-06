.class public final synthetic Lcom/oplus/quickstep/gesture/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:Landroid/view/animation/Interpolator;

.field public final synthetic f:Lcom/android/quickstep/GestureState$GestureEndTarget;

.field public final synthetic g:Landroid/graphics/PointF;

.field public final synthetic h:Z

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;FFJLandroid/view/animation/Interpolator;Lcom/android/quickstep/GestureState$GestureEndTarget;Landroid/graphics/PointF;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/gesture/o;->a:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    iput p2, p0, Lcom/oplus/quickstep/gesture/o;->b:F

    iput p3, p0, Lcom/oplus/quickstep/gesture/o;->c:F

    iput-wide p4, p0, Lcom/oplus/quickstep/gesture/o;->d:J

    iput-object p6, p0, Lcom/oplus/quickstep/gesture/o;->e:Landroid/view/animation/Interpolator;

    iput-object p7, p0, Lcom/oplus/quickstep/gesture/o;->f:Lcom/android/quickstep/GestureState$GestureEndTarget;

    iput-object p8, p0, Lcom/oplus/quickstep/gesture/o;->g:Landroid/graphics/PointF;

    iput-boolean p9, p0, Lcom/oplus/quickstep/gesture/o;->h:Z

    iput-boolean p10, p0, Lcom/oplus/quickstep/gesture/o;->i:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-boolean v8, p0, Lcom/oplus/quickstep/gesture/o;->h:Z

    iget-boolean v9, p0, Lcom/oplus/quickstep/gesture/o;->i:Z

    iget-object v0, p0, Lcom/oplus/quickstep/gesture/o;->a:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    iget v1, p0, Lcom/oplus/quickstep/gesture/o;->b:F

    iget v2, p0, Lcom/oplus/quickstep/gesture/o;->c:F

    iget-wide v3, p0, Lcom/oplus/quickstep/gesture/o;->d:J

    iget-object v5, p0, Lcom/oplus/quickstep/gesture/o;->e:Landroid/view/animation/Interpolator;

    iget-object v6, p0, Lcom/oplus/quickstep/gesture/o;->f:Lcom/android/quickstep/GestureState$GestureEndTarget;

    iget-object v7, p0, Lcom/oplus/quickstep/gesture/o;->g:Landroid/graphics/PointF;

    invoke-static/range {v0 .. v9}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->V1(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;FFJLandroid/view/animation/Interpolator;Lcom/android/quickstep/GestureState$GestureEndTarget;Landroid/graphics/PointF;ZZ)V

    return-void
.end method
