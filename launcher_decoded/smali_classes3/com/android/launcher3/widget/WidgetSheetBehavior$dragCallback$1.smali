.class public final Lcom/android/launcher3/widget/WidgetSheetBehavior$dragCallback$1;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widget/WidgetSheetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ7\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\'\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\'\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "com/android/launcher3/widget/WidgetSheetBehavior$dragCallback$1",
        "Landroidx/customview/widget/ViewDragHelper$Callback;",
        "Landroid/view/View;",
        "child",
        "",
        "releasedLow",
        "(Landroid/view/View;)Z",
        "",
        "pointerId",
        "tryCaptureView",
        "(Landroid/view/View;I)Z",
        "changedView",
        "left",
        "top",
        "dx",
        "dy",
        "Lr5/b0;",
        "onViewPositionChanged",
        "(Landroid/view/View;IIII)V",
        "state",
        "onViewDragStateChanged",
        "(I)V",
        "releasedChild",
        "",
        "xvel",
        "yvel",
        "onViewReleased",
        "(Landroid/view/View;FF)V",
        "clampViewPositionVertical",
        "(Landroid/view/View;II)I",
        "clampViewPositionHorizontal",
        "getViewVerticalDragRange",
        "(Landroid/view/View;)I",
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
.field final synthetic this$0:Lcom/android/launcher3/widget/WidgetSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/widget/WidgetSheetBehavior<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widget/WidgetSheetBehavior;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/widget/WidgetSheetBehavior<",
            "TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior$dragCallback$1;->this$0:Lcom/android/launcher3/widget/WidgetSheetBehavior;

    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method

