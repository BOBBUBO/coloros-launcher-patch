.class public Lcom/oplus/physicsengine/engine/FloatValueHolder;
.super Lcom/oplus/physicsengine/engine/FloatPropertyHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/physicsengine/engine/FloatPropertyHolder<",
        "Lcom/oplus/physicsengine/engine/UIItem;",
        ">;"
    }
.end annotation


# static fields
.field static final FLOAT_VALUE_HOLDER:Ljava/lang/String; = "floatValue"


# instance fields
.field mValue:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/oplus/physicsengine/engine/FloatValueHolder;-><init>(F)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 2
    const-string v0, "floatValue"

    invoke-direct {p0, v0, p1}, Lcom/oplus/physicsengine/engine/FloatValueHolder;-><init>(Ljava/lang/String;F)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/oplus/physicsengine/engine/FloatValueHolder;-><init>(Ljava/lang/String;F)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/physicsengine/engine/FloatValueHolder;-><init>(Ljava/lang/String;FF)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FF)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p3}, Lcom/oplus/physicsengine/engine/FloatPropertyHolder;-><init>(Ljava/lang/String;F)V

    .line 6
    iput p2, p0, Lcom/oplus/physicsengine/engine/FloatValueHolder;->mValue:F

    return-void
.end method


# virtual methods
.method public getValue(Lcom/oplus/physicsengine/engine/UIItem;)F
    .locals 0

    .line 2
    iget p0, p0, Lcom/oplus/physicsengine/engine/FloatValueHolder;->mValue:F

    return p0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/physicsengine/engine/UIItem;

    invoke-virtual {p0, p1}, Lcom/oplus/physicsengine/engine/FloatValueHolder;->getValue(Lcom/oplus/physicsengine/engine/UIItem;)F

    move-result p0

    return p0
.end method

.method public onValueSet(Lcom/oplus/physicsengine/engine/UIItem;F)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/oplus/physicsengine/engine/FloatValueHolder;->mValue:F

    return-void
.end method

.method public bridge synthetic onValueSet(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/physicsengine/engine/UIItem;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/physicsengine/engine/FloatValueHolder;->onValueSet(Lcom/oplus/physicsengine/engine/UIItem;F)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FloatValueHolder{mValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/oplus/physicsengine/engine/FloatValueHolder;->mValue:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mPropertyType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/physicsengine/engine/FloatPropertyHolder;->mPropertyType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPropertyName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/physicsengine/engine/FloatPropertyHolder;->mPropertyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mValueThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/physicsengine/engine/FloatPropertyHolder;->mValueThreshold:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mIsStartValueSet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/physicsengine/engine/FloatPropertyHolder;->mIsStartValueSet:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public update(Lcom/oplus/physicsengine/engine/UIItem;)V
    .locals 1

    .line 2
    iget-object v0, p1, Lcom/oplus/physicsengine/engine/UIItem;->mTransform:Lcom/oplus/physicsengine/engine/Transform;

    iget v0, v0, Lcom/oplus/physicsengine/engine/Transform;->x:F

    invoke-virtual {p0, p1, v0}, Lcom/oplus/physicsengine/engine/FloatPropertyHolder;->setValue(Ljava/lang/Object;F)V

    return-void
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/physicsengine/engine/UIItem;

    invoke-virtual {p0, p1}, Lcom/oplus/physicsengine/engine/FloatValueHolder;->update(Lcom/oplus/physicsengine/engine/UIItem;)V

    return-void
.end method

.method public verifyStartValue(Lcom/oplus/physicsengine/engine/UIItem;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/oplus/physicsengine/engine/FloatPropertyHolder;->verifyStartValue(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p1, Lcom/oplus/physicsengine/engine/UIItem;->mStartPosition:Lcom/oplus/physicsengine/common/Vector;

    iget p0, p0, Lcom/oplus/physicsengine/engine/FloatPropertyHolder;->mStartValue:F

    iput p0, p1, Lcom/oplus/physicsengine/common/Vector;->mX:F

    return-void
.end method

.method public bridge synthetic verifyStartValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/physicsengine/engine/UIItem;

    invoke-virtual {p0, p1}, Lcom/oplus/physicsengine/engine/FloatValueHolder;->verifyStartValue(Lcom/oplus/physicsengine/engine/UIItem;)V

    return-void
.end method
