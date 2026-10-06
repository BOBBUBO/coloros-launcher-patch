.class public final Lcom/oplus/quickstep/integration/ClientCompact;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J+\u0010\u0012\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/oplus/quickstep/integration/ClientCompact;",
        "",
        "client",
        "Lcom/oplus/blocksdk/common/IBlockAnimClient;",
        "reqCode",
        "",
        "info",
        "Lcom/oplus/blocksdk/common/IconSurfaceInfo;",
        "(Lcom/oplus/blocksdk/common/IBlockAnimClient;ILcom/oplus/blocksdk/common/IconSurfaceInfo;)V",
        "getClient",
        "()Lcom/oplus/blocksdk/common/IBlockAnimClient;",
        "getInfo",
        "()Lcom/oplus/blocksdk/common/IconSurfaceInfo;",
        "getReqCode",
        "()I",
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
.field private final client:Lcom/oplus/blocksdk/common/IBlockAnimClient;

.field private final info:Lcom/oplus/blocksdk/common/IconSurfaceInfo;

.field private final reqCode:I


# direct methods
.method public constructor <init>(Lcom/oplus/blocksdk/common/IBlockAnimClient;ILcom/oplus/blocksdk/common/IconSurfaceInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/integration/ClientCompact;->client:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    iput p2, p0, Lcom/oplus/quickstep/integration/ClientCompact;->reqCode:I

    iput-object p3, p0, Lcom/oplus/quickstep/integration/ClientCompact;->info:Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/quickstep/integration/ClientCompact;Lcom/oplus/blocksdk/common/IBlockAnimClient;ILcom/oplus/blocksdk/common/IconSurfaceInfo;ILjava/lang/Object;)Lcom/oplus/quickstep/integration/ClientCompact;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/oplus/quickstep/integration/ClientCompact;->client:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/oplus/quickstep/integration/ClientCompact;->reqCode:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/oplus/quickstep/integration/ClientCompact;->info:Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/quickstep/integration/ClientCompact;->copy(Lcom/oplus/blocksdk/common/IBlockAnimClient;ILcom/oplus/blocksdk/common/IconSurfaceInfo;)Lcom/oplus/quickstep/integration/ClientCompact;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/oplus/blocksdk/common/IBlockAnimClient;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/integration/ClientCompact;->client:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/integration/ClientCompact;->reqCode:I

    return p0
.end method

.method public final component3()Lcom/oplus/blocksdk/common/IconSurfaceInfo;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/integration/ClientCompact;->info:Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    return-object p0
.end method

.method public final copy(Lcom/oplus/blocksdk/common/IBlockAnimClient;ILcom/oplus/blocksdk/common/IconSurfaceInfo;)Lcom/oplus/quickstep/integration/ClientCompact;
    .locals 0

    new-instance p0, Lcom/oplus/quickstep/integration/ClientCompact;

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/quickstep/integration/ClientCompact;-><init>(Lcom/oplus/blocksdk/common/IBlockAnimClient;ILcom/oplus/blocksdk/common/IconSurfaceInfo;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/oplus/quickstep/integration/ClientCompact;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/oplus/quickstep/integration/ClientCompact;

    iget-object v1, p0, Lcom/oplus/quickstep/integration/ClientCompact;->client:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    iget-object v3, p1, Lcom/oplus/quickstep/integration/ClientCompact;->client:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/oplus/quickstep/integration/ClientCompact;->reqCode:I

    iget v3, p1, Lcom/oplus/quickstep/integration/ClientCompact;->reqCode:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/oplus/quickstep/integration/ClientCompact;->info:Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    iget-object p1, p1, Lcom/oplus/quickstep/integration/ClientCompact;->info:Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getClient()Lcom/oplus/blocksdk/common/IBlockAnimClient;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/integration/ClientCompact;->client:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    return-object p0
.end method

.method public final getInfo()Lcom/oplus/blocksdk/common/IconSurfaceInfo;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/integration/ClientCompact;->info:Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    return-object p0
.end method

.method public final getReqCode()I
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/integration/ClientCompact;->reqCode:I

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/oplus/quickstep/integration/ClientCompact;->client:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget v3, p0, Lcom/oplus/quickstep/integration/ClientCompact;->reqCode:I

    invoke-static {v3, v0, v2}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget-object p0, p0, Lcom/oplus/quickstep/integration/ClientCompact;->info:Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/oplus/quickstep/integration/ClientCompact;->client:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    iget v1, p0, Lcom/oplus/quickstep/integration/ClientCompact;->reqCode:I

    iget-object p0, p0, Lcom/oplus/quickstep/integration/ClientCompact;->info:Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ClientCompact(client="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reqCode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", info="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
