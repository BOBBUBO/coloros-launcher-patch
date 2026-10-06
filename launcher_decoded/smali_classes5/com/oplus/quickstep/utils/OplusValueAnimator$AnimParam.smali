.class public final Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/quickstep/utils/OplusValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnimParam"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 2*\u0004\u0008\u0001\u0010\u00012\u00020\u0002:\u00012B\u001f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00028\u0001\u0012\u0006\u0010\u0004\u001a\u00028\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B-\u0012\u0006\u0010\u0003\u001a\u00028\u0001\u0012\u0006\u0010\u0004\u001a\u00028\u0001\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\t\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\nJ\u000e\u0010%\u001a\u00028\u0001H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018J\u000e\u0010&\u001a\u00028\u0001H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018J\u0011\u0010\'\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\tH\u00c6\u0003J\t\u0010(\u001a\u00020\u0006H\u00c6\u0003JD\u0010)\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00028\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00028\u00012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\t2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010*J\u0013\u0010+\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010.\u001a\u00020/H\u00d6\u0001J\t\u00100\u001a\u000201H\u00d6\u0001R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0004\u001a\u00028\u0001\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\u0003\u001a\u00028\u0001\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008 \u0010\u0018R\u0019\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$\u00a8\u00063"
    }
    d2 = {
        "Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;",
        "E",
        "",
        "startValue",
        "endValue",
        "valueApplicator",
        "Lcom/oplus/quickstep/utils/OplusValueAnimator$ValueApplicator;",
        "(Ljava/lang/Object;Ljava/lang/Object;Lcom/oplus/quickstep/utils/OplusValueAnimator$ValueApplicator;)V",
        "typeEvaluator",
        "Landroid/animation/TypeEvaluator;",
        "(Ljava/lang/Object;Ljava/lang/Object;Landroid/animation/TypeEvaluator;Lcom/oplus/quickstep/utils/OplusValueAnimator$ValueApplicator;)V",
        "currentFraction",
        "",
        "getCurrentFraction",
        "()F",
        "setCurrentFraction",
        "(F)V",
        "duration",
        "",
        "getDuration",
        "()J",
        "setDuration",
        "(J)V",
        "getEndValue",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "interpolator",
        "Landroid/animation/TimeInterpolator;",
        "getInterpolator",
        "()Landroid/animation/TimeInterpolator;",
        "setInterpolator",
        "(Landroid/animation/TimeInterpolator;)V",
        "getStartValue",
        "getTypeEvaluator",
        "()Landroid/animation/TypeEvaluator;",
        "getValueApplicator",
        "()Lcom/oplus/quickstep/utils/OplusValueAnimator$ValueApplicator;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/Object;Ljava/lang/Object;Landroid/animation/TypeEvaluator;Lcom/oplus/quickstep/utils/OplusValueAnimator$ValueApplicator;)Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam$Companion;


# instance fields
.field private currentFraction:F

.field private duration:J

.field private final endValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private interpolator:Landroid/animation/TimeInterpolator;

.field private final startValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private final typeEvaluator:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final valueApplicator:Lcom/oplus/quickstep/utils/OplusValueAnimator$ValueApplicator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;->Companion:Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/animation/TypeEvaluator;Lcom/oplus/quickstep/utils/OplusValueAnimator$ValueApplicator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;",
            "Landroid/animation/TypeEvaluator<",
            "TE;>;",
            "Lcom/oplus/quickstep/utils/OplusValueAnimator$ValueApplicator;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "valueApplicator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;->startValue:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;->endValue:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;->typeEvaluator:Landroid/animation/TypeEvaluator;

    .line 5
    iput-object p4, p0, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;->valueApplicator:Lcom/oplus/quickstep/utils/OplusValueAnimator$ValueApplicator;

    const/high16 p1, -0x40800000    # -1.0f

    .line 6
    iput p1, p0, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;->currentFraction:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/oplus/quickstep/utils/OplusValueAnimator$ValueApplicator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;",
            "Lcom/oplus/quickstep/utils/OplusValueAnimator$ValueApplicator;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "valueApplicator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/animation/TypeEvaluator;Lcom/oplus/quickstep/utils/OplusValueAnimator$ValueApplicator;)V

    return-void
.end method

