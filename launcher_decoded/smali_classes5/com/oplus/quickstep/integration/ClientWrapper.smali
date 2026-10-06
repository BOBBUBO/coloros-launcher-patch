.class public final Lcom/oplus/quickstep/integration/ClientWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008#\u0008\u0086\u0008\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0010J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0005H\u00c6\u0003J\t\u0010(\u001a\u00020\u0007H\u00c6\u0003J\t\u0010)\u001a\u00020\tH\u00c6\u0003J\t\u0010*\u001a\u00020\u000bH\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003JS\u0010-\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00c6\u0001J\u0013\u0010.\u001a\u00020\u000b2\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00100\u001a\u00020\u0005H\u00d6\u0001J\t\u00101\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0019R\u001a\u0010\u001f\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0019\"\u0004\u0008!\u0010\u001bR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%\u00a8\u00062"
    }
    d2 = {
        "Lcom/oplus/quickstep/integration/ClientWrapper;",
        "",
        "client",
        "Lcom/oplus/blocksdk/common/IBlockAnimClient;",
        "type",
        "",
        "callingPackage",
        "",
        "deathRecipient",
        "Landroid/os/IBinder$DeathRecipient;",
        "needReceiveInput",
        "",
        "touchRegion",
        "Landroid/graphics/Rect;",
        "configCallback",
        "Lcom/oplus/blocksdk/common/IConfigCallback;",
        "(Lcom/oplus/blocksdk/common/IBlockAnimClient;ILjava/lang/String;Landroid/os/IBinder$DeathRecipient;ZLandroid/graphics/Rect;Lcom/oplus/blocksdk/common/IConfigCallback;)V",
        "getCallingPackage",
        "()Ljava/lang/String;",
        "getClient",
        "()Lcom/oplus/blocksdk/common/IBlockAnimClient;",
        "getConfigCallback",
        "()Lcom/oplus/blocksdk/common/IConfigCallback;",
        "dead",
        "getDead",
        "()Z",
        "setDead",
        "(Z)V",
        "getDeathRecipient",
        "()Landroid/os/IBinder$DeathRecipient;",
        "getNeedReceiveInput",
        "removed",
        "getRemoved",
        "setRemoved",
        "getTouchRegion",
        "()Landroid/graphics/Rect;",
        "getType",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field private final callingPackage:Ljava/lang/String;

.field private final client:Lcom/oplus/blocksdk/common/IBlockAnimClient;

.field private final configCallback:Lcom/oplus/blocksdk/common/IConfigCallback;

.field private dead:Z

.field private final deathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private final needReceiveInput:Z

.field private removed:Z

.field private final touchRegion:Landroid/graphics/Rect;

.field private final type:I


# direct methods
.method public constructor <init>(Lcom/oplus/blocksdk/common/IBlockAnimClient;ILjava/lang/String;Landroid/os/IBinder$DeathRecipient;ZLandroid/graphics/Rect;Lcom/oplus/blocksdk/common/IConfigCallback;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callingPackage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deathRecipient"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/quickstep/integration/ClientWrapper;->client:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    .line 3
    iput p2, p0, Lcom/oplus/quickstep/integration/ClientWrapper;->type:I

    .line 4
    iput-object p3, p0, Lcom/oplus/quickstep/integration/ClientWrapper;->callingPackage:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/oplus/quickstep/integration/ClientWrapper;->deathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 6
    iput-boolean p5, p0, Lcom/oplus/quickstep/integration/ClientWrapper;->needReceiveInput:Z

    .line 7
    iput-object p6, p0, Lcom/oplus/quickstep/integration/ClientWrapper;->touchRegion:Landroid/graphics/Rect;

    .line 8
    iput-object p7, p0, Lcom/oplus/quickstep/integration/ClientWrapper;->configCallback:Lcom/oplus/blocksdk/common/IConfigCallback;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/blocksdk/common/IBlockAnimClient;ILjava/lang/String;Landroid/os/IBinder$DeathRecipient;ZLandroid/graphics/Rect;Lcom/oplus/blocksdk/common/IConfigCallback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    .line 9
    invoke-direct/range {v2 .. v9}, Lcom/oplus/quickstep/integration/ClientWrapper;-><init>(Lcom/oplus/blocksdk/common/IBlockAnimClient;ILjava/lang/String;Landroid/os/IBinder$DeathRecipient;ZLandroid/graphics/Rect;Lcom/oplus/blocksdk/common/IConfigCallback;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/quickstep/integration/ClientWrapper;Lcom/oplus/blocksdk/common/IBlockAnimClient;ILjava/lang/String;Landroid/os/IBinder$DeathRecipient;ZLandroid/graphics/Rect;Lcom/oplus/blocksdk/common/IConfigCallback;ILjava/lang/Object;)Lcom/oplus/quickstep/integration/ClientWrapper;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/oplus/quickstep/integration/ClientWrapper;->client:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lcom/oplus/quickstep/integration/ClientWrapper;->type:I

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/oplus/quickstep/integration/ClientWrapper;->callingPackage:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/oplus/quickstep/integration/ClientWrapper;->deathRecipient:Landroid/os/IBinder$DeathRecipient;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/oplus/quickstep/integration/ClientWrapper;->needReceiveInput:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/oplus/quickstep/integration/ClientWrapper;->touchRegion:Landroid/graphics/Rect;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/oplus/quickstep/integration/ClientWrapper;->configCallback:Lcom/oplus/blocksdk/common/IConfigCallback;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move p4, p9

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/oplus/quickstep/integration/ClientWrapper;->copy(Lcom/oplus/blocksdk/common/IBlockAnimClient;ILjava/lang/String;Landroid/os/IBinder$DeathRecipient;ZLandroid/graphics/Rect;Lcom/oplus/blocksdk/common/IConfigCallback;)Lcom/oplus/quickstep/integration/ClientWrapper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/oplus/blocksdk/common/IBlockAnimClient;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/integration/ClientWrapper;->client:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/integration/ClientWrapper;->type:I

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/integration/ClientWrapper;->callingPackage:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Landroid/os/IBinder$DeathRecipient;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/integration/ClientWrapper;->deathRecipient:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/integration/ClientWrapper;->needReceiveInput:Z

    return p0
.end method

.method public final component6()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/integration/ClientWrapper;->touchRegion:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final component7()Lcom/oplus/blocksdk/common/IConfigCallback;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/integration/ClientWrapper;->configCallback:Lcom/oplus/blocksdk/common/IConfigCallback;

    return-object p0
.end method

.method public final copy(Lcom/oplus/blocksdk/common/IBlockAnimClient;ILjava/lang/String;Landroid/os/IBinder$DeathRecipient;ZLandroid/graphics/Rect;Lcom/oplus/blocksdk/common/IConfigCallback;)Lcom/oplus/quickstep/integration/ClientWrapper;
    .locals 8

    const-string p0, "client"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callingPackage"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "deathRecipient"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/oplus/quickstep/integration/ClientWrapper;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/oplus/quickstep/integration/ClientWrapper;-><init>(Lcom/oplus/blocksdk/common/IBlockAnimClient;ILjava/lang/String;Landroid/os/IBinder$DeathRecipient;ZLandroid/graphics/Rect;Lcom/oplus/blocksdk/common/IConfigCallback;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/oplus/quickstep/integration/ClientWrapper;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/oplus/quickstep/integration/ClientWrapper;

    iget-object v1, p0, Lcom/oplus/quickstep/integration/ClientWrapper;->client:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    iget-object v3, p1, Lcom/oplus/quickstep/integration/ClientWrapper;->client:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/oplus/quickstep/integration/ClientWrapper;->type:I

    iget v3, p1, Lcom/oplus/quickstep/integration/ClientWrapper;->type:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/oplus/quickstep/integration/ClientWrapper;->callingPackage:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/quickstep/integration/ClientWrapper;->callingPackage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/oplus/quickstep/integration/ClientWrapper;->deathRecipient:Landroid/os/IBinder$DeathRecipient;

    iget-object v3, p1, Lcom/oplus/quickstep/integration/ClientWrapper;->deathRecipient:Landroid/os/IBinder$DeathRecipient;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/oplus/quickstep/integration/ClientWrapper;->needReceiveInput:Z

    iget-boolean v3, p1, Lcom/oplus/quickstep/integration/ClientWrapper;->needReceiveInput:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/oplus/quickstep/integration/ClientWrapper;->touchRegion:Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/oplus/quickstep/integration/ClientWrapper;->touchRegion:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/oplus/quickstep/integration/ClientWrapper;->configCallback:Lcom/oplus/blocksdk/common/IConfigCallback;

    iget-object p1, p1, Lcom/oplus/quickstep/integration/ClientWrapper;->configCallback:Lcom/oplus/blocksdk/common/IConfigCallback;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCallingPackage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/integration/ClientWrapper;->callingPackage:Ljava/lang/String;

    return-object p0
.end method

.method public final getClient()Lcom/oplus/blocksdk/common/IBlockAnimClient;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/integration/ClientWrapper;->client:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    return-object p0
.end method

.method public final getConfigCallback()Lcom/oplus/blocksdk/common/IConfigCallback;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/integration/ClientWrapper;->configCallback:Lcom/oplus/blocksdk/common/IConfigCallback;

    return-object p0
.end method

.method public final getDead()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/integration/ClientWrapper;->dead:Z

    return p0
.end method

.method public final getDeathRecipient()Landroid/os/IBinder$DeathRecipient;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/integration/ClientWrapper;->deathRecipient:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method public final getNeedReceiveInput()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/integration/ClientWrapper;->needReceiveInput:Z

    return p0
.end method

.method public final getRemoved()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/integration/ClientWrapper;->removed:Z

    return p0
.end method

.method public final getTouchRegion()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/integration/ClientWrapper;->touchRegion:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getType()I
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/integration/ClientWrapper;->type:I

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/oplus/quickstep/integration/ClientWrapper;->client:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/oplus/quickstep/integration/ClientWrapper;->type:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/oplus/quickstep/integration/ClientWrapper;->callingPackage:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/a;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/oplus/quickstep/integration/ClientWrapper;->deathRecipient:Landroid/os/IBinder$DeathRecipient;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/oplus/quickstep/integration/ClientWrapper;->needReceiveInput:Z

    invoke-static {v2, v1, v0}, Landroidx/compose/animation/l;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/oplus/quickstep/integration/ClientWrapper;->touchRegion:Landroid/graphics/Rect;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/oplus/quickstep/integration/ClientWrapper;->configCallback:Lcom/oplus/blocksdk/common/IConfigCallback;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final setDead(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/quickstep/integration/ClientWrapper;->dead:Z

    return-void
.end method

.method public final setRemoved(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/quickstep/integration/ClientWrapper;->removed:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/oplus/quickstep/integration/ClientWrapper;->client:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    iget v1, p0, Lcom/oplus/quickstep/integration/ClientWrapper;->type:I

    iget-object v2, p0, Lcom/oplus/quickstep/integration/ClientWrapper;->callingPackage:Ljava/lang/String;

    iget-object v3, p0, Lcom/oplus/quickstep/integration/ClientWrapper;->deathRecipient:Landroid/os/IBinder$DeathRecipient;

    iget-boolean v4, p0, Lcom/oplus/quickstep/integration/ClientWrapper;->needReceiveInput:Z

    iget-object v5, p0, Lcom/oplus/quickstep/integration/ClientWrapper;->touchRegion:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/oplus/quickstep/integration/ClientWrapper;->configCallback:Lcom/oplus/blocksdk/common/IConfigCallback;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ClientWrapper(client="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", callingPackage="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deathRecipient="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", needReceiveInput="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", touchRegion="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", configCallback="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
