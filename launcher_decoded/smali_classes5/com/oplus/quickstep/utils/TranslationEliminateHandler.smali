.class public final Lcom/oplus/quickstep/utils/TranslationEliminateHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B_\u0012\u000e\u0010\u0004\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0012J\r\u0010\u001a\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001a\u0010\u0012J\u000f\u0010\u001b\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0012R\u001c\u0010\u0004\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001cR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001dR\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001dR\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001dR\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001eR \u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001fR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001eR\u0016\u0010 \u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001dR\u0016\u0010!\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001dR\u0016\u0010\"\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001dR\u0016\u0010#\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001dR\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010\'\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010&R\u0016\u0010(\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010&R\u0016\u0010)\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/oplus/quickstep/utils/TranslationEliminateHandler;",
        "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
        "Landroid/view/ViewTreeObserver$OnDrawListener;",
        "Lcom/android/quickstep/views/RecentsView;",
        "recentView",
        "",
        "targetTranslationStartValue",
        "targetTranslationEndValue",
        "otherTranslationStartValue",
        "Lkotlin/Function0;",
        "getTargetTranslationMethod",
        "Lkotlin/Function1;",
        "Lr5/b0;",
        "setTargetTranslationMethod",
        "getOtherTranslationMethod",
        "<init>",
        "(Lcom/android/quickstep/views/RecentsView;FFFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "setTargetTranslation",
        "()V",
        "appliedTranslation",
        "calculateApplyValue",
        "(F)F",
        "translation",
        "updateTranslation",
        "(F)V",
        "onScrollChanged",
        "destroy",
        "onDraw",
        "Lcom/android/quickstep/views/RecentsView;",
        "F",
        "Lkotlin/jvm/functions/Function0;",
        "Lkotlin/jvm/functions/Function1;",
        "lastTargetTranslationValue",
        "currentTargetTranslationValue",
        "lastOtherTranslationValue",
        "currentOtherTranslationValue",
        "",
        "isApplyReduce",
        "Z",
        "isTargetChangeInCurrentFrame",
        "isOtherChangeInCurrentFrame",
        "isAlreadySetTargetTranslation",
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
.field private currentOtherTranslationValue:F

.field private currentTargetTranslationValue:F

.field private final getOtherTranslationMethod:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final getTargetTranslationMethod:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private isAlreadySetTargetTranslation:Z

.field private isApplyReduce:Z

.field private isOtherChangeInCurrentFrame:Z

.field private isTargetChangeInCurrentFrame:Z

.field private lastOtherTranslationValue:F

.field private lastTargetTranslationValue:F

.field private final otherTranslationStartValue:F

.field private final recentView:Lcom/android/quickstep/views/RecentsView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;"
        }
    .end annotation
.end field

.field private final setTargetTranslationMethod:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final targetTranslationEndValue:F

.field private final targetTranslationStartValue:F


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

    const-string v0, "getTargetTranslationMethod"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "setTargetTranslationMethod"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getOtherTranslationMethod"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/utils/TranslationEliminateHandler;->recentView:Lcom/android/quickstep/views/RecentsView;

    iput p2, p0, Lcom/oplus/quickstep/utils/TranslationEliminateHandler;->targetTranslationStartValue:F

    iput p3, p0, Lcom/oplus/quickstep/utils/TranslationEliminateHandler;->targetTranslationEndValue:F

    iput p4, p0, Lcom/oplus/quickstep/utils/TranslationEliminateHandler;->otherTranslationStartValue:F

    iput-object p5, p0, Lcom/oplus/quickstep/utils/TranslationEliminateHandler;->getTargetTranslationMethod:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/oplus/quickstep/utils/TranslationEliminateHandler;->setTargetTranslationMethod:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/oplus/quickstep/utils/TranslationEliminateHandler;->getOtherTranslationMethod:Lkotlin/jvm/functions/Function0;

    iput p2, p0, Lcom/oplus/quickstep/utils/TranslationEliminateHandler;->lastTargetTranslationValue:F

    iput p2, p0, Lcom/oplus/quickstep/utils/TranslationEliminateHandler;->currentTargetTranslationValue:F

    iput p4, p0, Lcom/oplus/quickstep/utils/TranslationEliminateHandler;->lastOtherTranslationValue:F

    iput p4, p0, Lcom/oplus/quickstep/utils/TranslationEliminateHandler;->currentOtherTranslationValue:F

    cmpg-float p2, p2, p3

    if-lez p2, :cond_2

    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/RecentsView;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    instance-of p2, p1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getOnDrawListenerList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/Throwable;

    const-string/jumbo p1, "targetTranslationStartValue <= targetTranslationEndValue"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final calculateApplyValue(F)F
    .locals 8

    iget v0, p0, Lcom/oplus/quickstep/utils/TranslationEliminateHandler;->targetTranslationEndValue:F

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lcom/oplus/quickstep/utils/TranslationEliminateHandler;->currentOtherTranslationValue:F

    iget v2, p0, Lcom/oplus/quickstep/utils/TranslationEliminateHandler;->lastOtherTranslationValue:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/oplus/quickstep/utils/TranslationEliminateHandler;->currentTargetTranslationValue:F

    iget v3, p0, Lcom/oplus/quickstep/utils/TranslationEliminateHandler;->lastTargetTranslationValue:F

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    cmpg-float v4, v1, v3

    const/4 v5, 0x1

    if-nez v4, :cond_2

    add-float/2addr p1, v2

    iput-boolean v5, p0, Lcom/oplus/quickstep/utils/TranslationEliminateHandler;->isApplyReduce:Z

    cmpg-float p0, p1, v0

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    return v0

    :cond_2
    cmpg-float v6, v2, v3

    if-nez v6, :cond_6

    cmpl-float v2, v1, v3

    if-lez v2, :cond_4

    iget-boolean p0, p0, Lcom/oplus/quickstep/utils/TranslationEliminateHandler;->isApplyReduce:Z

    if-eqz p0, :cond_3

    sub-float/2addr p1, v1

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
    cmpl-float v7, v2, v3

    if-lez v7, :cond_7

    if-ltz v4, :cond_8

    :cond_7
    if-gez v6, :cond_c

    cmpl-float v3, v1, v3

    if-lez v3, :cond_c

    :cond_8
    iget-boolean v0, p0, Lcom/oplus/quickstep/utils/TranslationEliminateHandler;->isApplyReduce:Z

    if-eqz v0, :cond_a

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_9

    sub-float/2addr p1, v1

    goto :goto_4

    :cond_9
    :goto_3
    add-float/2addr p1, v2

    goto :goto_4

    :cond_a
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    iput-boolean v5, p0, Lcom/oplus/quickstep/utils/TranslationEliminateHandler;->isApplyReduce:Z

    goto :goto_3

    :goto_4
    iget p0, p0, Lcom/oplus/quickstep/utils/TranslationEliminateHandler;->targetTranslationEndValue:F

    cmpg-float v0, p1, p0

    if-gtz v0, :cond_b

    move p1, p0

    :cond_b
    return p1

    :cond_c
    add-float/2addr p1, v2

    iput-boolean v5, p0, Lcom/oplus/quickstep/utils/TranslationEliminateHandler;->isApplyReduce:Z

    cmpg-float p0, p1, v0

    if-gtz p0, :cond_d

    goto :goto_5

    :cond_d
    move v0, p1

    :goto_5
    return v0
