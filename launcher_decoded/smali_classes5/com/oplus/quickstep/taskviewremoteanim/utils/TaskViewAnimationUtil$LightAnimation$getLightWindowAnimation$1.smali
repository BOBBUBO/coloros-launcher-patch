.class public final Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil$LightAnimation$getLightWindowAnimation$1;
.super Lcom/android/quickstep/util/MultiValueUpdateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil$LightAnimation;->getLightWindowAnimation(Lcom/android/launcher3/Launcher;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Z)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\n\u001a\u00060\tR\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u000e\u001a\u00060\tR\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "com/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil$LightAnimation$getLightWindowAnimation$1",
        "Lcom/android/quickstep/util/MultiValueUpdateListener;",
        "",
        "percent",
        "",
        "initOnly",
        "Lr5/b0;",
        "onUpdate",
        "(FZ)V",
        "Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;",
        "mAlpha",
        "Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;",
        "getMAlpha",
        "()Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;",
        "mScale",
        "getMScale",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $cropRect:Landroid/graphics/Rect;

.field final synthetic $isOpen:Z

.field final synthetic $matrix:Landroid/graphics/Matrix;

.field final synthetic $surfaceApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

.field final synthetic $targets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field final synthetic $tmpPos:Landroid/graphics/Point;

.field final synthetic $transaction:Lcom/android/quickstep/util/SurfaceTransaction;

.field final synthetic $windowCornerRadius:F

.field private final mAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field private final mScale:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;


# direct methods
.method public constructor <init>(ZJLandroid/view/animation/PathInterpolator;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/SurfaceTransaction;Landroid/graphics/Matrix;FLandroid/graphics/Point;Landroid/graphics/Rect;Lcom/android/quickstep/util/SurfaceTransactionApplier;)V
    .locals 9

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    iput-boolean v1, v0, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil$LightAnimation$getLightWindowAnimation$1;->$isOpen:Z

    move-object v4, p5

    iput-object v4, v0, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil$LightAnimation$getLightWindowAnimation$1;->$targets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-object v4, p6

    iput-object v4, v0, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil$LightAnimation$getLightWindowAnimation$1;->$transaction:Lcom/android/quickstep/util/SurfaceTransaction;

    move-object/from16 v4, p7

    iput-object v4, v0, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil$LightAnimation$getLightWindowAnimation$1;->$matrix:Landroid/graphics/Matrix;

    move/from16 v4, p8

    iput v4, v0, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil$LightAnimation$getLightWindowAnimation$1;->$windowCornerRadius:F

    move-object/from16 v4, p9

    iput-object v4, v0, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil$LightAnimation$getLightWindowAnimation$1;->$tmpPos:Landroid/graphics/Point;

    move-object/from16 v4, p10

    iput-object v4, v0, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil$LightAnimation$getLightWindowAnimation$1;->$cropRect:Landroid/graphics/Rect;

    move-object/from16 v4, p11

    iput-object v4, v0, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil$LightAnimation$getLightWindowAnimation$1;->$surfaceApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    invoke-direct {p0}, Lcom/android/quickstep/util/MultiValueUpdateListener;-><init>()V

    if-eqz v1, :cond_0

    new-instance v4, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    const/4 v5, 0x0

    long-to-float v6, v2

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move-object p5, v4

    move-object p6, p0

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v5

    move/from16 p10, v6

    move-object/from16 p11, p4

    invoke-direct/range {p5 .. p11}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFFFLandroid/view/animation/Interpolator;)V

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    const/4 v5, 0x0

    long-to-float v6, v2

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    move-object p5, v4

    move-object p6, p0

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v5

    move/from16 p10, v6

    move-object/from16 p11, p4

    invoke-direct/range {p5 .. p11}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFFFLandroid/view/animation/Interpolator;)V

    :goto_0
    iput-object v4, v0, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil$LightAnimation$getLightWindowAnimation$1;->mAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    const/4 v4, 0x0

    long-to-float v2, v2

    const v3, 0x3f19999a    # 0.6f

    const/high16 v5, 0x3f800000    # 1.0f

    move-object p5, v1

    move-object p6, p0

    move/from16 p7, v3

    move/from16 p8, v5

    move/from16 p9, v4

    move/from16 p10, v2

    move-object/from16 p11, p4

    invoke-direct/range {p5 .. p11}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFFFLandroid/view/animation/Interpolator;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    const/4 v4, 0x0

    long-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    const v5, 0x3f19999a    # 0.6f

    move-object p5, v1

    move-object p6, p0

    move/from16 p7, v3

    move/from16 p8, v5

    move/from16 p9, v4

    move/from16 p10, v2

    move-object/from16 p11, p4

    invoke-direct/range {p5 .. p11}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFFFLandroid/view/animation/Interpolator;)V

    :goto_1
    iput-object v1, v0, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil$LightAnimation$getLightWindowAnimation$1;->mScale:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    return-void
