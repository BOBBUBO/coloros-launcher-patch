.class public final Lcom/oplus/systemui/connection/version/HostAppInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J1\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\r\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/oplus/systemui/connection/version/HostAppInfo;",
        "",
        "clientVersion",
        "Lcom/oplus/systemui/connection/version/ShortLiveVersion;",
        "hostPackageName",
        "",
        "hostVersionCode",
        "",
        "hostVersionName",
        "(Lcom/oplus/systemui/connection/version/ShortLiveVersion;Ljava/lang/String;JLjava/lang/String;)V",
        "getClientVersion",
        "()Lcom/oplus/systemui/connection/version/ShortLiveVersion;",
        "getHostPackageName",
        "()Ljava/lang/String;",
        "getHostVersionCode",
        "()J",
        "getHostVersionName",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final clientVersion:Lcom/oplus/systemui/connection/version/ShortLiveVersion;

.field private final hostPackageName:Ljava/lang/String;

.field private final hostVersionCode:J

.field private final hostVersionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/systemui/connection/version/ShortLiveVersion;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    const-string v0, "clientVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostPackageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostVersionName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/systemui/connection/version/HostAppInfo;->clientVersion:Lcom/oplus/systemui/connection/version/ShortLiveVersion;

    iput-object p2, p0, Lcom/oplus/systemui/connection/version/HostAppInfo;->hostPackageName:Ljava/lang/String;

    iput-wide p3, p0, Lcom/oplus/systemui/connection/version/HostAppInfo;->hostVersionCode:J

    iput-object p5, p0, Lcom/oplus/systemui/connection/version/HostAppInfo;->hostVersionName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/systemui/connection/version/HostAppInfo;Lcom/oplus/systemui/connection/version/ShortLiveVersion;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)Lcom/oplus/systemui/connection/version/HostAppInfo;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/oplus/systemui/connection/version/HostAppInfo;->clientVersion:Lcom/oplus/systemui/connection/version/ShortLiveVersion;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/oplus/systemui/connection/version/HostAppInfo;->hostPackageName:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/oplus/systemui/connection/version/HostAppInfo;->hostVersionCode:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lcom/oplus/systemui/connection/version/HostAppInfo;->hostVersionName:Ljava/lang/String;

    :cond_3
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-wide p5, v0

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/oplus/systemui/connection/version/HostAppInfo;->copy(Lcom/oplus/systemui/connection/version/ShortLiveVersion;Ljava/lang/String;JLjava/lang/String;)Lcom/oplus/systemui/connection/version/HostAppInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/oplus/systemui/connection/version/ShortLiveVersion;
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/connection/version/HostAppInfo;->clientVersion:Lcom/oplus/systemui/connection/version/ShortLiveVersion;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/connection/version/HostAppInfo;->hostPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/systemui/connection/version/HostAppInfo;->hostVersionCode:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/connection/version/HostAppInfo;->hostVersionName:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Lcom/oplus/systemui/connection/version/ShortLiveVersion;Ljava/lang/String;JLjava/lang/String;)Lcom/oplus/systemui/connection/version/HostAppInfo;
    .locals 6

    const-string p0, "clientVersion"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "hostPackageName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "hostVersionName"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/oplus/systemui/connection/version/HostAppInfo;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/oplus/systemui/connection/version/HostAppInfo;-><init>(Lcom/oplus/systemui/connection/version/ShortLiveVersion;Ljava/lang/String;JLjava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/oplus/systemui/connection/version/HostAppInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/oplus/systemui/connection/version/HostAppInfo;

    iget-object v1, p0, Lcom/oplus/systemui/connection/version/HostAppInfo;->clientVersion:Lcom/oplus/systemui/connection/version/ShortLiveVersion;

    iget-object v3, p1, Lcom/oplus/systemui/connection/version/HostAppInfo;->clientVersion:Lcom/oplus/systemui/connection/version/ShortLiveVersion;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/oplus/systemui/connection/version/HostAppInfo;->hostPackageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/systemui/connection/version/HostAppInfo;->hostPackageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/oplus/systemui/connection/version/HostAppInfo;->hostVersionCode:J

    iget-wide v5, p1, Lcom/oplus/systemui/connection/version/HostAppInfo;->hostVersionCode:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/oplus/systemui/connection/version/HostAppInfo;->hostVersionName:Ljava/lang/String;

    iget-object p1, p1, Lcom/oplus/systemui/connection/version/HostAppInfo;->hostVersionName:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getClientVersion()Lcom/oplus/systemui/connection/version/ShortLiveVersion;
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/connection/version/HostAppInfo;->clientVersion:Lcom/oplus/systemui/connection/version/ShortLiveVersion;

    return-object p0
.end method

.method public final getHostPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/connection/version/HostAppInfo;->hostPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public final getHostVersionCode()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/systemui/connection/version/HostAppInfo;->hostVersionCode:J

    return-wide v0
.end method

.method public final getHostVersionName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/connection/version/HostAppInfo;->hostVersionName:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/oplus/systemui/connection/version/HostAppInfo;->clientVersion:Lcom/oplus/systemui/connection/version/ShortLiveVersion;

    invoke-virtual {v0}, Lcom/oplus/systemui/connection/version/ShortLiveVersion;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/oplus/systemui/connection/version/HostAppInfo;->hostPackageName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/a;->b(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/oplus/systemui/connection/version/HostAppInfo;->hostVersionCode:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/input/pointer/a;->a(JII)I

    move-result v0

    iget-object p0, p0, Lcom/oplus/systemui/connection/version/HostAppInfo;->hostVersionName:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/oplus/systemui/connection/version/HostAppInfo;->clientVersion:Lcom/oplus/systemui/connection/version/ShortLiveVersion;

    iget-object v1, p0, Lcom/oplus/systemui/connection/version/HostAppInfo;->hostPackageName:Ljava/lang/String;

    iget-wide v2, p0, Lcom/oplus/systemui/connection/version/HostAppInfo;->hostVersionCode:J

    iget-object p0, p0, Lcom/oplus/systemui/connection/version/HostAppInfo;->hostVersionName:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "HostAppInfo(clientVersion="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hostPackageName="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hostVersionCode="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", hostVersionName="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
