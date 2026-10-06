.class public final Lcom/oplus/pantanal/log/printer/EncryptConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u001d\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001BK\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\nJ\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003JO\u0010!\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\"\u001a\u00020\u00072\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010$\u001a\u00020%H\u00d6\u0001J\t\u0010&\u001a\u00020\u0003H\u00d6\u0001R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000c\"\u0004\u0008\u0010\u0010\u000eR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000c\"\u0004\u0008\u0016\u0010\u000eR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u000c\"\u0004\u0008\u0018\u0010\u000eR\u001c\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000e\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/oplus/pantanal/log/printer/EncryptConfig;",
        "",
        "base64EncodeMsgHead",
        "",
        "base64EncodeMsgTail",
        "base64PaddingChar",
        "base64FinalResultShouldReverse",
        "",
        "rsaPubKeyString",
        "rsaTransformation",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V",
        "getBase64EncodeMsgHead",
        "()Ljava/lang/String;",
        "setBase64EncodeMsgHead",
        "(Ljava/lang/String;)V",
        "getBase64EncodeMsgTail",
        "setBase64EncodeMsgTail",
        "getBase64FinalResultShouldReverse",
        "()Z",
        "setBase64FinalResultShouldReverse",
        "(Z)V",
        "getBase64PaddingChar",
        "setBase64PaddingChar",
        "getRsaPubKeyString",
        "setRsaPubKeyString",
        "getRsaTransformation",
        "setRsaTransformation",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "OLog_release"
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
.field private base64EncodeMsgHead:Ljava/lang/String;

.field private base64EncodeMsgTail:Ljava/lang/String;

.field private base64FinalResultShouldReverse:Z

.field private base64PaddingChar:Ljava/lang/String;

.field private rsaPubKeyString:Ljava/lang/String;

.field private rsaTransformation:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/oplus/pantanal/log/printer/EncryptConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/pantanal/log/printer/EncryptConfig;->base64EncodeMsgHead:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/oplus/pantanal/log/printer/EncryptConfig;->base64EncodeMsgTail:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/oplus/pantanal/log/printer/EncryptConfig;->base64PaddingChar:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Lcom/oplus/pantanal/log/printer/EncryptConfig;->base64FinalResultShouldReverse:Z

    .line 7
    iput-object p5, p0, Lcom/oplus/pantanal/log/printer/EncryptConfig;->rsaPubKeyString:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/oplus/pantanal/log/printer/EncryptConfig;->rsaTransformation:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    const/4 p4, 0x0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move-object p6, v0

    .line 9
    :cond_5
    invoke-direct/range {p0 .. p6}, Lcom/oplus/pantanal/log/printer/EncryptConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/pantanal/log/printer/EncryptConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/oplus/pantanal/log/printer/EncryptConfig;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/oplus/pantanal/log/printer/EncryptConfig;->base64EncodeMsgHead:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/oplus/pantanal/log/printer/EncryptConfig;->base64EncodeMsgTail:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/oplus/pantanal/log/printer/EncryptConfig;->base64PaddingChar:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/oplus/pantanal/log/printer/EncryptConfig;->base64FinalResultShouldReverse:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/oplus/pantanal/log/printer/EncryptConfig;->rsaPubKeyString:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/oplus/pantanal/log/printer/EncryptConfig;->rsaTransformation:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/oplus/pantanal/log/printer/EncryptConfig;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/oplus/pantanal/log/printer/EncryptConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/pantanal/log/printer/EncryptConfig;->base64EncodeMsgHead:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/pantanal/log/printer/EncryptConfig;->base64EncodeMsgTail:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/pantanal/log/printer/EncryptConfig;->base64PaddingChar:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/pantanal/log/printer/EncryptConfig;->base64FinalResultShouldReverse:Z

    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/pantanal/log/printer/EncryptConfig;->rsaPubKeyString:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/pantanal/log/printer/EncryptConfig;->rsaTransformation:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/oplus/pantanal/log/printer/EncryptConfig;
    .locals 7

    new-instance p0, Lcom/oplus/pantanal/log/printer/EncryptConfig;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/oplus/pantanal/log/printer/EncryptConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/oplus/pantanal/log/printer/EncryptConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/oplus/pantanal/log/printer/EncryptConfig;

    iget-object v1, p0, Lcom/oplus/pantanal/log/printer/EncryptConfig;->base64EncodeMsgHead:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/pantanal/log/printer/EncryptConfig;->base64EncodeMsgHead:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/oplus/pantanal/log/printer/EncryptConfig;->base64EncodeMsgTail:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/pantanal/log/printer/EncryptConfig;->base64EncodeMsgTail:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/oplus/pantanal/log/printer/EncryptConfig;->base64PaddingChar:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/pantanal/log/printer/EncryptConfig;->base64PaddingChar:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/oplus/pantanal/log/printer/EncryptConfig;->base64FinalResultShouldReverse:Z

    iget-boolean v3, p1, Lcom/oplus/pantanal/log/printer/EncryptConfig;->base64FinalResultShouldReverse:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/oplus/pantanal/log/printer/EncryptConfig;->rsaPubKeyString:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/pantanal/log/printer/EncryptConfig;->rsaPubKeyString:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/oplus/pantanal/log/printer/EncryptConfig;->rsaTransformation:Ljava/lang/String;

    iget-object p1, p1, Lcom/oplus/pantanal/log/printer/EncryptConfig;->rsaTransformation:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBase64EncodeMsgHead()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/pantanal/log/printer/EncryptConfig;->base64EncodeMsgHead:Ljava/lang/String;

    return-object p0