.end method


# virtual methods
.method public final getMAlpha()Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil$LightAnimation$getLightWindowAnimation$1;->mAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    return-object p0
.end method

.method public final getMScale()Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil$LightAnimation$getLightWindowAnimation$1;->mScale:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    return-object p0
.end method

.method public onUpdate(FZ)V
    .locals 8

    iget-object p1, p0, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil$LightAnimation$getLightWindowAnimation$1;->$targets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    array-length p2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_5

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil$LightAnimation$getLightWindowAnimation$1;->$transaction:Lcom/android/quickstep/util/SurfaceTransaction;

    iget-object v4, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v3, v4}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v3

    iget v4, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    if-nez v4, :cond_0

    iget-boolean v5, p0, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil$LightAnimation$getLightWindowAnimation$1;->$isOpen:Z

    if-nez v5, :cond_1

    :cond_0
    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    iget-boolean v4, p0, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil$LightAnimation$getLightWindowAnimation$1;->$isOpen:Z

    if-nez v4, :cond_2

    :cond_1
    iget-object v4, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->screenSpaceBounds:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->screenSpaceBounds:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil$LightAnimation$getLightWindowAnimation$1;->$matrix:Landroid/graphics/Matrix;

    iget-object v7, p0, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil$LightAnimation$getLightWindowAnimation$1;->mScale:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v7, v7, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    invoke-virtual {v6, v7, v7, v4, v5}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget v4, p0, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil$LightAnimation$getLightWindowAnimation$1;->$windowCornerRadius:F

    new-instance v5, Landroid/graphics/Rect;

    iget-object v2, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->screenSpaceBounds:Landroid/graphics/Rect;

    invoke-direct {v5, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v5, v0, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v2, p0, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil$LightAnimation$getLightWindowAnimation$1;->$matrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setMatrix(Landroid/graphics/Matrix;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil$LightAnimation$getLightWindowAnimation$1;->mAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v3, v3, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    invoke-virtual {v2, v3}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setCornerRadius(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setWindowCrop(Landroid/graphics/Rect;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v2

    const v3, 0x7fffffff

    invoke-virtual {v2, v3}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setLayer(I)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    goto :goto_3

    :cond_2
    iget-object v4, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->localBounds:Landroid/graphics/Rect;

    if-eqz v4, :cond_3

    iget-object v5, p0, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil$LightAnimation$getLightWindowAnimation$1;->$tmpPos:Landroid/graphics/Point;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5, v6, v4}, Landroid/graphics/Point;->set(II)V

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil$LightAnimation$getLightWindowAnimation$1;->$tmpPos:Landroid/graphics/Point;

    iget-object v5, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->position:Landroid/graphics/Point;

    iget v6, v5, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v6, v5}, Landroid/graphics/Point;->set(II)V

    :goto_1
    iget-object v4, p0, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil$LightAnimation$getLightWindowAnimation$1;->$matrix:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil$LightAnimation$getLightWindowAnimation$1;->$tmpPos:Landroid/graphics/Point;

    iget v6, v5, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    invoke-virtual {v4, v6, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v4, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->localBounds:Landroid/graphics/Rect;

    if-eqz v4, :cond_4

    iget-object v2, p0, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil$LightAnimation$getLightWindowAnimation$1;->$cropRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil$LightAnimation$getLightWindowAnimation$1;->$cropRect:Landroid/graphics/Rect;

    iget-object v2, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->screenSpaceBounds:Landroid/graphics/Rect;

    invoke-virtual {v4, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_2
    iget-object v2, p0, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil$LightAnimation$getLightWindowAnimation$1;->$matrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setMatrix(Landroid/graphics/Matrix;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setCornerRadius(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil$LightAnimation$getLightWindowAnimation$1;->$cropRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setWindowCrop(Landroid/graphics/Rect;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    iget-object p1, p0, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil$LightAnimation$getLightWindowAnimation$1;->$surfaceApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    iget-object p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil$LightAnimation$getLightWindowAnimation$1;->$transaction:Lcom/android/quickstep/util/SurfaceTransaction;

    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/SurfaceTransactionApplier;->scheduleApply(Lcom/android/quickstep/util/SurfaceTransaction;)V

    return-void
.end method
