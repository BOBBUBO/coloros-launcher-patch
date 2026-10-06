.class public final Lcom/oplus/pantanal/plugin/bean/SoHashEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J7\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/oplus/pantanal/plugin/bean/SoHashEntity;",
        "",
        "soName",
        "",
        "hash",
        "encryptedHash",
        "oaepHash",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getEncryptedHash",
        "()Ljava/lang/String;",
        "getHash",
        "getOaepHash",
        "getSoName",
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
        "base-plugin-manage_release"
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
.field private final encryptedHash:Ljava/lang/String;

.field private final hash:Ljava/lang/String;

.field private final oaepHash:Ljava/lang/String;

.field private final soName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "soName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/pantanal/plugin/bean/SoHashEntity;->soName:Ljava/lang/String;

    iput-object p2, p0, Lcom/oplus/pantanal/plugin/bean/SoHashEntity;->hash:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/pantanal/plugin/bean/SoHashEntity;->encryptedHash:Ljava/lang/String;

    iput-object p4, p0, Lcom/oplus/pantanal/plugin/bean/SoHashEntity;->oaepHash:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/pantanal/plugin/bean/SoHashEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/pantanal/plugin/bean/SoHashEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/oplus/pantanal/plugin/bean/SoHashEntity;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/oplus/pantanal/plugin/bean/SoHashEntity;->soName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/oplus/pantanal/plugin/bean/SoHashEntity;->hash:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/oplus/pantanal/plugin/bean/SoHashEntity;->encryptedHash:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/oplus/pantanal/plugin/bean/SoHashEntity;->oaepHash:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/pantanal/plugin/bean/SoHashEntity;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/pantanal/plugin/bean/SoHashEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/pantanal/plugin/bean/SoHashEntity;->soName:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/pantanal/plugin/bean/SoHashEntity;->hash:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/pantanal/plugin/bean/SoHashEntity;->encryptedHash:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/pantanal/plugin/bean/SoHashEntity;->oaepHash:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/pantanal/plugin/bean/SoHashEntity;
    .locals 0

    const-string/jumbo p0, "soName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/oplus/pantanal/plugin/bean/SoHashEntity;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/pantanal/plugin/bean/SoHashEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/oplus/pantanal/plugin/bean/SoHashEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/oplus/pantanal/plugin/bean/SoHashEntity;

    iget-object v1, p0, Lcom/oplus/pantanal/plugin/bean/SoHashEntity;->soName:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/pantanal/plugin/bean/SoHashEntity;->soName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/oplus/pantanal/plugin/bean/SoHashEntity;->hash:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/pantanal/plugin/bean/SoHashEntity;->hash:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/oplus/pantanal/plugin/bean/SoHashEntity;->encryptedHash:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/pantanal/plugin/bean/SoHashEntity;->encryptedHash:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/oplus/pantanal/plugin/bean/SoHashEntity;->oaepHash:Ljava/lang/String;

    iget-object p1, p1, Lcom/oplus/pantanal/plugin/bean/SoHashEntity;->oaepHash:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEncryptedHash()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/pantanal/plugin/bean/SoHashEntity;->encryptedHash:Ljava/lang/String;

    return-object p0
.end method

.method public final getHash()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/pantanal/plugin/bean/SoHashEntity;->hash:Ljava/lang/String;

    return-object p0
.end method

.method public final getOaepHash()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/pantanal/plugin/bean/SoHashEntity;->oaepHash:Ljava/lang/String;

    return-object p0
.end method

.method public final getSoName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/pantanal/plugin/bean/SoHashEntity;->soName:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/oplus/pantanal/plugin/bean/SoHashEntity;->soName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/oplus/pantanal/plugin/bean/SoHashEntity;->hash:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/oplus/pantanal/plugin/bean/SoHashEntity;->encryptedHash:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/oplus/pantanal/plugin/bean/SoHashEntity;->oaepHash:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/oplus/pantanal/plugin/bean/SoHashEntity;->soName:Ljava/lang/String;

    iget-object v1, p0, Lcom/oplus/pantanal/plugin/bean/SoHashEntity;->hash:Ljava/lang/String;

    iget-object v2, p0, Lcom/oplus/pantanal/plugin/bean/SoHashEntity;->encryptedHash:Ljava/lang/String;

    iget-object p0, p0, Lcom/oplus/pantanal/plugin/bean/SoHashEntity;->oaepHash:Ljava/lang/String;

    const-string v3, "SoHashEntity(soName="

    const-string v4, ", hash="

    const-string v5, ", encryptedHash="

    invoke-static {v3, v0, v4, v1, v5}, Landroidx/appcompat/app/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", oaepHash="

    const-string v3, ")"

    invoke-static {v0, v2, v1, p0, v3}, Lcom/android/launcher/layout/x;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
