.class public final Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J+\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\tR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;",
        "",
        "isDataValid",
        "",
        "tempConfigFile",
        "",
        "updateConfig",
        "Lcom/heytap/nearx/tangramconfig/bean/ConfigData;",
        "(ZLjava/lang/String;Lcom/heytap/nearx/tangramconfig/bean/ConfigData;)V",
        "()Z",
        "getTempConfigFile",
        "()Ljava/lang/String;",
        "setTempConfigFile",
        "(Ljava/lang/String;)V",
        "getUpdateConfig",
        "()Lcom/heytap/nearx/tangramconfig/bean/ConfigData;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
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
.field private final isDataValid:Z

.field private tempConfigFile:Ljava/lang/String;

.field private final updateConfig:Lcom/heytap/nearx/tangramconfig/bean/ConfigData;


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

    invoke-direct/range {v0 .. v5}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;-><init>(ZLjava/lang/String;Lcom/heytap/nearx/tangramconfig/bean/ConfigData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lcom/heytap/nearx/tangramconfig/bean/ConfigData;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->isDataValid:Z

    .line 4
    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->tempConfigFile:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->updateConfig:Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lcom/heytap/nearx/tangramconfig/bean/ConfigData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 6
    const-string p2, ""

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;-><init>(ZLjava/lang/String;Lcom/heytap/nearx/tangramconfig/bean/ConfigData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;ZLjava/lang/String;Lcom/heytap/nearx/tangramconfig/bean/ConfigData;ILjava/lang/Object;)Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->isDataValid:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->tempConfigFile:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->updateConfig:Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->copy(ZLjava/lang/String;Lcom/heytap/nearx/tangramconfig/bean/ConfigData;)Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->isDataValid:Z

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->tempConfigFile:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/heytap/nearx/tangramconfig/bean/ConfigData;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->updateConfig:Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    return-object p0
.end method

.method public final copy(ZLjava/lang/String;Lcom/heytap/nearx/tangramconfig/bean/ConfigData;)Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;
    .locals 0

    new-instance p0, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;

    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;-><init>(ZLjava/lang/String;Lcom/heytap/nearx/tangramconfig/bean/ConfigData;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;

    iget-boolean v1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->isDataValid:Z

    iget-boolean v3, p1, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->isDataValid:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->tempConfigFile:Ljava/lang/String;

    iget-object v3, p1, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->tempConfigFile:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->updateConfig:Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    iget-object p1, p1, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->updateConfig:Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getTempConfigFile()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->tempConfigFile:Ljava/lang/String;

    return-object p0
.end method

.method public final getUpdateConfig()Lcom/heytap/nearx/tangramconfig/bean/ConfigData;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->updateConfig:Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->isDataValid:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->tempConfigFile:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->updateConfig:Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final isDataValid()Z
    .locals 0

    iget-boolean p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->isDataValid:Z

    return p0
.end method

.method public final setTempConfigFile(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->tempConfigFile:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SourceDownRet(isDataValid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->isDataValid:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tempConfigFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->tempConfigFile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updateConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->updateConfig:Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
