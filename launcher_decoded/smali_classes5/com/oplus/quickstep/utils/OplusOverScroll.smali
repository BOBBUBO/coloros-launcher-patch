.class public final Lcom/oplus/quickstep/utils/OplusOverScroll;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0004J\u001e\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0004J\u0006\u0010\u000e\u001a\u00020\u0004J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/oplus/quickstep/utils/OplusOverScroll;",
        "",
        "()V",
        "RECENTS_OVERSCROLL_DAMP_FACTOR_LARGE",
        "",
        "dampedScroll",
        "",
        "amount",
        "max",
        "freeScroll",
        "",
        "overSize",
        "getOverScrollAmount",
        "damping",
        "getRecentsOverScrollDampFactor",
        "overScrollInfluenceCurve",
        "f",
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
.field public static final INSTANCE:Lcom/oplus/quickstep/utils/OplusOverScroll;

.field private static final RECENTS_OVERSCROLL_DAMP_FACTOR_LARGE:F = 1.0f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/quickstep/utils/OplusOverScroll;

    invoke-direct {v0}, Lcom/oplus/quickstep/utils/OplusOverScroll;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/utils/OplusOverScroll;->INSTANCE:Lcom/oplus/quickstep/utils/OplusOverScroll;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final overScrollInfluenceCurve(F)F
    .locals 1

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float p1, p0, p1

    mul-float v0, p1, p1

    mul-float/2addr v0, p1

    sub-float/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final dampedScroll(FIZF)I
    .locals 1

    const/4 p0, 0x0

    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p3, :cond_1

    invoke-static {p1}, Le6/a;->b(F)I

    move-result p0

    return p0

    :cond_1
    int-to-float p0, p2

    div-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p2

    sget-object p3, Lcom/android/launcher3/anim/Interpolators;->RECENTS_EASE:Landroid/view/animation/Interpolator;

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-interface {p3, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    mul-float/2addr p1, p2

    mul-float/2addr p1, p4

    mul-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    move-result-wide p0

    double-to-float p0, p0

    float-to-int p0, p0

    return p0
.end method

.method public final getOverScrollAmount(FIF)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    int-to-float p2, p2

    div-float/2addr p1, p2

    div-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p3

    div-float p3, p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/utils/OplusOverScroll;->overScrollInfluenceCurve(F)F

    move-result p0

    mul-float/2addr p3, p0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p0

    div-float/2addr p3, p0

    :cond_1
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    mul-float/2addr p3, p2

    invoke-static {p3}, Le6/a;->b(F)I

    move-result v1

    :goto_0
    return v1
.end method

.method public final getRecentsOverScrollDampFactor()F
    .locals 0

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTablet()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x3f51eb85    # 0.82f

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_1
    return p0
.end method
