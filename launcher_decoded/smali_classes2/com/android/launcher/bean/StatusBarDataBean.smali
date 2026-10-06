.class public final Lcom/android/launcher/bean/StatusBarDataBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/launcher/bean/StatusBarDataBean;",
        "",
        "averageSaturation",
        "",
        "averageBrightness",
        "percentage",
        "(III)V",
        "getAverageBrightness",
        "()I",
        "getAverageSaturation",
        "getPercentage",
        "component1",
        "component2",
        "component3",
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
.field private final averageBrightness:I

.field private final averageSaturation:I

.field private final percentage:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher/bean/StatusBarDataBean;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/launcher/bean/StatusBarDataBean;->averageSaturation:I

    iput p2, p0, Lcom/android/launcher/bean/StatusBarDataBean;->averageBrightness:I

    iput p3, p0, Lcom/android/launcher/bean/StatusBarDataBean;->percentage:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher/bean/StatusBarDataBean;-><init>(III)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/launcher/bean/StatusBarDataBean;IIIILjava/lang/Object;)Lcom/android/launcher/bean/StatusBarDataBean;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/android/launcher/bean/StatusBarDataBean;->averageSaturation:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/android/launcher/bean/StatusBarDataBean;->averageBrightness:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/android/launcher/bean/StatusBarDataBean;->percentage:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher/bean/StatusBarDataBean;->copy(III)Lcom/android/launcher/bean/StatusBarDataBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/bean/StatusBarDataBean;->averageSaturation:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/bean/StatusBarDataBean;->averageBrightness:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/bean/StatusBarDataBean;->percentage:I

    return p0
.end method

.method public final copy(III)Lcom/android/launcher/bean/StatusBarDataBean;
    .locals 0

    new-instance p0, Lcom/android/launcher/bean/StatusBarDataBean;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher/bean/StatusBarDataBean;-><init>(III)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/launcher/bean/StatusBarDataBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher/bean/StatusBarDataBean;

    iget v1, p0, Lcom/android/launcher/bean/StatusBarDataBean;->averageSaturation:I

    iget v3, p1, Lcom/android/launcher/bean/StatusBarDataBean;->averageSaturation:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/launcher/bean/StatusBarDataBean;->averageBrightness:I

    iget v3, p1, Lcom/android/launcher/bean/StatusBarDataBean;->averageBrightness:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/android/launcher/bean/StatusBarDataBean;->percentage:I

    iget p1, p1, Lcom/android/launcher/bean/StatusBarDataBean;->percentage:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAverageBrightness()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/bean/StatusBarDataBean;->averageBrightness:I

    return p0
.end method

.method public final getAverageSaturation()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/bean/StatusBarDataBean;->averageSaturation:I

    return p0
.end method

.method public final getPercentage()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/bean/StatusBarDataBean;->percentage:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/launcher/bean/StatusBarDataBean;->averageSaturation:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/android/launcher/bean/StatusBarDataBean;->averageBrightness:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget p0, p0, Lcom/android/launcher/bean/StatusBarDataBean;->percentage:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/android/launcher/bean/StatusBarDataBean;->averageSaturation:I

    iget v1, p0, Lcom/android/launcher/bean/StatusBarDataBean;->averageBrightness:I

    iget p0, p0, Lcom/android/launcher/bean/StatusBarDataBean;->percentage:I

    const-string v2, "StatusBarDataBean(averageSaturation="

    const-string v3, ", averageBrightness="

    const-string v4, ", percentage="

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Landroidx/collection/j;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
