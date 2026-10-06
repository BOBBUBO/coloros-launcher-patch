.class public final Lcom/oplus/quickstep/utils/OplusValueAnimator$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/quickstep/utils/OplusValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\t\u001a\u0004\u0018\u00010\n\"\u0004\u0008\u0001\u0010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\u000fH\u0007J8\u0010\t\u001a\n\u0012\u0004\u0012\u0002H\u000b\u0018\u00010\u0005\"\u0004\u0008\u0001\u0010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0002J.\u0010\u0012\u001a\n\u0012\u0004\u0012\u0002H\u000b\u0018\u00010\u0005\"\u0004\u0008\u0001\u0010\u000b2\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u0002H\u000b\u0018\u00010\u00052\u0006\u0010\u0014\u001a\u00020\u0015H\u0007R&\u0010\u0003\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0006\u0010\u0002\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/oplus/quickstep/utils/OplusValueAnimator$Companion;",
        "",
        "()V",
        "CURRENT_FRACTION",
        "Landroid/util/FloatProperty;",
        "Lcom/oplus/quickstep/utils/OplusValueAnimator;",
        "getCURRENT_FRACTION$annotations",
        "getCURRENT_FRACTION",
        "()Landroid/util/FloatProperty;",
        "generateAnim",
        "Landroid/animation/ValueAnimator;",
        "T",
        "name",
        "",
        "animParam",
        "Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;",
        "timeController",
        "Landroid/animation/ObjectAnimator;",
        "generateContinuationAnim",
        "anim",
        "continuationAnimDuration",
        "",
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
        "SMAP\nAppToOverviewContinuationHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppToOverviewContinuationHelper.kt\ncom/oplus/quickstep/utils/OplusValueAnimator$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1989:1\n1#2:1990\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/quickstep/utils/OplusValueAnimator$Companion;-><init>()V

    return-void
.end method

