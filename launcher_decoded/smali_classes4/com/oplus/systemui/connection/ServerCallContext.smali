.class public final Lcom/oplus/systemui/connection/ServerCallContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u001a\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B]\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010#\u001a\u00020\u0007H\u00c6\u0003J\t\u0010$\u001a\u00020\tH\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u0015\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u000eH\u00c6\u0003J\t\u0010(\u001a\u00020\u0010H\u00c6\u0003Jm\u0010)\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u00c6\u0001J\u0013\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010-\u001a\u00020\u0007H\u00d6\u0001J\t\u0010.\u001a\u00020\tH\u00d6\u0001R\u0013\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0013R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006/"
    }
    d2 = {
        "Lcom/oplus/systemui/connection/ServerCallContext;",
        "",
        "providerContext",
        "Landroid/content/Context;",
        "hostAppInfo",
        "Lcom/oplus/systemui/connection/version/HostAppInfo;",
        "callingUid",
        "",
        "method",
        "",
        "arg",
        "extras",
        "Landroid/os/Bundle;",
        "extForReport",
        "",
        "ipcReceivedAtWallClockMs",
        "",
        "(Landroid/content/Context;Lcom/oplus/systemui/connection/version/HostAppInfo;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;J)V",
        "getArg",
        "()Ljava/lang/String;",
        "getCallingUid",
        "()I",
        "getExtForReport",
        "()Ljava/util/Map;",
        "getExtras",
        "()Landroid/os/Bundle;",
        "getHostAppInfo",
        "()Lcom/oplus/systemui/connection/version/HostAppInfo;",
        "getIpcReceivedAtWallClockMs",
        "()J",
        "getMethod",
        "getProviderContext",
        "()Landroid/content/Context;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "systemui-connection_unisocOplusSignNormalRelease"
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
.field private final arg:Ljava/lang/String;

.field private final callingUid:I

.field private final extForReport:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final extras:Landroid/os/Bundle;

.field private final hostAppInfo:Lcom/oplus/systemui/connection/version/HostAppInfo;

.field private final ipcReceivedAtWallClockMs:J

.field private final method:Ljava/lang/String;

.field private final providerContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/systemui/connection/version/HostAppInfo;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplus/systemui/connection/version/HostAppInfo;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    const-string/jumbo v0, "method"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extForReport"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/systemui/connection/ServerCallContext;->providerContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/oplus/systemui/connection/ServerCallContext;->hostAppInfo:Lcom/oplus/systemui/connection/version/HostAppInfo;

    .line 4
    iput p3, p0, Lcom/oplus/systemui/connection/ServerCallContext;->callingUid:I

    .line 5
    iput-object p4, p0, Lcom/oplus/systemui/connection/ServerCallContext;->method:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/oplus/systemui/connection/ServerCallContext;->arg:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/oplus/systemui/connection/ServerCallContext;->extras:Landroid/os/Bundle;

    .line 8
    iput-object p7, p0, Lcom/oplus/systemui/connection/ServerCallContext;->extForReport:Ljava/util/Map;

    .line 9
    iput-wide p8, p0, Lcom/oplus/systemui/connection/ServerCallContext;->ipcReceivedAtWallClockMs:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/oplus/systemui/connection/version/HostAppInfo;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide v10, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v10, p8

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 12
    invoke-direct/range {v2 .. v11}, Lcom/oplus/systemui/connection/ServerCallContext;-><init>(Landroid/content/Context;Lcom/oplus/systemui/connection/version/HostAppInfo;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/systemui/connection/ServerCallContext;Landroid/content/Context;Lcom/oplus/systemui/connection/version/HostAppInfo;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;JILjava/lang/Object;)Lcom/oplus/systemui/connection/ServerCallContext;
    .locals 11

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/oplus/systemui/connection/ServerCallContext;->providerContext:Landroid/content/Context;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/oplus/systemui/connection/ServerCallContext;->hostAppInfo:Lcom/oplus/systemui/connection/version/HostAppInfo;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/oplus/systemui/connection/ServerCallContext;->callingUid:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/oplus/systemui/connection/ServerCallContext;->method:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/oplus/systemui/connection/ServerCallContext;->arg:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/oplus/systemui/connection/ServerCallContext;->extras:Landroid/os/Bundle;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/oplus/systemui/connection/ServerCallContext;->extForReport:Ljava/util/Map;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-wide v9, v0, Lcom/oplus/systemui/connection/ServerCallContext;->ipcReceivedAtWallClockMs:J

    goto :goto_7

    :cond_7
    move-wide/from16 v9, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-wide/from16 p8, v9

    invoke-virtual/range {p0 .. p9}, Lcom/oplus/systemui/connection/ServerCallContext;->copy(Landroid/content/Context;Lcom/oplus/systemui/connection/version/HostAppInfo;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;J)Lcom/oplus/systemui/connection/ServerCallContext;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/connection/ServerCallContext;->providerContext:Landroid/content/Context;

    return-object p0
.end method

.method public final component2()Lcom/oplus/systemui/connection/version/HostAppInfo;
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/connection/ServerCallContext;->hostAppInfo:Lcom/oplus/systemui/connection/version/HostAppInfo;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/oplus/systemui/connection/ServerCallContext;->callingUid:I

    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/connection/ServerCallContext;->method:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/connection/ServerCallContext;->arg:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/connection/ServerCallContext;->extras:Landroid/os/Bundle;

    return-object p0
.end method

.method public final component7()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/systemui/connection/ServerCallContext;->extForReport:Ljava/util/Map;

    return-object p0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/systemui/connection/ServerCallContext;->ipcReceivedAtWallClockMs:J

    return-wide v0
.end method

.method public final copy(Landroid/content/Context;Lcom/oplus/systemui/connection/version/HostAppInfo;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;J)Lcom/oplus/systemui/connection/ServerCallContext;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplus/systemui/connection/version/HostAppInfo;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J)",
            "Lcom/oplus/systemui/connection/ServerCallContext;"
        }
    .end annotation

    const-string/jumbo v0, "method"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extForReport"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/systemui/connection/ServerCallContext;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lcom/oplus/systemui/connection/ServerCallContext;-><init>(Landroid/content/Context;Lcom/oplus/systemui/connection/version/HostAppInfo;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/oplus/systemui/connection/ServerCallContext;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/oplus/systemui/connection/ServerCallContext;

    iget-object v1, p0, Lcom/oplus/systemui/connection/ServerCallContext;->providerContext:Landroid/content/Context;

    iget-object v3, p1, Lcom/oplus/systemui/connection/ServerCallContext;->providerContext:Landroid/content/Context;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/oplus/systemui/connection/ServerCallContext;->hostAppInfo:Lcom/oplus/systemui/connection/version/HostAppInfo;

    iget-object v3, p1, Lcom/oplus/systemui/connection/ServerCallContext;->hostAppInfo:Lcom/oplus/systemui/connection/version/HostAppInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/oplus/systemui/connection/ServerCallContext;->callingUid:I

    iget v3, p1, Lcom/oplus/systemui/connection/ServerCallContext;->callingUid:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/oplus/systemui/connection/ServerCallContext;->method:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/systemui/connection/ServerCallContext;->method:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/oplus/systemui/connection/ServerCallContext;->arg:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/systemui/connection/ServerCallContext;->arg:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/oplus/systemui/connection/ServerCallContext;->extras:Landroid/os/Bundle;

    iget-object v3, p1, Lcom/oplus/systemui/connection/ServerCallContext;->extras:Landroid/os/Bundle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/oplus/systemui/connection/ServerCallContext;->extForReport:Ljava/util/Map;

    iget-object v3, p1, Lcom/oplus/systemui/connection/ServerCallContext;->extForReport:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/oplus/systemui/connection/ServerCallContext;->ipcReceivedAtWallClockMs:J

    iget-wide p0, p1, Lcom/oplus/systemui/connection/ServerCallContext;->ipcReceivedAtWallClockMs:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getArg()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/connection/ServerCallContext;->arg:Ljava/lang/String;

    return-object p0