.method private final releasedLow(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior$dragCallback$1;->this$0:Lcom/android/launcher3/widget/WidgetSheetBehavior;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getParentHeight()I

    move-result v0

    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior$dragCallback$1;->this$0:Lcom/android/launcher3/widget/WidgetSheetBehavior;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getExpandedOffset()I

    move-result p0

    add-int/2addr p0, v0

    div-int/lit8 p0, p0, 0x2

    if-le p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 0

    const-string p0, "child"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    return p0
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 0

    const-string p3, "child"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior$dragCallback$1;->this$0:Lcom/android/launcher3/widget/WidgetSheetBehavior;

    invoke-virtual {p1}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getExpandedOffset()I

    move-result p1

    iget-object p3, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior$dragCallback$1;->this$0:Lcom/android/launcher3/widget/WidgetSheetBehavior;

    invoke-virtual {p3}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getMHideable()Z

    move-result p3

    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior$dragCallback$1;->this$0:Lcom/android/launcher3/widget/WidgetSheetBehavior;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getParentHeight()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getCollapsedOffset()I

    move-result p0

    :goto_0
    invoke-static {p2, p1, p0}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p0

    return p0
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior$dragCallback$1;->this$0:Lcom/android/launcher3/widget/WidgetSheetBehavior;

    invoke-virtual {p1}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getMHideable()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior$dragCallback$1;->this$0:Lcom/android/launcher3/widget/WidgetSheetBehavior;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getParentHeight()I

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior$dragCallback$1;->this$0:Lcom/android/launcher3/widget/WidgetSheetBehavior;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getCollapsedOffset()I

    move-result p0

    :goto_0
    return p0
.end method

.method public onViewDragStateChanged(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior$dragCallback$1;->this$0:Lcom/android/launcher3/widget/WidgetSheetBehavior;

    invoke-static {p1}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->access$getDraggable$p(Lcom/android/launcher3/widget/WidgetSheetBehavior;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior$dragCallback$1;->this$0:Lcom/android/launcher3/widget/WidgetSheetBehavior;

    invoke-static {p0, v0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->access$setStateInternal(Lcom/android/launcher3/widget/WidgetSheetBehavior;I)V

    :cond_0
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0

    const-string p2, "changedView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior$dragCallback$1;->this$0:Lcom/android/launcher3/widget/WidgetSheetBehavior;

    invoke-virtual {p0, p3}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->dispatchOnSlide(I)V

    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 4

    const-string/jumbo v0, "releasedChild"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    const/4 v1, 0x6

    const/4 v2, 0x3

    if-gez v0, :cond_2

    iget-object p2, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior$dragCallback$1;->this$0:Lcom/android/launcher3/widget/WidgetSheetBehavior;

    invoke-static {p2}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->access$getFitToContents$p(Lcom/android/launcher3/widget/WidgetSheetBehavior;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior$dragCallback$1;->this$0:Lcom/android/launcher3/widget/WidgetSheetBehavior;

    invoke-virtual {p2}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getFitToContentsOffset()I

    move-result p2

    :goto_0
    move v1, v2

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget-object p3, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior$dragCallback$1;->this$0:Lcom/android/launcher3/widget/WidgetSheetBehavior;

    invoke-virtual {p3}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getHalfExpandedOffset()I

    move-result p3

    if-le p2, p3, :cond_1

    iget-object p2, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior$dragCallback$1;->this$0:Lcom/android/launcher3/widget/WidgetSheetBehavior;

    invoke-virtual {p2}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getHalfExpandedOffset()I

    move-result p2

    goto/16 :goto_3

    :cond_1
    iget-object p2, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior$dragCallback$1;->this$0:Lcom/android/launcher3/widget/WidgetSheetBehavior;

    invoke-virtual {p2}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getExpandedOffset()I

    move-result p2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior$dragCallback$1;->this$0:Lcom/android/launcher3/widget/WidgetSheetBehavior;

    invoke-virtual {v3}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getMHideable()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior$dragCallback$1;->this$0:Lcom/android/launcher3/widget/WidgetSheetBehavior;

    invoke-virtual {v3, p1, p3}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_3

    const/high16 p2, 0x43fa0000    # 500.0f

    cmpl-float p2, p3, p2

    if-gtz p2, :cond_4

    :cond_3
    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/WidgetSheetBehavior$dragCallback$1;->releasedLow(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    iget-object p2, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior$dragCallback$1;->this$0:Lcom/android/launcher3/widget/WidgetSheetBehavior;

    invoke-virtual {p2}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getParentHeight()I

    move-result p2

    const/4 v1, 0x5

    goto/16 :goto_3

    :cond_5
    iget-object p2, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior$dragCallback$1;->this$0:Lcom/android/launcher3/widget/WidgetSheetBehavior;

    invoke-static {p2}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->access$getFitToContents$p(Lcom/android/launcher3/widget/WidgetSheetBehavior;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior$dragCallback$1;->this$0:Lcom/android/launcher3/widget/WidgetSheetBehavior;

    invoke-virtual {p2}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getFitToContentsOffset()I

    move-result p2

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget-object p3, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior$dragCallback$1;->this$0:Lcom/android/launcher3/widget/WidgetSheetBehavior;

    invoke-virtual {p3}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getExpandedOffset()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior$dragCallback$1;->this$0:Lcom/android/launcher3/widget/WidgetSheetBehavior;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getHalfExpandedOffset()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p2, p3, :cond_7

    iget-object p2, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior$dragCallback$1;->this$0:Lcom/android/launcher3/widget/WidgetSheetBehavior;

    invoke-virtual {p2}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getExpandedOffset()I

    move-result p2

    goto/16 :goto_0

    :cond_7
    iget-object p2, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior$dragCallback$1;->this$0:Lcom/android/launcher3/widget/WidgetSheetBehavior;

    invoke-virtual {p2}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getHalfExpandedOffset()I

    move-result p2

    goto/16 :goto_3

    :cond_8
    const/4 v3, 0x4

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_f

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget-object p3, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior$dragCallback$1;->this$0:Lcom/android/launcher3/widget/WidgetSheetBehavior;

    invoke-static {p3}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->access$getFitToContents$p(Lcom/android/launcher3/widget/WidgetSheetBehavior;)Z

    move-result p3

    if-eqz p3, :cond_b

    iget-object p3, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior$dragCallback$1;->this$0:Lcom/android/launcher3/widget/WidgetSheetBehavior;

    invoke-virtual {p3}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getFitToContentsOffset()I

    move-result p3

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior$dragCallback$1;->this$0:Lcom/android/launcher3/widget/WidgetSheetBehavior;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getCollapsedOffset()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_a

    iget-object p2, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior$dragCallback$1;->this$0:Lcom/android/launcher3/widget/WidgetSheetBehavior;

    invoke-virtual {p2}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getFitToContentsOffset()I

    move-result p2

    goto/16 :goto_0

    :cond_a
    iget-object p2, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior$dragCallback$1;->this$0:Lcom/android/launcher3/widget/WidgetSheetBehavior;

    invoke-virtual {p2}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getCollapsedOffset()I

    move-result p2

    :goto_2
    move v1, v3

    goto/16 :goto_3

    :cond_b
    iget-object p3, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior$dragCallback$1;->this$0:Lcom/android/launcher3/widget/WidgetSheetBehavior;

    invoke-virtual {p3}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getHalfExpandedOffset()I

    move-result p3

    if-ge p2, p3, :cond_d

    iget-object p3, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior$dragCallback$1;->this$0:Lcom/android/launcher3/widget/WidgetSheetBehavior;

    invoke-virtual {p3}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getCollapsedOffset()I

    move-result p3

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p2, p3, :cond_c

    iget-object p2, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior$dragCallback$1;->this$0:Lcom/android/launcher3/widget/WidgetSheetBehavior;

    invoke-virtual {p2}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getExpandedOffset()I

    move-result p2

    goto/16 :goto_0

    :cond_c
    iget-object p2, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior$dragCallback$1;->this$0:Lcom/android/launcher3/widget/WidgetSheetBehavior;

    invoke-virtual {p2}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getHalfExpandedOffset()I

    move-result p2

    goto :goto_3

    :cond_d
    iget-object p3, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior$dragCallback$1;->this$0:Lcom/android/launcher3/widget/WidgetSheetBehavior;

    invoke-virtual {p3}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getHalfExpandedOffset()I

    move-result p3

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior$dragCallback$1;->this$0:Lcom/android/launcher3/widget/WidgetSheetBehavior;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getCollapsedOffset()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_e

    iget-object p2, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior$dragCallback$1;->this$0:Lcom/android/launcher3/widget/WidgetSheetBehavior;

    invoke-virtual {p2}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getHalfExpandedOffset()I

    move-result p2

    goto :goto_3

    :cond_e
    iget-object p2, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior$dragCallback$1;->this$0:Lcom/android/launcher3/widget/WidgetSheetBehavior;

    invoke-virtual {p2}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getCollapsedOffset()I

    move-result p2

    goto :goto_2

    :cond_f
    iget-object p2, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior$dragCallback$1;->this$0:Lcom/android/launcher3/widget/WidgetSheetBehavior;

    invoke-static {p2}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->access$getFitToContents$p(Lcom/android/launcher3/widget/WidgetSheetBehavior;)Z

    move-result p2

    if-eqz p2, :cond_10

    iget-object p2, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior$dragCallback$1;->this$0:Lcom/android/launcher3/widget/WidgetSheetBehavior;

    invoke-virtual {p2}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getCollapsedOffset()I

    move-result p2

    goto :goto_2

    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget-object p3, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior$dragCallback$1;->this$0:Lcom/android/launcher3/widget/WidgetSheetBehavior;

    invoke-virtual {p3}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getHalfExpandedOffset()I

    move-result p3

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior$dragCallback$1;->this$0:Lcom/android/launcher3/widget/WidgetSheetBehavior;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getCollapsedOffset()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_11

    iget-object p2, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior$dragCallback$1;->this$0:Lcom/android/launcher3/widget/WidgetSheetBehavior;

    invoke-virtual {p2}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getHalfExpandedOffset()I

    move-result p2

    goto :goto_3

    :cond_11
    iget-object p2, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior$dragCallback$1;->this$0:Lcom/android/launcher3/widget/WidgetSheetBehavior;

    invoke-virtual {p2}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getCollapsedOffset()I

    move-result p2

    goto/16 :goto_2

    :goto_3
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior$dragCallback$1;->this$0:Lcom/android/launcher3/widget/WidgetSheetBehavior;

    const/4 p3, 0x1

    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->startSettlingAnimation(Landroid/view/View;IIZ)V

    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 4

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior$dragCallback$1;->this$0:Lcom/android/launcher3/widget/WidgetSheetBehavior;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getMState()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior$dragCallback$1;->this$0:Lcom/android/launcher3/widget/WidgetSheetBehavior;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getTouchingScrollingChild()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior$dragCallback$1;->this$0:Lcom/android/launcher3/widget/WidgetSheetBehavior;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getMState()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior$dragCallback$1;->this$0:Lcom/android/launcher3/widget/WidgetSheetBehavior;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getActivePointerId()I

    move-result v0

    if-ne v0, p2, :cond_3

    iget-object p2, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior$dragCallback$1;->this$0:Lcom/android/launcher3/widget/WidgetSheetBehavior;

    invoke-virtual {p2}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getNestedScrollingChildRef()Ljava/lang/ref/WeakReference;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior$dragCallback$1;->this$0:Lcom/android/launcher3/widget/WidgetSheetBehavior;

    invoke-virtual {p2}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getNestedScrollingChildRef()Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_3

    return v1

    :cond_3
    iget-object p2, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior$dragCallback$1;->this$0:Lcom/android/launcher3/widget/WidgetSheetBehavior;

    invoke-virtual {p2}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getViewRef()Ljava/lang/ref/WeakReference;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior$dragCallback$1;->this$0:Lcom/android/launcher3/widget/WidgetSheetBehavior;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getViewRef()Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method
