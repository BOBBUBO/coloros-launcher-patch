.class public final Landroidx/compose/animation/core/ArcSpline$Arc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/ArcSpline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Arc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/ArcSpline$Arc$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0014\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 32\u00020\u0001:\u00013BA\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ/\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\r\u0010\u0019\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\r\u0010\u001a\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\u0015\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u000fJ\u0015\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u000fJ\r\u0010\u001d\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u0017J\r\u0010\u001e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001f\u001a\u0004\u0008 \u0010\u0017R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001f\u001a\u0004\u0008!\u0010\u0017R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001fR\u0014\u0010\u0008\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001fR\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001fR\u0014\u0010\n\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001fR\u0016\u0010\"\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001fR\u0016\u0010#\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001fR\u0016\u0010$\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001fR\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u001fR\u0014\u0010)\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u001fR\u0014\u0010*\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u001fR\u0014\u0010+\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u001fR\u0014\u0010,\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u001fR\u0014\u0010-\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u001fR\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0017\u00101\u001a\u00020.8\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00100\u001a\u0004\u00081\u00102\u00a8\u00064"
    }
    d2 = {
        "Landroidx/compose/animation/core/ArcSpline$Arc;",
        "",
        "",
        "mode",
        "",
        "time1",
        "time2",
        "x1",
        "y1",
        "x2",
        "y2",
        "<init>",
        "(IFFFFFF)V",
        "v",
        "lookup",
        "(F)F",
        "Lr5/b0;",
        "buildTable",
        "(FFFF)V",
        "time",
        "setPoint",
        "(F)V",
        "calcX",
        "()F",
        "calcY",
        "calcDX",
        "calcDY",
        "getLinearX",
        "getLinearY",
        "getLinearDX",
        "getLinearDY",
        "F",
        "getTime1",
        "getTime2",
        "arcDistance",
        "tmpSinAngle",
        "tmpCosAngle",
        "",
        "lut",
        "[F",
        "oneOverDeltaTime",
        "ellipseA",
        "ellipseB",
        "ellipseCenterX",
        "ellipseCenterY",
        "arcVelocity",
        "",
        "isVertical",
        "Z",
        "isLinear",
        "()Z",
        "Companion",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/animation/core/ArcSpline$Arc$Companion;

.field private static final Epsilon:F = 0.001f

.field private static _ourPercent:[F


# instance fields
.field private arcDistance:F

.field private final arcVelocity:F

.field private final ellipseA:F

.field private final ellipseB:F

.field private final ellipseCenterX:F

.field private final ellipseCenterY:F

.field private final isLinear:Z

.field private final isVertical:Z

.field private final lut:[F

.field private final oneOverDeltaTime:F

.field private final time1:F

.field private final time2:F

.field private tmpCosAngle:F

.field private tmpSinAngle:F

.field private final x1:F

.field private final x2:F

.field private final y1:F

.field private final y2:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/animation/core/ArcSpline$Arc;->Companion:Landroidx/compose/animation/core/ArcSpline$Arc$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/animation/core/ArcSpline$Arc;->$stable:I

    return-void
.end method

.method public constructor <init>(IFFFFFF)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->time1:F

    iput p3, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->time2:F

    iput p4, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->x1:F

    iput p5, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->y1:F

    iput p6, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->x2:F

    iput p7, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->y2:F

    sub-float v0, p6, p4

    sub-float v1, p7, p5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eq p1, v4, :cond_3

    const/4 v4, 0x5

    if-eq p1, v4, :cond_1

    :cond_0
    move v4, v2

    goto :goto_1

    :cond_1
    cmpg-float v4, v1, v5

    if-gez v4, :cond_0

    :cond_2
    :goto_0
    move v4, v3

    goto :goto_1

    :cond_3
    cmpl-float v4, v1, v5

    if-lez v4, :cond_0

    goto :goto_0

    :goto_1
    iput-boolean v4, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->isVertical:Z

    int-to-float v5, v3

    sub-float v6, p3, p2

    div-float/2addr v5, v6

    iput v5, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->oneOverDeltaTime:F

    const/4 v6, 0x3

    if-ne v6, p1, :cond_4

    move v2, v3

    :cond_4
    const/16 p1, 0x65

    if-nez v2, :cond_a

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const v7, 0x3a83126f    # 0.001f

    cmpg-float v6, v6, v7

    if-ltz v6, :cond_a

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v7

    if-gez v6, :cond_5

    goto :goto_6

    :cond_5
    new-array p1, p1, [F

    iput-object p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->lut:[F

    const/4 p1, -0x1

    if-eqz v4, :cond_6

    move p2, p1

    goto :goto_2

    :cond_6
    move p2, v3

    :goto_2
    int-to-float p2, p2

    mul-float/2addr v0, p2

    iput v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseA:F

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    move v3, p1

    :goto_3
    int-to-float p1, v3

    mul-float/2addr v1, p1

    iput v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseB:F

    if-eqz v4, :cond_8

    move p1, p6

    goto :goto_4

    :cond_8
    move p1, p4

    :goto_4
    iput p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterX:F

    if-eqz v4, :cond_9

    move p1, p5

    goto :goto_5

    :cond_9
    move p1, p7

    :goto_5
    iput p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterY:F

    invoke-direct {p0, p4, p5, p6, p7}, Landroidx/compose/animation/core/ArcSpline$Arc;->buildTable(FFFF)V

    iget p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->arcDistance:F

    mul-float/2addr p1, v5

    iput p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->arcVelocity:F

    move v3, v2

    goto :goto_7

    :cond_a
    :goto_6
    float-to-double p4, v1

    float-to-double p6, v0

    invoke-static {p4, p5, p6, p7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p4

    double-to-float p4, p4

    iput p4, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->arcDistance:F

    mul-float/2addr p4, v5

    iput p4, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->arcVelocity:F

    sub-float p4, p3, p2

    div-float/2addr v0, p4

    iput v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterX:F

    sub-float/2addr p3, p2

    div-float/2addr v1, p3

    iput v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterY:F

    new-array p1, p1, [F

    iput-object p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->lut:[F

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseA:F

    iput p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseB:F

    :goto_7
    iput-boolean v3, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->isLinear:Z

    return-void
.end method

.method public static final synthetic access$get_ourPercent$cp()[F
    .locals 1

    sget-object v0, Landroidx/compose/animation/core/ArcSpline$Arc;->_ourPercent:[F

    return-object v0
.end method

.method public static final synthetic access$set_ourPercent$cp([F)V
    .locals 0

    sput-object p0, Landroidx/compose/animation/core/ArcSpline$Arc;->_ourPercent:[F

    return-void
.end method

.method private final buildTable(FFFF)V
    .locals 11

    sub-float/2addr p3, p1

    sub-float/2addr p2, p4

    sget-object p1, Landroidx/compose/animation/core/ArcSpline$Arc;->Companion:Landroidx/compose/animation/core/ArcSpline$Arc$Companion;

    invoke-static {p1}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->access$getOurPercent(Landroidx/compose/animation/core/ArcSpline$Arc$Companion;)[F

    move-result-object p1

    array-length p1, p1

    const/4 p4, 0x0

    const/4 v0, 0x0

    move v2, p4

    move v3, v2

    move v4, v3

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    const-wide v5, 0x4056800000000000L    # 90.0

    int-to-double v7, v1

    mul-double/2addr v7, v5

    sget-object v5, Landroidx/compose/animation/core/ArcSpline$Arc;->Companion:Landroidx/compose/animation/core/ArcSpline$Arc$Companion;

    invoke-static {v5}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->access$getOurPercent(Landroidx/compose/animation/core/ArcSpline$Arc$Companion;)[F

    move-result-object v6

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    int-to-double v9, v6

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float/2addr v8, p3

    mul-float/2addr v6, p2

    if-lez v1, :cond_0

    sub-float v3, v8, v3

    float-to-double v9, v3

    sub-float v3, v6, v4

    float-to-double v3, v3

    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v3, v3

    add-float/2addr v2, v3

    invoke-static {v5}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->access$getOurPercent(Landroidx/compose/animation/core/ArcSpline$Arc$Companion;)[F

    move-result-object v3

    aput v2, v3, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    move v4, v6

    move v3, v8

    goto :goto_0

    :cond_1
    iput v2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->arcDistance:F

    sget-object p1, Landroidx/compose/animation/core/ArcSpline$Arc;->Companion:Landroidx/compose/animation/core/ArcSpline$Arc$Companion;

    invoke-static {p1}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->access$getOurPercent(Landroidx/compose/animation/core/ArcSpline$Arc$Companion;)[F

    move-result-object p1

    array-length p1, p1

    move p2, v0

    :goto_1
    if-ge p2, p1, :cond_2

    sget-object p3, Landroidx/compose/animation/core/ArcSpline$Arc;->Companion:Landroidx/compose/animation/core/ArcSpline$Arc$Companion;

    invoke-static {p3}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->access$getOurPercent(Landroidx/compose/animation/core/ArcSpline$Arc$Companion;)[F

    move-result-object p3

    aget v1, p3, p2

    div-float/2addr v1, v2

    aput v1, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->lut:[F

    array-length p1, p1

    move p2, v0

    :goto_2
    if-ge p2, p1, :cond_5

    int-to-float p3, p2

    iget-object v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->lut:[F

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    div-float/2addr p3, v1

    sget-object v1, Landroidx/compose/animation/core/ArcSpline$Arc;->Companion:Landroidx/compose/animation/core/ArcSpline$Arc$Companion;

    invoke-static {v1}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->access$getOurPercent(Landroidx/compose/animation/core/ArcSpline$Arc$Companion;)[F

    move-result-object v2

    array-length v3, v2

    const-string v4, "<this>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0, v3, p3}, Ljava/util/Arrays;->binarySearch([FIIF)I

    move-result v2

    if-ltz v2, :cond_3

    iget-object p3, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->lut:[F

    int-to-float v2, v2

    invoke-static {v1}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->access$getOurPercent(Landroidx/compose/animation/core/ArcSpline$Arc$Companion;)[F

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    div-float/2addr v2, v1

    aput v2, p3, p2

    goto :goto_3

    :cond_3
    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    iget-object p3, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->lut:[F

    aput p4, p3, p2

    goto :goto_3

    :cond_4
    neg-int v2, v2

    add-int/lit8 v3, v2, -0x2

    add-int/lit8 v2, v2, -0x1

    int-to-float v4, v3

    invoke-static {v1}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->access$getOurPercent(Landroidx/compose/animation/core/ArcSpline$Arc$Companion;)[F

    move-result-object v5

    aget v5, v5, v3

    sub-float/2addr p3, v5

    invoke-static {v1}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->access$getOurPercent(Landroidx/compose/animation/core/ArcSpline$Arc$Companion;)[F

    move-result-object v5

    aget v2, v5, v2

    invoke-static {v1}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->access$getOurPercent(Landroidx/compose/animation/core/ArcSpline$Arc$Companion;)[F

    move-result-object v5

    aget v3, v5, v3

    sub-float/2addr v2, v3

    div-float/2addr p3, v2

    add-float/2addr p3, v4

    invoke-static {v1}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->access$getOurPercent(Landroidx/compose/animation/core/ArcSpline$Arc$Companion;)[F

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    div-float/2addr p3, v1

    iget-object v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->lut:[F

    aput p3, v1, p2

    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private final lookup(F)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_1

    return v0

    :cond_1
    iget-object p0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->lut:[F

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int v0, p1

    int-to-float v1, v0

    sub-float/2addr p1, v1

    aget v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    aget p0, p0, v0

    invoke-static {p0, v1, p1, v1}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final calcDX()F
    .locals 7

    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseA:F

    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpCosAngle:F

    mul-float/2addr v0, v1

    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseB:F

    neg-float v1, v1

    iget v2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpSinAngle:F

    mul-float/2addr v1, v2

    iget v2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->arcVelocity:F

    float-to-double v3, v0

    float-to-double v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v1, v3

    div-float/2addr v2, v1

    iget-boolean p0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->isVertical:Z

    if-eqz p0, :cond_0

    neg-float p0, v0

    mul-float/2addr p0, v2

    goto :goto_0

    :cond_0
    mul-float p0, v0, v2

    :goto_0
    return p0
.end method

.method public final calcDY()F
    .locals 7

    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseA:F

    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpCosAngle:F

    mul-float/2addr v0, v1

    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseB:F

    neg-float v1, v1

    iget v2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpSinAngle:F

    mul-float/2addr v1, v2

    iget v2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->arcVelocity:F

    float-to-double v3, v0

    float-to-double v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v0, v3

    div-float/2addr v2, v0

    iget-boolean p0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->isVertical:Z

    if-eqz p0, :cond_0

    neg-float p0, v1

    mul-float/2addr p0, v2

    goto :goto_0

    :cond_0
    mul-float p0, v1, v2

    :goto_0
    return p0
.end method

.method public final calcX()F
    .locals 2

    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterX:F

    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseA:F

    iget p0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpSinAngle:F

    mul-float/2addr v1, p0

    add-float/2addr v1, v0

    return v1
.end method

.method public final calcY()F
    .locals 2

    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterY:F

    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseB:F

    iget p0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpCosAngle:F

    mul-float/2addr v1, p0

    add-float/2addr v1, v0

    return v1
.end method

.method public final getLinearDX()F
    .locals 0

    iget p0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterX:F

    return p0
.end method

.method public final getLinearDY()F
    .locals 0

    iget p0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterY:F

    return p0
.end method

.method public final getLinearX(F)F
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->time1:F

    sub-float/2addr p1, v0

    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->oneOverDeltaTime:F

    mul-float/2addr p1, v0

    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->x1:F

    iget p0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->x2:F

    invoke-static {p0, v0, p1, v0}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result p0

    return p0
.end method

.method public final getLinearY(F)F
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->time1:F

    sub-float/2addr p1, v0

    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->oneOverDeltaTime:F

    mul-float/2addr p1, v0

    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->y1:F

    iget p0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->y2:F

    invoke-static {p0, v0, p1, v0}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result p0

    return p0
.end method

.method public final getTime1()F
    .locals 0

    iget p0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->time1:F

    return p0
.end method

.method public final getTime2()F
    .locals 0

    iget p0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->time2:F

    return p0
.end method

.method public final isLinear()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->isLinear:Z

    return p0
.end method

.method public final setPoint(F)V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->isVertical:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->time2:F

    sub-float/2addr v0, p1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->time1:F

    sub-float v0, p1, v0

    :goto_0
    iget p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->oneOverDeltaTime:F

    mul-float/2addr v0, p1

    const p1, 0x3fc90fdb

    invoke-direct {p0, v0}, Landroidx/compose/animation/core/ArcSpline$Arc;->lookup(F)F

    move-result v0

    mul-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float p1, v2

    iput p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpSinAngle:F

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpCosAngle:F

    return-void
.end method
