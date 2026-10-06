.class public final Lcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils$LayoutGapParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LayoutGapParams"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils$LayoutGapParams;",
        "",
        "from",
        "",
        "to",
        "(FF)V",
        "getFrom",
        "()F",
        "setFrom",
        "(F)V",
        "getTo",
        "setTo",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
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
.field private from:F

.field private to:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils$LayoutGapParams;->from:F

    iput p2, p0, Lcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils$LayoutGapParams;->to:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils$LayoutGapParams;FFILjava/lang/Object;)Lcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils$LayoutGapParams;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils$LayoutGapParams;->from:F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils$LayoutGapParams;->to:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils$LayoutGapParams;->copy(FF)Lcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils$LayoutGapParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    iget p0, p0, Lcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils$LayoutGapParams;->from:F

    return p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils$LayoutGapParams;->to:F

    return p0
.end method

.method public final copy(FF)Lcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils$LayoutGapParams;
    .locals 0

    new-instance p0, Lcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils$LayoutGapParams;

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils$LayoutGapParams;-><init>(FF)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils$LayoutGapParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils$LayoutGapParams;

    iget v1, p0, Lcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils$LayoutGapParams;->from:F

    iget v3, p1, Lcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils$LayoutGapParams;->from:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils$LayoutGapParams;->to:F

    iget p1, p1, Lcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils$LayoutGapParams;->to:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFrom()F
    .locals 0

    iget p0, p0, Lcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils$LayoutGapParams;->from:F

    return p0
.end method

.method public final getTo()F
    .locals 0

    iget p0, p0, Lcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils$LayoutGapParams;->to:F

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils$LayoutGapParams;->from:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils$LayoutGapParams;->to:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setFrom(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils$LayoutGapParams;->from:F

    return-void
.end method

.method public final setTo(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils$LayoutGapParams;->to:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils$LayoutGapParams;->from:F

    iget p0, p0, Lcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils$LayoutGapParams;->to:F

    const-string v1, "LayoutGapParams(from="

    const-string v2, ", to="

    const-string v3, ")"

    invoke-static {v1, v0, v2, p0, v3}, Landroidx/appcompat/widget/b;->d(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
