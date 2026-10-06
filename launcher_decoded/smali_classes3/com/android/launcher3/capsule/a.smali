.class public final synthetic Lcom/android/launcher3/capsule/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/quickstep/taskviewremoteanim/common/AppTransitionValueAnimator$OnUpdateListener;


# instance fields
.field public final synthetic a:Landroid/graphics/Matrix;

.field public final synthetic b:Landroid/graphics/RectF;

.field public final synthetic c:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field public final synthetic d:Landroid/graphics/Point;

.field public final synthetic e:Lcom/android/launcher3/touch/PagedOrientationHandler;

.field public final synthetic f:Landroid/graphics/RectF;

.field public final synthetic g:Landroid/graphics/PointF;

.field public final synthetic h:Z

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:Landroid/graphics/Rect;

.field public final synthetic l:F

.field public final synthetic m:Landroid/graphics/RectF;

.field public final synthetic n:Landroid/graphics/Matrix;

.field public final synthetic o:Lcom/android/quickstep/util/SurfaceTransactionApplier;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Matrix;Landroid/graphics/RectF;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/graphics/Point;Lcom/android/launcher3/touch/PagedOrientationHandler;Landroid/graphics/RectF;Landroid/graphics/PointF;ZFFLandroid/graphics/Rect;FLandroid/graphics/RectF;Landroid/graphics/Matrix;Lcom/android/quickstep/util/SurfaceTransactionApplier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/capsule/a;->a:Landroid/graphics/Matrix;

    iput-object p2, p0, Lcom/android/launcher3/capsule/a;->b:Landroid/graphics/RectF;

    iput-object p3, p0, Lcom/android/launcher3/capsule/a;->c:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iput-object p4, p0, Lcom/android/launcher3/capsule/a;->d:Landroid/graphics/Point;

    iput-object p5, p0, Lcom/android/launcher3/capsule/a;->e:Lcom/android/launcher3/touch/PagedOrientationHandler;

    iput-object p6, p0, Lcom/android/launcher3/capsule/a;->f:Landroid/graphics/RectF;

    iput-object p7, p0, Lcom/android/launcher3/capsule/a;->g:Landroid/graphics/PointF;

    iput-boolean p8, p0, Lcom/android/launcher3/capsule/a;->h:Z

    iput p9, p0, Lcom/android/launcher3/capsule/a;->i:F

    iput p10, p0, Lcom/android/launcher3/capsule/a;->j:F

    iput-object p11, p0, Lcom/android/launcher3/capsule/a;->k:Landroid/graphics/Rect;

    iput p12, p0, Lcom/android/launcher3/capsule/a;->l:F

    iput-object p13, p0, Lcom/android/launcher3/capsule/a;->m:Landroid/graphics/RectF;

    iput-object p14, p0, Lcom/android/launcher3/capsule/a;->n:Landroid/graphics/Matrix;

    iput-object p15, p0, Lcom/android/launcher3/capsule/a;->o:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    return-void
.end method


# virtual methods
.method public final onUpdate(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move/from16 v18, p3

    iget-object v14, v0, Lcom/android/launcher3/capsule/a;->n:Landroid/graphics/Matrix;

    iget-object v15, v0, Lcom/android/launcher3/capsule/a;->o:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    iget-object v1, v0, Lcom/android/launcher3/capsule/a;->a:Landroid/graphics/Matrix;

    iget-object v2, v0, Lcom/android/launcher3/capsule/a;->b:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/android/launcher3/capsule/a;->d:Landroid/graphics/Point;

    iget-object v7, v0, Lcom/android/launcher3/capsule/a;->g:Landroid/graphics/PointF;

    iget-object v11, v0, Lcom/android/launcher3/capsule/a;->k:Landroid/graphics/Rect;

    iget v12, v0, Lcom/android/launcher3/capsule/a;->l:F

    iget-object v13, v0, Lcom/android/launcher3/capsule/a;->m:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/android/launcher3/capsule/a;->c:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget-object v5, v0, Lcom/android/launcher3/capsule/a;->e:Lcom/android/launcher3/touch/PagedOrientationHandler;

    iget-object v6, v0, Lcom/android/launcher3/capsule/a;->f:Landroid/graphics/RectF;

    iget-boolean v8, v0, Lcom/android/launcher3/capsule/a;->h:Z

    iget v9, v0, Lcom/android/launcher3/capsule/a;->i:F

    iget v10, v0, Lcom/android/launcher3/capsule/a;->j:F

    invoke-static/range {v1 .. v18}, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->a(Landroid/graphics/Matrix;Landroid/graphics/RectF;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/graphics/Point;Lcom/android/launcher3/touch/PagedOrientationHandler;Landroid/graphics/RectF;Landroid/graphics/PointF;ZFFLandroid/graphics/Rect;FLandroid/graphics/RectF;Landroid/graphics/Matrix;Lcom/android/quickstep/util/SurfaceTransactionApplier;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    return-void
.end method
