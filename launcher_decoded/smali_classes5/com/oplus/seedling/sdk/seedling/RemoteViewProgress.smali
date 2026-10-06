.class public final Lcom/oplus/seedling/sdk/seedling/RemoteViewProgress;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J>\u0010\u0016\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u001b\u001a\u00020\u0008H\u0016J\u0008\u0010\u001c\u001a\u00020\u0005H\u0016R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/oplus/seedling/sdk/seedling/RemoteViewProgress;",
        "",
        "progressIcon",
        "",
        "progressBackgroundColor",
        "",
        "progressColor",
        "progressPercent",
        "",
        "([BLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V",
        "getProgressBackgroundColor",
        "()Ljava/lang/String;",
        "getProgressColor",
        "getProgressIcon",
        "()[B",
        "getProgressPercent",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "([BLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/oplus/seedling/sdk/seedling/RemoteViewProgress;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "foundation-interface_release"
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
.field private final progressBackgroundColor:Ljava/lang/String;

.field private final progressColor:Ljava/lang/String;

.field private final progressIcon:[B

.field private final progressPercent:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/oplus/seedling/sdk/seedling/RemoteViewProgress;-><init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/seedling/sdk/seedling/RemoteViewProgress;->progressIcon:[B

    .line 4
    iput-object p2, p0, Lcom/oplus/seedling/sdk/seedling/RemoteViewProgress;->progressBackgroundColor:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/oplus/seedling/sdk/seedling/RemoteViewProgress;->progressColor:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/oplus/seedling/sdk/seedling/RemoteViewProgress;->progressPercent:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/seedling/sdk/seedling/RemoteViewProgress;-><init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/seedling/sdk/seedling/RemoteViewProgress;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/oplus/seedling/sdk/seedling/RemoteViewProgress;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/oplus/seedling/sdk/seedling/RemoteViewProgress;->progressIcon:[B

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/oplus/seedling/sdk/seedling/RemoteViewProgress;->progressBackgroundColor:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/oplus/seedling/sdk/seedling/RemoteViewProgress;->progressColor:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/oplus/seedling/sdk/seedling/RemoteViewProgress;->progressPercent:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/seedling/sdk/seedling/RemoteViewProgress;->copy([BLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/oplus/seedling/sdk/seedling/RemoteViewProgress;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()[B
    .locals 0

    iget-object p0, p0, Lcom/oplus/seedling/sdk/seedling/RemoteViewProgress;->progressIcon:[B

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/seedling/sdk/seedling/RemoteViewProgress;->progressBackgroundColor:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/seedling/sdk/seedling/RemoteViewProgress;->progressColor:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/oplus/seedling/sdk/seedling/RemoteViewProgress;->progressPercent:Ljava/lang/Integer;

    return-object p0
.end method

.method public final copy([BLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/oplus/seedling/sdk/seedling/RemoteViewProgress;
    .locals 0

    new-instance p0, Lcom/oplus/seedling/sdk/seedling/RemoteViewProgress;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/seedling/sdk/seedling/RemoteViewProgress;-><init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/oplus/seedling/sdk/seedling/RemoteViewProgress;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.seedling.sdk.seedling.RemoteViewProgress"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/oplus/seedling/sdk/seedling/RemoteViewProgress;

    iget-object v1, p0, Lcom/oplus/seedling/sdk/seedling/RemoteViewProgress;->progressIcon:[B

    if-eqz v1, :cond_4

    iget-object v3, p1, Lcom/oplus/seedling/sdk/seedling/RemoteViewProgress;->progressIcon:[B

    if-nez v3, :cond_3

    return v2

    :cond_3
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_4
    iget-object v1, p1, Lcom/oplus/seedling/sdk/seedling/RemoteViewProgress;->progressIcon:[B

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/oplus/seedling/sdk/seedling/RemoteViewProgress;->progressBackgroundColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/seedling/sdk/seedling/RemoteViewProgress;->progressBackgroundColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/oplus/seedling/sdk/seedling/RemoteViewProgress;->progressColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/seedling/sdk/seedling/RemoteViewProgress;->progressColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/oplus/seedling/sdk/seedling/RemoteViewProgress;->progressPercent:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/oplus/seedling/sdk/seedling/RemoteViewProgress;->progressPercent:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getProgressBackgroundColor()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/seedling/sdk/seedling/RemoteViewProgress;->progressBackgroundColor:Ljava/lang/String;

    return-object p0
.end method

.method public final getProgressColor()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/seedling/sdk/seedling/RemoteViewProgress;->progressColor:Ljava/lang/String;

    return-object p0
.end method

.method public final getProgressIcon()[B
    .locals 0

    iget-object p0, p0, Lcom/oplus/seedling/sdk/seedling/RemoteViewProgress;->progressIcon:[B

    return-object p0
.end method

.method public final getProgressPercent()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/oplus/seedling/sdk/seedling/RemoteViewProgress;->progressPercent:Ljava/lang/Integer;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/oplus/seedling/sdk/seedling/RemoteViewProgress;->progressIcon:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/oplus/seedling/sdk/seedling/RemoteViewProgress;->progressBackgroundColor:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/oplus/seedling/sdk/seedling/RemoteViewProgress;->progressColor:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/oplus/seedling/sdk/seedling/RemoteViewProgress;->progressPercent:Ljava/lang/Integer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/oplus/seedling/sdk/seedling/RemoteViewProgress;->progressIcon:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/oplus/seedling/sdk/seedling/RemoteViewProgress;->progressBackgroundColor:Ljava/lang/String;

    iget-object v2, p0, Lcom/oplus/seedling/sdk/seedling/RemoteViewProgress;->progressColor:Ljava/lang/String;

    iget-object p0, p0, Lcom/oplus/seedling/sdk/seedling/RemoteViewProgress;->progressPercent:Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RemoteViewProgress(progressIconSize="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", progressBackgroundColor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", progressColor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", progressPercent="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
