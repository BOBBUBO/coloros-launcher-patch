.class public final Lcom/android/quickstep/util/OplusRectFSpringAnim$ReverseParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/util/OplusRectFSpringAnim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReverseParams"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J3\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u000f\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0015\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R\"\u0010\u0018\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001e\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001f\u0010\u001b\"\u0004\u0008 \u0010\u001dR\"\u0010!\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0010\u001a\u0004\u0008\"\u0010\u0012\"\u0004\u0008#\u0010\u0014R\"\u0010$\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0010\u001a\u0004\u0008%\u0010\u0012\"\u0004\u0008&\u0010\u0014\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/android/quickstep/util/OplusRectFSpringAnim$ReverseParams;",
        "",
        "<init>",
        "()V",
        "",
        "tracking",
        "",
        "springProgress",
        "Landroid/graphics/RectF;",
        "outRectF",
        "Ljava/util/function/Consumer;",
        "viewUpdate",
        "Lr5/b0;",
        "getNextFrameRectF",
        "(IFLandroid/graphics/RectF;Ljava/util/function/Consumer;)V",
        "reverseStart",
        "F",
        "getReverseStart",
        "()F",
        "setReverseStart",
        "(F)V",
        "reverseEnd",
        "getReverseEnd",
        "setReverseEnd",
        "startRectF",
        "Landroid/graphics/RectF;",
        "getStartRectF",
        "()Landroid/graphics/RectF;",
        "setStartRectF",
        "(Landroid/graphics/RectF;)V",
        "endRectF",
        "getEndRectF",
        "setEndRectF",
        "startY",
        "getStartY",
        "setStartY",
        "endY",
        "getEndY",
        "setEndY",
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
.field private endRectF:Landroid/graphics/RectF;

.field private endY:F

.field private reverseEnd:F

.field private reverseStart:F

.field private startRectF:Landroid/graphics/RectF;

.field private startY:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim$ReverseParams;->startRectF:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim$ReverseParams;->endRectF:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final getEndRectF()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim$ReverseParams;->endRectF:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final getEndY()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim$ReverseParams;->endY:F

    return p0
.end method

.method public final getNextFrameRectF(IFLandroid/graphics/RectF;Ljava/util/function/Consumer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Landroid/graphics/RectF;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "outRectF"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewUpdate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim$ReverseParams;->reverseStart:F

    iget v3, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim$ReverseParams;->reverseEnd:F

    const/4 v5, 0x0

    sget-object v6, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/high16 v4, 0x3f800000    # 1.0f

    move v1, p2

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p2

    iget-object v0, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim$ReverseParams;->endRectF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim$ReverseParams;->startRectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v0

    iget v1, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim$ReverseParams;->endY:F

    iget v2, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim$ReverseParams;->startY:F

    invoke-static {p2, v1, v2}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v1

    iget-object v2, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim$ReverseParams;->endRectF:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim$ReverseParams;->startRectF:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-static {p2, v2, v3}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v2

    iget-object v3, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim$ReverseParams;->endRectF:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object p0, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim$ReverseParams;->startRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    invoke-static {p2, v3, p0}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p0

    const/4 v3, 0x2

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    if-eq p1, v4, :cond_1

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, v3

    div-float/2addr v2, p1

    sub-float p1, v0, v2

    sub-float p0, v1, p0

    add-float/2addr v0, v2

    invoke-virtual {p3, p1, p0, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_1
    int-to-float p1, v3

    div-float/2addr v2, p1

    sub-float v3, v0, v2

    div-float/2addr p0, p1

    sub-float p1, v1, p0

    add-float/2addr v0, v2

    add-float/2addr v1, p0

    invoke-virtual {p3, v3, p1, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_2
    int-to-float p1, v3

    div-float/2addr v2, p1

    sub-float p1, v0, v2

    add-float/2addr v0, v2

    add-float/2addr p0, v1

    invoke-virtual {p3, p1, v1, v0, p0}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p4, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final getReverseEnd()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim$ReverseParams;->reverseEnd:F

    return p0
.end method

.method public final getReverseStart()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim$ReverseParams;->reverseStart:F

    return p0
.end method

.method public final getStartRectF()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim$ReverseParams;->startRectF:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final getStartY()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim$ReverseParams;->startY:F

    return p0
.end method

.method public final setEndRectF(Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim$ReverseParams;->endRectF:Landroid/graphics/RectF;

    return-void
.end method

.method public final setEndY(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim$ReverseParams;->endY:F

    return-void
.end method

.method public final setReverseEnd(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim$ReverseParams;->reverseEnd:F

    return-void
.end method

.method public final setReverseStart(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim$ReverseParams;->reverseStart:F

    return-void
.end method

.method public final setStartRectF(Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim$ReverseParams;->startRectF:Landroid/graphics/RectF;

    return-void
.end method

.method public final setStartY(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim$ReverseParams;->startY:F

    return-void
.end method
