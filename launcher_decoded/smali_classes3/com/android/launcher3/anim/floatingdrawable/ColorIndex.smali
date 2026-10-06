.class public final Lcom/android/launcher3/anim/floatingdrawable/ColorIndex;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/launcher3/anim/floatingdrawable/ColorIndex;",
        "",
        "colorLeftIndex",
        "",
        "colorRightIndex",
        "colorLeftSubIndex",
        "colorRightSubIndex",
        "(IIII)V",
        "getColorLeftIndex",
        "()I",
        "getColorLeftSubIndex",
        "getColorRightIndex",
        "getColorRightSubIndex",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final colorLeftIndex:I

.field private final colorLeftSubIndex:I

.field private final colorRightIndex:I

.field private final colorRightSubIndex:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/launcher3/anim/floatingdrawable/ColorIndex;->colorLeftIndex:I

    iput p2, p0, Lcom/android/launcher3/anim/floatingdrawable/ColorIndex;->colorRightIndex:I

    iput p3, p0, Lcom/android/launcher3/anim/floatingdrawable/ColorIndex;->colorLeftSubIndex:I

    iput p4, p0, Lcom/android/launcher3/anim/floatingdrawable/ColorIndex;->colorRightSubIndex:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/launcher3/anim/floatingdrawable/ColorIndex;IIIIILjava/lang/Object;)Lcom/android/launcher3/anim/floatingdrawable/ColorIndex;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/android/launcher3/anim/floatingdrawable/ColorIndex;->colorLeftIndex:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/android/launcher3/anim/floatingdrawable/ColorIndex;->colorRightIndex:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/android/launcher3/anim/floatingdrawable/ColorIndex;->colorLeftSubIndex:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/android/launcher3/anim/floatingdrawable/ColorIndex;->colorRightSubIndex:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/anim/floatingdrawable/ColorIndex;->copy(IIII)Lcom/android/launcher3/anim/floatingdrawable/ColorIndex;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/anim/floatingdrawable/ColorIndex;->colorLeftIndex:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/anim/floatingdrawable/ColorIndex;->colorRightIndex:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/anim/floatingdrawable/ColorIndex;->colorLeftSubIndex:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/anim/floatingdrawable/ColorIndex;->colorRightSubIndex:I

    return p0
.end method

.method public final copy(IIII)Lcom/android/launcher3/anim/floatingdrawable/ColorIndex;
    .locals 0

    new-instance p0, Lcom/android/launcher3/anim/floatingdrawable/ColorIndex;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/anim/floatingdrawable/ColorIndex;-><init>(IIII)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/anim/floatingdrawable/ColorIndex;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/anim/floatingdrawable/ColorIndex;

    iget v1, p0, Lcom/android/launcher3/anim/floatingdrawable/ColorIndex;->colorLeftIndex:I

    iget v3, p1, Lcom/android/launcher3/anim/floatingdrawable/ColorIndex;->colorLeftIndex:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/launcher3/anim/floatingdrawable/ColorIndex;->colorRightIndex:I

    iget v3, p1, Lcom/android/launcher3/anim/floatingdrawable/ColorIndex;->colorRightIndex:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/launcher3/anim/floatingdrawable/ColorIndex;->colorLeftSubIndex:I

    iget v3, p1, Lcom/android/launcher3/anim/floatingdrawable/ColorIndex;->colorLeftSubIndex:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/android/launcher3/anim/floatingdrawable/ColorIndex;->colorRightSubIndex:I

    iget p1, p1, Lcom/android/launcher3/anim/floatingdrawable/ColorIndex;->colorRightSubIndex:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getColorLeftIndex()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/anim/floatingdrawable/ColorIndex;->colorLeftIndex:I

    return p0
.end method

.method public final getColorLeftSubIndex()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/anim/floatingdrawable/ColorIndex;->colorLeftSubIndex:I

    return p0
.end method

.method public final getColorRightIndex()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/anim/floatingdrawable/ColorIndex;->colorRightIndex:I

    return p0
.end method

.method public final getColorRightSubIndex()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/anim/floatingdrawable/ColorIndex;->colorRightSubIndex:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/launcher3/anim/floatingdrawable/ColorIndex;->colorLeftIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/android/launcher3/anim/floatingdrawable/ColorIndex;->colorRightIndex:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget v2, p0, Lcom/android/launcher3/anim/floatingdrawable/ColorIndex;->colorLeftSubIndex:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget p0, p0, Lcom/android/launcher3/anim/floatingdrawable/ColorIndex;->colorRightSubIndex:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/android/launcher3/anim/floatingdrawable/ColorIndex;->colorLeftIndex:I

    iget v1, p0, Lcom/android/launcher3/anim/floatingdrawable/ColorIndex;->colorRightIndex:I

    iget v2, p0, Lcom/android/launcher3/anim/floatingdrawable/ColorIndex;->colorLeftSubIndex:I

    iget p0, p0, Lcom/android/launcher3/anim/floatingdrawable/ColorIndex;->colorRightSubIndex:I

    const-string v3, "ColorIndex(colorLeftIndex="

    const-string v4, ", colorRightIndex="

    const-string v5, ", colorLeftSubIndex="

    invoke-static {v0, v1, v3, v4, v5}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", colorRightSubIndex="

    const-string v3, ")"

    invoke-static {v0, v2, v1, p0, v3}, Landroidx/constraintlayout/widget/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
