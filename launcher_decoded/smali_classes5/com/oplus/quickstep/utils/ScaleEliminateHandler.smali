.class public final Lcom/oplus/quickstep/utils/ScaleEliminateHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnDrawListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B_\u0012\u000e\u0010\u0005\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r0\u000c\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\r\u0010\u001a\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001a\u0010\u0013J\u000f\u0010\u001b\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0013J\u0015\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001c\u0010\u0015J\u000f\u0010\u001d\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0013J\u000f\u0010\u001e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0013R\u001c\u0010\u0005\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001fR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010 R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010 R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010 R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010!R \u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\"R\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010!R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010&\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010 R\u0016\u0010\'\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010 R\u0016\u0010(\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010 R\u0016\u0010)\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010 R\u0016\u0010*\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010%R\u0016\u0010+\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010%R\u0016\u0010,\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010%R\u0016\u0010-\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010%\u00a8\u0006."
    }
    d2 = {
        "Lcom/oplus/quickstep/utils/ScaleEliminateHandler;",
        "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
        "Landroid/view/ViewTreeObserver$OnDrawListener;",
        "Ljava/lang/Runnable;",
        "Lcom/android/quickstep/views/RecentsView;",
        "recentView",
        "",
        "targetScaleStartValue",
        "targetScaleEndValue",
        "otherScaleStartValue",
        "Lkotlin/Function0;",
        "getTargetScaleMethod",
        "Lkotlin/Function1;",
        "Lr5/b0;",
        "setTargetScaleMethod",
        "getOtherScaleMethod",
        "<init>",
        "(Lcom/android/quickstep/views/RecentsView;FFFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "setTargetScale",
        "()V",
        "scale",
        "(F)V",
        "appliedTranslation",
        "calculateApplyValueOfDecrease",
        "(F)F",
        "calculateApplyValueOfIncrease",
        "destroy",
        "onScrollChanged",
        "updateScale",
        "run",
        "onDraw",
        "Lcom/android/quickstep/views/RecentsView;",
        "F",
        "Lkotlin/jvm/functions/Function0;",
        "Lkotlin/jvm/functions/Function1;",
        "",
        "isDescendingOrder",
        "Z",
        "lastTargetScaleValue",
        "currentTargetScaleValue",
        "lastOtherScaleValue",
        "currentOtherScaleValue",
        "isApplyDecreaseOrIncrease",
        "isTargetChangeInCurrentFrame",
        "isOtherChangeInCurrentFrame",
        "isAlreadySetTargetScale",
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
.field private currentOtherScaleValue:F

.field private currentTargetScaleValue:F

.field private final getOtherScaleMethod:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final getTargetScaleMethod:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private isAlreadySetTargetScale:Z

.field private isApplyDecreaseOrIncrease:Z

.field private final isDescendingOrder:Z

.field private isOtherChangeInCurrentFrame:Z

.field private isTargetChangeInCurrentFrame:Z

.field private lastOtherScaleValue:F

.field private lastTargetScaleValue:F

.field private final otherScaleStartValue:F

.field private final recentView:Lcom/android/quickstep/views/RecentsView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;"
        }
    .end annotation
.end field

.field private final setTargetScaleMethod:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final targetScaleEndValue:F

