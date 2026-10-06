.class public final Lcom/heytap/nearx/tangramconfig/bean/ConfigData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J=\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00d6\u0001J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000b\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006!"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/bean/ConfigData;",
        "",
        "configId",
        "",
        "configType",
        "",
        "configVersion",
        "configMaxVersion",
        "content",
        "(Ljava/lang/String;IIILjava/lang/String;)V",
        "getConfigId",
        "()Ljava/lang/String;",
        "getConfigMaxVersion",
        "()I",
        "setConfigMaxVersion",
        "(I)V",
        "getConfigType",
        "getConfigVersion",
        "setConfigVersion",
        "getContent",
        "setContent",
        "(Ljava/lang/String;)V",
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
        "com.heytap.nearx.tangramconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final configId:Ljava/lang/String;

.field private configMaxVersion:I

.field private final configType:I

.field private configVersion:I

.field private content:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 1

    const-string v0, "configId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->configId:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->configType:I

    .line 4
    iput p3, p0, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->configVersion:I

    .line 5
    iput p4, p0, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->configMaxVersion:I

    .line 6
    iput-object p5, p0, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->content:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move v5, v0

    goto :goto_2

    :cond_2
    move v5, p4

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v6, p5

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/heytap/nearx/tangramconfig/bean/ConfigData;Ljava/lang/String;IIILjava/lang/String;ILjava/lang/Object;)Lcom/heytap/nearx/tangramconfig/bean/ConfigData;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->configId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->configType:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->configVersion:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->configMaxVersion:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->content:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->copy(Ljava/lang/String;IIILjava/lang/String;)Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->configId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->configType:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->configVersion:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->configMaxVersion:I

    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->content:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;IIILjava/lang/String;)Lcom/heytap/nearx/tangramconfig/bean/ConfigData;
    .locals 6

    const-string p0, "configId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->configId:Ljava/lang/String;

    iget-object v3, p1, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->configId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->configType:I

    iget v3, p1, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->configType:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->configVersion:I

    iget v3, p1, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->configVersion:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->configMaxVersion:I

    iget v3, p1, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->configMaxVersion:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->content:Ljava/lang/String;

    iget-object p1, p1, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->content:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getConfigId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->configId:Ljava/lang/String;

    return-object p0
.end method

.method public final getConfigMaxVersion()I
    .locals 0

    iget p0, p0, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->configMaxVersion:I

    return p0
.end method

.method public final getConfigType()I
    .locals 0

    iget p0, p0, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->configType:I

    return p0
.end method

.method public final getConfigVersion()I
    .locals 0

    iget p0, p0, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->configVersion:I

    return p0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->content:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->configId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->configType:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget v2, p0, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->configVersion:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget v2, p0, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->configMaxVersion:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->content:Ljava/lang/String;

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

.method public final setConfigMaxVersion(I)V
    .locals 0

    iput p1, p0, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->configMaxVersion:I

    return-void
.end method

.method public final setConfigVersion(I)V
    .locals 0

    iput p1, p0, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->configVersion:I

    return-void
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->content:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConfigData(configId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->configId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", configType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->configType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", configVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->configVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", configMaxVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->configMaxVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->content:Ljava/lang/String;

    const/16 v1, 0x29

    invoke-static {v1, p0, v0}, Landroidx/compose/foundation/layout/d;->a(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
