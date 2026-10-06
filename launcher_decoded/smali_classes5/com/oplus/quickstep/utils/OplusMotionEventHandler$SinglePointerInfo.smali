.class final Lcom/oplus/quickstep/utils/OplusMotionEventHandler$SinglePointerInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/quickstep/utils/OplusMotionEventHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SinglePointerInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\r\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000eR\'\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\u0008\u0012\u0004\u0012\u00020\u0010`\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/oplus/quickstep/utils/OplusMotionEventHandler$SinglePointerInfo;",
        "",
        "",
        "accuracy",
        "<init>",
        "(F)V",
        "Lr5/b0;",
        "updateAreaAndAngle",
        "()V",
        "x",
        "y",
        "updateActionDown",
        "(FF)V",
        "updateActionMove",
        "F",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "approximateLineStartEndXYs",
        "Ljava/util/ArrayList;",
        "getApproximateLineStartEndXYs",
        "()Ljava/util/ArrayList;",
        "Landroid/graphics/PointF;",
        "approximateLineStartXY",
        "Landroid/graphics/PointF;",
        "approximateLineEndXY",
        "Landroid/graphics/RectF;",
        "area",
        "Landroid/graphics/RectF;",
        "",
        "angle",
        "D",
        "Landroid/graphics/Matrix;",
        "matrix",
        "Landroid/graphics/Matrix;",
        "newXYAfterRotate",
        "[F",
        "endXYAfterRotate",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOplusMotionEventHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OplusMotionEventHandler.kt\ncom/oplus/quickstep/utils/OplusMotionEventHandler$SinglePointerInfo\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,185:1\n1#2:186\n*E\n"
    }
.end annotation


# instance fields
.field private final accuracy:F

.field private angle:D

.field private final approximateLineEndXY:Landroid/graphics/PointF;

.field private final approximateLineStartEndXYs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[F>;"
        }
    .end annotation
.end field

.field private final approximateLineStartXY:Landroid/graphics/PointF;

.field private area:Landroid/graphics/RectF;

