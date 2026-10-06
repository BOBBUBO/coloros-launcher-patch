.class public final Lcom/oplus/seedling/sdk/seedling/EngineRawData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J)\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/oplus/seedling/sdk/seedling/EngineRawData;",
        "",
        "uri",
        "",
        "type",
        "byteArray",
        "",
        "(Ljava/lang/String;Ljava/lang/String;[B)V",
        "getByteArray",
        "()[B",
        "getType",
        "()Ljava/lang/String;",
        "getUri",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final byteArray:[B

.field private final type:Ljava/lang/String;

.field private final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/seedling/sdk/seedling/EngineRawData;->uri:Ljava/lang/String;

    iput-object p2, p0, Lcom/oplus/seedling/sdk/seedling/EngineRawData;->type:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/seedling/sdk/seedling/EngineRawData;->byteArray:[B

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/seedling/sdk/seedling/EngineRawData;Ljava/lang/String;Ljava/lang/String;[BILjava/lang/Object;)Lcom/oplus/seedling/sdk/seedling/EngineRawData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/oplus/seedling/sdk/seedling/EngineRawData;->uri:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/oplus/seedling/sdk/seedling/EngineRawData;->type:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/oplus/seedling/sdk/seedling/EngineRawData;->byteArray:[B

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/seedling/sdk/seedling/EngineRawData;->copy(Ljava/lang/String;Ljava/lang/String;[B)Lcom/oplus/seedling/sdk/seedling/EngineRawData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/seedling/sdk/seedling/EngineRawData;->uri:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/seedling/sdk/seedling/EngineRawData;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()[B
    .locals 0

    iget-object p0, p0, Lcom/oplus/seedling/sdk/seedling/EngineRawData;->byteArray:[B

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;[B)Lcom/oplus/seedling/sdk/seedling/EngineRawData;
    .locals 0

    const-string/jumbo p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "type"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/oplus/seedling/sdk/seedling/EngineRawData;

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/seedling/sdk/seedling/EngineRawData;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

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
    const-class v2, Lcom/oplus/seedling/sdk/seedling/EngineRawData;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.seedling.sdk.seedling.EngineRawData"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/oplus/seedling/sdk/seedling/EngineRawData;

    iget-object v1, p0, Lcom/oplus/seedling/sdk/seedling/EngineRawData;->uri:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/seedling/sdk/seedling/EngineRawData;->uri:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/oplus/seedling/sdk/seedling/EngineRawData;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/seedling/sdk/seedling/EngineRawData;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/oplus/seedling/sdk/seedling/EngineRawData;->byteArray:[B

    if-eqz p0, :cond_6

    iget-object p1, p1, Lcom/oplus/seedling/sdk/seedling/EngineRawData;->byteArray:[B

    if-nez p1, :cond_5

    return v2

    :cond_5
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_6
    iget-object p0, p1, Lcom/oplus/seedling/sdk/seedling/EngineRawData;->byteArray:[B

    if-eqz p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getByteArray()[B
    .locals 0

    iget-object p0, p0, Lcom/oplus/seedling/sdk/seedling/EngineRawData;->byteArray:[B

    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/seedling/sdk/seedling/EngineRawData;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/seedling/sdk/seedling/EngineRawData;->uri:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/oplus/seedling/sdk/seedling/EngineRawData;->uri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/oplus/seedling/sdk/seedling/EngineRawData;->type:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/a;->b(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/oplus/seedling/sdk/seedling/EngineRawData;->byteArray:[B

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/oplus/seedling/sdk/seedling/EngineRawData;->uri:Ljava/lang/String;

    iget-object v1, p0, Lcom/oplus/seedling/sdk/seedling/EngineRawData;->type:Ljava/lang/String;

    iget-object p0, p0, Lcom/oplus/seedling/sdk/seedling/EngineRawData;->byteArray:[B

    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    const-string v2, "EngineRawData(uri="

    const-string v3, ", type="

    const-string v4, ", byteArray="

    invoke-static {v2, v0, v3, v1, v4}, Landroidx/appcompat/app/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/content/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
