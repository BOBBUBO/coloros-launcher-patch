.class public Lcom/android/quickstep/OplusOrientationTouchTransformerImpl$OplusOrientationRectF;
.super Landroid/graphics/RectF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OplusOrientationRectF"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0011\u0008\u0016\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u000e\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u0001@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\n\"\u0004\u0008\u0013\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/quickstep/OplusOrientationTouchTransformerImpl$OplusOrientationRectF;",
        "Landroid/graphics/RectF;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "(FFFF)V",
        "height",
        "getHeight",
        "()F",
        "setHeight",
        "(F)V",
        "<set-?>",
        "originRectF",
        "getOriginRectF",
        "()Landroid/graphics/RectF;",
        "width",
        "getWidth",
        "setWidth",
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
.field private height:F

.field private originRectF:Landroid/graphics/RectF;

.field private width:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/OplusOrientationTouchTransformerImpl$OplusOrientationRectF;->originRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    iput p3, p0, Lcom/android/quickstep/OplusOrientationTouchTransformerImpl$OplusOrientationRectF;->width:F

    iput p4, p0, Lcom/android/quickstep/OplusOrientationTouchTransformerImpl$OplusOrientationRectF;->height:F

    return-void
.end method


# virtual methods
.method public final getHeight()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/OplusOrientationTouchTransformerImpl$OplusOrientationRectF;->height:F

    return p0
.end method

.method public final getOriginRectF()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/OplusOrientationTouchTransformerImpl$OplusOrientationRectF;->originRectF:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final getWidth()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/OplusOrientationTouchTransformerImpl$OplusOrientationRectF;->width:F

    return p0
.end method

.method public final setHeight(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/OplusOrientationTouchTransformerImpl$OplusOrientationRectF;->height:F

    return-void
.end method

.method public final setWidth(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/OplusOrientationTouchTransformerImpl$OplusOrientationRectF;->width:F

    return-void
.end method
