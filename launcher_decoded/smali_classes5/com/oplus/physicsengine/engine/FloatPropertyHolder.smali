.class public abstract Lcom/oplus/physicsengine/engine/FloatPropertyHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final PROPERTY_TYPE_ALPHA:I = 0x4

.field public static final PROPERTY_TYPE_CUSTOM:I = 0x0

.field public static final PROPERTY_TYPE_POSITION:I = 0x1

.field public static final PROPERTY_TYPE_ROTATION:I = 0x3

.field public static final PROPERTY_TYPE_SCALE:I = 0x2


# instance fields
.field public mIsStartValueSet:Z

.field public mPropertyName:Ljava/lang/String;

.field public mPropertyType:I

.field mStartValue:F

.field public mValueThreshold:F


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/physicsengine/engine/FloatPropertyHolder;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;F)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/oplus/physicsengine/engine/FloatPropertyHolder;->mIsStartValueSet:Z

    .line 9
    iput-object p1, p0, Lcom/oplus/physicsengine/engine/FloatPropertyHolder;->mPropertyName:Ljava/lang/String;

    .line 10
    iput p2, p0, Lcom/oplus/physicsengine/engine/FloatPropertyHolder;->mValueThreshold:F

    .line 11
    iput v0, p0, Lcom/oplus/physicsengine/engine/FloatPropertyHolder;->mPropertyType:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/oplus/physicsengine/engine/FloatPropertyHolder;->mIsStartValueSet:Z

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x3dcccccd    # 0.1f

    goto :goto_0

    :cond_1
    const v1, 0x3b03126f    # 0.002f

    .line 4
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/oplus/physicsengine/engine/FloatPropertyHolder;->mPropertyName:Ljava/lang/String;

    .line 5
    iput p2, p0, Lcom/oplus/physicsengine/engine/FloatPropertyHolder;->mPropertyType:I

    .line 6
    invoke-virtual {p0, v1}, Lcom/oplus/physicsengine/engine/FloatPropertyHolder;->setValueThreshold(F)Lcom/oplus/physicsengine/engine/FloatPropertyHolder;

    return-void
.end method


# virtual methods
.method public abstract getValue(Ljava/lang/Object;)F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)F"
        }
    .end annotation
.end method

.method public abstract onValueSet(Ljava/lang/Object;F)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation
.end method

.method public setPropertyType(I)Lcom/oplus/physicsengine/engine/FloatPropertyHolder;
    .locals 0

    iput p1, p0, Lcom/oplus/physicsengine/engine/FloatPropertyHolder;->mPropertyType:I

    return-object p0
.end method

.method public setStartValue(F)Lcom/oplus/physicsengine/engine/FloatPropertyHolder;
    .locals 0

    iput p1, p0, Lcom/oplus/physicsengine/engine/FloatPropertyHolder;->mStartValue:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oplus/physicsengine/engine/FloatPropertyHolder;->mIsStartValueSet:Z

    return-object p0
.end method

.method public setValue(Ljava/lang/Object;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    iget v0, p0, Lcom/oplus/physicsengine/engine/FloatPropertyHolder;->mValueThreshold:F

    mul-float/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/oplus/physicsengine/engine/FloatPropertyHolder;->onValueSet(Ljava/lang/Object;F)V

    return-void
.end method

.method public setValueThreshold(F)Lcom/oplus/physicsengine/engine/FloatPropertyHolder;
    .locals 0

    iput p1, p0, Lcom/oplus/physicsengine/engine/FloatPropertyHolder;->mValueThreshold:F

    return-object p0
.end method

.method public update(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public verifyStartValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/oplus/physicsengine/engine/FloatPropertyHolder;->mIsStartValueSet:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/oplus/physicsengine/engine/FloatPropertyHolder;->getValue(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Lcom/oplus/physicsengine/engine/FloatPropertyHolder;->mStartValue:F

    :cond_0
    return-void
.end method
