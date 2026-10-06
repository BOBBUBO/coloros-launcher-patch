.class public final synthetic Lcom/oplus/quickstep/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/quickstep/taskviewremoteanim/common/AppTransitionValueAnimator$OnUpdateListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic c:Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:Landroid/graphics/RectF;

.field public final synthetic f:Landroid/graphics/Matrix;

.field public final synthetic g:Landroid/graphics/RectF;

.field public final synthetic h:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field public final synthetic i:Landroid/graphics/PointF;

.field public final synthetic j:Lcom/android/launcher3/touch/PagedOrientationHandler;

.field public final synthetic k:Landroid/graphics/RectF;

.field public final synthetic l:F

.field public final synthetic m:Landroid/graphics/Rect;

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:Landroid/graphics/Matrix;

.field public final synthetic q:Landroid/graphics/RectF;

.field public final synthetic r:[F

.field public final synthetic s:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic t:Landroid/view/SurfaceControl;

.field public final synthetic u:Lcom/android/quickstep/util/SurfaceTransactionApplier;

.field public final synthetic v:Landroid/graphics/Matrix;

.field public final synthetic w:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/internal/Ref$FloatRef;Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/RectF;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/graphics/PointF;Lcom/android/launcher3/touch/PagedOrientationHandler;Landroid/graphics/RectF;FLandroid/graphics/Rect;FFLandroid/graphics/Matrix;Landroid/graphics/RectF;[FLkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/SurfaceControl;Lcom/android/quickstep/util/SurfaceTransactionApplier;Landroid/graphics/Matrix;Landroid/graphics/Rect;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, Lcom/oplus/quickstep/utils/i;->a:Z

    move-object v1, p2

    iput-object v1, v0, Lcom/oplus/quickstep/utils/i;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    move-object v1, p3

    iput-object v1, v0, Lcom/oplus/quickstep/utils/i;->c:Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;

    move-object v1, p4

    iput-object v1, v0, Lcom/oplus/quickstep/utils/i;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v1, p5

    iput-object v1, v0, Lcom/oplus/quickstep/utils/i;->e:Landroid/graphics/RectF;

    move-object v1, p6

    iput-object v1, v0, Lcom/oplus/quickstep/utils/i;->f:Landroid/graphics/Matrix;

    move-object v1, p7

    iput-object v1, v0, Lcom/oplus/quickstep/utils/i;->g:Landroid/graphics/RectF;

    move-object v1, p8

    iput-object v1, v0, Lcom/oplus/quickstep/utils/i;->h:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-object v1, p9

    iput-object v1, v0, Lcom/oplus/quickstep/utils/i;->i:Landroid/graphics/PointF;

    move-object v1, p10

    iput-object v1, v0, Lcom/oplus/quickstep/utils/i;->j:Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-object v1, p11

    iput-object v1, v0, Lcom/oplus/quickstep/utils/i;->k:Landroid/graphics/RectF;

    move v1, p12

    iput v1, v0, Lcom/oplus/quickstep/utils/i;->l:F

    move-object v1, p13

    iput-object v1, v0, Lcom/oplus/quickstep/utils/i;->m:Landroid/graphics/Rect;

    move/from16 v1, p14

    iput v1, v0, Lcom/oplus/quickstep/utils/i;->n:F

    move/from16 v1, p15

    iput v1, v0, Lcom/oplus/quickstep/utils/i;->o:F

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/oplus/quickstep/utils/i;->p:Landroid/graphics/Matrix;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/oplus/quickstep/utils/i;->q:Landroid/graphics/RectF;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/oplus/quickstep/utils/i;->r:[F

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/oplus/quickstep/utils/i;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/oplus/quickstep/utils/i;->t:Landroid/view/SurfaceControl;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/oplus/quickstep/utils/i;->u:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/oplus/quickstep/utils/i;->v:Landroid/graphics/Matrix;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/oplus/quickstep/utils/i;->w:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onUpdate(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v24, p1

    move-object/from16 v25, p2

    move/from16 v26, p3

    iget-object v1, v0, Lcom/oplus/quickstep/utils/i;->v:Landroid/graphics/Matrix;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/oplus/quickstep/utils/i;->w:Landroid/graphics/Rect;

    move-object/from16 v23, v1

    iget-object v2, v0, Lcom/oplus/quickstep/utils/i;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v3, v0, Lcom/oplus/quickstep/utils/i;->c:Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;

    iget-object v4, v0, Lcom/oplus/quickstep/utils/i;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v0, Lcom/oplus/quickstep/utils/i;->e:Landroid/graphics/RectF;

    iget-object v6, v0, Lcom/oplus/quickstep/utils/i;->f:Landroid/graphics/Matrix;

    iget-object v7, v0, Lcom/oplus/quickstep/utils/i;->g:Landroid/graphics/RectF;

    iget-object v9, v0, Lcom/oplus/quickstep/utils/i;->i:Landroid/graphics/PointF;

    iget-object v10, v0, Lcom/oplus/quickstep/utils/i;->j:Lcom/android/launcher3/touch/PagedOrientationHandler;

    iget-object v13, v0, Lcom/oplus/quickstep/utils/i;->m:Landroid/graphics/Rect;

    iget-object v1, v0, Lcom/oplus/quickstep/utils/i;->p:Landroid/graphics/Matrix;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/oplus/quickstep/utils/i;->q:Landroid/graphics/RectF;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/oplus/quickstep/utils/i;->r:[F

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/oplus/quickstep/utils/i;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/oplus/quickstep/utils/i;->u:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    move-object/from16 v21, v1

    iget-boolean v1, v0, Lcom/oplus/quickstep/utils/i;->a:Z

    iget-object v8, v0, Lcom/oplus/quickstep/utils/i;->h:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget-object v11, v0, Lcom/oplus/quickstep/utils/i;->k:Landroid/graphics/RectF;

    iget v12, v0, Lcom/oplus/quickstep/utils/i;->l:F

    iget v14, v0, Lcom/oplus/quickstep/utils/i;->n:F

    iget v15, v0, Lcom/oplus/quickstep/utils/i;->o:F

    iget-object v0, v0, Lcom/oplus/quickstep/utils/i;->t:Landroid/view/SurfaceControl;

    move-object/from16 v20, v0

    invoke-static/range {v1 .. v26}, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation;->a(ZLkotlin/jvm/internal/Ref$FloatRef;Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/RectF;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/graphics/PointF;Lcom/android/launcher3/touch/PagedOrientationHandler;Landroid/graphics/RectF;FLandroid/graphics/Rect;FFLandroid/graphics/Matrix;Landroid/graphics/RectF;[FLkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/SurfaceControl;Lcom/android/quickstep/util/SurfaceTransactionApplier;Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    return-void
.end method
