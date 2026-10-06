.class public final Lcom/oplus/glcomponent/math/Vector4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\nJ\u0018\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\nR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0013\"\u0004\u0008\u0017\u0010\u0015R\"\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0018\u0010\u0013\"\u0004\u0008\u0019\u0010\u0015R\"\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0011\u001a\u0004\u0008\u001a\u0010\u0013\"\u0004\u0008\u001b\u0010\u0015\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/oplus/glcomponent/math/Vector4;",
        "",
        "",
        "x",
        "y",
        "z",
        "w",
        "<init>",
        "(FFFF)V",
        "oldVector",
        "(Lcom/oplus/glcomponent/math/Vector4;)V",
        "vector",
        "plus",
        "(Lcom/oplus/glcomponent/math/Vector4;)Lcom/oplus/glcomponent/math/Vector4;",
        "minus",
        "Lr5/b0;",
        "plusAssign",
        "F",
        "getX",
        "()F",
        "setX",
        "(F)V",
        "getY",
        "setY",
        "getZ",
        "setZ",
        "getW",
        "setW",
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
.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/oplus/glcomponent/math/Vector4;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/glcomponent/math/Vector4;->x:F

    iput p2, p0, Lcom/oplus/glcomponent/math/Vector4;->y:F

    iput p3, p0, Lcom/oplus/glcomponent/math/Vector4;->z:F

    iput p4, p0, Lcom/oplus/glcomponent/math/Vector4;->w:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 3
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/glcomponent/math/Vector4;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/glcomponent/math/Vector4;)V
    .locals 3

    const-string/jumbo v0, "oldVector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget v0, p1, Lcom/oplus/glcomponent/math/Vector4;->x:F

    iget v1, p1, Lcom/oplus/glcomponent/math/Vector4;->y:F

    iget v2, p1, Lcom/oplus/glcomponent/math/Vector4;->z:F

    iget p1, p1, Lcom/oplus/glcomponent/math/Vector4;->w:F

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/oplus/glcomponent/math/Vector4;-><init>(FFFF)V

    return-void
.end method


# virtual methods
.method public final getW()F
    .locals 0

    iget p0, p0, Lcom/oplus/glcomponent/math/Vector4;->w:F

    return p0
.end method

.method public final getX()F
    .locals 0

    iget p0, p0, Lcom/oplus/glcomponent/math/Vector4;->x:F

    return p0
.end method

.method public final getY()F
    .locals 0

    iget p0, p0, Lcom/oplus/glcomponent/math/Vector4;->y:F

    return p0
.end method

.method public final getZ()F
    .locals 0

    iget p0, p0, Lcom/oplus/glcomponent/math/Vector4;->z:F

    return p0
.end method

.method public final minus(Lcom/oplus/glcomponent/math/Vector4;)Lcom/oplus/glcomponent/math/Vector4;
    .locals 5

    const-string/jumbo v0, "vector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/glcomponent/math/Vector4;

    iget v1, p0, Lcom/oplus/glcomponent/math/Vector4;->x:F

    iget v2, p1, Lcom/oplus/glcomponent/math/Vector4;->x:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/oplus/glcomponent/math/Vector4;->y:F

    iget v3, p1, Lcom/oplus/glcomponent/math/Vector4;->y:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/oplus/glcomponent/math/Vector4;->z:F

    iget v4, p1, Lcom/oplus/glcomponent/math/Vector4;->z:F

    sub-float/2addr v3, v4

    iget p0, p0, Lcom/oplus/glcomponent/math/Vector4;->w:F

    iget p1, p1, Lcom/oplus/glcomponent/math/Vector4;->w:F

    sub-float/2addr p0, p1

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/oplus/glcomponent/math/Vector4;-><init>(FFFF)V

    return-object v0
.end method

.method public final plus(Lcom/oplus/glcomponent/math/Vector4;)Lcom/oplus/glcomponent/math/Vector4;
    .locals 5

    const-string/jumbo v0, "vector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/glcomponent/math/Vector4;

    iget v1, p0, Lcom/oplus/glcomponent/math/Vector4;->x:F

    iget v2, p1, Lcom/oplus/glcomponent/math/Vector4;->x:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/oplus/glcomponent/math/Vector4;->y:F

    iget v3, p1, Lcom/oplus/glcomponent/math/Vector4;->y:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/oplus/glcomponent/math/Vector4;->z:F

    iget v4, p1, Lcom/oplus/glcomponent/math/Vector4;->z:F

    add-float/2addr v3, v4

    iget p0, p0, Lcom/oplus/glcomponent/math/Vector4;->w:F

    iget p1, p1, Lcom/oplus/glcomponent/math/Vector4;->w:F

    add-float/2addr p0, p1

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/oplus/glcomponent/math/Vector4;-><init>(FFFF)V

    return-object v0
.end method

.method public final plusAssign(Lcom/oplus/glcomponent/math/Vector4;)V
    .locals 2

    const-string/jumbo v0, "vector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/oplus/glcomponent/math/Vector4;->x:F

    iget v1, p1, Lcom/oplus/glcomponent/math/Vector4;->x:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/oplus/glcomponent/math/Vector4;->x:F

    iget v0, p0, Lcom/oplus/glcomponent/math/Vector4;->y:F

    iget v1, p1, Lcom/oplus/glcomponent/math/Vector4;->y:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/oplus/glcomponent/math/Vector4;->y:F

    iget v0, p0, Lcom/oplus/glcomponent/math/Vector4;->z:F

    iget v1, p1, Lcom/oplus/glcomponent/math/Vector4;->z:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/oplus/glcomponent/math/Vector4;->z:F

    iget v0, p0, Lcom/oplus/glcomponent/math/Vector4;->w:F

    iget p1, p1, Lcom/oplus/glcomponent/math/Vector4;->w:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/oplus/glcomponent/math/Vector4;->w:F

    return-void
.end method

.method public final setW(F)V
    .locals 0

    iput p1, p0, Lcom/oplus/glcomponent/math/Vector4;->w:F

    return-void
.end method

.method public final setX(F)V
    .locals 0

    iput p1, p0, Lcom/oplus/glcomponent/math/Vector4;->x:F

    return-void
.end method

.method public final setY(F)V
    .locals 0

    iput p1, p0, Lcom/oplus/glcomponent/math/Vector4;->y:F

    return-void
.end method

.method public final setZ(F)V
    .locals 0

    iput p1, p0, Lcom/oplus/glcomponent/math/Vector4;->z:F

    return-void
.end method
