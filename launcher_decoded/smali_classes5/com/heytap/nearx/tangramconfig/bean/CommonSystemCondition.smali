.class public final Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition$ProtoAdapter_CommonSystemCondition;,
        Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;",
        "Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_ANDROID_VERSION:Ljava/lang/String; = ""

.field public static final DEFAULT_DUID:Ljava/lang/String; = ""

.field public static final DEFAULT_GUID:Ljava/lang/String; = ""

.field public static final DEFAULT_MODEL:Ljava/lang/String; = ""

.field public static final DEFAULT_OS_VERSION:Ljava/lang/String; = ""

.field public static final DEFAULT_OUID:Ljava/lang/String; = ""

.field public static final DEFAULT_PLATFORM_BRAND:Ljava/lang/String; = ""

.field private static final serialVersionUID:J


# instance fields
.field public final android_version:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x6
    .end annotation
.end field

.field public final duid:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x4
    .end annotation
.end field

.field public final guid:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x5
    .end annotation
.end field

.field public final model:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x2
    .end annotation
.end field

.field public final os_version:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x7
    .end annotation
.end field

.field public final ouid:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x3
    .end annotation
.end field

.field public final platform_brand:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition$ProtoAdapter_CommonSystemCondition;

    invoke-direct {v0}, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition$ProtoAdapter_CommonSystemCondition;-><init>()V

    sput-object v0, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v8, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p8}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 3
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;->platform_brand:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;->model:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;->ouid:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;->duid:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;->guid:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;->android_version:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;->os_version:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;->platform_brand:Ljava/lang/String;

    iget-object v3, p1, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;->platform_brand:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;->model:Ljava/lang/String;

    iget-object v3, p1, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;->model:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;->ouid:Ljava/lang/String;

    iget-object v3, p1, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;->ouid:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;->duid:Ljava/lang/String;

    iget-object v3, p1, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;->duid:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;->guid:Ljava/lang/String;

    iget-object v3, p1, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;->guid:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;->android_version:Ljava/lang/String;

    iget-object v3, p1, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;->android_version:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;->os_version:Ljava/lang/String;

    iget-object p1, p1, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;->os_version:Ljava/lang/String;

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

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;->platform_brand:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;->model:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;->ouid:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;->duid:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;->guid:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;->android_version:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;->os_version:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_6
    add-int/2addr v0, v2

    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_7
    return v0
.end method

.method public newBuilder()Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition$Builder;
    .locals 2

    .line 2
    new-instance v0, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition$Builder;

    invoke-direct {v0}, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;->platform_brand:Ljava/lang/String;

    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition$Builder;->platform_brand:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;->model:Ljava/lang/String;

    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition$Builder;->model:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;->ouid:Ljava/lang/String;

    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition$Builder;->ouid:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;->duid:Ljava/lang/String;

    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition$Builder;->duid:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;->guid:Ljava/lang/String;

    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition$Builder;->guid:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;->android_version:Ljava/lang/String;

    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition$Builder;->android_version:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;->os_version:Ljava/lang/String;

    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition$Builder;->os_version:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;->newBuilder()Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;->platform_brand:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, ", platform_brand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;->platform_brand:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;->model:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;->model:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;->ouid:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, ", ouid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;->ouid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;->duid:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, ", duid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;->duid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;->guid:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v1, ", guid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;->guid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;->android_version:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v1, ", android_version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;->android_version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;->os_version:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v1, ", os_version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;->os_version:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const/4 p0, 0x2

    const-string v1, "CommonSystemCondition{"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p0, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
