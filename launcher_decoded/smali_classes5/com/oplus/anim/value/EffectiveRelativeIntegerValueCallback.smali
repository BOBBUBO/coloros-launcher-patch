.class public Lcom/oplus/anim/value/EffectiveRelativeIntegerValueCallback;
.super Lcom/oplus/anim/value/EffectiveValueCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/anim/value/EffectiveValueCallback<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/anim/value/EffectiveValueCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public getOffset(Lcom/oplus/anim/value/EffectiveFrameInfo;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/anim/value/EffectiveFrameInfo<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/anim/value/EffectiveValueCallback;->value:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You must provide a static value in the constructor , call setValue, or override getValue."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getValue(Lcom/oplus/anim/value/EffectiveFrameInfo;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/anim/value/EffectiveFrameInfo<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/oplus/anim/value/EffectiveFrameInfo;->getStartValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/oplus/anim/value/EffectiveFrameInfo;->getEndValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/oplus/anim/value/EffectiveFrameInfo;->getInterpolatedKeyframeProgress()F

    move-result v2

    .line 5
    invoke-static {v0, v1, v2}, Lcom/oplus/anim/utils/MiscUtils;->lerp(IIF)I

    move-result v0

    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/anim/value/EffectiveRelativeIntegerValueCallback;->getOffset(Lcom/oplus/anim/value/EffectiveFrameInfo;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/2addr p0, v0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getValue(Lcom/oplus/anim/value/EffectiveFrameInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/anim/value/EffectiveRelativeIntegerValueCallback;->getValue(Lcom/oplus/anim/value/EffectiveFrameInfo;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