.method public static final copy(Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;)Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;
    .locals 1
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

    .line 1
    sget-object v0, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;->Companion:Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam$Companion;

    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam$Companion;->copy(Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;)Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;Ljava/lang/Object;Ljava/lang/Object;Landroid/animation/TypeEvaluator;Lcom/oplus/quickstep/utils/OplusValueAnimator$ValueApplicator;ILjava/lang/Object;)Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;->startValue:Ljava/lang/Object;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;->endValue:Ljava/lang/Object;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;->typeEvaluator:Landroid/animation/TypeEvaluator;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;->valueApplicator:Lcom/oplus/quickstep/utils/OplusValueAnimator$ValueApplicator;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;->copy(Ljava/lang/Object;Ljava/lang/Object;Landroid/animation/TypeEvaluator;Lcom/oplus/quickstep/utils/OplusValueAnimator$ValueApplicator;)Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;->startValue:Ljava/lang/Object;

    return-object p0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;->endValue:Ljava/lang/Object;

    return-object p0
.end method

.method public final component3()Landroid/animation/TypeEvaluator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/animation/TypeEvaluator<",
            "TE;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;->typeEvaluator:Landroid/animation/TypeEvaluator;

    return-object p0
.end method

.method public final component4()Lcom/oplus/quickstep/utils/OplusValueAnimator$ValueApplicator;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;->valueApplicator:Lcom/oplus/quickstep/utils/OplusValueAnimator$ValueApplicator;

    return-object p0
.end method

.method public final copy(Ljava/lang/Object;Ljava/lang/Object;Landroid/animation/TypeEvaluator;Lcom/oplus/quickstep/utils/OplusValueAnimator$ValueApplicator;)Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;",
            "Landroid/animation/TypeEvaluator<",
            "TE;>;",
            "Lcom/oplus/quickstep/utils/OplusValueAnimator$ValueApplicator;",
            ")",
            "Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam<",
            "TE;>;"
        }
    .end annotation

    .line 2
    const-string/jumbo p0, "valueApplicator"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/animation/TypeEvaluator;Lcom/oplus/quickstep/utils/OplusValueAnimator$ValueApplicator;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;

    iget-object v1, p0, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;->startValue:Ljava/lang/Object;

    iget-object v3, p1, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;->startValue:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;->endValue:Ljava/lang/Object;

    iget-object v3, p1, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;->endValue:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;->typeEvaluator:Landroid/animation/TypeEvaluator;

    iget-object v3, p1, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;->typeEvaluator:Landroid/animation/TypeEvaluator;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;->valueApplicator:Lcom/oplus/quickstep/utils/OplusValueAnimator$ValueApplicator;

    iget-object p1, p1, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;->valueApplicator:Lcom/oplus/quickstep/utils/OplusValueAnimator$ValueApplicator;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCurrentFraction()F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;->currentFraction:F

    return p0
.end method

.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;->duration:J

    return-wide v0
.end method

.method public final getEndValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;->endValue:Ljava/lang/Object;

    return-object p0
.end method

.method public final getInterpolator()Landroid/animation/TimeInterpolator;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;->interpolator:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public final getStartValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;->startValue:Ljava/lang/Object;

    return-object p0
.end method

.method public final getTypeEvaluator()Landroid/animation/TypeEvaluator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/animation/TypeEvaluator<",
            "TE;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;->typeEvaluator:Landroid/animation/TypeEvaluator;

    return-object p0
.end method

.method public final getValueApplicator()Lcom/oplus/quickstep/utils/OplusValueAnimator$ValueApplicator;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;->valueApplicator:Lcom/oplus/quickstep/utils/OplusValueAnimator$ValueApplicator;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;->startValue:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;->endValue:Ljava/lang/Object;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;->typeEvaluator:Landroid/animation/TypeEvaluator;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;->valueApplicator:Lcom/oplus/quickstep/utils/OplusValueAnimator$ValueApplicator;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setCurrentFraction(F)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;->currentFraction:F

    return-void
.end method

.method public final setDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;->duration:J

    return-void
.end method

.method public final setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;->interpolator:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;->startValue:Ljava/lang/Object;

    iget-object v1, p0, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;->endValue:Ljava/lang/Object;

    iget-object v2, p0, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;->typeEvaluator:Landroid/animation/TypeEvaluator;

    iget-object p0, p0, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;->valueApplicator:Lcom/oplus/quickstep/utils/OplusValueAnimator$ValueApplicator;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AnimParam(startValue="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", endValue="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", typeEvaluator="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", valueApplicator="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
