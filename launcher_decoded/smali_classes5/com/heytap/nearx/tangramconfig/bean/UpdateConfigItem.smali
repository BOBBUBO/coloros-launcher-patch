.class public final Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem$ProtoAdapter_UpdateConfigItem;,
        Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;",
        "Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_CONFIG_CODE:Ljava/lang/String; = ""

.field public static final DEFAULT_CONFIG_VERSION:Ljava/lang/Integer;

.field public static final DEFAULT_CONTENT:Lokio/ByteString;

.field public static final DEFAULT_DOWNLOAD_UNDER_WIFI:Ljava/lang/Integer;

.field public static final DEFAULT_INTERVAL_TIME:Ljava/lang/Integer;

.field public static final DEFAULT_PUB_KEY:Ljava/lang/String; = ""

.field public static final DEFAULT_TYPE:Ljava/lang/Integer;

.field public static final DEFAULT_URL:Ljava/lang/String; = ""

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
        tag = 0x8
    .end annotation
.end field

.field public final content:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BYTES"
        tag = 0x9
    .end annotation
.end field

.field public final download_under_wifi:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x7
    .end annotation
.end field

.field public final interval_time:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x5
    .end annotation
.end field

.field public final pub_key:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x4
    .end annotation
.end field

.field public final type:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x6
    .end annotation
.end field

.field public final url:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
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

    new-instance v0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem$ProtoAdapter_UpdateConfigItem;

    invoke-direct {v0}, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem$ProtoAdapter_UpdateConfigItem;-><init>()V

    sput-object v0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->DEFAULT_VERSION:Ljava/lang/Integer;

    sput-object v0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->DEFAULT_INTERVAL_TIME:Ljava/lang/Integer;

    sput-object v0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->DEFAULT_TYPE:Ljava/lang/Integer;

    sput-object v0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->DEFAULT_DOWNLOAD_UNDER_WIFI:Ljava/lang/Integer;

    sput-object v0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->DEFAULT_CONFIG_VERSION:Ljava/lang/Integer;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    sput-object v0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->DEFAULT_CONTENT:Lokio/ByteString;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V
    .locals 11

    .line 1
    sget-object v10, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;Lokio/ByteString;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p10}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 3
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->url:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->pub_key:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->interval_time:Ljava/lang/Integer;

    .line 8
    iput-object p6, p0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    .line 9
    iput-object p7, p0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->download_under_wifi:Ljava/lang/Integer;

    .line 10
    iput-object p8, p0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_version:Ljava/lang/Integer;

    .line 11
    iput-object p9, p0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->content:Lokio/ByteString;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    iget-object v3, p1, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->pub_key:Ljava/lang/String;

    iget-object v3, p1, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->pub_key:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->interval_time:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->interval_time:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->download_under_wifi:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->download_under_wifi:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_version:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_version:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->content:Lokio/ByteString;

    iget-object p1, p1, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->content:Lokio/ByteString;

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

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->url:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->pub_key:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->interval_time:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->download_under_wifi:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_version:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    move v1, v2

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->content:Lokio/ByteString;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lokio/ByteString;->hashCode()I

    move-result v2

    :cond_8
    add-int/2addr v0, v2

    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_9
    return v0
.end method

.method public newBuilder()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem$Builder;
    .locals 2

    .line 2
    new-instance v0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem$Builder;

    invoke-direct {v0}, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem$Builder;->config_code:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem$Builder;->version:Ljava/lang/Integer;

    .line 5
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem$Builder;->url:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->pub_key:Ljava/lang/String;

    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem$Builder;->pub_key:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->interval_time:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem$Builder;->interval_time:Ljava/lang/Integer;

    .line 8
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem$Builder;->type:Ljava/lang/Integer;

    .line 9
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->download_under_wifi:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem$Builder;->download_under_wifi:Ljava/lang/Integer;

    .line 10
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_version:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem$Builder;->config_version:Ljava/lang/Integer;

    .line 11
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->content:Lokio/ByteString;

    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem$Builder;->content:Lokio/ByteString;

    .line 12
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->newBuilder()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, ", config_code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->url:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->pub_key:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, ", pub_key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->pub_key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->interval_time:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    const-string v1, ", interval_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->interval_time:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->download_under_wifi:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    const-string v1, ", download_under_wifi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->download_under_wifi:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_version:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    const-string v1, ", config_version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_version:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->content:Lokio/ByteString;

    if-eqz v1, :cond_8

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->content:Lokio/ByteString;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    const/4 p0, 0x2

    const-string v1, "UpdateConfigItem{"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p0, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
