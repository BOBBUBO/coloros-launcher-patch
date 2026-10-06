.class public final Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$ProtoAdapter_SystemCondition;,
        Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;",
        "Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_ADG_MODEL:Ljava/lang/Integer;

.field public static final DEFAULT_BUILD_NUMBER:Ljava/lang/String; = ""

.field public static final DEFAULT_CHANNEL_ID:Ljava/lang/String; = ""

.field public static final DEFAULT_IMEI:Ljava/lang/String; = ""

.field public static final DEFAULT_MODEL:Ljava/lang/String; = ""

.field public static final DEFAULT_PACKAGE_NAME:Ljava/lang/String; = ""

.field public static final DEFAULT_PLATFORM_ANDROID_VERSION:Ljava/lang/Integer;

.field public static final DEFAULT_PLATFORM_BRAND:Ljava/lang/String; = ""

.field public static final DEFAULT_PLATFORM_OS_VERSION:Ljava/lang/String; = ""

.field public static final DEFAULT_PREVIEW:Ljava/lang/Integer;

.field public static final DEFAULT_REGION_CODE:Ljava/lang/String; = ""

.field public static final DEFAULT_RESOLUTION_HEIGHT:Ljava/lang/Integer;

.field public static final DEFAULT_RESOLUTION_WIDTH:Ljava/lang/Integer;

.field public static final DEFAULT_VERSION_CODE:Ljava/lang/Integer;

.field public static final DEFAULT_VERSION_NAME:Ljava/lang/String; = ""

.field private static final serialVersionUID:J


# instance fields
.field public final adg_model:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0xa
    .end annotation
.end field

.field public final build_number:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x3
    .end annotation
.end field

.field public final channel_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x4
    .end annotation
.end field

.field public final imei:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xf
    .end annotation
.end field

.field public final model:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x8
    .end annotation
.end field

.field public final package_name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1
    .end annotation
.end field

.field public final platform_android_version:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x7
    .end annotation
.end field

.field public final platform_brand:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x5
    .end annotation
.end field

.field public final platform_os_version:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x6
    .end annotation
.end field

.field public final preview:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0xb
    .end annotation
.end field

.field public final region_code:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x9
    .end annotation
.end field

.field public final resolution_height:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0xe
    .end annotation
.end field

.field public final resolution_width:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0xd
    .end annotation
.end field

.field public final version_code:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x2
    .end annotation
.end field

