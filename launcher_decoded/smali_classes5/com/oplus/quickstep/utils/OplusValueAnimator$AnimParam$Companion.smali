.class public final Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0002\u0010\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam$Companion;",
        "",
        "()V",
        "copy",
        "Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;",
        "F",
        "ap",
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
    invoke-direct {p0}, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final copy(Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;)Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam<",
            "TF;>;)",
            "Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam<",
            "TF;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "ap"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;->getStartValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;->getEndValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;->getTypeEvaluator()Landroid/animation/TypeEvaluator;

    move-result-object v2

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;->getValueApplicator()Lcom/oplus/quickstep/utils/OplusValueAnimator$ValueApplicator;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/animation/TypeEvaluator;Lcom/oplus/quickstep/utils/OplusValueAnimator$ValueApplicator;)V

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;->getDuration()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;->setDuration(J)V

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;->getCurrentFraction()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;->setCurrentFraction(F)V

    return-object p0
.end method