.end method

.method private final setTargetTranslation()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/quickstep/utils/TranslationEliminateHandler;->setTargetTranslationMethod:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/oplus/quickstep/utils/TranslationEliminateHandler;->getTargetTranslationMethod:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-direct {p0, v1}, Lcom/oplus/quickstep/utils/TranslationEliminateHandler;->calculateApplyValue(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/quickstep/utils/TranslationEliminateHandler;->isAlreadySetTargetTranslation:Z

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/quickstep/utils/TranslationEliminateHandler;->recentView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/views/RecentsView;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v0, p0, Lcom/oplus/quickstep/utils/TranslationEliminateHandler;->recentView:Lcom/android/quickstep/views/RecentsView;

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
    .locals 4

    iget-boolean v0, p0, Lcom/oplus/quickstep/utils/TranslationEliminateHandler;->isTargetChangeInCurrentFrame:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oplus/quickstep/utils/TranslationEliminateHandler;->isAlreadySetTargetTranslation:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/quickstep/utils/TranslationEliminateHandler;->getTargetTranslationMethod:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, p0, Lcom/oplus/quickstep/utils/TranslationEliminateHandler;->currentTargetTranslationValue:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/oplus/quickstep/utils/TranslationEliminateHandler;->lastTargetTranslationValue:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/oplus/quickstep/utils/TranslationEliminateHandler;->setTargetTranslationMethod:Lkotlin/jvm/functions/Function1;

    iget v2, p0, Lcom/oplus/quickstep/utils/TranslationEliminateHandler;->targetTranslationEndValue:F

    cmpg-float v3, v0, v2

    if-gtz v3, :cond_0

    move v0, v2

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/quickstep/utils/TranslationEliminateHandler;->isApplyReduce:Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/quickstep/utils/TranslationEliminateHandler;->isTargetChangeInCurrentFrame:Z

    iput-boolean v0, p0, Lcom/oplus/quickstep/utils/TranslationEliminateHandler;->isOtherChangeInCurrentFrame:Z

    iput-boolean v0, p0, Lcom/oplus/quickstep/utils/TranslationEliminateHandler;->isAlreadySetTargetTranslation:Z

    return-void
.end method

.method public onScrollChanged()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/quickstep/utils/TranslationEliminateHandler;->isOtherChangeInCurrentFrame:Z

    iget-object v0, p0, Lcom/oplus/quickstep/utils/TranslationEliminateHandler;->getOtherTranslationMethod:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, p0, Lcom/oplus/quickstep/utils/TranslationEliminateHandler;->currentOtherTranslationValue:F

    iput v1, p0, Lcom/oplus/quickstep/utils/TranslationEliminateHandler;->lastOtherTranslationValue:F

    iput v0, p0, Lcom/oplus/quickstep/utils/TranslationEliminateHandler;->currentOtherTranslationValue:F

    iget-object v0, p0, Lcom/oplus/quickstep/utils/TranslationEliminateHandler;->recentView:Lcom/android/quickstep/views/RecentsView;

    iget-object v0, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v0}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/TranslationEliminateHandler;->setTargetTranslation()V

    :cond_0
    return-void
.end method

.method public final updateTranslation(F)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/quickstep/utils/TranslationEliminateHandler;->isTargetChangeInCurrentFrame:Z

    iget v0, p0, Lcom/oplus/quickstep/utils/TranslationEliminateHandler;->currentTargetTranslationValue:F

    iput v0, p0, Lcom/oplus/quickstep/utils/TranslationEliminateHandler;->lastTargetTranslationValue:F

    iput p1, p0, Lcom/oplus/quickstep/utils/TranslationEliminateHandler;->currentTargetTranslationValue:F

    iget-object p1, p0, Lcom/oplus/quickstep/utils/TranslationEliminateHandler;->recentView:Lcom/android/quickstep/views/RecentsView;

    iget-object p1, p1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {p1}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/TranslationEliminateHandler;->setTargetTranslation()V

    :cond_0
    return-void
.end method
