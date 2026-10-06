.class Lcom/oplus/physicsengine/engine/PhysicalAnimator$2;
.super Lcom/oplus/physicsengine/engine/FloatPropertyHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/physicsengine/engine/PhysicalAnimator;->y()Lcom/oplus/physicsengine/engine/FloatPropertyHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/physicsengine/engine/FloatPropertyHolder<",
        "Lcom/oplus/physicsengine/engine/UIItem<",
        "Landroid/view/View;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/physicsengine/engine/FloatPropertyHolder;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public getValue(Lcom/oplus/physicsengine/engine/UIItem;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/physicsengine/engine/UIItem<",
            "Landroid/view/View;",
            ">;)F"
        }
    .end annotation

    .line 2
    iget-object p0, p1, Lcom/oplus/physicsengine/engine/UIItem;->mTarget:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result p0

    return p0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/physicsengine/engine/UIItem;

    invoke-virtual {p0, p1}, Lcom/oplus/physicsengine/engine/PhysicalAnimator$2;->getValue(Lcom/oplus/physicsengine/engine/UIItem;)F

    move-result p0

    return p0
.end method

.method public onValueSet(Lcom/oplus/physicsengine/engine/UIItem;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/physicsengine/engine/UIItem<",
            "Landroid/view/View;",
            ">;F)V"
        }
    .end annotation

    .line 2
    iget-object p0, p1, Lcom/oplus/physicsengine/engine/UIItem;->mTarget:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public bridge synthetic onValueSet(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/physicsengine/engine/UIItem;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/physicsengine/engine/PhysicalAnimator$2;->onValueSet(Lcom/oplus/physicsengine/engine/UIItem;F)V

    return-void
.end method

.method public update(Lcom/oplus/physicsengine/engine/UIItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/physicsengine/engine/UIItem<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p1, Lcom/oplus/physicsengine/engine/UIItem;->mTransform:Lcom/oplus/physicsengine/engine/Transform;

    iget v0, v0, Lcom/oplus/physicsengine/engine/Transform;->y:F

    invoke-virtual {p0, p1, v0}, Lcom/oplus/physicsengine/engine/FloatPropertyHolder;->setValue(Ljava/lang/Object;F)V

    return-void
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/physicsengine/engine/UIItem;

    invoke-virtual {p0, p1}, Lcom/oplus/physicsengine/engine/PhysicalAnimator$2;->update(Lcom/oplus/physicsengine/engine/UIItem;)V

    return-void
.end method

.method public verifyStartValue(Lcom/oplus/physicsengine/engine/UIItem;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/physicsengine/engine/UIItem<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/oplus/physicsengine/engine/FloatPropertyHolder;->mIsStartValueSet:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lcom/oplus/physicsengine/engine/UIItem;->mStartPosition:Lcom/oplus/physicsengine/common/Vector;

    iget p0, p0, Lcom/oplus/physicsengine/engine/FloatPropertyHolder;->mStartValue:F

    iput p0, p1, Lcom/oplus/physicsengine/common/Vector;->mY:F

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/oplus/physicsengine/engine/UIItem;->mStartPosition:Lcom/oplus/physicsengine/common/Vector;

    iget-object v1, p1, Lcom/oplus/physicsengine/engine/UIItem;->mTarget:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    iput v1, v0, Lcom/oplus/physicsengine/common/Vector;->mY:F

    .line 5
    iget-object p1, p1, Lcom/oplus/physicsengine/engine/UIItem;->mStartPosition:Lcom/oplus/physicsengine/common/Vector;

    iget p1, p1, Lcom/oplus/physicsengine/common/Vector;->mY:F

    iput p1, p0, Lcom/oplus/physicsengine/engine/FloatPropertyHolder;->mStartValue:F

    :goto_0
    return-void
.end method

.method public bridge synthetic verifyStartValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/physicsengine/engine/UIItem;

    invoke-virtual {p0, p1}, Lcom/oplus/physicsengine/engine/PhysicalAnimator$2;->verifyStartValue(Lcom/oplus/physicsengine/engine/UIItem;)V

    return-void
.end method
