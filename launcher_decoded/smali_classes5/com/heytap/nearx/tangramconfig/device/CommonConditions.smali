.class public final Lcom/heytap/nearx/tangramconfig/device/CommonConditions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0006H\u00d6\u0001R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/device/CommonConditions;",
        "",
        "resolutionWidth",
        "",
        "resolutionHeight",
        "android_version",
        "",
        "(IILjava/lang/String;)V",
        "getAndroid_version",
        "()Ljava/lang/String;",
        "setAndroid_version",
        "(Ljava/lang/String;)V",
        "getResolutionHeight",
        "()I",
        "setResolutionHeight",
        "(I)V",
        "getResolutionWidth",
        "setResolutionWidth",
        "component1",
        "component2",
        "component3",
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
.field private android_version:Ljava/lang/String;

.field private resolutionHeight:I

.field private resolutionWidth:I


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

    invoke-direct/range {v0 .. v5}, Lcom/heytap/nearx/tangramconfig/device/CommonConditions;-><init>(IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    const-string v0, "android_version"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/heytap/nearx/tangramconfig/device/CommonConditions;->resolutionWidth:I

    .line 4
    iput p2, p0, Lcom/heytap/nearx/tangramconfig/device/CommonConditions;->resolutionHeight:I

    .line 5
    iput-object p3, p0, Lcom/heytap/nearx/tangramconfig/device/CommonConditions;->android_version:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 6
    sget-object p3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string p4, "RELEASE"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/nearx/tangramconfig/device/CommonConditions;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/heytap/nearx/tangramconfig/device/CommonConditions;IILjava/lang/String;ILjava/lang/Object;)Lcom/heytap/nearx/tangramconfig/device/CommonConditions;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/heytap/nearx/tangramconfig/device/CommonConditions;->resolutionWidth:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/heytap/nearx/tangramconfig/device/CommonConditions;->resolutionHeight:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/heytap/nearx/tangramconfig/device/CommonConditions;->android_version:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/heytap/nearx/tangramconfig/device/CommonConditions;->copy(IILjava/lang/String;)Lcom/heytap/nearx/tangramconfig/device/CommonConditions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/heytap/nearx/tangramconfig/device/CommonConditions;->resolutionWidth:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/heytap/nearx/tangramconfig/device/CommonConditions;->resolutionHeight:I

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/device/CommonConditions;->android_version:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(IILjava/lang/String;)Lcom/heytap/nearx/tangramconfig/device/CommonConditions;
    .locals 0

    const-string p0, "android_version"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/heytap/nearx/tangramconfig/device/CommonConditions;

    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/nearx/tangramconfig/device/CommonConditions;-><init>(IILjava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/heytap/nearx/tangramconfig/device/CommonConditions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/heytap/nearx/tangramconfig/device/CommonConditions;

    iget v1, p0, Lcom/heytap/nearx/tangramconfig/device/CommonConditions;->resolutionWidth:I

    iget v3, p1, Lcom/heytap/nearx/tangramconfig/device/CommonConditions;->resolutionWidth:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/heytap/nearx/tangramconfig/device/CommonConditions;->resolutionHeight:I

    iget v3, p1, Lcom/heytap/nearx/tangramconfig/device/CommonConditions;->resolutionHeight:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/device/CommonConditions;->android_version:Ljava/lang/String;

    iget-object p1, p1, Lcom/heytap/nearx/tangramconfig/device/CommonConditions;->android_version:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAndroid_version()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/device/CommonConditions;->android_version:Ljava/lang/String;

    return-object p0
.end method

.method public final getResolutionHeight()I
    .locals 0

    iget p0, p0, Lcom/heytap/nearx/tangramconfig/device/CommonConditions;->resolutionHeight:I

    return p0
.end method

.method public final getResolutionWidth()I
    .locals 0

    iget p0, p0, Lcom/heytap/nearx/tangramconfig/device/CommonConditions;->resolutionWidth:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/heytap/nearx/tangramconfig/device/CommonConditions;->resolutionWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/heytap/nearx/tangramconfig/device/CommonConditions;->resolutionHeight:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/device/CommonConditions;->android_version:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setAndroid_version(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/device/CommonConditions;->android_version:Ljava/lang/String;

    return-void
.end method

.method public final setResolutionHeight(I)V
    .locals 0

    iput p1, p0, Lcom/heytap/nearx/tangramconfig/device/CommonConditions;->resolutionHeight:I

    return-void
.end method

.method public final setResolutionWidth(I)V
    .locals 0

    iput p1, p0, Lcom/heytap/nearx/tangramconfig/device/CommonConditions;->resolutionWidth:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CommonConditions(resolutionWidth="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/heytap/nearx/tangramconfig/device/CommonConditions;->resolutionWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resolutionHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/heytap/nearx/tangramconfig/device/CommonConditions;->resolutionHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", android_version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/device/CommonConditions;->android_version:Ljava/lang/String;

    const/16 v1, 0x29

    invoke-static {v1, p0, v0}, Landroidx/compose/foundation/layout/d;->a(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
