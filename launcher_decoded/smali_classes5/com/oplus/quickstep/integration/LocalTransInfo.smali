.class public final Lcom/oplus/quickstep/integration/LocalTransInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\tH\u00c6\u0003J7\u0010\u0018\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\u0006\u0010\u001d\u001a\u00020\tJ\u0008\u0010\u001e\u001a\u00020\u001fH\u0016R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Lcom/oplus/quickstep/integration/LocalTransInfo;",
        "",
        "appIcon",
        "Landroid/view/View;",
        "client",
        "Lcom/oplus/blocksdk/common/IBlockAnimClient;",
        "clientReqInfo",
        "Lcom/oplus/blocksdk/common/RequestResult;",
        "isStartAnim",
        "",
        "(Landroid/view/View;Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/oplus/blocksdk/common/RequestResult;Z)V",
        "getAppIcon",
        "()Landroid/view/View;",
        "getClient",
        "()Lcom/oplus/blocksdk/common/IBlockAnimClient;",
        "getClientReqInfo",
        "()Lcom/oplus/blocksdk/common/RequestResult;",
        "()Z",
        "setStartAnim",
        "(Z)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "isClientAppAnim",
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
.field private final appIcon:Landroid/view/View;

.field private final client:Lcom/oplus/blocksdk/common/IBlockAnimClient;

.field private final clientReqInfo:Lcom/oplus/blocksdk/common/RequestResult;

.field private isStartAnim:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/oplus/blocksdk/common/RequestResult;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/integration/LocalTransInfo;->appIcon:Landroid/view/View;

    iput-object p2, p0, Lcom/oplus/quickstep/integration/LocalTransInfo;->client:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    iput-object p3, p0, Lcom/oplus/quickstep/integration/LocalTransInfo;->clientReqInfo:Lcom/oplus/blocksdk/common/RequestResult;

    iput-boolean p4, p0, Lcom/oplus/quickstep/integration/LocalTransInfo;->isStartAnim:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/oplus/blocksdk/common/RequestResult;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/quickstep/integration/LocalTransInfo;-><init>(Landroid/view/View;Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/oplus/blocksdk/common/RequestResult;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/quickstep/integration/LocalTransInfo;Landroid/view/View;Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/oplus/blocksdk/common/RequestResult;ZILjava/lang/Object;)Lcom/oplus/quickstep/integration/LocalTransInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/oplus/quickstep/integration/LocalTransInfo;->appIcon:Landroid/view/View;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/oplus/quickstep/integration/LocalTransInfo;->client:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/oplus/quickstep/integration/LocalTransInfo;->clientReqInfo:Lcom/oplus/blocksdk/common/RequestResult;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/oplus/quickstep/integration/LocalTransInfo;->isStartAnim:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/quickstep/integration/LocalTransInfo;->copy(Landroid/view/View;Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/oplus/blocksdk/common/RequestResult;Z)Lcom/oplus/quickstep/integration/LocalTransInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/integration/LocalTransInfo;->appIcon:Landroid/view/View;

    return-object p0
.end method

.method public final component2()Lcom/oplus/blocksdk/common/IBlockAnimClient;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/integration/LocalTransInfo;->client:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    return-object p0
.end method

.method public final component3()Lcom/oplus/blocksdk/common/RequestResult;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/integration/LocalTransInfo;->clientReqInfo:Lcom/oplus/blocksdk/common/RequestResult;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/integration/LocalTransInfo;->isStartAnim:Z

    return p0
.end method

.method public final copy(Landroid/view/View;Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/oplus/blocksdk/common/RequestResult;Z)Lcom/oplus/quickstep/integration/LocalTransInfo;
    .locals 0

    new-instance p0, Lcom/oplus/quickstep/integration/LocalTransInfo;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/quickstep/integration/LocalTransInfo;-><init>(Landroid/view/View;Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/oplus/blocksdk/common/RequestResult;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/oplus/quickstep/integration/LocalTransInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/oplus/quickstep/integration/LocalTransInfo;

    iget-object v1, p0, Lcom/oplus/quickstep/integration/LocalTransInfo;->appIcon:Landroid/view/View;

    iget-object v3, p1, Lcom/oplus/quickstep/integration/LocalTransInfo;->appIcon:Landroid/view/View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/oplus/quickstep/integration/LocalTransInfo;->client:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    iget-object v3, p1, Lcom/oplus/quickstep/integration/LocalTransInfo;->client:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/oplus/quickstep/integration/LocalTransInfo;->clientReqInfo:Lcom/oplus/blocksdk/common/RequestResult;

    iget-object v3, p1, Lcom/oplus/quickstep/integration/LocalTransInfo;->clientReqInfo:Lcom/oplus/blocksdk/common/RequestResult;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/oplus/quickstep/integration/LocalTransInfo;->isStartAnim:Z

    iget-boolean p1, p1, Lcom/oplus/quickstep/integration/LocalTransInfo;->isStartAnim:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAppIcon()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/integration/LocalTransInfo;->appIcon:Landroid/view/View;

    return-object p0
.end method

.method public final getClient()Lcom/oplus/blocksdk/common/IBlockAnimClient;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/integration/LocalTransInfo;->client:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    return-object p0
.end method

.method public final getClientReqInfo()Lcom/oplus/blocksdk/common/RequestResult;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/integration/LocalTransInfo;->clientReqInfo:Lcom/oplus/blocksdk/common/RequestResult;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/oplus/quickstep/integration/LocalTransInfo;->appIcon:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/oplus/quickstep/integration/LocalTransInfo;->client:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/oplus/quickstep/integration/LocalTransInfo;->clientReqInfo:Lcom/oplus/blocksdk/common/RequestResult;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/oplus/blocksdk/common/RequestResult;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/oplus/quickstep/integration/LocalTransInfo;->isStartAnim:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isClientAppAnim()Z
    .locals 1

    iget-object v0, p0, Lcom/oplus/quickstep/integration/LocalTransInfo;->appIcon:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/quickstep/integration/LocalTransInfo;->client:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/quickstep/integration/LocalTransInfo;->clientReqInfo:Lcom/oplus/blocksdk/common/RequestResult;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isStartAnim()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/integration/LocalTransInfo;->isStartAnim:Z

    return p0
.end method

.method public final setStartAnim(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/quickstep/integration/LocalTransInfo;->isStartAnim:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/oplus/quickstep/integration/LocalTransInfo;->appIcon:Landroid/view/View;

    iget-object v1, p0, Lcom/oplus/quickstep/integration/LocalTransInfo;->client:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    iget-object p0, p0, Lcom/oplus/quickstep/integration/LocalTransInfo;->clientReqInfo:Lcom/oplus/blocksdk/common/RequestResult;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LocalTransInfo(appIcon="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", client="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clientReqInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
