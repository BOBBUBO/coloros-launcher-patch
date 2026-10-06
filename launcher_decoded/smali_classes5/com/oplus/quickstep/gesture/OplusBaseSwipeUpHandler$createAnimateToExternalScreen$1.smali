.class public final Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAnimateToExternalScreen$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator$OnUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->createAnimateToExternalScreen(Landroid/graphics/RectF;Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;)Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAnimateToExternalScreen$1",
        "Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator$OnUpdateListener;",
        "Landroid/graphics/RectF;",
        "currentRect",
        "",
        "progress",
        "Lr5/b0;",
        "onUpdate",
        "(Landroid/graphics/RectF;F)V",
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
.field final synthetic $closeWindowRect:Landroid/graphics/RectF;

.field final synthetic $cropRect:Landroid/graphics/Rect;

.field final synthetic $currentWindowRect:Landroid/graphics/RectF;

.field final synthetic $homeAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

.field final synthetic $homeToWindowPositionMap:Landroid/graphics/Matrix;

.field final synthetic $matrix:Landroid/graphics/Matrix;

.field final synthetic $radius:Landroid/graphics/PointF;

.field final synthetic $targets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field final synthetic $transformParams:Lcom/android/quickstep/util/TransformParams;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/anim/AnimatorPlaybackController;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/PointF;Landroid/graphics/Rect;Lcom/android/quickstep/util/TransformParams;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAnimateToExternalScreen$1;->$homeAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    iput-object p2, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAnimateToExternalScreen$1;->$targets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iput-object p3, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAnimateToExternalScreen$1;->$homeToWindowPositionMap:Landroid/graphics/Matrix;

    iput-object p4, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAnimateToExternalScreen$1;->$currentWindowRect:Landroid/graphics/RectF;

    iput-object p5, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAnimateToExternalScreen$1;->$matrix:Landroid/graphics/Matrix;

    iput-object p6, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAnimateToExternalScreen$1;->$closeWindowRect:Landroid/graphics/RectF;

    iput-object p7, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAnimateToExternalScreen$1;->$radius:Landroid/graphics/PointF;

    iput-object p8, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAnimateToExternalScreen$1;->$cropRect:Landroid/graphics/Rect;

    iput-object p9, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAnimateToExternalScreen$1;->$transformParams:Lcom/android/quickstep/util/TransformParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate(Landroid/graphics/RectF;F)V
    .locals 7

    const-string v0, "currentRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAnimateToExternalScreen$1;->$homeAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {v0, p2}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    new-instance p2, Lcom/android/quickstep/util/SurfaceTransaction;

    invoke-direct {p2}, Lcom/android/quickstep/util/SurfaceTransaction;-><init>()V

    iget-object v0, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAnimateToExternalScreen$1;->$targets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAnimateToExternalScreen$1;->$targets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    aget-object v2, v2, v1

    iget v3, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    const/4 v4, 0x1

    if-ne v4, v3, :cond_0

    iget-object v3, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAnimateToExternalScreen$1;->$homeToWindowPositionMap:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAnimateToExternalScreen$1;->$currentWindowRect:Landroid/graphics/RectF;

    invoke-virtual {v3, v4, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object v3, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAnimateToExternalScreen$1;->$matrix:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAnimateToExternalScreen$1;->$closeWindowRect:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAnimateToExternalScreen$1;->$currentWindowRect:Landroid/graphics/RectF;

    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v4, v5, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object v3, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAnimateToExternalScreen$1;->$radius:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAnimateToExternalScreen$1;->$matrix:Landroid/graphics/Matrix;

    iget-object v4, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->position:Landroid/graphics/Point;

    iget v5, v4, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v3, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAnimateToExternalScreen$1;->$cropRect:Landroid/graphics/Rect;

    iget-object v4, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->sourceContainerBounds:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v3, 0x0

    :goto_1
    iget-object v2, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {p2, v2}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v2

    iget-object v4, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAnimateToExternalScreen$1;->$matrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v4}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setMatrix(Landroid/graphics/Matrix;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setCornerRadius(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAnimateToExternalScreen$1;->$transformParams:Lcom/android/quickstep/util/TransformParams;

    invoke-virtual {p0, p2}, Lcom/android/quickstep/util/TransformParams;->applySurfaceParams(Lcom/android/quickstep/util/SurfaceTransaction;)V

    return-void
.end method
