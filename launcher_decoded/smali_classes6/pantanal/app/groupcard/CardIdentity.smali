.class public final Lpantanal/app/groupcard/CardIdentity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpantanal/app/groupcard/CardIdentity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lpantanal/app/groupcard/CardIdentity;",
        "",
        "cardType",
        "",
        "cardId",
        "hostId",
        "size",
        "(IIII)V",
        "getCardId",
        "()I",
        "getCardType",
        "getHostId",
        "getSize",
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
        "Companion",
        "groupcard-interface_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lpantanal/app/groupcard/CardIdentity$Companion;

.field public static final TAG:Ljava/lang/String; = "CardIdentity"


# instance fields
.field private final cardId:I

.field private final cardType:I

.field private final hostId:I

.field private final size:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpantanal/app/groupcard/CardIdentity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpantanal/app/groupcard/CardIdentity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpantanal/app/groupcard/CardIdentity;->Companion:Lpantanal/app/groupcard/CardIdentity$Companion;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpantanal/app/groupcard/CardIdentity;->cardType:I

    iput p2, p0, Lpantanal/app/groupcard/CardIdentity;->cardId:I

    iput p3, p0, Lpantanal/app/groupcard/CardIdentity;->hostId:I

    iput p4, p0, Lpantanal/app/groupcard/CardIdentity;->size:I

    return-void
.end method

.method public static synthetic copy$default(Lpantanal/app/groupcard/CardIdentity;IIIIILjava/lang/Object;)Lpantanal/app/groupcard/CardIdentity;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lpantanal/app/groupcard/CardIdentity;->cardType:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lpantanal/app/groupcard/CardIdentity;->cardId:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lpantanal/app/groupcard/CardIdentity;->hostId:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lpantanal/app/groupcard/CardIdentity;->size:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lpantanal/app/groupcard/CardIdentity;->copy(IIII)Lpantanal/app/groupcard/CardIdentity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lpantanal/app/groupcard/CardIdentity;->cardType:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lpantanal/app/groupcard/CardIdentity;->cardId:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lpantanal/app/groupcard/CardIdentity;->hostId:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lpantanal/app/groupcard/CardIdentity;->size:I

    return p0
.end method

.method public final copy(IIII)Lpantanal/app/groupcard/CardIdentity;
    .locals 0

    new-instance p0, Lpantanal/app/groupcard/CardIdentity;

    invoke-direct {p0, p1, p2, p3, p4}, Lpantanal/app/groupcard/CardIdentity;-><init>(IIII)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpantanal/app/groupcard/CardIdentity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpantanal/app/groupcard/CardIdentity;

    iget v1, p0, Lpantanal/app/groupcard/CardIdentity;->cardType:I

    iget v3, p1, Lpantanal/app/groupcard/CardIdentity;->cardType:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lpantanal/app/groupcard/CardIdentity;->cardId:I

    iget v3, p1, Lpantanal/app/groupcard/CardIdentity;->cardId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lpantanal/app/groupcard/CardIdentity;->hostId:I

    iget v3, p1, Lpantanal/app/groupcard/CardIdentity;->hostId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lpantanal/app/groupcard/CardIdentity;->size:I

    iget p1, p1, Lpantanal/app/groupcard/CardIdentity;->size:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCardId()I
    .locals 0

    iget p0, p0, Lpantanal/app/groupcard/CardIdentity;->cardId:I

    return p0
.end method

.method public final getCardType()I
    .locals 0

    iget p0, p0, Lpantanal/app/groupcard/CardIdentity;->cardType:I

    return p0
.end method

.method public final getHostId()I
    .locals 0

    iget p0, p0, Lpantanal/app/groupcard/CardIdentity;->hostId:I

    return p0
.end method

.method public final getSize()I
    .locals 0

    iget p0, p0, Lpantanal/app/groupcard/CardIdentity;->size:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lpantanal/app/groupcard/CardIdentity;->cardType:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lpantanal/app/groupcard/CardIdentity;->cardId:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget v2, p0, Lpantanal/app/groupcard/CardIdentity;->hostId:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget p0, p0, Lpantanal/app/groupcard/CardIdentity;->size:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Gson().toJson(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
