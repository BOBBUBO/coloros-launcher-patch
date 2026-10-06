.class public final Lcom/oplus/vfxsdk/common/AnimatorValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003J\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ\u000b\u0010\u001c\u001a\u0004\u0018\u00010\nH\u00c6\u0003JH\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c6\u0001\u00a2\u0006\u0002\u0010\u001eJ\u0013\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00d6\u0001J\t\u0010#\u001a\u00020\u0005H\u00d6\u0001R\u0019\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006$"
    }
    d2 = {
        "Lcom/oplus/vfxsdk/common/AnimatorValue;",
        "",
        "id",
        "",
        "name",
        "",
        "currentTime",
        "",
        "animLines",
        "",
        "Lcom/oplus/vfxsdk/common/AnimLine;",
        "eventLine",
        "(ILjava/lang/String;F[Lcom/oplus/vfxsdk/common/AnimLine;Lcom/oplus/vfxsdk/common/AnimLine;)V",
        "getAnimLines",
        "()[Lcom/oplus/vfxsdk/common/AnimLine;",
        "[Lcom/oplus/vfxsdk/common/AnimLine;",
        "getCurrentTime",
        "()F",
        "getEventLine",
        "()Lcom/oplus/vfxsdk/common/AnimLine;",
        "getId",
        "()I",
        "getName",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(ILjava/lang/String;F[Lcom/oplus/vfxsdk/common/AnimLine;Lcom/oplus/vfxsdk/common/AnimLine;)Lcom/oplus/vfxsdk/common/AnimatorValue;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "coecommon.1.2.0_release"
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
.field private final animLines:[Lcom/oplus/vfxsdk/common/AnimLine;

.field private final currentTime:F

.field private final eventLine:Lcom/oplus/vfxsdk/common/AnimLine;

.field private final id:I

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;F[Lcom/oplus/vfxsdk/common/AnimLine;Lcom/oplus/vfxsdk/common/AnimLine;)V
    .locals 1

    const-string/jumbo v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animLines"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/oplus/vfxsdk/common/AnimatorValue;->id:I

    .line 3
    iput-object p2, p0, Lcom/oplus/vfxsdk/common/AnimatorValue;->name:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/oplus/vfxsdk/common/AnimatorValue;->currentTime:F

    .line 5
    iput-object p4, p0, Lcom/oplus/vfxsdk/common/AnimatorValue;->animLines:[Lcom/oplus/vfxsdk/common/AnimLine;

    .line 6
    iput-object p5, p0, Lcom/oplus/vfxsdk/common/AnimatorValue;->eventLine:Lcom/oplus/vfxsdk/common/AnimLine;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;F[Lcom/oplus/vfxsdk/common/AnimLine;Lcom/oplus/vfxsdk/common/AnimLine;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/oplus/vfxsdk/common/AnimatorValue;-><init>(ILjava/lang/String;F[Lcom/oplus/vfxsdk/common/AnimLine;Lcom/oplus/vfxsdk/common/AnimLine;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/vfxsdk/common/AnimatorValue;ILjava/lang/String;F[Lcom/oplus/vfxsdk/common/AnimLine;Lcom/oplus/vfxsdk/common/AnimLine;ILjava/lang/Object;)Lcom/oplus/vfxsdk/common/AnimatorValue;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/oplus/vfxsdk/common/AnimatorValue;->id:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/oplus/vfxsdk/common/AnimatorValue;->name:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/oplus/vfxsdk/common/AnimatorValue;->currentTime:F

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/oplus/vfxsdk/common/AnimatorValue;->animLines:[Lcom/oplus/vfxsdk/common/AnimLine;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/oplus/vfxsdk/common/AnimatorValue;->eventLine:Lcom/oplus/vfxsdk/common/AnimLine;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/oplus/vfxsdk/common/AnimatorValue;->copy(ILjava/lang/String;F[Lcom/oplus/vfxsdk/common/AnimLine;Lcom/oplus/vfxsdk/common/AnimLine;)Lcom/oplus/vfxsdk/common/AnimatorValue;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/oplus/vfxsdk/common/AnimatorValue;->id:I

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/vfxsdk/common/AnimatorValue;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()F
    .locals 0

    iget p0, p0, Lcom/oplus/vfxsdk/common/AnimatorValue;->currentTime:F

    return p0
.end method

.method public final component4()[Lcom/oplus/vfxsdk/common/AnimLine;
    .locals 0

    iget-object p0, p0, Lcom/oplus/vfxsdk/common/AnimatorValue;->animLines:[Lcom/oplus/vfxsdk/common/AnimLine;

    return-object p0
.end method

.method public final component5()Lcom/oplus/vfxsdk/common/AnimLine;
    .locals 0

    iget-object p0, p0, Lcom/oplus/vfxsdk/common/AnimatorValue;->eventLine:Lcom/oplus/vfxsdk/common/AnimLine;

    return-object p0
.end method

.method public final copy(ILjava/lang/String;F[Lcom/oplus/vfxsdk/common/AnimLine;Lcom/oplus/vfxsdk/common/AnimLine;)Lcom/oplus/vfxsdk/common/AnimatorValue;
    .locals 6

    const-string/jumbo p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "animLines"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/oplus/vfxsdk/common/AnimatorValue;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/oplus/vfxsdk/common/AnimatorValue;-><init>(ILjava/lang/String;F[Lcom/oplus/vfxsdk/common/AnimLine;Lcom/oplus/vfxsdk/common/AnimLine;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/oplus/vfxsdk/common/AnimatorValue;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/oplus/vfxsdk/common/AnimatorValue;

    iget v1, p0, Lcom/oplus/vfxsdk/common/AnimatorValue;->id:I

    iget v3, p1, Lcom/oplus/vfxsdk/common/AnimatorValue;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/oplus/vfxsdk/common/AnimatorValue;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/vfxsdk/common/AnimatorValue;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/oplus/vfxsdk/common/AnimatorValue;->currentTime:F

    iget v3, p1, Lcom/oplus/vfxsdk/common/AnimatorValue;->currentTime:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/oplus/vfxsdk/common/AnimatorValue;->animLines:[Lcom/oplus/vfxsdk/common/AnimLine;

    iget-object v3, p1, Lcom/oplus/vfxsdk/common/AnimatorValue;->animLines:[Lcom/oplus/vfxsdk/common/AnimLine;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/AnimatorValue;->eventLine:Lcom/oplus/vfxsdk/common/AnimLine;

    iget-object p1, p1, Lcom/oplus/vfxsdk/common/AnimatorValue;->eventLine:Lcom/oplus/vfxsdk/common/AnimLine;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAnimLines()[Lcom/oplus/vfxsdk/common/AnimLine;
    .locals 0

    iget-object p0, p0, Lcom/oplus/vfxsdk/common/AnimatorValue;->animLines:[Lcom/oplus/vfxsdk/common/AnimLine;

    return-object p0
.end method

.method public final getCurrentTime()F
    .locals 0

    iget p0, p0, Lcom/oplus/vfxsdk/common/AnimatorValue;->currentTime:F

    return p0
.end method

.method public final getEventLine()Lcom/oplus/vfxsdk/common/AnimLine;
    .locals 0

    iget-object p0, p0, Lcom/oplus/vfxsdk/common/AnimatorValue;->eventLine:Lcom/oplus/vfxsdk/common/AnimLine;

    return-object p0
.end method

.method public final getId()I
    .locals 0

    iget p0, p0, Lcom/oplus/vfxsdk/common/AnimatorValue;->id:I

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/vfxsdk/common/AnimatorValue;->name:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/oplus/vfxsdk/common/AnimatorValue;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/oplus/vfxsdk/common/AnimatorValue;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/a;->b(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/oplus/vfxsdk/common/AnimatorValue;->currentTime:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/g;->a(FII)I

    move-result v0

    iget-object v2, p0, Lcom/oplus/vfxsdk/common/AnimatorValue;->animLines:[Lcom/oplus/vfxsdk/common/AnimLine;

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lcom/oplus/vfxsdk/common/AnimatorValue;->eventLine:Lcom/oplus/vfxsdk/common/AnimLine;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/common/AnimLine;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v2, p0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/oplus/vfxsdk/common/AnimatorValue;->id:I

    iget-object v1, p0, Lcom/oplus/vfxsdk/common/AnimatorValue;->name:Ljava/lang/String;

    iget v2, p0, Lcom/oplus/vfxsdk/common/AnimatorValue;->currentTime:F

    iget-object v3, p0, Lcom/oplus/vfxsdk/common/AnimatorValue;->animLines:[Lcom/oplus/vfxsdk/common/AnimLine;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lcom/oplus/vfxsdk/common/AnimatorValue;->eventLine:Lcom/oplus/vfxsdk/common/AnimLine;

    const-string v4, "AnimatorValue(id="

    const-string v5, ", name="

    const-string v6, ", currentTime="

    invoke-static {v4, v5, v0, v1, v6}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", animLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eventLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
