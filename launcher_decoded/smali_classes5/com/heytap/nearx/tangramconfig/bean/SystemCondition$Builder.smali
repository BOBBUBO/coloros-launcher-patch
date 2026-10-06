.class public final Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;",
        "Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public adg_model:Ljava/lang/Integer;

.field public build_number:Ljava/lang/String;

.field public channel_id:Ljava/lang/String;

.field public imei:Ljava/lang/String;

.field public model:Ljava/lang/String;

.field public package_name:Ljava/lang/String;

.field public platform_android_version:Ljava/lang/Integer;

.field public platform_brand:Ljava/lang/String;

.field public platform_os_version:Ljava/lang/String;

.field public preview:Ljava/lang/Integer;

.field public region_code:Ljava/lang/String;

.field public resolution_height:Ljava/lang/Integer;

.field public resolution_width:Ljava/lang/Integer;

.field public version_code:Ljava/lang/Integer;

.field public version_name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public adg_model(Ljava/lang/Integer;)Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;
    .locals 0

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;->adg_model:Ljava/lang/Integer;

    return-object p0
.end method

.method public build()Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;
    .locals 20

    move-object/from16 v0, p0

    .line 2
    new-instance v18, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;

    move-object/from16 v1, v18

    iget-object v2, v0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;->package_name:Ljava/lang/String;

    iget-object v3, v0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;->version_code:Ljava/lang/Integer;

    iget-object v4, v0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;->build_number:Ljava/lang/String;

    iget-object v5, v0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;->channel_id:Ljava/lang/String;

    iget-object v6, v0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;->platform_brand:Ljava/lang/String;

    iget-object v7, v0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;->platform_os_version:Ljava/lang/String;

    iget-object v8, v0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;->platform_android_version:Ljava/lang/Integer;

    iget-object v9, v0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;->model:Ljava/lang/String;

    iget-object v10, v0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;->region_code:Ljava/lang/String;

    iget-object v11, v0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;->adg_model:Ljava/lang/Integer;

    iget-object v12, v0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;->preview:Ljava/lang/Integer;

    iget-object v13, v0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;->version_name:Ljava/lang/String;

    iget-object v14, v0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;->resolution_width:Ljava/lang/Integer;

    iget-object v15, v0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;->resolution_height:Ljava/lang/Integer;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;->imei:Ljava/lang/String;

    move-object/from16 v16, v1

    invoke-virtual/range {p0 .. p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v17

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v17}, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lokio/ByteString;)V

    return-object v18
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;->build()Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;

    move-result-object p0

    return-object p0
.end method

.method public build_number(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;
    .locals 0

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;->build_number:Ljava/lang/String;

    return-object p0
.end method

.method public channel_id(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;
    .locals 0

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;->channel_id:Ljava/lang/String;

    return-object p0
.end method

.method public imei(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;
    .locals 0

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;->imei:Ljava/lang/String;

    return-object p0
.end method

.method public model(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;
    .locals 0

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;->model:Ljava/lang/String;

    return-object p0
.end method

.method public package_name(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;
    .locals 0

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;->package_name:Ljava/lang/String;

    return-object p0
.end method

.method public platform_android_version(Ljava/lang/Integer;)Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;
    .locals 0

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;->platform_android_version:Ljava/lang/Integer;

    return-object p0
.end method

.method public platform_brand(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;
    .locals 0

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;->platform_brand:Ljava/lang/String;

    return-object p0
.end method

.method public platform_os_version(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;
    .locals 0

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;->platform_os_version:Ljava/lang/String;

    return-object p0
.end method

.method public preview(Ljava/lang/Integer;)Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;
    .locals 0

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;->preview:Ljava/lang/Integer;

    return-object p0
.end method

.method public region_code(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;
    .locals 0

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;->region_code:Ljava/lang/String;

    return-object p0
.end method

.method public resolution_height(Ljava/lang/Integer;)Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;
    .locals 0

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;->resolution_height:Ljava/lang/Integer;

    return-object p0
.end method

.method public resolution_width(Ljava/lang/Integer;)Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;
    .locals 0

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;->resolution_width:Ljava/lang/Integer;

    return-object p0
.end method

.method public version_code(Ljava/lang/Integer;)Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;
    .locals 0

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;->version_code:Ljava/lang/Integer;

    return-object p0
.end method

.method public version_name(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;
    .locals 0

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;->version_name:Ljava/lang/String;

    return-object p0
.end method
