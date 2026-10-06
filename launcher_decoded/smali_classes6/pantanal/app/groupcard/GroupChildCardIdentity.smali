.class public final Lpantanal/app/groupcard/GroupChildCardIdentity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00d6\u0001J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lpantanal/app/groupcard/GroupChildCardIdentity;",
        "",
        "cardType",
        "",
        "size",
        "(II)V",
        "getCardType",
        "()I",
        "getSize",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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


# instance fields
.field private final cardType:I

.field private final size:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpantanal/app/groupcard/GroupChildCardIdentity;->cardType:I

    iput p2, p0, Lpantanal/app/groupcard/GroupChildCardIdentity;->size:I

    return-void
.end method

.method public static synthetic copy$default(Lpantanal/app/groupcard/GroupChildCardIdentity;IIILjava/lang/Object;)Lpantanal/app/groupcard/GroupChildCardIdentity;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lpantanal/app/groupcard/GroupChildCardIdentity;->cardType:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lpantanal/app/groupcard/GroupChildCardIdentity;->size:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lpantanal/app/groupcard/GroupChildCardIdentity;->copy(II)Lpantanal/app/groupcard/GroupChildCardIdentity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lpantanal/app/groupcard/GroupChildCardIdentity;->cardType:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lpantanal/app/groupcard/GroupChildCardIdentity;->size:I

    return p0
.end method

.method public final copy(II)Lpantanal/app/groupcard/GroupChildCardIdentity;
    .locals 0

    new-instance p0, Lpantanal/app/groupcard/GroupChildCardIdentity;

    invoke-direct {p0, p1, p2}, Lpantanal/app/groupcard/GroupChildCardIdentity;-><init>(II)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpantanal/app/groupcard/GroupChildCardIdentity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpantanal/app/groupcard/GroupChildCardIdentity;

    iget v1, p0, Lpantanal/app/groupcard/GroupChildCardIdentity;->cardType:I

    iget v3, p1, Lpantanal/app/groupcard/GroupChildCardIdentity;->cardType:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lpantanal/app/groupcard/GroupChildCardIdentity;->size:I

    iget p1, p1, Lpantanal/app/groupcard/GroupChildCardIdentity;->size:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCardType()I
    .locals 0

    iget p0, p0, Lpantanal/app/groupcard/GroupChildCardIdentity;->cardType:I

    return p0
.end method

.method public final getSize()I
    .locals 0

    iget p0, p0, Lpantanal/app/groupcard/GroupChildCardIdentity;->size:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lpantanal/app/groupcard/GroupChildCardIdentity;->cardType:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lpantanal/app/groupcard/GroupChildCardIdentity;->size:I

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