.field private final targetScaleStartValue:F


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/RecentsView;FFFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;FFF",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lr5/b0;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "recentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getTargetScaleMethod"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "setTargetScaleMethod"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getOtherScaleMethod"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/utils/ScaleEliminateHandler;->recentView:Lcom/android/quickstep/views/RecentsView;

    iput p2, p0, Lcom/oplus/quickstep/utils/ScaleEliminateHandler;->targetScaleStartValue:F

    iput p3, p0, Lcom/oplus/quickstep/utils/ScaleEliminateHandler;->targetScaleEndValue:F

    iput p4, p0, Lcom/oplus/quickstep/utils/ScaleEliminateHandler;->otherScaleStartValue:F

    iput-object p5, p0, Lcom/oplus/quickstep/utils/ScaleEliminateHandler;->getTargetScaleMethod:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/oplus/quickstep/utils/ScaleEliminateHandler;->setTargetScaleMethod:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/oplus/quickstep/utils/ScaleEliminateHandler;->getOtherScaleMethod:Lkotlin/jvm/functions/Function0;

    cmpl-float p5, p2, p3

    if-lez p5, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    iput-boolean p5, p0, Lcom/oplus/quickstep/utils/ScaleEliminateHandler;->isDescendingOrder:Z

    iput p2, p0, Lcom/oplus/quickstep/utils/ScaleEliminateHandler;->lastTargetScaleValue:F

    iput p2, p0, Lcom/oplus/quickstep/utils/ScaleEliminateHandler;->currentTargetScaleValue:F

    iput p4, p0, Lcom/oplus/quickstep/utils/ScaleEliminateHandler;->lastOtherScaleValue:F

    iput p4, p0, Lcom/oplus/quickstep/utils/ScaleEliminateHandler;->currentOtherScaleValue:F

    cmpg-float p2, p2, p3

    if-eqz p2, :cond_3

    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/RecentsView;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    instance-of p2, p1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getOnDrawListenerList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/Throwable;

    const-string/jumbo p1, "targetTranslationStartValue == targetTranslationEndValue"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final calculateApplyValueOfDecrease(F)F
    .locals 8

    iget v0, p0, Lcom/oplus/quickstep/utils/ScaleEliminateHandler;->targetScaleEndValue:F

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lcom/oplus/quickstep/utils/ScaleEliminateHandler;->currentOtherScaleValue:F

    iget v2, p0, Lcom/oplus/quickstep/utils/ScaleEliminateHandler;->lastOtherScaleValue:F

    div-float v3, v1, v2

    iget v4, p0, Lcom/oplus/quickstep/utils/ScaleEliminateHandler;->currentTargetScaleValue:F

    iget v5, p0, Lcom/oplus/quickstep/utils/ScaleEliminateHandler;->lastTargetScaleValue:F

    div-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v6, v3, v5

    const/4 v7, 0x1

    if-nez v6, :cond_2

    mul-float/2addr p1, v4

    iput-boolean v7, p0, Lcom/oplus/quickstep/utils/ScaleEliminateHandler;->isApplyDecreaseOrIncrease:Z

    cmpg-float p0, p1, v0

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    return v0

    :cond_2
    cmpg-float v5, v4, v5

    if-nez v5, :cond_6

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    iget-boolean p0, p0, Lcom/oplus/quickstep/utils/ScaleEliminateHandler;->isApplyDecreaseOrIncrease:Z

    if-eqz p0, :cond_3

    int-to-float p0, v7

    div-float/2addr p0, v3

    mul-float/2addr p1, p0

    :cond_3
    cmpg-float p0, p1, v0

    if-gtz p0, :cond_5

    :goto_1
    move p1, v0

    goto :goto_2

    :cond_4
    cmpg-float p0, p1, v0

    if-gtz p0, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    return p1

    :cond_6
    cmpl-float v1, v1, v2

    if-lez v1, :cond_a

    iget-boolean v1, p0, Lcom/oplus/quickstep/utils/ScaleEliminateHandler;->isApplyDecreaseOrIncrease:Z

    if-eqz v1, :cond_8

    int-to-float p0, v7

    div-float v1, p0, v4

    cmpl-float v1, v3, v1

    if-lez v1, :cond_7

    div-float/2addr p0, v3

    mul-float/2addr p0, p1

    goto :goto_4

    :cond_7
    :goto_3
    mul-float p0, p1, v4

    goto :goto_4

    :cond_8
    int-to-float v1, v7

    div-float/2addr v1, v4

    cmpl-float v1, v1, v3

    if-lez v1, :cond_7

    iput-boolean v7, p0, Lcom/oplus/quickstep/utils/ScaleEliminateHandler;->isApplyDecreaseOrIncrease:Z

    goto :goto_3

    :goto_4
    cmpg-float p1, p0, v0

    if-gtz p1, :cond_9

    goto :goto_5

    :cond_9
    move v0, p0

    :goto_5
    return v0

    :cond_a
    mul-float/2addr p1, v4

    iput-boolean v7, p0, Lcom/oplus/quickstep/utils/ScaleEliminateHandler;->isApplyDecreaseOrIncrease:Z

    cmpg-float p0, p1, v0

    if-gtz p0, :cond_b

    goto :goto_6

    :cond_b
    move v0, p1

    :goto_6
    return v0