.field private final endXYAfterRotate:[F

.field private final matrix:Landroid/graphics/Matrix;

.field private final newXYAfterRotate:[F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/quickstep/utils/OplusMotionEventHandler$SinglePointerInfo;->accuracy:F

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/utils/OplusMotionEventHandler$SinglePointerInfo;->approximateLineStartEndXYs:Ljava/util/ArrayList;

    new-instance p1, Landroid/graphics/PointF;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {p1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/oplus/quickstep/utils/OplusMotionEventHandler$SinglePointerInfo;->approximateLineStartXY:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/oplus/quickstep/utils/OplusMotionEventHandler$SinglePointerInfo;->approximateLineEndXY:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/utils/OplusMotionEventHandler$SinglePointerInfo;->area:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/utils/OplusMotionEventHandler$SinglePointerInfo;->matrix:Landroid/graphics/Matrix;

    const/4 p1, 0x2

    new-array v0, p1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/oplus/quickstep/utils/OplusMotionEventHandler$SinglePointerInfo;->newXYAfterRotate:[F

    new-array p1, p1, [F

    fill-array-data p1, :array_1

    iput-object p1, p0, Lcom/oplus/quickstep/utils/OplusMotionEventHandler$SinglePointerInfo;->endXYAfterRotate:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private final updateAreaAndAngle()V
    .locals 10

    sget-object v0, Lcom/oplus/quickstep/utils/OplusMotionEventHandler;->Companion:Lcom/oplus/quickstep/utils/OplusMotionEventHandler$Companion;

    iget-object v1, p0, Lcom/oplus/quickstep/utils/OplusMotionEventHandler$SinglePointerInfo;->approximateLineStartXY:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    float-to-double v2, v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    float-to-double v4, v1

    iget-object v1, p0, Lcom/oplus/quickstep/utils/OplusMotionEventHandler$SinglePointerInfo;->approximateLineEndXY:Landroid/graphics/PointF;

    iget v6, v1, Landroid/graphics/PointF;->x:F

    float-to-double v6, v6

    iget v1, v1, Landroid/graphics/PointF;->y:F

    float-to-double v8, v1

    move-wide v1, v2

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v8

    invoke-virtual/range {v0 .. v8}, Lcom/oplus/quickstep/utils/OplusMotionEventHandler$Companion;->calculateTiltAngle(DDDD)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    const/16 v2, 0x168

    int-to-double v2, v2

    add-double/2addr v0, v2

    :cond_0
    iput-wide v0, p0, Lcom/oplus/quickstep/utils/OplusMotionEventHandler$SinglePointerInfo;->angle:D

    iget-object v0, p0, Lcom/oplus/quickstep/utils/OplusMotionEventHandler$SinglePointerInfo;->area:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/oplus/quickstep/utils/OplusMotionEventHandler$SinglePointerInfo;->approximateLineStartXY:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget p0, p0, Lcom/oplus/quickstep/utils/OplusMotionEventHandler$SinglePointerInfo;->accuracy:F

    sub-float v3, v2, p0

    add-float/2addr v2, p0

    iget p0, v1, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method


# virtual methods
.method public final getApproximateLineStartEndXYs()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "[F>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/quickstep/utils/OplusMotionEventHandler$SinglePointerInfo;->approximateLineStartEndXYs:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final updateActionDown(FF)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/quickstep/utils/OplusMotionEventHandler$SinglePointerInfo;->approximateLineStartXY:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    iget-object p0, p0, Lcom/oplus/quickstep/utils/OplusMotionEventHandler$SinglePointerInfo;->approximateLineEndXY:Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public final updateActionMove(FF)V
    .locals 9

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/oplus/quickstep/utils/OplusMotionEventHandler$SinglePointerInfo;->approximateLineStartXY:Landroid/graphics/PointF;

    iget-object v6, p0, Lcom/oplus/quickstep/utils/OplusMotionEventHandler$SinglePointerInfo;->approximateLineEndXY:Landroid/graphics/PointF;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/oplus/quickstep/utils/OplusMotionEventHandler$SinglePointerInfo;->approximateLineStartXY:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float v5, p1, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget-object v6, p0, Lcom/oplus/quickstep/utils/OplusMotionEventHandler$SinglePointerInfo;->approximateLineStartXY:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float v6, p2, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    mul-float/2addr v5, v5

    mul-float/2addr v6, v6

    add-float/2addr v6, v5

    float-to-double v5, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v5, v5

    iget v6, p0, Lcom/oplus/quickstep/utils/OplusMotionEventHandler$SinglePointerInfo;->accuracy:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, Lcom/oplus/quickstep/utils/OplusMotionEventHandler$SinglePointerInfo;->approximateLineEndXY:Landroid/graphics/PointF;

    invoke-virtual {v5, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lcom/oplus/quickstep/utils/OplusMotionEventHandler$SinglePointerInfo;->approximateLineStartEndXYs:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/oplus/quickstep/utils/OplusMotionEventHandler$SinglePointerInfo;->approximateLineStartXY:Landroid/graphics/PointF;

    iget v5, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Lcom/oplus/quickstep/utils/OplusMotionEventHandler$SinglePointerInfo;->approximateLineEndXY:Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    new-array v4, v4, [F

    aput v5, v4, v3

    aput p2, v4, v2

    aput v7, v4, v1

    aput v6, v4, v0

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/OplusMotionEventHandler$SinglePointerInfo;->updateAreaAndAngle()V

    goto/16 :goto_1

    :cond_1
    iget-object v5, p0, Lcom/oplus/quickstep/utils/OplusMotionEventHandler$SinglePointerInfo;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    iget-object v5, p0, Lcom/oplus/quickstep/utils/OplusMotionEventHandler$SinglePointerInfo;->matrix:Landroid/graphics/Matrix;

    iget-wide v6, p0, Lcom/oplus/quickstep/utils/OplusMotionEventHandler$SinglePointerInfo;->angle:D

    double-to-float v6, v6

    iget-object v7, p0, Lcom/oplus/quickstep/utils/OplusMotionEventHandler$SinglePointerInfo;->approximateLineStartXY:Landroid/graphics/PointF;

    iget v8, v7, Landroid/graphics/PointF;->x:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v6, v8, v7}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object v5, p0, Lcom/oplus/quickstep/utils/OplusMotionEventHandler$SinglePointerInfo;->newXYAfterRotate:[F

    aput p1, v5, v3

    aput p2, v5, v2

    iget-object v6, p0, Lcom/oplus/quickstep/utils/OplusMotionEventHandler$SinglePointerInfo;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v5, p0, Lcom/oplus/quickstep/utils/OplusMotionEventHandler$SinglePointerInfo;->area:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/oplus/quickstep/utils/OplusMotionEventHandler$SinglePointerInfo;->newXYAfterRotate:[F

    aget v7, v6, v3

    aget v6, v6, v2

    invoke-virtual {v5, v7, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/oplus/quickstep/utils/OplusMotionEventHandler$SinglePointerInfo;->endXYAfterRotate:[F

    iget-object v6, p0, Lcom/oplus/quickstep/utils/OplusMotionEventHandler$SinglePointerInfo;->approximateLineEndXY:Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    aput v7, v5, v3

    iget v3, v6, Landroid/graphics/PointF;->y:F

    aput v3, v5, v2

    iget-object v3, p0, Lcom/oplus/quickstep/utils/OplusMotionEventHandler$SinglePointerInfo;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v3, p0, Lcom/oplus/quickstep/utils/OplusMotionEventHandler$SinglePointerInfo;->newXYAfterRotate:[F

    aget v3, v3, v2

    aget v5, v5, v2

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_5

    iget-object v3, p0, Lcom/oplus/quickstep/utils/OplusMotionEventHandler$SinglePointerInfo;->approximateLineEndXY:Landroid/graphics/PointF;

    invoke-virtual {v3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lcom/oplus/quickstep/utils/OplusMotionEventHandler$SinglePointerInfo;->approximateLineStartEndXYs:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 v3, 0x0

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_4

    invoke-static {v2, p1}, Landroidx/compose/ui/graphics/vector/a;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    if-eqz p1, :cond_4

    array-length p2, p1

    if-ne p2, v4, :cond_3

    move-object v3, p1

    :cond_3
    if-eqz v3, :cond_4

    iget-object p1, p0, Lcom/oplus/quickstep/utils/OplusMotionEventHandler$SinglePointerInfo;->approximateLineEndXY:Landroid/graphics/PointF;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    aput p2, v3, v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    aput p1, v3, v0

    :cond_4
    invoke-direct {p0}, Lcom/oplus/quickstep/utils/OplusMotionEventHandler$SinglePointerInfo;->updateAreaAndAngle()V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/oplus/quickstep/utils/OplusMotionEventHandler$SinglePointerInfo;->approximateLineStartXY:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/oplus/quickstep/utils/OplusMotionEventHandler$SinglePointerInfo;->approximateLineEndXY:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v0, p0, Lcom/oplus/quickstep/utils/OplusMotionEventHandler$SinglePointerInfo;->area:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/oplus/quickstep/utils/OplusMotionEventHandler$SinglePointerInfo;->angle:D

    invoke-virtual {p0, p1, p2}, Lcom/oplus/quickstep/utils/OplusMotionEventHandler$SinglePointerInfo;->updateActionMove(FF)V

    :goto_1
    return-void
.end method