.end method

.method public final getCallingUid()I
    .locals 0

    iget p0, p0, Lcom/oplus/systemui/connection/ServerCallContext;->callingUid:I

    return p0
.end method

.method public final getExtForReport()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/systemui/connection/ServerCallContext;->extForReport:Ljava/util/Map;

    return-object p0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/connection/ServerCallContext;->extras:Landroid/os/Bundle;

    return-object p0
.end method

.method public final getHostAppInfo()Lcom/oplus/systemui/connection/version/HostAppInfo;
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/connection/ServerCallContext;->hostAppInfo:Lcom/oplus/systemui/connection/version/HostAppInfo;

    return-object p0
.end method

.method public final getIpcReceivedAtWallClockMs()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/systemui/connection/ServerCallContext;->ipcReceivedAtWallClockMs:J

    return-wide v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/connection/ServerCallContext;->method:Ljava/lang/String;

    return-object p0
.end method

.method public final getProviderContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/connection/ServerCallContext;->providerContext:Landroid/content/Context;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/oplus/systemui/connection/ServerCallContext;->providerContext:Landroid/content/Context;

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

    iget-object v3, p0, Lcom/oplus/systemui/connection/ServerCallContext;->hostAppInfo:Lcom/oplus/systemui/connection/version/HostAppInfo;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/oplus/systemui/connection/version/HostAppInfo;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget v3, p0, Lcom/oplus/systemui/connection/ServerCallContext;->callingUid:I

    invoke-static {v3, v0, v2}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget-object v3, p0, Lcom/oplus/systemui/connection/ServerCallContext;->method:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroidx/appcompat/widget/a;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/oplus/systemui/connection/ServerCallContext;->arg:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/oplus/systemui/connection/ServerCallContext;->extras:Landroid/os/Bundle;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lcom/oplus/systemui/connection/ServerCallContext;->extForReport:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-wide v2, p0, Lcom/oplus/systemui/connection/ServerCallContext;->ipcReceivedAtWallClockMs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/oplus/systemui/connection/ServerCallContext;->providerContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/oplus/systemui/connection/ServerCallContext;->hostAppInfo:Lcom/oplus/systemui/connection/version/HostAppInfo;

    iget v2, p0, Lcom/oplus/systemui/connection/ServerCallContext;->callingUid:I

    iget-object v3, p0, Lcom/oplus/systemui/connection/ServerCallContext;->method:Ljava/lang/String;

    iget-object v4, p0, Lcom/oplus/systemui/connection/ServerCallContext;->arg:Ljava/lang/String;

    iget-object v5, p0, Lcom/oplus/systemui/connection/ServerCallContext;->extras:Landroid/os/Bundle;

    iget-object v6, p0, Lcom/oplus/systemui/connection/ServerCallContext;->extForReport:Ljava/util/Map;

    iget-wide v7, p0, Lcom/oplus/systemui/connection/ServerCallContext;->ipcReceivedAtWallClockMs:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v9, "ServerCallContext(providerContext="

    invoke-direct {p0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hostAppInfo="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", callingUid="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", method="

    const-string v1, ", arg="

    invoke-static {v2, v0, v3, v1, p0}, Landroidx/compose/animation/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extras="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extForReport="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ipcReceivedAtWallClockMs="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
