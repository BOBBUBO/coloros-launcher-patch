.class public final Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$WarpEffectAnimController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WarpEffectAnimController"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$WarpEffectAnimController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u0014\n\u0002\u0008\n\u0018\u0000 +2\u00020\u0001:\u0001+B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J=\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001fR\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010 R\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010%\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001b\u0010*\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010\u0017\u00a8\u0006,"
    }
    d2 = {
        "Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$WarpEffectAnimController;",
        "",
        "",
        "targetRotation",
        "",
        "sign",
        "<init>",
        "(FI)V",
        "Landroid/view/SurfaceControl;",
        "parentSurface",
        "appLeash",
        "Lr5/b0;",
        "initBlurSurfaceForCapsule",
        "(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V",
        "Landroid/view/SurfaceControl$Transaction;",
        "transaction",
        "progress",
        "updateBlurSurfaceRadius",
        "(Landroid/view/SurfaceControl$Transaction;F)V",
        "releaseBlurSurfaceForCapsule",
        "()V",
        "Lcom/oplus/animation/BezierWarpParamsHelper;",
        "initWindowWrapEffectParam",
        "()Lcom/oplus/animation/BezierWarpParamsHelper;",
        "startWarpEffectProgress",
        "Landroid/graphics/RectF;",
        "currentRect",
        "Landroid/graphics/Matrix;",
        "matrix",
        "updateWindowWrapEffect",
        "(FFLandroid/graphics/RectF;Landroid/view/SurfaceControl;Landroid/graphics/Matrix;Landroid/view/SurfaceControl$Transaction;)V",
        "F",
        "I",
        "",
        "",
        "warpParamsOffsetArray",
        "[[F",
        "blurSurfaceControl",
        "Landroid/view/SurfaceControl;",
        "bezierWarpParamsHelper$delegate",
        "Lr5/f;",
        "getBezierWarpParamsHelper",
        "bezierWarpParamsHelper",
        "Companion",
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


# static fields
.field private static final BLUR_PROGRESS_RANGE_HEIGHT:F = 0.5f

.field private static final BLUR_PROGRESS_RANGE_LOW:F = 0.4f

.field private static final BLUR_RADIUS:F = 160.0f

.field public static final Companion:Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$WarpEffectAnimController$Companion;

.field private static final MAX_VELOCITY_X:F = 20.0f

.field private static final MIN_VELOCITY_X:F = 8.0f

.field private static final ROTATION_90:F = 90.0f

.field private static final SKEW_INTENSITY:F = -1.0f

.field private static final SKEW_INTENSITY_END_PROGRESS:F = 0.7f

.field private static final SURFACE_ORDER_MAX_Z:I = 0x64

.field private static final TAG:Ljava/lang/String; = "WarpEffectAnimController"

.field private static final TARGET_ROTATION_MAX:F = 25.0f

.field private static final WARP_AMOUNT:F = 3.5f


# instance fields
.field private final bezierWarpParamsHelper$delegate:Lr5/f;

.field private blurSurfaceControl:Landroid/view/SurfaceControl;

.field private sign:I

.field private targetRotation:F

.field private final warpParamsOffsetArray:[[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$WarpEffectAnimController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$WarpEffectAnimController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$WarpEffectAnimController;->Companion:Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$WarpEffectAnimController$Companion;

    return-void
.end method

.method public constructor <init>(FI)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$WarpEffectAnimController;->sign:I

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    new-array v3, v0, [F

    fill-array-data v3, :array_2

    new-array v4, v0, [F

    fill-array-data v4, :array_3

    new-array v5, v0, [F

    fill-array-data v5, :array_4

    new-array v6, v0, [F

    fill-array-data v6, :array_5

    new-array v7, v0, [F

    fill-array-data v7, :array_6

    new-array v8, v0, [F

    fill-array-data v8, :array_7

    new-array v9, v0, [F

    fill-array-data v9, :array_8

    new-array v10, v0, [F

    fill-array-data v10, :array_9

    new-array v11, v0, [F

    fill-array-data v11, :array_a

    new-array v12, v0, [F

    fill-array-data v12, :array_b

    filled-new-array/range {v1 .. v12}, [[F

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$WarpEffectAnimController;->warpParamsOffsetArray:[[F

    new-instance v0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$WarpEffectAnimController$bezierWarpParamsHelper$2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$WarpEffectAnimController$bezierWarpParamsHelper$2;-><init>(Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$WarpEffectAnimController;)V

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$WarpEffectAnimController;->bezierWarpParamsHelper$delegate:Lr5/f;

    iput p1, p0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$WarpEffectAnimController;->targetRotation:F

    iput p2, p0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$WarpEffectAnimController;->sign:I

    return-void

    nop

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data

    :array_1
    .array-data 4
        -0x41000000    # -0.5f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    :array_7
    .array-data 4
        -0x41000000    # -0.5f
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_a
    .array-data 4
        -0x41000000    # -0.5f
        0x0
    .end array-data

    :array_b
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data
.end method

.method private final getBezierWarpParamsHelper()Lcom/oplus/animation/BezierWarpParamsHelper;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$WarpEffectAnimController;->bezierWarpParamsHelper$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/animation/BezierWarpParamsHelper;

    return-object p0
.end method


# virtual methods
.method public final initBlurSurfaceForCapsule(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V
    .locals 2

    const-string/jumbo v0, "parentSurface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appLeash"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$WarpEffectAnimController;->blurSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->release()V

    :cond_0
    new-instance v0, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Builder;-><init>()V

    const-string v1, "blur_leash_for_capsule"

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$WarpEffectAnimController;->blurSurfaceControl:Landroid/view/SurfaceControl;

    new-instance p1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "initBlurSurfaceForCapsule: blurSurfaceControl setRelativeLayer, target="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " blurSurfaceControl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WarpEffectAnimController"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$WarpEffectAnimController;->blurSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$WarpEffectAnimController;->blurSurfaceControl:Landroid/view/SurfaceControl;

    const/16 v0, 0x64

    invoke-virtual {p1, p0, p2, v0}, Landroid/view/SurfaceControl$Transaction;->setRelativeLayer(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method public final initWindowWrapEffectParam()Lcom/oplus/animation/BezierWarpParamsHelper;
    .locals 1

    new-instance v0, Lcom/oplus/animation/BezierWarpParamsHelper;

    invoke-direct {v0}, Lcom/oplus/animation/BezierWarpParamsHelper;-><init>()V

    iget-object p0, p0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$WarpEffectAnimController;->warpParamsOffsetArray:[[F

    invoke-virtual {v0, p0}, Lcom/oplus/animation/BezierWarpParamsHelper;->build([[F)Lcom/oplus/animation/BezierWarpParamsHelper;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final releaseBlurSurfaceForCapsule()V
    .locals 2

    const-string v0, "WarpEffectAnimController"

    const-string/jumbo v1, "releaseBlurSurfaceForCapsule"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$WarpEffectAnimController;->blurSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$WarpEffectAnimController;->blurSurfaceControl:Landroid/view/SurfaceControl;

    :cond_0
    return-void
.end method

.method public final updateBlurSurfaceRadius(Landroid/view/SurfaceControl$Transaction;F)V
    .locals 7

    const-string/jumbo v0, "transaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x43200000    # 160.0f

    sget-object v6, Lcom/android/launcher3/anim/Interpolators;->WARPPARAM:Landroid/view/animation/Interpolator;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move v1, p2

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_0

    const v1, 0x3ecccccd    # 0.4f

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$WarpEffectAnimController;->blurSurfaceControl:Landroid/view/SurfaceControl;

    const-string/jumbo v2, "updateBlurSurfaceRadius: blurSurfaceControl, blurRadius="

    const-string v3, " progress="

    const-string v4, " blurSurfaceControl="

    invoke-static {p2, v0, v2, v3, v4}, Landroidx/compose/material3/d;->b(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "WarpEffectAnimController"

    invoke-static {v1, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$WarpEffectAnimController;->blurSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz p0, :cond_1

    invoke-static {p1, p0, v0}, Lcom/oplus/graphics/OplusBlurManager;->setBackgroundBlurRadius(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;I)V

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_1
    return-void
.end method

.method public final updateWindowWrapEffect(FFLandroid/graphics/RectF;Landroid/view/SurfaceControl;Landroid/graphics/Matrix;Landroid/view/SurfaceControl$Transaction;)V
    .locals 7

    const-string v0, "currentRect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appLeash"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "matrix"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transaction"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x3f800000    # 1.0f

    sget-object v6, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move v1, p2

    move v2, p1

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p1

    const/4 p2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, p2, v0}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p1

    const v1, 0x3f333333    # 0.7f

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    div-float v0, p1, v1

    :cond_0
    iget v1, p0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$WarpEffectAnimController;->targetRotation:F

    invoke-static {p1, p2, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v1

    const/high16 v2, 0x42b40000    # 90.0f

    div-float v2, v1, v2

    const/high16 v3, -0x40800000    # -1.0f

    mul-float/2addr v3, v2

    mul-float/2addr v3, v0

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {p5, v1, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {p5, v3, p2}, Landroid/graphics/Matrix;->postSkew(FF)Z

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 p5, 0x40600000    # 3.5f

    mul-float/2addr p2, p5

    mul-float/2addr p2, p1

    invoke-direct {p0}, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$WarpEffectAnimController;->getBezierWarpParamsHelper()Lcom/oplus/animation/BezierWarpParamsHelper;

    move-result-object p1

    iget p0, p0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$WarpEffectAnimController;->sign:I

    invoke-virtual {p1, p2, p0}, Lcom/oplus/animation/BezierWarpParamsHelper;->generateWarpedRectangle(FI)[F

    move-result-object p0

    array-length p1, p0

    new-array p1, p1, [F

    array-length p5, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p5, :cond_1

    aget v5, p0, v4

    aput v5, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p5, Lcom/oplus/wrapper/view/SurfaceControl$Transaction;

    invoke-direct {p5, p6}, Lcom/oplus/wrapper/view/SurfaceControl$Transaction;-><init>(Landroid/view/SurfaceControl$Transaction;)V

    const/4 p6, 0x1

    invoke-virtual {p5, p4, p6, p1}, Lcom/oplus/wrapper/view/SurfaceControl$Transaction;->setWarpEffect(Landroid/view/SurfaceControl;Z[F)Lcom/oplus/wrapper/view/SurfaceControl$Transaction;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "updateWindowWrapEffect onUpdate: warpParams="

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " warpAmount="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " , currentRect="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " skewProgress="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " rotation="

    const-string p2, " ratio="

    invoke-static {p1, v0, p0, v1, p2}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " currentSkewX="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WarpEffectAnimController"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
