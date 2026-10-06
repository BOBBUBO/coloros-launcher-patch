.class public final Lcom/oplus/glcomponent/math/MathUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/glcomponent/math/MathUtils$Sin;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0010\n\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008)\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001[B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010!\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\u000bJ\u000e\u0010$\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u000bJ\u000e\u0010&\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u000bJ\u001e\u0010\'\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\u0004J\u001e\u0010\'\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020\u000bJ\u001e\u0010\'\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u0007J\u001e\u0010\'\u001a\u00020*2\u0006\u0010%\u001a\u00020*2\u0006\u0010(\u001a\u00020*2\u0006\u0010)\u001a\u00020*J\u001e\u0010\'\u001a\u00020+2\u0006\u0010%\u001a\u00020+2\u0006\u0010(\u001a\u00020+2\u0006\u0010)\u001a\u00020+J\u000e\u0010,\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020\u000bJ\u000e\u0010.\u001a\u00020\u000b2\u0006\u0010/\u001a\u00020\u000bJ\u000e\u00100\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u000bJ\u000e\u00101\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u000bJ\u0016\u00102\u001a\u0002032\u0006\u00104\u001a\u00020\u000b2\u0006\u00105\u001a\u00020\u000bJ\u001e\u00102\u001a\u0002032\u0006\u00104\u001a\u00020\u000b2\u0006\u00105\u001a\u00020\u000b2\u0006\u00106\u001a\u00020\u000bJ\u000e\u00107\u001a\u0002032\u0006\u0010%\u001a\u00020\u0007J\u000e\u00108\u001a\u0002032\u0006\u0010%\u001a\u00020\u000bJ\u0016\u00108\u001a\u0002032\u0006\u0010%\u001a\u00020\u000b2\u0006\u00106\u001a\u00020\u000bJ\u001e\u00109\u001a\u00020\u000b2\u0006\u0010:\u001a\u00020\u000b2\u0006\u0010;\u001a\u00020\u000b2\u0006\u0010<\u001a\u00020\u000bJ\u001e\u0010=\u001a\u00020\u000b2\u0006\u0010>\u001a\u00020\u000b2\u0006\u0010?\u001a\u00020\u000b2\u0006\u0010<\u001a\u00020\u000bJ\u001e\u0010@\u001a\u00020\u000b2\u0006\u0010A\u001a\u00020\u000b2\u0006\u0010B\u001a\u00020\u000b2\u0006\u0010<\u001a\u00020\u000bJ\u0016\u0010C\u001a\u00020\u000b2\u0006\u00104\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u000bJ\u000e\u0010D\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u000bJ.\u0010E\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u000b2\u0006\u0010F\u001a\u00020\u000b2\u0006\u0010G\u001a\u00020\u000b2\u0006\u0010H\u001a\u00020\u000b2\u0006\u0010I\u001a\u00020\u000bJ\u001e\u0010J\u001a\u00020\u000b2\u0006\u0010K\u001a\u00020\u000b2\u0006\u0010L\u001a\u00020\u000b2\u0006\u0010M\u001a\u00020\u000bJ\u000e\u0010N\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u0007J\u0006\u0010\u001b\u001a\u00020\u000bJ\u000e\u0010\u001b\u001a\u00020\u000b2\u0006\u0010O\u001a\u00020\u000bJ\u0016\u0010\u001b\u001a\u00020\u000b2\u0006\u0010P\u001a\u00020\u000b2\u0006\u0010Q\u001a\u00020\u000bJ\u000e\u0010\u001b\u001a\u00020\u00072\u0006\u0010O\u001a\u00020\u0007J\u0018\u0010\u001b\u001a\u00020\u00072\u0006\u0010P\u001a\u00020\u00072\u0006\u0010Q\u001a\u00020\u0007H\u0007J\u000e\u0010\u001b\u001a\u00020*2\u0006\u0010O\u001a\u00020*J\u0016\u0010\u001b\u001a\u00020*2\u0006\u0010P\u001a\u00020*2\u0006\u0010Q\u001a\u00020*J\u0006\u0010R\u001a\u000203J\u000e\u0010R\u001a\u0002032\u0006\u0010S\u001a\u00020\u000bJ\u0006\u0010T\u001a\u00020\u0007J\u0006\u0010U\u001a\u00020\u000bJ\u000e\u0010U\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020\u000bJ\"\u0010U\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020\u000b2\u0008\u0008\u0002\u0010V\u001a\u00020\u000bH\u0007J\u000e\u0010W\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u000bJ\u000e\u0010X\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u000bJ\u000e\u0010Y\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020\u000bJ\u000e\u0010Z\u001a\u00020\u000b2\u0006\u0010/\u001a\u00020\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001b\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006\\"
    }
    d2 = {
        "Lcom/oplus/glcomponent/math/MathUtils;",
        "",
        "()V",
        "BIG_ENOUGH_CEIL",
        "",
        "BIG_ENOUGH_FLOOR",
        "BIG_ENOUGH_INT",
        "",
        "BIG_ENOUGH_ROUND",
        "CEIL",
        "E",
        "",
        "FLOAT_ROUNDING_ERROR",
        "PI",
        "PI2",
        "SIN_BITS",
        "SIN_COUNT",
        "SIN_MASK",
        "degFull",
        "degRad",
        "degToIndex",
        "degreesToRadians",
        "nanoToSec",
        "radDeg",
        "radFull",
        "radToIndex",
        "radiansToDegrees",
        "random",
        "Ljava/util/Random;",
        "getRandom",
        "()Ljava/util/Random;",
        "setRandom",
        "(Ljava/util/Random;)V",
        "atan2",
        "y",
        "x",
        "ceil",
        "value",
        "ceilPositive",
        "clamp",
        "min",
        "max",
        "",
        "",
        "cos",
        "radians",
        "cosDeg",
        "degrees",
        "floor",
        "floorPositive",
        "isEqual",
        "",
        "a",
        "b",
        "tolerance",
        "isPowerOfTwo",
        "isZero",
        "lerp",
        "fromValue",
        "toValue",
        "progress",
        "lerpAngle",
        "fromRadians",
        "toRadians",
        "lerpAngleDeg",
        "fromDegrees",
        "toDegrees",
        "log",
        "log2",
        "map",
        "oldMin",
        "oldMax",
        "newMin",
        "newMax",
        "mix",
        "var0",
        "var1",
        "var2",
        "nextPowerOfTwo",
        "range",
        "start",
        "end",
        "randomBoolean",
        "chance",
        "randomSign",
        "randomTriangular",
        "mode",
        "round",
        "roundPositive",
        "sin",
        "sinDeg",
        "Sin",
        "glcomponent_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BIG_ENOUGH_CEIL:D = 16384.999999999996

.field private static final BIG_ENOUGH_FLOOR:D = 16384.0

.field private static final BIG_ENOUGH_INT:I = 0x4000

.field private static final BIG_ENOUGH_ROUND:D = 16384.5

.field private static final CEIL:D = 0.9999999

.field public static final E:F = 2.7182817f

.field public static final FLOAT_ROUNDING_ERROR:F = 1.0E-6f

.field public static final INSTANCE:Lcom/oplus/glcomponent/math/MathUtils;

.field public static final PI:F = 3.1415927f

.field public static final PI2:F = 6.2831855f

.field private static final SIN_BITS:I = 0xe

.field private static final SIN_COUNT:I = 0x4000

.field private static final SIN_MASK:I = 0x3fff

.field private static final degFull:F = 360.0f

.field public static final degRad:F = 0.017453292f

.field private static final degToIndex:F = 45.511112f

.field public static final degreesToRadians:F = 0.017453292f

.field public static final nanoToSec:F = 1.0E-9f

.field public static final radDeg:F = 57.295776f

.field private static final radFull:F = 6.2831855f

.field private static final radToIndex:F = 2607.5945f

.field public static final radiansToDegrees:F = 57.295776f

.field private static random:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/glcomponent/math/MathUtils;

    invoke-direct {v0}, Lcom/oplus/glcomponent/math/MathUtils;-><init>()V

    sput-object v0, Lcom/oplus/glcomponent/math/MathUtils;->INSTANCE:Lcom/oplus/glcomponent/math/MathUtils;

    new-instance v0, Lcom/oplus/glcomponent/math/RandomXS128;

    invoke-direct {v0}, Lcom/oplus/glcomponent/math/RandomXS128;-><init>()V

    sput-object v0, Lcom/oplus/glcomponent/math/MathUtils;->random:Ljava/util/Random;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final random(II)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/oplus/glcomponent/math/MathUtils;->random:Ljava/util/Random;

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static synthetic randomTriangular$default(Lcom/oplus/glcomponent/math/MathUtils;FFFILjava/lang/Object;)F
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    add-float p3, p1, p2

    const/high16 p4, 0x3f000000    # 0.5f

    mul-float/2addr p3, p4

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/glcomponent/math/MathUtils;->randomTriangular(FFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final atan2(FF)F
    .locals 6

    const/4 p0, 0x0

    cmpg-float v0, p2, p0

    const v1, 0x3fc90fdb

    if-nez v0, :cond_2

    cmpl-float p2, p1, p0

    if-lez p2, :cond_0

    return v1

    :cond_0
    cmpg-float p1, p1, p0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const p0, -0x4036f025

    :goto_0
    return p0

    :cond_2
    div-float p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    const v4, 0x40490fdb    # (float)Math.PI

    const v5, 0x3e8f5c29    # 0.28f

    if-gez v2, :cond_5

    mul-float/2addr v5, p2

    mul-float/2addr v5, p2

    add-float/2addr v5, v3

    div-float/2addr p2, v5

    if-gez v0, :cond_4

    cmpg-float p0, p1, p0

    if-gez p0, :cond_3

    const v4, -0x3fb6f025

    :cond_3
    add-float/2addr p2, v4

    :cond_4
    return p2

    :cond_5
    mul-float v0, p2, p2

    add-float/2addr v0, v5

    div-float/2addr p2, v0

    sub-float/2addr v1, p2

    cmpg-float p0, p1, p0

    if-gez p0, :cond_6

    sub-float/2addr v1, v4

    :cond_6
    return v1
.end method

.method public final ceil(F)I
    .locals 2

    const-wide/high16 v0, 0x40d0000000000000L    # 16384.0

    float-to-double p0, p1

    sub-double/2addr v0, p0

    double-to-int p0, v0

    rsub-int p0, p0, 0x4000

    return p0
.end method

.method public final ceilPositive(F)I
    .locals 2

    float-to-double p0, p1

    const-wide v0, 0x3fefffffca501acbL    # 0.9999999

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method public final clamp(DDD)D
    .locals 0

    .line 1
    cmpg-double p0, p1, p3

    if-gez p0, :cond_0

    return-wide p3

    :cond_0
    cmpl-double p0, p1, p5

    if-lez p0, :cond_1

    move-wide p1, p5

    :cond_1
    return-wide p1
.end method

.method public final clamp(FFF)F
    .locals 0

    .line 2
    cmpg-float p0, p1, p2

    if-gez p0, :cond_0

    return p2

    :cond_0
    cmpl-float p0, p1, p3

    if-lez p0, :cond_1

    move p1, p3

    :cond_1
    return p1
.end method

.method public final clamp(III)I
    .locals 0

    .line 3
    if-ge p1, p2, :cond_0

    return p2

    :cond_0
    if-le p1, p3, :cond_1

    move p1, p3

    :cond_1
    return p1
.end method

.method public final clamp(JJJ)J
    .locals 0

    .line 4
    cmp-long p0, p1, p3

    if-gez p0, :cond_0

    return-wide p3

    :cond_0
    cmp-long p0, p1, p5

    if-lez p0, :cond_1

    move-wide p1, p5

    :cond_1
    return-wide p1
.end method

.method public final clamp(SSS)S
    .locals 0

    .line 5
    if-ge p1, p2, :cond_0

    return p2

    :cond_0
    if-le p1, p3, :cond_1

    move p1, p3

    :cond_1
    return p1
.end method

.method public final cos(F)F
    .locals 1

    sget-object p0, Lcom/oplus/glcomponent/math/MathUtils$Sin;->INSTANCE:Lcom/oplus/glcomponent/math/MathUtils$Sin;

    invoke-virtual {p0}, Lcom/oplus/glcomponent/math/MathUtils$Sin;->getTable()[F

    move-result-object p0

    const v0, 0x3fc90fdb

    add-float/2addr p1, v0

    const v0, 0x4522f983

    mul-float/2addr p1, v0

    float-to-int p1, p1

    and-int/lit16 p1, p1, 0x3fff

    aget p0, p0, p1

    return p0
.end method

.method public final cosDeg(F)F
    .locals 1

    sget-object p0, Lcom/oplus/glcomponent/math/MathUtils$Sin;->INSTANCE:Lcom/oplus/glcomponent/math/MathUtils$Sin;

    invoke-virtual {p0}, Lcom/oplus/glcomponent/math/MathUtils$Sin;->getTable()[F

    move-result-object p0

    const/16 v0, 0x5a

    int-to-float v0, v0

    add-float/2addr p1, v0

    const v0, 0x42360b61

    mul-float/2addr p1, v0

    float-to-int p1, p1

    and-int/lit16 p1, p1, 0x3fff

    aget p0, p0, p1

    return p0
.end method

.method public final floor(F)I
    .locals 2

    float-to-double p0, p1

    const-wide/high16 v0, 0x40d0000000000000L    # 16384.0

    add-double/2addr p0, v0

    double-to-int p0, p0

    add-int/lit16 p0, p0, -0x4000

    return p0
.end method

.method public final floorPositive(F)I
    .locals 0

    float-to-int p0, p1

    return p0
.end method

.method public final getRandom()Ljava/util/Random;
    .locals 0

    sget-object p0, Lcom/oplus/glcomponent/math/MathUtils;->random:Ljava/util/Random;

    return-object p0
.end method

.method public final isEqual(FF)Z
    .locals 0

    sub-float/2addr p1, p2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x358637bd    # 1.0E-6f

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isEqual(FFF)Z
    .locals 0

    sub-float/2addr p1, p2

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, p3

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isPowerOfTwo(I)Z
    .locals 0

    if-eqz p1, :cond_0

    add-int/lit8 p0, p1, -0x1

    and-int/2addr p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isZero(F)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x358637bd    # 1.0E-6f

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isZero(FF)Z
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final lerp(FFF)F
    .locals 0

    invoke-static {p2, p1, p3, p1}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result p0

    return p0
.end method

.method public final lerpAngle(FFF)F
    .locals 1

    sub-float/2addr p2, p1

    const p0, 0x40c90fdb

    add-float/2addr p2, p0

    const v0, 0x40490fdb    # (float)Math.PI

    add-float/2addr p2, v0

    rem-float/2addr p2, p0

    sub-float/2addr p2, v0

    mul-float/2addr p2, p3

    add-float/2addr p2, p1

    add-float/2addr p2, p0

    rem-float/2addr p2, p0

    return p2
.end method

.method public final lerpAngleDeg(FFF)F
    .locals 1

    sub-float/2addr p2, p1

    const/16 p0, 0x168

    int-to-float p0, p0

    add-float/2addr p2, p0

    const/16 v0, 0xb4

    int-to-float v0, v0

    add-float/2addr p2, v0

    rem-float/2addr p2, p0

    sub-float/2addr p2, v0

    mul-float/2addr p2, p3

    add-float/2addr p2, p1

    add-float/2addr p2, p0

    rem-float/2addr p2, p0

    return p2
.end method

.method public final log(FF)F
    .locals 2

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    div-double/2addr v0, p0

    double-to-float p0, v0

    return p0
.end method

.method public final log2(F)F
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0, v0, p1}, Lcom/oplus/glcomponent/math/MathUtils;->log(FF)F

    move-result p0

    return p0
.end method

.method public final map(FFFFF)F
    .locals 0

    sub-float/2addr p5, p4

    sub-float/2addr p1, p2

    sub-float/2addr p3, p2

    div-float/2addr p1, p3

    mul-float/2addr p1, p5

    add-float/2addr p1, p4

    return p1
.end method

.method public final mix(FFF)F
    .locals 0

    const/4 p0, 0x0

    cmpg-float p0, p3, p0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p0, p3, p0

    if-lez p0, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    invoke-static {p2, p1, p3, p1}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result p1

    :goto_0
    return p1
.end method

.method public final nextPowerOfTwo(I)I
    .locals 1

    const/4 p0, 0x1

    if-nez p1, :cond_0

    return p0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    shr-int/lit8 v0, p1, 0x1

    or-int/2addr p1, v0

    shr-int/lit8 v0, p1, 0x2

    or-int/2addr p1, v0

    shr-int/lit8 v0, p1, 0x4

    or-int/2addr p1, v0

    shr-int/lit8 v0, p1, 0x8

    or-int/2addr p1, v0

    shr-int/lit8 v0, p1, 0x10

    or-int/2addr p1, v0

    add-int/2addr p1, p0

    return p1
.end method

.method public final random()F
    .locals 0

    .line 5
    sget-object p0, Lcom/oplus/glcomponent/math/MathUtils;->random:Ljava/util/Random;

    invoke-virtual {p0}, Ljava/util/Random;->nextFloat()F

    move-result p0

    return p0
.end method

.method public final random(F)F
    .locals 0

    .line 6
    sget-object p0, Lcom/oplus/glcomponent/math/MathUtils;->random:Ljava/util/Random;

    invoke-virtual {p0}, Ljava/util/Random;->nextFloat()F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method

.method public final random(FF)F
    .locals 0

    .line 7
    sget-object p0, Lcom/oplus/glcomponent/math/MathUtils;->random:Ljava/util/Random;

    invoke-virtual {p0}, Ljava/util/Random;->nextFloat()F

    move-result p0

    invoke-static {p2, p1, p0, p1}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result p0

    return p0
.end method

.method public final random(I)I
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/glcomponent/math/MathUtils;->random:Ljava/util/Random;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    return p0
.end method

.method public final random(J)J
    .locals 2

    .line 3
    sget-object p0, Lcom/oplus/glcomponent/math/MathUtils;->random:Ljava/util/Random;

    invoke-virtual {p0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    long-to-double p0, p1

    mul-double/2addr v0, p0

    double-to-long p0, v0

    return-wide p0
.end method

.method public final random(JJ)J
    .locals 2

    .line 4
    sget-object p0, Lcom/oplus/glcomponent/math/MathUtils;->random:Ljava/util/Random;

    invoke-virtual {p0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    sub-long/2addr p3, p1

    long-to-double p3, p3

    mul-double/2addr v0, p3

    double-to-long p3, v0

    add-long/2addr p1, p3

    return-wide p1
.end method

.method public final randomBoolean()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/glcomponent/math/MathUtils;->random:Ljava/util/Random;

    invoke-virtual {p0}, Ljava/util/Random;->nextBoolean()Z

    move-result p0

    return p0
.end method

.method public final randomBoolean(F)Z
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/glcomponent/math/MathUtils;->random()F

    move-result p0

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final randomSign()I
    .locals 0

    sget-object p0, Lcom/oplus/glcomponent/math/MathUtils;->random:Ljava/util/Random;

    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    move-result p0

    shr-int/lit8 p0, p0, 0x1f

    or-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final randomTriangular()F
    .locals 1

    .line 2
    sget-object p0, Lcom/oplus/glcomponent/math/MathUtils;->random:Ljava/util/Random;

    invoke-virtual {p0}, Ljava/util/Random;->nextFloat()F

    move-result p0

    sget-object v0, Lcom/oplus/glcomponent/math/MathUtils;->random:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    sub-float/2addr p0, v0

    return p0
.end method

.method public final randomTriangular(F)F
    .locals 1

    .line 3
    sget-object p0, Lcom/oplus/glcomponent/math/MathUtils;->random:Ljava/util/Random;

    invoke-virtual {p0}, Ljava/util/Random;->nextFloat()F

    move-result p0

    sget-object v0, Lcom/oplus/glcomponent/math/MathUtils;->random:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    sub-float/2addr p0, v0

    mul-float/2addr p0, p1

    return p0
.end method

.method public final randomTriangular(FF)F
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/oplus/glcomponent/math/MathUtils;->randomTriangular$default(Lcom/oplus/glcomponent/math/MathUtils;FFFILjava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public final randomTriangular(FFF)F
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 4
    sget-object p0, Lcom/oplus/glcomponent/math/MathUtils;->random:Ljava/util/Random;

    invoke-virtual {p0}, Ljava/util/Random;->nextFloat()F

    move-result p0

    sub-float v0, p2, p1

    sub-float v1, p3, p1

    div-float v2, v1, v0

    cmpg-float v2, p0, v2

    if-gtz v2, :cond_0

    mul-float/2addr p0, v0

    float-to-double p2, p0

    float-to-double v0, v1

    mul-double/2addr p2, v0

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p2

    double-to-float p0, p2

    add-float/2addr p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    int-to-float p1, p1

    sub-float/2addr p1, p0

    mul-float/2addr p1, v0

    float-to-double p0, p1

    sub-float p3, p2, p3

    float-to-double v0, p3

    mul-double/2addr p0, v0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    sub-float p1, p2, p0

    :goto_0
    return p1
.end method

.method public final round(F)I
    .locals 2

    float-to-double p0, p1

    const-wide v0, 0x40d0002000000000L    # 16384.5

    add-double/2addr p0, v0

    double-to-int p0, p0

    add-int/lit16 p0, p0, -0x4000

    return p0
.end method

.method public final roundPositive(F)I
    .locals 0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public final setRandom(Ljava/util/Random;)V
    .locals 0

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/oplus/glcomponent/math/MathUtils;->random:Ljava/util/Random;

    return-void
.end method

.method public final sin(F)F
    .locals 1

    sget-object p0, Lcom/oplus/glcomponent/math/MathUtils$Sin;->INSTANCE:Lcom/oplus/glcomponent/math/MathUtils$Sin;

    invoke-virtual {p0}, Lcom/oplus/glcomponent/math/MathUtils$Sin;->getTable()[F

    move-result-object p0

    const v0, 0x4522f983

    mul-float/2addr p1, v0

    float-to-int p1, p1

    and-int/lit16 p1, p1, 0x3fff

    aget p0, p0, p1

    return p0
.end method

.method public final sinDeg(F)F
    .locals 1

    sget-object p0, Lcom/oplus/glcomponent/math/MathUtils$Sin;->INSTANCE:Lcom/oplus/glcomponent/math/MathUtils$Sin;

    invoke-virtual {p0}, Lcom/oplus/glcomponent/math/MathUtils$Sin;->getTable()[F

    move-result-object p0

    const v0, 0x42360b61

    mul-float/2addr p1, v0

    float-to-int p1, p1

    and-int/lit16 p1, p1, 0x3fff

    aget p0, p0, p1

    return p0
.end method