.field public final version_name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xc
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$ProtoAdapter_SystemCondition;

    invoke-direct {v0}, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$ProtoAdapter_SystemCondition;-><init>()V

    sput-object v0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->DEFAULT_VERSION_CODE:Ljava/lang/Integer;

    sput-object v0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->DEFAULT_PLATFORM_ANDROID_VERSION:Ljava/lang/Integer;

    sput-object v0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->DEFAULT_ADG_MODEL:Ljava/lang/Integer;

    sput-object v0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->DEFAULT_PREVIEW:Ljava/lang/Integer;

    sput-object v0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->DEFAULT_RESOLUTION_WIDTH:Ljava/lang/Integer;

    sput-object v0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->DEFAULT_RESOLUTION_HEIGHT:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    .line 1
    sget-object v16, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct/range {v0 .. v16}, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lokio/ByteString;)V
    .locals 3

    move-object v0, p0

    .line 2
    sget-object v1, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v2, p16

    invoke-direct {p0, v1, v2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->package_name:Ljava/lang/String;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->version_code:Ljava/lang/Integer;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->build_number:Ljava/lang/String;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->channel_id:Ljava/lang/String;

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->platform_brand:Ljava/lang/String;

    move-object v1, p6

    .line 8
    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->platform_os_version:Ljava/lang/String;

    move-object v1, p7

    .line 9
    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->platform_android_version:Ljava/lang/Integer;

    move-object v1, p8

    .line 10
    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->model:Ljava/lang/String;

    move-object v1, p9

    .line 11
    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->region_code:Ljava/lang/String;

    move-object v1, p10

    .line 12
    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->adg_model:Ljava/lang/Integer;

    move-object v1, p11

    .line 13
    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->preview:Ljava/lang/Integer;

    move-object v1, p12

    .line 14
    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->version_name:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 15
    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->resolution_width:Ljava/lang/Integer;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->resolution_height:Ljava/lang/Integer;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->imei:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->package_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->package_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->version_code:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->version_code:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->build_number:Ljava/lang/String;

    iget-object v3, p1, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->build_number:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->channel_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->channel_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->platform_brand:Ljava/lang/String;

    iget-object v3, p1, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->platform_brand:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->platform_os_version:Ljava/lang/String;

    iget-object v3, p1, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->platform_os_version:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->platform_android_version:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->platform_android_version:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->model:Ljava/lang/String;

    iget-object v3, p1, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->model:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->region_code:Ljava/lang/String;

    iget-object v3, p1, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->region_code:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->adg_model:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->adg_model:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->preview:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->preview:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->version_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->version_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->resolution_width:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->resolution_width:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->resolution_height:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->resolution_height:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->imei:Ljava/lang/String;

    iget-object p1, p1, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->imei:Ljava/lang/String;

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

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->package_name:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->version_code:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->build_number:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->channel_id:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->platform_brand:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->platform_os_version:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->platform_android_version:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->model:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    move v1, v2

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->region_code:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    move v1, v2

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->adg_model:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_9
    move v1, v2

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->preview:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_a
    move v1, v2

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->version_name:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_b
    move v1, v2

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->resolution_width:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_c

    :cond_c
    move v1, v2

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->resolution_height:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_d

    :cond_d
    move v1, v2

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->imei:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_e
    add-int/2addr v0, v2

    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_f
    return v0
.end method

.method public newBuilder()Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;
    .locals 2

    .line 2
    new-instance v0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;

    invoke-direct {v0}, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->package_name:Ljava/lang/String;

    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;->package_name:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->version_code:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;->version_code:Ljava/lang/Integer;

    .line 5
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->build_number:Ljava/lang/String;

    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;->build_number:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->channel_id:Ljava/lang/String;

    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;->channel_id:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->platform_brand:Ljava/lang/String;

    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;->platform_brand:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->platform_os_version:Ljava/lang/String;

    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;->platform_os_version:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->platform_android_version:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;->platform_android_version:Ljava/lang/Integer;

    .line 10
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->model:Ljava/lang/String;

    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;->model:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->region_code:Ljava/lang/String;

    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;->region_code:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->adg_model:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;->adg_model:Ljava/lang/Integer;

    .line 13
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->preview:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;->preview:Ljava/lang/Integer;

    .line 14
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->version_name:Ljava/lang/String;

    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;->version_name:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->resolution_width:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;->resolution_width:Ljava/lang/Integer;

    .line 16
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->resolution_height:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;->resolution_height:Ljava/lang/Integer;

    .line 17
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->imei:Ljava/lang/String;

    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;->imei:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->newBuilder()Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->package_name:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, ", package_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->package_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->version_code:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const-string v1, ", version_code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->version_code:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->build_number:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, ", build_number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->build_number:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->channel_id:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, ", channel_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->channel_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->platform_brand:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v1, ", platform_brand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->platform_brand:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->platform_os_version:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v1, ", platform_os_version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->platform_os_version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->platform_android_version:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    const-string v1, ", platform_android_version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->platform_android_version:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->model:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->model:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->region_code:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v1, ", region_code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->region_code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->adg_model:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    const-string v1, ", adg_model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->adg_model:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->preview:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    const-string v1, ", preview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->preview:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->version_name:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v1, ", version_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->version_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->resolution_width:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    const-string v1, ", resolution_width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->resolution_width:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->resolution_height:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    const-string v1, ", resolution_height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->resolution_height:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->imei:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v1, ", imei="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->imei:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    const/4 p0, 0x2

    const-string v1, "SystemCondition{"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p0, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