.end method

.method public final getBase64EncodeMsgTail()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/pantanal/log/printer/EncryptConfig;->base64EncodeMsgTail:Ljava/lang/String;

    return-object p0
.end method

.method public final getBase64FinalResultShouldReverse()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/pantanal/log/printer/EncryptConfig;->base64FinalResultShouldReverse:Z

    return p0
.end method

.method public final getBase64PaddingChar()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/pantanal/log/printer/EncryptConfig;->base64PaddingChar:Ljava/lang/String;

    return-object p0
.end method

.method public final getRsaPubKeyString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/pantanal/log/printer/EncryptConfig;->rsaPubKeyString:Ljava/lang/String;

    return-object p0
.end method

.method public final getRsaTransformation()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/pantanal/log/printer/EncryptConfig;->rsaTransformation:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/oplus/pantanal/log/printer/EncryptConfig;->base64EncodeMsgHead:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/oplus/pantanal/log/printer/EncryptConfig;->base64EncodeMsgTail:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/oplus/pantanal/log/printer/EncryptConfig;->base64PaddingChar:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/oplus/pantanal/log/printer/EncryptConfig;->base64FinalResultShouldReverse:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/oplus/pantanal/log/printer/EncryptConfig;->rsaPubKeyString:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/oplus/pantanal/log/printer/EncryptConfig;->rsaTransformation:Ljava/lang/String;

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final setBase64EncodeMsgHead(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/pantanal/log/printer/EncryptConfig;->base64EncodeMsgHead:Ljava/lang/String;

    return-void
.end method

.method public final setBase64EncodeMsgTail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/pantanal/log/printer/EncryptConfig;->base64EncodeMsgTail:Ljava/lang/String;

    return-void
.end method

.method public final setBase64FinalResultShouldReverse(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/pantanal/log/printer/EncryptConfig;->base64FinalResultShouldReverse:Z

    return-void
.end method

.method public final setBase64PaddingChar(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/pantanal/log/printer/EncryptConfig;->base64PaddingChar:Ljava/lang/String;

    return-void
.end method

.method public final setRsaPubKeyString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/pantanal/log/printer/EncryptConfig;->rsaPubKeyString:Ljava/lang/String;

    return-void
.end method

.method public final setRsaTransformation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/pantanal/log/printer/EncryptConfig;->rsaTransformation:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/oplus/pantanal/log/printer/EncryptConfig;->base64EncodeMsgHead:Ljava/lang/String;

    iget-object v1, p0, Lcom/oplus/pantanal/log/printer/EncryptConfig;->base64EncodeMsgTail:Ljava/lang/String;

    iget-object v2, p0, Lcom/oplus/pantanal/log/printer/EncryptConfig;->base64PaddingChar:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/oplus/pantanal/log/printer/EncryptConfig;->base64FinalResultShouldReverse:Z

    iget-object v4, p0, Lcom/oplus/pantanal/log/printer/EncryptConfig;->rsaPubKeyString:Ljava/lang/String;

    iget-object p0, p0, Lcom/oplus/pantanal/log/printer/EncryptConfig;->rsaTransformation:Ljava/lang/String;

    const-string v5, "EncryptConfig(base64EncodeMsgHead="

    const-string v6, ", base64EncodeMsgTail="

    const-string v7, ", base64PaddingChar="

    invoke-static {v5, v0, v6, v1, v7}, Landroidx/appcompat/app/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", base64FinalResultShouldReverse="

    const-string v5, ", rsaPubKeyString="

    invoke-static {v0, v2, v1, v3, v5}, Landroidx/compose/animation/j;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", rsaTransformation="

    const-string v2, ")"

    invoke-static {v0, v4, v1, p0, v2}, Lcom/android/launcher/layout/x;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
