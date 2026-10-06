.class public Lcom/oplus/physicsengine/common/Vector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mX:F

.field public mY:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/oplus/physicsengine/common/Vector;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/oplus/physicsengine/common/Vector;->mX:F

    .line 4
    iput p2, p0, Lcom/oplus/physicsengine/common/Vector;->mY:F

    return-void
.end method

.method public constructor <init>(Lcom/oplus/physicsengine/common/Vector;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget v0, p1, Lcom/oplus/physicsengine/common/Vector;->mX:F

    iput v0, p0, Lcom/oplus/physicsengine/common/Vector;->mX:F

    .line 7
    iget p1, p1, Lcom/oplus/physicsengine/common/Vector;->mY:F

    iput p1, p0, Lcom/oplus/physicsengine/common/Vector;->mY:F

    return-void
.end method


# virtual methods
.method public final addLocal(F)Lcom/oplus/physicsengine/common/Vector;
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/physicsengine/common/Vector;->mX:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/oplus/physicsengine/common/Vector;->mX:F

    .line 2
    iget v0, p0, Lcom/oplus/physicsengine/common/Vector;->mY:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/oplus/physicsengine/common/Vector;->mY:F

    return-object p0
.end method

.method public final addLocal(Lcom/oplus/physicsengine/common/Vector;)Lcom/oplus/physicsengine/common/Vector;
    .locals 2

    .line 3
    iget v0, p0, Lcom/oplus/physicsengine/common/Vector;->mX:F

    iget v1, p1, Lcom/oplus/physicsengine/common/Vector;->mX:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/oplus/physicsengine/common/Vector;->mX:F

    .line 4
    iget v0, p0, Lcom/oplus/physicsengine/common/Vector;->mY:F

    iget p1, p1, Lcom/oplus/physicsengine/common/Vector;->mY:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/oplus/physicsengine/common/Vector;->mY:F

    return-object p0
.end method

.method public final divLocal(F)Lcom/oplus/physicsengine/common/Vector;
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/physicsengine/common/Vector;->mX:F

    div-float/2addr v0, p1

    iput v0, p0, Lcom/oplus/physicsengine/common/Vector;->mX:F

    .line 2
    iget v0, p0, Lcom/oplus/physicsengine/common/Vector;->mY:F

    div-float/2addr v0, p1

    iput v0, p0, Lcom/oplus/physicsengine/common/Vector;->mY:F

    return-object p0
.end method

.method public final divLocal(Lcom/oplus/physicsengine/common/Vector;)Lcom/oplus/physicsengine/common/Vector;
    .locals 2

    .line 3
    iget v0, p0, Lcom/oplus/physicsengine/common/Vector;->mX:F

    iget v1, p1, Lcom/oplus/physicsengine/common/Vector;->mX:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/oplus/physicsengine/common/Vector;->mX:F

    .line 4
    iget v0, p0, Lcom/oplus/physicsengine/common/Vector;->mY:F

    iget p1, p1, Lcom/oplus/physicsengine/common/Vector;->mY:F

    div-float/2addr v0, p1

    iput v0, p0, Lcom/oplus/physicsengine/common/Vector;->mY:F

    return-object p0
.end method

.method public final length()F
    .locals 1

    iget v0, p0, Lcom/oplus/physicsengine/common/Vector;->mX:F

    mul-float/2addr v0, v0

    iget p0, p0, Lcom/oplus/physicsengine/common/Vector;->mY:F

    mul-float/2addr p0, p0

    add-float/2addr p0, v0

    invoke-static {p0}, Lcom/oplus/physicsengine/common/MathUtils;->sqrt(F)F

    move-result p0

    return p0
.end method

.method public final lengthSquared()F
    .locals 1

    iget v0, p0, Lcom/oplus/physicsengine/common/Vector;->mX:F

    mul-float/2addr v0, v0

    iget p0, p0, Lcom/oplus/physicsengine/common/Vector;->mY:F

    mul-float/2addr p0, p0

    add-float/2addr p0, v0

    return p0
.end method

.method public final mulLocal(F)Lcom/oplus/physicsengine/common/Vector;
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/physicsengine/common/Vector;->mX:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/oplus/physicsengine/common/Vector;->mX:F

    .line 2
    iget v0, p0, Lcom/oplus/physicsengine/common/Vector;->mY:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/oplus/physicsengine/common/Vector;->mY:F

    return-object p0
.end method

.method public final mulLocal(Lcom/oplus/physicsengine/common/Vector;)Lcom/oplus/physicsengine/common/Vector;
    .locals 2

    .line 3
    iget v0, p0, Lcom/oplus/physicsengine/common/Vector;->mX:F

    iget v1, p1, Lcom/oplus/physicsengine/common/Vector;->mX:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/oplus/physicsengine/common/Vector;->mX:F

    .line 4
    iget v0, p0, Lcom/oplus/physicsengine/common/Vector;->mY:F

    iget p1, p1, Lcom/oplus/physicsengine/common/Vector;->mY:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/oplus/physicsengine/common/Vector;->mY:F

    return-object p0
.end method

.method public final negateLocal()Lcom/oplus/physicsengine/common/Vector;
    .locals 1

    iget v0, p0, Lcom/oplus/physicsengine/common/Vector;->mX:F

    neg-float v0, v0

    iput v0, p0, Lcom/oplus/physicsengine/common/Vector;->mX:F

    iget v0, p0, Lcom/oplus/physicsengine/common/Vector;->mY:F

    neg-float v0, v0

    iput v0, p0, Lcom/oplus/physicsengine/common/Vector;->mY:F

    return-object p0
.end method

.method public final set(F)Lcom/oplus/physicsengine/common/Vector;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/physicsengine/common/Vector;->mX:F

    .line 2
    iput p1, p0, Lcom/oplus/physicsengine/common/Vector;->mY:F

    return-object p0
.end method

.method public final set(FF)Lcom/oplus/physicsengine/common/Vector;
    .locals 0

    .line 3
    iput p1, p0, Lcom/oplus/physicsengine/common/Vector;->mX:F

    .line 4
    iput p2, p0, Lcom/oplus/physicsengine/common/Vector;->mY:F

    return-object p0
.end method

.method public final set(Lcom/oplus/physicsengine/common/Vector;)Lcom/oplus/physicsengine/common/Vector;
    .locals 1

    .line 5
    iget v0, p1, Lcom/oplus/physicsengine/common/Vector;->mX:F

    iput v0, p0, Lcom/oplus/physicsengine/common/Vector;->mX:F

    .line 6
    iget p1, p1, Lcom/oplus/physicsengine/common/Vector;->mY:F

    iput p1, p0, Lcom/oplus/physicsengine/common/Vector;->mY:F

    return-object p0
.end method

.method public final setZero()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/physicsengine/common/Vector;->mX:F

    iput v0, p0, Lcom/oplus/physicsengine/common/Vector;->mY:F

    return-void
.end method

.method public final subLocal(F)Lcom/oplus/physicsengine/common/Vector;
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/physicsengine/common/Vector;->mX:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/oplus/physicsengine/common/Vector;->mX:F

    .line 2
    iget v0, p0, Lcom/oplus/physicsengine/common/Vector;->mY:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/oplus/physicsengine/common/Vector;->mY:F

    return-object p0
.end method

.method public final subLocal(Lcom/oplus/physicsengine/common/Vector;)Lcom/oplus/physicsengine/common/Vector;
    .locals 2

    .line 3
    iget v0, p0, Lcom/oplus/physicsengine/common/Vector;->mX:F

    iget v1, p1, Lcom/oplus/physicsengine/common/Vector;->mX:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/oplus/physicsengine/common/Vector;->mX:F

    .line 4
    iget v0, p0, Lcom/oplus/physicsengine/common/Vector;->mY:F

    iget p1, p1, Lcom/oplus/physicsengine/common/Vector;->mY:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/oplus/physicsengine/common/Vector;->mY:F

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/oplus/physicsengine/common/Vector;->mX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/oplus/physicsengine/common/Vector;->mY:F

    const-string v1, ")"

    invoke-static {v0, v1, p0}, Landroidx/compose/foundation/shape/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final unitLocal()Lcom/oplus/physicsengine/common/Vector;
    .locals 2

    iget v0, p0, Lcom/oplus/physicsengine/common/Vector;->mX:F

    invoke-static {v0}, Lcom/oplus/physicsengine/common/MathUtils;->abs(F)F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/oplus/physicsengine/common/Vector;->mX:F

    iget v0, p0, Lcom/oplus/physicsengine/common/Vector;->mY:F

    invoke-static {v0}, Lcom/oplus/physicsengine/common/MathUtils;->abs(F)F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/oplus/physicsengine/common/Vector;->mY:F

    return-object p0
.end method
