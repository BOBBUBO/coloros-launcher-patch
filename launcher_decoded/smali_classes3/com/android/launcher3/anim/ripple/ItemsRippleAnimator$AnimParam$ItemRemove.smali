.class public final Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemRemove;
.super Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemRemove"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemRemove;",
        "Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;",
        "centerScaleMiddle",
        "",
        "(F)V",
        "getCenterScaleMiddle",
        "()F",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final centerScaleMiddle:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemRemove;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    .line 3
    invoke-direct {p0, v3, v0, v1, v2}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;-><init>(IJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput p1, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemRemove;->centerScaleMiddle:F

    return-void
.end method

.method public synthetic constructor <init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const p1, 0x3f4ccccd    # 0.8f

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemRemove;-><init>(F)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemRemove;FILjava/lang/Object;)Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemRemove;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemRemove;->centerScaleMiddle:F

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemRemove;->copy(F)Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemRemove;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemRemove;->centerScaleMiddle:F

    return p0
.end method

.method public final copy(F)Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemRemove;
    .locals 0

    new-instance p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemRemove;

    invoke-direct {p0, p1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemRemove;-><init>(F)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemRemove;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemRemove;

    iget p0, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemRemove;->centerScaleMiddle:F

    iget p1, p1, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemRemove;->centerScaleMiddle:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getCenterScaleMiddle()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemRemove;->centerScaleMiddle:F

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemRemove;->centerScaleMiddle:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;->getAnimLevel()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;->getDelay()J

    move-result-wide v1

    iget p0, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemRemove;->centerScaleMiddle:F

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ItemRemove(animLevel="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", delay="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", centerScaleMiddle="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
