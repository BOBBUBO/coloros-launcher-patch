.class public final Lcom/android/launcher/pageindicators/BlurBackgroundParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001J\u0006\u0010\u0018\u001a\u00020\u0015J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\t\"\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\t\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/launcher/pageindicators/BlurBackgroundParam;",
        "",
        "radius",
        "",
        "blendColor",
        "mixColor",
        "blendMode",
        "(IIII)V",
        "getBlendColor",
        "()I",
        "getBlendMode",
        "setBlendMode",
        "(I)V",
        "getMixColor",
        "getRadius",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "isValid",
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
.field private final blendColor:I

.field private blendMode:I

.field private final mixColor:I

.field private final radius:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/launcher/pageindicators/BlurBackgroundParam;->radius:I

    .line 3
    iput p2, p0, Lcom/android/launcher/pageindicators/BlurBackgroundParam;->blendColor:I

    .line 4
    iput p3, p0, Lcom/android/launcher/pageindicators/BlurBackgroundParam;->mixColor:I

    .line 5
    iput p4, p0, Lcom/android/launcher/pageindicators/BlurBackgroundParam;->blendMode:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x4

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher/pageindicators/BlurBackgroundParam;-><init>(IIII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/launcher/pageindicators/BlurBackgroundParam;IIIIILjava/lang/Object;)Lcom/android/launcher/pageindicators/BlurBackgroundParam;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/android/launcher/pageindicators/BlurBackgroundParam;->radius:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/android/launcher/pageindicators/BlurBackgroundParam;->blendColor:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/android/launcher/pageindicators/BlurBackgroundParam;->mixColor:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/android/launcher/pageindicators/BlurBackgroundParam;->blendMode:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher/pageindicators/BlurBackgroundParam;->copy(IIII)Lcom/android/launcher/pageindicators/BlurBackgroundParam;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/pageindicators/BlurBackgroundParam;->radius:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/pageindicators/BlurBackgroundParam;->blendColor:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/pageindicators/BlurBackgroundParam;->mixColor:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/pageindicators/BlurBackgroundParam;->blendMode:I

    return p0
.end method

.method public final copy(IIII)Lcom/android/launcher/pageindicators/BlurBackgroundParam;
    .locals 0

    new-instance p0, Lcom/android/launcher/pageindicators/BlurBackgroundParam;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher/pageindicators/BlurBackgroundParam;-><init>(IIII)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/launcher/pageindicators/BlurBackgroundParam;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher/pageindicators/BlurBackgroundParam;

    iget v1, p0, Lcom/android/launcher/pageindicators/BlurBackgroundParam;->radius:I

    iget v3, p1, Lcom/android/launcher/pageindicators/BlurBackgroundParam;->radius:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/launcher/pageindicators/BlurBackgroundParam;->blendColor:I

    iget v3, p1, Lcom/android/launcher/pageindicators/BlurBackgroundParam;->blendColor:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/launcher/pageindicators/BlurBackgroundParam;->mixColor:I

    iget v3, p1, Lcom/android/launcher/pageindicators/BlurBackgroundParam;->mixColor:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/android/launcher/pageindicators/BlurBackgroundParam;->blendMode:I

    iget p1, p1, Lcom/android/launcher/pageindicators/BlurBackgroundParam;->blendMode:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBlendColor()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/pageindicators/BlurBackgroundParam;->blendColor:I

    return p0
.end method

.method public final getBlendMode()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/pageindicators/BlurBackgroundParam;->blendMode:I

    return p0
.end method

.method public final getMixColor()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/pageindicators/BlurBackgroundParam;->mixColor:I

    return p0
.end method

.method public final getRadius()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/pageindicators/BlurBackgroundParam;->radius:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/launcher/pageindicators/BlurBackgroundParam;->radius:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/android/launcher/pageindicators/BlurBackgroundParam;->blendColor:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget v2, p0, Lcom/android/launcher/pageindicators/BlurBackgroundParam;->mixColor:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget p0, p0, Lcom/android/launcher/pageindicators/BlurBackgroundParam;->blendMode:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isValid()Z
    .locals 1

    iget p0, p0, Lcom/android/launcher/pageindicators/BlurBackgroundParam;->radius:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final setBlendMode(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/pageindicators/BlurBackgroundParam;->blendMode:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/android/launcher/pageindicators/BlurBackgroundParam;->radius:I

    iget v1, p0, Lcom/android/launcher/pageindicators/BlurBackgroundParam;->blendColor:I

    iget v2, p0, Lcom/android/launcher/pageindicators/BlurBackgroundParam;->mixColor:I

    iget p0, p0, Lcom/android/launcher/pageindicators/BlurBackgroundParam;->blendMode:I

    const-string v3, "BlurBackgroundParam(radius="

    const-string v4, ", blendColor="

    const-string v5, ", mixColor="

    invoke-static {v0, v1, v3, v4, v5}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", blendMode="

    const-string v3, ")"

    invoke-static {v0, v2, v1, p0, v3}, Landroidx/constraintlayout/widget/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
