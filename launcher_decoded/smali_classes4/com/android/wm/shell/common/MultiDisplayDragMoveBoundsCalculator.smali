.class public final Lcom/android/wm/shell/common/MultiDisplayDragMoveBoundsCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J6\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rJ\u0016\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/wm/shell/common/MultiDisplayDragMoveBoundsCalculator;",
        "",
        "()V",
        "calculateGlobalDpBoundsForDrag",
        "Landroid/graphics/RectF;",
        "startDisplayLayout",
        "Lcom/android/wm/shell/common/DisplayLayout;",
        "repositionStartPoint",
        "Landroid/graphics/PointF;",
        "boundsAtDragStart",
        "Landroid/graphics/Rect;",
        "currentDisplayLayout",
        "x",
        "",
        "y",
        "convertGlobalDpToLocalPxForRect",
        "rectDp",
        "displayLayout",
        "com.android.wm.shell_release"
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
.field public static final INSTANCE:Lcom/android/wm/shell/common/MultiDisplayDragMoveBoundsCalculator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/wm/shell/common/MultiDisplayDragMoveBoundsCalculator;

    invoke-direct {v0}, Lcom/android/wm/shell/common/MultiDisplayDragMoveBoundsCalculator;-><init>()V

    sput-object v0, Lcom/android/wm/shell/common/MultiDisplayDragMoveBoundsCalculator;->INSTANCE:Lcom/android/wm/shell/common/MultiDisplayDragMoveBoundsCalculator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final calculateGlobalDpBoundsForDrag(Lcom/android/wm/shell/common/DisplayLayout;Landroid/graphics/PointF;Landroid/graphics/Rect;Lcom/android/wm/shell/common/DisplayLayout;FF)Landroid/graphics/RectF;
    .locals 1

    const-string/jumbo p0, "startDisplayLayout"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "repositionStartPoint"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "boundsAtDragStart"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "currentDisplayLayout"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/android/wm/shell/common/DisplayLayout;->localPxToGlobalDp(Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/PointF;

    move-result-object p0

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    invoke-virtual {p4, p2, p5}, Lcom/android/wm/shell/common/DisplayLayout;->localPxToGlobalDp(Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/PointF;

    move-result-object p2

    iget p4, p3, Landroid/graphics/Rect;->left:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iget p5, p3, Landroid/graphics/Rect;->top:I

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p1, p4, p5}, Lcom/android/wm/shell/common/DisplayLayout;->localPxToGlobalDp(Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/PointF;

    move-result-object p4

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p1, p5}, Lcom/android/wm/shell/common/DisplayLayout;->pxToDp(Ljava/lang/Number;)F

    move-result p5

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/android/wm/shell/common/DisplayLayout;->pxToDp(Ljava/lang/Number;)F

    move-result p1

    iget p3, p4, Landroid/graphics/PointF;->x:F

    iget p6, p2, Landroid/graphics/PointF;->x:F

    iget v0, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p6, v0

    add-float/2addr p6, p3

    iget p3, p4, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, p0

    add-float/2addr p2, p3

    add-float/2addr p5, p6

    add-float/2addr p1, p2

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0, p6, p2, p5, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p0
.end method

.method public final convertGlobalDpToLocalPxForRect(Landroid/graphics/RectF;Lcom/android/wm/shell/common/DisplayLayout;)Landroid/graphics/Rect;
    .locals 2

    const-string/jumbo p0, "rectDp"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "displayLayout"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Landroid/graphics/RectF;->left:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iget v0, p1, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Lcom/android/wm/shell/common/DisplayLayout;->globalDpToLocalPx(Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/PointF;

    move-result-object p0

    iget v0, p1, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/android/wm/shell/common/DisplayLayout;->globalDpToLocalPx(Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/PointF;

    move-result-object p1

    new-instance p2, Landroid/graphics/Rect;

    iget v0, p0, Landroid/graphics/PointF;->x:F

    float-to-int v0, v0

    iget p0, p0, Landroid/graphics/PointF;->y:F

    float-to-int p0, p0

    iget v1, p1, Landroid/graphics/PointF;->x:F

    float-to-int v1, v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-int p1, p1

    invoke-direct {p2, v0, p0, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p2
.end method
