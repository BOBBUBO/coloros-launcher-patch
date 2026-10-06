.class public final Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem$ProtoAdapter_CheckUpdateConfigItem;,
        Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;",
        "Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_CONFIG_CODE:Ljava/lang/String; = ""

.field public static final DEFAULT_CONFIG_VERSION:Ljava/lang/Integer;

.field public static final DEFAULT_VERSION:Ljava/lang/Integer;

.field private static final serialVersionUID:J


# instance fields
.field public final config_code:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1
    .end annotation
.end field

.field public final config_version:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x3
    .end annotation
.end field

.field public final version:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem$ProtoAdapter_CheckUpdateConfigItem;

    invoke-direct {v0}, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem$ProtoAdapter_CheckUpdateConfigItem;-><init>()V

    sput-object v0, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;->DEFAULT_VERSION:Ljava/lang/Integer;

    sput-object v0, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;->DEFAULT_CONFIG_VERSION:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p4}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 3
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;->config_code:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;->version:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;->config_version:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;->config_code:Ljava/lang/String;

    iget-object v3, p1, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;->version:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;->version:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;->config_version:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;->config_version:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;->config_code:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;->version:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;->config_version:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_3
    return v0
.end method

.method public newBuilder()Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem$Builder;
    .locals 2

    .line 2
    new-instance v0, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem$Builder;

    invoke-direct {v0}, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;->config_code:Ljava/lang/String;

    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem$Builder;->config_code:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;->version:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem$Builder;->version:Ljava/lang/Integer;

    .line 5
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;->config_version:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem$Builder;->config_version:Ljava/lang/Integer;

    .line 6
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;->newBuilder()Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;->config_code:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, ", config_code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;->version:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;->version:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;->config_version:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const-string v1, ", config_version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;->config_version:Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 p0, 0x2

    const-string v1, "CheckUpdateConfigItem{"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p0, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