.end method

.method private final calculateApplyValueOfIncrease(F)F
    .locals 8

    iget v0, p0, Lcom/oplus/quickstep/utils/ScaleEliminateHandler;->targetScaleEndValue:F

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lcom/oplus/quickstep/utils/ScaleEliminateHandler;->currentOtherScaleValue:F

    iget v2, p0, Lcom/oplus/quickstep/utils/ScaleEliminateHandler;->lastOtherScaleValue:F

    div-float v3, v1, v2

    iget v4, p0, Lcom/oplus/quickstep/utils/ScaleEliminateHandler;->currentTargetScaleValue:F

    iget v5, p0, Lcom/oplus/quickstep/utils/ScaleEliminateHandler;->lastTargetScaleValue:F

    div-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v6, v3, v5

    const/4 v7, 0x1

    if-nez v6, :cond_2

    mul-float/2addr p1, v4

    iput-boolean v7, p0, Lcom/oplus/quickstep/utils/ScaleEliminateHandler;->isApplyDecreaseOrIncrease:Z

    cmpl-float p0, p1, v0

    if-ltz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    return v0

    :cond_2
    cmpg-float v5, v4, v5

    if-nez v5, :cond_6

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    iget-boolean p0, p0, Lcom/oplus/quickstep/utils/ScaleEliminateHandler;->isApplyDecreaseOrIncrease:Z

    if-eqz p0, :cond_3

    int-to-float p0, v7

    div-float/2addr p0, v3

    mul-float/2addr p1, p0

    :cond_3
    cmpl-float p0, p1, v0

    if-ltz p0, :cond_5

    :goto_1
    move p1, v0

    goto :goto_2

    :cond_4
    cmpl-float p0, p1, v0

    if-ltz p0, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    return p1

    :cond_6
    cmpg-float v1, v1, v2

    if-gez v1, :cond_a

    iget-boolean v1, p0, Lcom/oplus/quickstep/utils/ScaleEliminateHandler;->isApplyDecreaseOrIncrease:Z

    if-eqz v1, :cond_8

    int-to-float p0, v7

    div-float/2addr p0, v3

    cmpl-float v1, p0, v4

    if-lez v1, :cond_7

    mul-float/2addr p1, p0

    goto :goto_4

    :cond_7
    :goto_3
    mul-float/2addr p1, v4

    goto :goto_4

    :cond_8
    int-to-float v1, v7

    div-float/2addr v1, v3

    cmpl-float v1, v4, v1

    if-lez v1, :cond_7

    iput-boolean v7, p0, Lcom/oplus/quickstep/utils/ScaleEliminateHandler;->isApplyDecreaseOrIncrease:Z

    goto :goto_3

    :goto_4
    cmpl-float p0, p1, v0

    if-ltz p0, :cond_9

    goto :goto_5

    :cond_9
    move v0, p1

    :goto_5
    return v0

    :cond_a
    mul-float/2addr p1, v4

    iput-boolean v7, p0, Lcom/oplus/quickstep/utils/ScaleEliminateHandler;->isApplyDecreaseOrIncrease:Z

    cmpl-float p0, p1, v0

    if-ltz p0, :cond_b

    goto :goto_6

    :cond_b
    move v0, p1

    :goto_6
    return v0
.end method

.method private final setTargetScale()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/quickstep/utils/ScaleEliminateHandler;->isDescendingOrder:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/quickstep/utils/ScaleEliminateHandler;->getTargetScaleMethod:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/oplus/quickstep/utils/ScaleEliminateHandler;->calculateApplyValueOfDecrease(F)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/oplus/quickstep/utils/ScaleEliminateHandler;->setTargetScale(F)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/utils/ScaleEliminateHandler;->getTargetScaleMethod:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/oplus/quickstep/utils/ScaleEliminateHandler;->calculateApplyValueOfIncrease(F)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/oplus/quickstep/utils/ScaleEliminateHandler;->setTargetScale(F)V

    :goto_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/oplus/quickstep/utils/ScaleEliminateHandler;->isAlreadySetTargetScale:Z

    return-void
.end method

