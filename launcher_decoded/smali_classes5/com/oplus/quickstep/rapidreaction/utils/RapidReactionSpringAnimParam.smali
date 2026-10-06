.class public final Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionSpringAnimParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionSpringAnimParam$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionSpringAnimParam;",
        "",
        "dampingRatio",
        "",
        "stiffness",
        "maxValue",
        "minVisibleChange",
        "(FFFF)V",
        "getDampingRatio",
        "()F",
        "getMaxValue",
        "getMinVisibleChange",
        "getStiffness",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
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
.field private static final ANIM_DAMPING_RATIO_FLOAT:F = 1.0f

.field private static final ANIM_DAMPING_RATIO_FLOAT_LANDSCAPE_PHONE:F = 1.0f

.field private static final ANIM_DAMPING_RATIO_FLOAT_TABLET:F = 1.0f

.field private static final ANIM_DAMPING_RATIO_SPLIT:F = 0.8f

.field private static final ANIM_MAX_VALUE_FLOAT:F = 2.0f

.field private static final ANIM_MAX_VALUE_FLOAT_LANDSCAPE_PHONE:F = 1.0f

.field private static final ANIM_MAX_VALUE_FLOAT_TABLET:F = 2.0f

.field private static final ANIM_MAX_VALUE_SPLIT:F = 2.0f

.field private static final ANIM_MIN_VISIBLE_CHANGE_FLOAT:F = 0.003f

.field private static final ANIM_MIN_VISIBLE_CHANGE_FLOAT_LANDSCAPE_PHONE:F = 0.003f

.field private static final ANIM_MIN_VISIBLE_CHANGE_FLOAT_TABLET:F = 0.003f

.field private static final ANIM_MIN_VISIBLE_CHANGE_SPLIT:F = 0.002f

.field private static final ANIM_STIFFNESS_FLOAT:F = 246.0f

.field private static final ANIM_STIFFNESS_FLOAT_LANDSCAPE_PHONE:F = 362.0f

.field private static final ANIM_STIFFNESS_FLOAT_TABLET:F = 196.0f

.field private static final ANIM_STIFFNESS_FOLD_SPLIT:F = 110.0f

.field private static final ANIM_STIFFNESS_SPLIT:F = 100.0f

.field public static final Companion:Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionSpringAnimParam$Companion;

.field public static final RAPID_FLOAT_ALPHA_START_PROGRESS_LANDSCAPE:F = 0.4f

.field public static final RAPID_FLOAT_END_WINDOW_ADDITION_SCALE_LANDSCAPE:F = 0.5f


# instance fields
.field private final dampingRatio:F

.field private final maxValue:F

.field private final minVisibleChange:F

.field private final stiffness:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionSpringAnimParam$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionSpringAnimParam$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionSpringAnimParam;->Companion:Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionSpringAnimParam$Companion;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionSpringAnimParam;->dampingRatio:F

    iput p2, p0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionSpringAnimParam;->stiffness:F

    iput p3, p0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionSpringAnimParam;->maxValue:F

    iput p4, p0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionSpringAnimParam;->minVisibleChange:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionSpringAnimParam;FFFFILjava/lang/Object;)Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionSpringAnimParam;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionSpringAnimParam;->dampingRatio:F

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionSpringAnimParam;->stiffness:F

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionSpringAnimParam;->maxValue:F

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionSpringAnimParam;->minVisibleChange:F

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionSpringAnimParam;->copy(FFFF)Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionSpringAnimParam;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionSpringAnimParam;->dampingRatio:F

    return p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionSpringAnimParam;->stiffness:F

    return p0
.end method

.method public final component3()F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionSpringAnimParam;->maxValue:F

    return p0
.end method

.method public final component4()F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionSpringAnimParam;->minVisibleChange:F

    return p0
.end method

.method public final copy(FFFF)Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionSpringAnimParam;
    .locals 0

    new-instance p0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionSpringAnimParam;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionSpringAnimParam;-><init>(FFFF)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionSpringAnimParam;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionSpringAnimParam;

    iget v1, p0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionSpringAnimParam;->dampingRatio:F

    iget v3, p1, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionSpringAnimParam;->dampingRatio:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionSpringAnimParam;->stiffness:F

    iget v3, p1, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionSpringAnimParam;->stiffness:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionSpringAnimParam;->maxValue:F

    iget v3, p1, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionSpringAnimParam;->maxValue:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionSpringAnimParam;->minVisibleChange:F

    iget p1, p1, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionSpringAnimParam;->minVisibleChange:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDampingRatio()F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionSpringAnimParam;->dampingRatio:F

    return p0
.end method

.method public final getMaxValue()F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionSpringAnimParam;->maxValue:F

    return p0
.end method

.method public final getMinVisibleChange()F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionSpringAnimParam;->minVisibleChange:F

    return p0
.end method

.method public final getStiffness()F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionSpringAnimParam;->stiffness:F

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionSpringAnimParam;->dampingRatio:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionSpringAnimParam;->stiffness:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/g;->a(FII)I

    move-result v0

    iget v2, p0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionSpringAnimParam;->maxValue:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/g;->a(FII)I

    move-result v0

    iget p0, p0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionSpringAnimParam;->minVisibleChange:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionSpringAnimParam;->dampingRatio:F

    iget v1, p0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionSpringAnimParam;->stiffness:F

    iget v2, p0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionSpringAnimParam;->maxValue:F

    iget p0, p0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionSpringAnimParam;->minVisibleChange:F

    const-string v3, "RapidReactionSpringAnimParam(dampingRatio="

    const-string v4, ", stiffness="

    const-string v5, ", maxValue="

    invoke-static {v3, v0, v4, v1, v5}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", minVisibleChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