.method private final generateAnim(Ljava/lang/String;Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;Landroid/animation/ObjectAnimator;)Lcom/oplus/quickstep/utils/OplusValueAnimator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam<",
            "TT;>;",
            "Landroid/animation/ObjectAnimator;",
            ")",
            "Lcom/oplus/quickstep/utils/OplusValueAnimator<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance p0, Lcom/oplus/quickstep/utils/OplusValueAnimator;

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/quickstep/utils/OplusValueAnimator;-><init>(Ljava/lang/String;Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;Landroid/animation/ObjectAnimator;)V

    .line 3
    invoke-virtual {p2}, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;->getStartValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;->getEndValue()Ljava/lang/Object;

    move-result-object p3

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p2}, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;->getTypeEvaluator()Landroid/animation/TypeEvaluator;

    move-result-object p1

    const-string p3, "OplusValueAnimator"

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;->getTypeEvaluator()Landroid/animation/TypeEvaluator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;->getStartValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;->getEndValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Landroid/animation/IntEvaluator;

    invoke-direct {p1}, Landroid/animation/IntEvaluator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;->getStartValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/Float;

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;->getEndValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/Float;

    if-eqz p1, :cond_5

    .line 9
    new-instance p1, Landroid/animation/FloatEvaluator;

    invoke-direct {p1}, Landroid/animation/FloatEvaluator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 10
    :goto_0
    invoke-virtual {p2}, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    .line 11
    invoke-virtual {p2}, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;->getDuration()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/oplus/quickstep/utils/OplusValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p2}, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;->getDuration()J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "generateAnim fail; animParam.duration:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/utils/OplusValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_4
    return-object p0

    .line 15
    :cond_5
    const-string p0, "generateAnim fail"

    invoke-static {p3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic generateAnim$default(Lcom/oplus/quickstep/utils/OplusValueAnimator$Companion;Ljava/lang/String;Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;Landroid/animation/ObjectAnimator;ILjava/lang/Object;)Lcom/oplus/quickstep/utils/OplusValueAnimator;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/quickstep/utils/OplusValueAnimator$Companion;->generateAnim(Ljava/lang/String;Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;Landroid/animation/ObjectAnimator;)Lcom/oplus/quickstep/utils/OplusValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCURRENT_FRACTION$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method


# virtual methods
.method public final generateAnim(Ljava/lang/String;Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;)Landroid/animation/ValueAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam<",
            "TT;>;)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animParam"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/quickstep/utils/OplusValueAnimator$Companion;->generateAnim(Ljava/lang/String;Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;Landroid/animation/ObjectAnimator;)Lcom/oplus/quickstep/utils/OplusValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public final generateContinuationAnim(Lcom/oplus/quickstep/utils/OplusValueAnimator;J)Lcom/oplus/quickstep/utils/OplusValueAnimator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/quickstep/utils/OplusValueAnimator<",
            "TT;>;J)",
            "Lcom/oplus/quickstep/utils/OplusValueAnimator<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p0, "generateContinuationAnim fail, anim is null"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/OplusValueAnimator;->getParam()Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v2

    instance-of v3, v2, Lcom/oplus/quickstep/utils/RecordInputInterpolator;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/oplus/quickstep/utils/RecordInputInterpolator;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/OplusValueAnimator;->getParam()Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;

    move-result-object v3

    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/RecordInputInterpolator;->getInputed()F

    move-result v2

    invoke-virtual {v3, v2}, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;->setCurrentFraction(F)V

    :cond_2
    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/OplusValueAnimator;->getParam()Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;->getCurrentFraction()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-ltz v3, :cond_7

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v2, v3

    if-ltz v4, :cond_3

    goto/16 :goto_2

    :cond_3
    new-instance v4, Landroid/animation/ObjectAnimator;

    invoke-direct {v4}, Landroid/animation/ObjectAnimator;-><init>()V

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/OplusValueAnimator;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Continuation-"

    invoke-static {v6, v5}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;->Companion:Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam$Companion;

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/OplusValueAnimator;->getParam()Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam$Companion;->copy(Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;)Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;

    move-result-object p1

    invoke-direct {p0, v5, p1, v4}, Lcom/oplus/quickstep/utils/OplusValueAnimator$Companion;->generateAnim(Ljava/lang/String;Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;Landroid/animation/ObjectAnimator;)Lcom/oplus/quickstep/utils/OplusValueAnimator;

    move-result-object p0

    if-nez p0, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {v4, p0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    sget-object p1, Lcom/oplus/quickstep/utils/OplusValueAnimator;->Companion:Lcom/oplus/quickstep/utils/OplusValueAnimator$Companion;

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/OplusValueAnimator$Companion;->getCURRENT_FRACTION()Landroid/util/FloatProperty;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 v1, 0x0

    aput v2, p1, v1

    const/4 v1, 0x1

    aput v3, p1, v1

    invoke-virtual {v4, p1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    const-wide/16 v5, 0x0

    cmp-long p1, p2, v5

    if-lez p1, :cond_5

    invoke-virtual {v4, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "generateContinuationAnim fail; continuationAnimDuration:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OplusValueAnimator"

    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {p0}, Lcom/oplus/quickstep/utils/OplusValueAnimator;->access$getTag(Lcom/oplus/quickstep/utils/OplusValueAnimator;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "generateContinuationAnim("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, "):"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_7
    :goto_2
    const-string p0, "generateContinuationAnim fail, currentFraction is "

    invoke-static {p0, v2, v0}, Landroidx/compose/ui/graphics/vector/a;->b(Ljava/lang/String;FLjava/lang/String;)V

    return-object v1
.end method

.method public final getCURRENT_FRACTION()Landroid/util/FloatProperty;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/FloatProperty<",
            "Lcom/oplus/quickstep/utils/OplusValueAnimator<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusValueAnimator;->access$getCURRENT_FRACTION$cp()Landroid/util/FloatProperty;

    move-result-object p0

    return-object p0
.end method
