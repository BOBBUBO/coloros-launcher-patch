.class public final synthetic Lcom/android/quickstep/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/AbsSwipeUpHandler;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:Landroid/view/animation/Interpolator;

.field public final synthetic f:Lcom/android/quickstep/GestureState$GestureEndTarget;

.field public final synthetic g:Landroid/graphics/PointF;

.field public final synthetic h:Z

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/AbsSwipeUpHandler;FFJLandroid/view/animation/Interpolator;Lcom/android/quickstep/GestureState$GestureEndTarget;Landroid/graphics/PointF;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/v;->a:Lcom/android/quickstep/AbsSwipeUpHandler;

    iput p2, p0, Lcom/android/quickstep/v;->b:F

    iput p3, p0, Lcom/android/quickstep/v;->c:F

    iput-wide p4, p0, Lcom/android/quickstep/v;->d:J

    iput-object p6, p0, Lcom/android/quickstep/v;->e:Landroid/view/animation/Interpolator;

    iput-object p7, p0, Lcom/android/quickstep/v;->f:Lcom/android/quickstep/GestureState$GestureEndTarget;

    iput-object p8, p0, Lcom/android/quickstep/v;->g:Landroid/graphics/PointF;

    iput-boolean p9, p0, Lcom/android/quickstep/v;->h:Z

    iput-boolean p10, p0, Lcom/android/quickstep/v;->i:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-boolean v8, p0, Lcom/android/quickstep/v;->h:Z

    iget-boolean v9, p0, Lcom/android/quickstep/v;->i:Z

    iget-object v0, p0, Lcom/android/quickstep/v;->a:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget v1, p0, Lcom/android/quickstep/v;->b:F

    iget v2, p0, Lcom/android/quickstep/v;->c:F

    iget-wide v3, p0, Lcom/android/quickstep/v;->d:J

    iget-object v5, p0, Lcom/android/quickstep/v;->e:Landroid/view/animation/Interpolator;

    iget-object v6, p0, Lcom/android/quickstep/v;->f:Lcom/android/quickstep/GestureState$GestureEndTarget;

    iget-object v7, p0, Lcom/android/quickstep/v;->g:Landroid/graphics/PointF;

    invoke-static/range {v0 .. v9}, Lcom/android/quickstep/AbsSwipeUpHandler;->M(Lcom/android/quickstep/AbsSwipeUpHandler;FFJLandroid/view/animation/Interpolator;Lcom/android/quickstep/GestureState$GestureEndTarget;Landroid/graphics/PointF;ZZ)V

    return-void
.end method
