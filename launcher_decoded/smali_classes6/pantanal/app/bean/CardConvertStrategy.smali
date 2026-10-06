.class public final Lpantanal/app/bean/CardConvertStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J=\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\r\u00a8\u0006\u001c"
    }
    d2 = {
        "Lpantanal/app/bean/CardConvertStrategy;",
        "",
        "strategyId",
        "",
        "sourceCardCode",
        "",
        "targetCardCode",
        "supportEntries",
        "extData",
        "(Ljava/lang/String;IIILjava/lang/String;)V",
        "getExtData",
        "()Ljava/lang/String;",
        "getSourceCardCode",
        "()I",
        "getStrategyId",
        "getSupportEntries",
        "getTargetCardCode",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "pantanal-interface_release"
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
.field private final extData:Ljava/lang/String;

.field private final sourceCardCode:I

.field private final strategyId:Ljava/lang/String;

.field private final supportEntries:I

.field private final targetCardCode:I


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lpantanal/app/bean/CardConvertStrategy;-><init>(Ljava/lang/String;IIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lk5/q;
            name = "strategyId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lk5/q;
            name = "sourceCardCode"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lk5/q;
            name = "targetCardCode"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lk5/q;
            name = "extData"
        .end annotation
    .end param

    const-string v0, "strategyId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lpantanal/app/bean/CardConvertStrategy;->strategyId:Ljava/lang/String;

    .line 4
    iput p2, p0, Lpantanal/app/bean/CardConvertStrategy;->sourceCardCode:I

    .line 5
    iput p3, p0, Lpantanal/app/bean/CardConvertStrategy;->targetCardCode:I

    .line 6
    iput p4, p0, Lpantanal/app/bean/CardConvertStrategy;->supportEntries:I

    .line 7
    iput-object p5, p0, Lpantanal/app/bean/CardConvertStrategy;->extData:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p7, p6, 0x1

    .line 8
    const-string v0, ""

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v1, -0x1

    if-eqz p7, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move p4, v1

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move-object p5, v0

    :cond_4
    invoke-direct/range {p0 .. p5}, Lpantanal/app/bean/CardConvertStrategy;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lpantanal/app/bean/CardConvertStrategy;Ljava/lang/String;IIILjava/lang/String;ILjava/lang/Object;)Lpantanal/app/bean/CardConvertStrategy;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lpantanal/app/bean/CardConvertStrategy;->strategyId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lpantanal/app/bean/CardConvertStrategy;->sourceCardCode:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lpantanal/app/bean/CardConvertStrategy;->targetCardCode:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lpantanal/app/bean/CardConvertStrategy;->supportEntries:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lpantanal/app/bean/CardConvertStrategy;->extData:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lpantanal/app/bean/CardConvertStrategy;->copy(Ljava/lang/String;IIILjava/lang/String;)Lpantanal/app/bean/CardConvertStrategy;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpantanal/app/bean/CardConvertStrategy;->strategyId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lpantanal/app/bean/CardConvertStrategy;->sourceCardCode:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lpantanal/app/bean/CardConvertStrategy;->targetCardCode:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lpantanal/app/bean/CardConvertStrategy;->supportEntries:I

    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpantanal/app/bean/CardConvertStrategy;->extData:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;IIILjava/lang/String;)Lpantanal/app/bean/CardConvertStrategy;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Lk5/q;
            name = "strategyId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lk5/q;
            name = "sourceCardCode"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lk5/q;
            name = "targetCardCode"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lk5/q;
            name = "extData"
        .end annotation
    .end param

    const-string p0, "strategyId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lpantanal/app/bean/CardConvertStrategy;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lpantanal/app/bean/CardConvertStrategy;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpantanal/app/bean/CardConvertStrategy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpantanal/app/bean/CardConvertStrategy;

    iget-object v1, p0, Lpantanal/app/bean/CardConvertStrategy;->strategyId:Ljava/lang/String;

    iget-object v3, p1, Lpantanal/app/bean/CardConvertStrategy;->strategyId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lpantanal/app/bean/CardConvertStrategy;->sourceCardCode:I

    iget v3, p1, Lpantanal/app/bean/CardConvertStrategy;->sourceCardCode:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lpantanal/app/bean/CardConvertStrategy;->targetCardCode:I

    iget v3, p1, Lpantanal/app/bean/CardConvertStrategy;->targetCardCode:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lpantanal/app/bean/CardConvertStrategy;->supportEntries:I

    iget v3, p1, Lpantanal/app/bean/CardConvertStrategy;->supportEntries:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lpantanal/app/bean/CardConvertStrategy;->extData:Ljava/lang/String;

    iget-object p1, p1, Lpantanal/app/bean/CardConvertStrategy;->extData:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getExtData()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpantanal/app/bean/CardConvertStrategy;->extData:Ljava/lang/String;

    return-object p0
.end method

.method public final getSourceCardCode()I
    .locals 0

    iget p0, p0, Lpantanal/app/bean/CardConvertStrategy;->sourceCardCode:I

    return p0
.end method

.method public final getStrategyId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpantanal/app/bean/CardConvertStrategy;->strategyId:Ljava/lang/String;

    return-object p0
.end method

.method public final getSupportEntries()I
    .locals 0

    iget p0, p0, Lpantanal/app/bean/CardConvertStrategy;->supportEntries:I

    return p0
.end method

.method public final getTargetCardCode()I
    .locals 0

    iget p0, p0, Lpantanal/app/bean/CardConvertStrategy;->targetCardCode:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lpantanal/app/bean/CardConvertStrategy;->strategyId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lpantanal/app/bean/CardConvertStrategy;->sourceCardCode:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget v2, p0, Lpantanal/app/bean/CardConvertStrategy;->targetCardCode:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget v2, p0, Lpantanal/app/bean/CardConvertStrategy;->supportEntries:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget-object p0, p0, Lpantanal/app/bean/CardConvertStrategy;->extData:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lpantanal/app/bean/CardConvertStrategy;->strategyId:Ljava/lang/String;

    iget v1, p0, Lpantanal/app/bean/CardConvertStrategy;->sourceCardCode:I

    iget v2, p0, Lpantanal/app/bean/CardConvertStrategy;->targetCardCode:I

    iget v3, p0, Lpantanal/app/bean/CardConvertStrategy;->supportEntries:I

    iget-object p0, p0, Lpantanal/app/bean/CardConvertStrategy;->extData:Ljava/lang/String;

    const-string v4, "CardConvertStrategy(strategyId="

    const-string v5, ", sourceCardCode="

    const-string v6, ", targetCardCode="

    invoke-static {v4, v0, v1, v5, v6}, Landroidx/collection/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", supportEntries="

    const-string v4, ", extData="

    invoke-static {v0, v2, v1, v3, v4}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/content/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
