.class public final Lcom/oplus/glcomponent/math/Vector3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0000\u00a2\u0006\u0002\u0010\u0003B#\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008J\u001e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005J\u0008\u0010\u0012\u001a\u00020\u0005H\u0002J\u0006\u0010\u0013\u001a\u00020\u0000J\u0010\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0005H\u0002J\u000e\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000J!\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0086\u0002R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\n\"\u0004\u0008\u0010\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/oplus/glcomponent/math/Vector3;",
        "",
        "v",
        "(Lcom/oplus/glcomponent/math/Vector3;)V",
        "x",
        "",
        "y",
        "z",
        "(FFF)V",
        "getX",
        "()F",
        "setX",
        "(F)V",
        "getY",
        "setY",
        "getZ",
        "setZ",
        "add",
        "len2",
        "nor",
        "scl",
        "scalar",
        "set",
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


# instance fields
.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/oplus/glcomponent/math/Vector3;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/glcomponent/math/Vector3;->x:F

    iput p2, p0, Lcom/oplus/glcomponent/math/Vector3;->y:F

    iput p3, p0, Lcom/oplus/glcomponent/math/Vector3;->z:F

    return-void
.end method

.method public synthetic constructor <init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/glcomponent/math/Vector3;-><init>(FFF)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/glcomponent/math/Vector3;)V
    .locals 2

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget v0, p1, Lcom/oplus/glcomponent/math/Vector3;->x:F

    iget v1, p1, Lcom/oplus/glcomponent/math/Vector3;->y:F

    iget p1, p1, Lcom/oplus/glcomponent/math/Vector3;->z:F

    invoke-direct {p0, v0, v1, p1}, Lcom/oplus/glcomponent/math/Vector3;-><init>(FFF)V

    return-void
.end method

.method private final len2()F
    .locals 2

    iget v0, p0, Lcom/oplus/glcomponent/math/Vector3;->x:F

    mul-float/2addr v0, v0

    iget v1, p0, Lcom/oplus/glcomponent/math/Vector3;->y:F

    mul-float/2addr v1, v1

    add-float/2addr v1, v0

    iget p0, p0, Lcom/oplus/glcomponent/math/Vector3;->z:F

    mul-float/2addr p0, p0

    add-float/2addr p0, v1

    return p0
.end method

.method private final scl(F)Lcom/oplus/glcomponent/math/Vector3;
    .locals 3

    iget v0, p0, Lcom/oplus/glcomponent/math/Vector3;->x:F

    mul-float/2addr v0, p1

    iget v1, p0, Lcom/oplus/glcomponent/math/Vector3;->y:F

    mul-float/2addr v1, p1

    iget v2, p0, Lcom/oplus/glcomponent/math/Vector3;->z:F

    mul-float/2addr v2, p1

    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/glcomponent/math/Vector3;->set(FFF)Lcom/oplus/glcomponent/math/Vector3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final add(FFF)Lcom/oplus/glcomponent/math/Vector3;
    .locals 1

    iget v0, p0, Lcom/oplus/glcomponent/math/Vector3;->x:F

    add-float/2addr v0, p1

    iget p1, p0, Lcom/oplus/glcomponent/math/Vector3;->y:F

    add-float/2addr p1, p2

    iget p2, p0, Lcom/oplus/glcomponent/math/Vector3;->z:F

    add-float/2addr p2, p3

    invoke-virtual {p0, v0, p1, p2}, Lcom/oplus/glcomponent/math/Vector3;->set(FFF)Lcom/oplus/glcomponent/math/Vector3;

    move-result-object p0

    return-object p0
.end method

.method public final getX()F
    .locals 0

    iget p0, p0, Lcom/oplus/glcomponent/math/Vector3;->x:F

    return p0
.end method

.method public final getY()F
    .locals 0

    iget p0, p0, Lcom/oplus/glcomponent/math/Vector3;->y:F

    return p0
.end method

.method public final getZ()F
    .locals 0

    iget p0, p0, Lcom/oplus/glcomponent/math/Vector3;->z:F

    return p0
.end method

.method public final nor()Lcom/oplus/glcomponent/math/Vector3;
    .locals 4

    invoke-direct {p0}, Lcom/oplus/glcomponent/math/Vector3;->len2()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v0, v2

    div-float/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/oplus/glcomponent/math/Vector3;->scl(F)Lcom/oplus/glcomponent/math/Vector3;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final set(FFF)Lcom/oplus/glcomponent/math/Vector3;
    .locals 0

    .line 4
    iput p1, p0, Lcom/oplus/glcomponent/math/Vector3;->x:F

    .line 5
    iput p2, p0, Lcom/oplus/glcomponent/math/Vector3;->y:F

    .line 6
    iput p3, p0, Lcom/oplus/glcomponent/math/Vector3;->z:F

    return-object p0
.end method

.method public final set(Lcom/oplus/glcomponent/math/Vector3;)Lcom/oplus/glcomponent/math/Vector3;
    .locals 1

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Lcom/oplus/glcomponent/math/Vector3;->x:F

    iput v0, p0, Lcom/oplus/glcomponent/math/Vector3;->x:F

    .line 2
    iget v0, p1, Lcom/oplus/glcomponent/math/Vector3;->y:F

    iput v0, p0, Lcom/oplus/glcomponent/math/Vector3;->y:F

    .line 3
    iget p1, p1, Lcom/oplus/glcomponent/math/Vector3;->z:F

    iput p1, p0, Lcom/oplus/glcomponent/math/Vector3;->z:F

    return-object p0
.end method

.method public final setX(F)V
    .locals 0

    iput p1, p0, Lcom/oplus/glcomponent/math/Vector3;->x:F

    return-void
.end method

.method public final setY(F)V
    .locals 0

    iput p1, p0, Lcom/oplus/glcomponent/math/Vector3;->y:F

    return-void
.end method

.method public final setZ(F)V
    .locals 0

    iput p1, p0, Lcom/oplus/glcomponent/math/Vector3;->z:F

    return-void
.end method