.method private final setTargetScale(F)V
    .locals 13

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-boolean p1, p0, Lcom/oplus/quickstep/utils/ScaleEliminateHandler;->isDescendingOrder:Z

    .line 8
    iget v0, p0, Lcom/oplus/quickstep/utils/ScaleEliminateHandler;->targetScaleStartValue:F

    iget v1, p0, Lcom/oplus/quickstep/utils/ScaleEliminateHandler;->targetScaleEndValue:F

    .line 9
    iget v2, p0, Lcom/oplus/quickstep/utils/ScaleEliminateHandler;->lastTargetScaleValue:F

    iget v3, p0, Lcom/oplus/quickstep/utils/ScaleEliminateHandler;->currentTargetScaleValue:F

    .line 10
    iget v4, p0, Lcom/oplus/quickstep/utils/ScaleEliminateHandler;->otherScaleStartValue:F

    .line 11
    iget v5, p0, Lcom/oplus/quickstep/utils/ScaleEliminateHandler;->lastOtherScaleValue:F

    iget v6, p0, Lcom/oplus/quickstep/utils/ScaleEliminateHandler;->currentOtherScaleValue:F

    .line 12
    iget-boolean v7, p0, Lcom/oplus/quickstep/utils/ScaleEliminateHandler;->isApplyDecreaseOrIncrease:Z

    iget-boolean v8, p0, Lcom/oplus/quickstep/utils/ScaleEliminateHandler;->isTargetChangeInCurrentFrame:Z

    .line 13
    iget-boolean v9, p0, Lcom/oplus/quickstep/utils/ScaleEliminateHandler;->isOtherChangeInCurrentFrame:Z

    iget-boolean p0, p0, Lcom/oplus/quickstep/utils/ScaleEliminateHandler;->isAlreadySetTargetScale:Z

    const-string/jumbo v10, "setTargetScale fail, isDescendingOrder:"

    const-string v11, "; targetScaleStartValue:"

    const-string v12, "; targetScaleEndValue:"

    .line 14
    invoke-static {v0, v10, v11, v12, p1}, Landroidx/compose/foundation/b;->a(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 15
    const-string v0, "; lastTargetScaleValue:"

    const-string v10, "; currentTargetScaleValue:"

    .line 16
    invoke-static {p1, v1, v0, v2, v10}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 17
    const-string v0, "; otherScaleStartValue:"

    const-string v1, "; lastOtherScaleValue:"

    .line 18
    invoke-static {p1, v3, v0, v4, v1}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 19
    const-string v0, "; currentOtherScaleValue:"

    const-string v1, " isApplyDecreaseOrIncrease:"

    .line 20
    invoke-static {p1, v5, v0, v6, v1}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 21
    const-string v0, "; isTargetChangeInCurrentFrame:"

    const-string v1, "; isOtherChangeInCurrentFrame:"

    .line 22
    invoke-static {p1, v7, v0, v8, v1}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 23
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; isAlreadySetTargetScale:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "; "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 24
    const-string p1, "ScaleEliminateHandler"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/oplus/quickstep/utils/ScaleEliminateHandler;->setTargetScaleMethod:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/quickstep/utils/ScaleEliminateHandler;->recentView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/views/RecentsView;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v0, p0, Lcom/oplus/quickstep/utils/ScaleEliminateHandler;->recentView:Lcom/android/quickstep/views/RecentsView;

    instance-of v1, v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getOnDrawListenerList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public onDraw()V
    .locals 3

    iget-boolean v0, p0, Lcom/oplus/quickstep/utils/ScaleEliminateHandler;->isTargetChangeInCurrentFrame:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/oplus/quickstep/utils/ScaleEliminateHandler;->isAlreadySetTargetScale:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oplus/quickstep/utils/ScaleEliminateHandler;->getTargetScaleMethod:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, p0, Lcom/oplus/quickstep/utils/ScaleEliminateHandler;->currentTargetScaleValue:F

    iget v2, p0, Lcom/oplus/quickstep/utils/ScaleEliminateHandler;->lastTargetScaleValue:F

    div-float/2addr v1, v2

    mul-float/2addr v1, v0

    iget-boolean v0, p0, Lcom/oplus/quickstep/utils/ScaleEliminateHandler;->isDescendingOrder:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/oplus/quickstep/utils/ScaleEliminateHandler;->targetScaleEndValue:F

    cmpg-float v2, v1, v0

    if-gtz v2, :cond_0

    move v1, v0

    :cond_0
    invoke-direct {p0, v1}, Lcom/oplus/quickstep/utils/ScaleEliminateHandler;->setTargetScale(F)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/oplus/quickstep/utils/ScaleEliminateHandler;->targetScaleEndValue:F

    cmpl-float v2, v1, v0

    if-ltz v2, :cond_2

    move v1, v0

    :cond_2
    invoke-direct {p0, v1}, Lcom/oplus/quickstep/utils/ScaleEliminateHandler;->setTargetScale(F)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/quickstep/utils/ScaleEliminateHandler;->isApplyDecreaseOrIncrease:Z

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/quickstep/utils/ScaleEliminateHandler;->isTargetChangeInCurrentFrame:Z

    iput-boolean v0, p0, Lcom/oplus/quickstep/utils/ScaleEliminateHandler;->isOtherChangeInCurrentFrame:Z

    iput-boolean v0, p0, Lcom/oplus/quickstep/utils/ScaleEliminateHandler;->isAlreadySetTargetScale:Z

    iget-object v0, p0, Lcom/oplus/quickstep/utils/ScaleEliminateHandler;->recentView:Lcom/android/quickstep/views/RecentsView;

    instance-of v1, v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getComputeScrollEndListenerList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public onScrollChanged()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/quickstep/utils/ScaleEliminateHandler;->recentView:Lcom/android/quickstep/views/RecentsView;

    iget-object v0, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v0}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/quickstep/utils/ScaleEliminateHandler;->isOtherChangeInCurrentFrame:Z

    iget-object v0, p0, Lcom/oplus/quickstep/utils/ScaleEliminateHandler;->getOtherScaleMethod:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, p0, Lcom/oplus/quickstep/utils/ScaleEliminateHandler;->currentOtherScaleValue:F

    iput v1, p0, Lcom/oplus/quickstep/utils/ScaleEliminateHandler;->lastOtherScaleValue:F

    iput v0, p0, Lcom/oplus/quickstep/utils/ScaleEliminateHandler;->currentOtherScaleValue:F

    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/quickstep/utils/ScaleEliminateHandler;->recentView:Lcom/android/quickstep/views/RecentsView;

    iget-object v0, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v0}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/quickstep/utils/ScaleEliminateHandler;->isOtherChangeInCurrentFrame:Z

    iget-object v0, p0, Lcom/oplus/quickstep/utils/ScaleEliminateHandler;->getOtherScaleMethod:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, p0, Lcom/oplus/quickstep/utils/ScaleEliminateHandler;->currentOtherScaleValue:F

    iput v1, p0, Lcom/oplus/quickstep/utils/ScaleEliminateHandler;->lastOtherScaleValue:F

    iput v0, p0, Lcom/oplus/quickstep/utils/ScaleEliminateHandler;->currentOtherScaleValue:F

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/ScaleEliminateHandler;->setTargetScale()V

    :cond_0
    return-void
.end method

.method public final updateScale(F)V
    .locals 3

    iget-object v0, p0, Lcom/oplus/quickstep/utils/ScaleEliminateHandler;->recentView:Lcom/android/quickstep/views/RecentsView;

    instance-of v1, v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getComputeScrollEndListenerList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/quickstep/utils/ScaleEliminateHandler;->isTargetChangeInCurrentFrame:Z

    iget v0, p0, Lcom/oplus/quickstep/utils/ScaleEliminateHandler;->currentTargetScaleValue:F

    iput v0, p0, Lcom/oplus/quickstep/utils/ScaleEliminateHandler;->lastTargetScaleValue:F

    iput p1, p0, Lcom/oplus/quickstep/utils/ScaleEliminateHandler;->currentTargetScaleValue:F

    iget-object p1, p0, Lcom/oplus/quickstep/utils/ScaleEliminateHandler;->recentView:Lcom/android/quickstep/views/RecentsView;

    iget-object p1, p1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {p1}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/ScaleEliminateHandler;->setTargetScale()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/oplus/quickstep/utils/ScaleEliminateHandler;->recentView:Lcom/android/quickstep/views/RecentsView;

    instance-of v0, p1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getComputeScrollEndListenerList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-void
.end method
