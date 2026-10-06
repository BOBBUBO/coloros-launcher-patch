.class Landroidx/room/migration/bundle/SchemaBundle$EntityTypeAdapterFactory$EntityTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/migration/bundle/SchemaBundle$EntityTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EntityTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Landroidx/room/migration/bundle/EntityBundle;",
        ">;"
    }
.end annotation


# instance fields
.field private final mEntityBundleAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Landroidx/room/migration/bundle/EntityBundle;",
            ">;"
        }
    .end annotation
.end field

.field private final mFtsEntityBundleAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Landroidx/room/migration/bundle/FtsEntityBundle;",
            ">;"
        }
    .end annotation
.end field

.field private final mJsonElementAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/google/gson/JsonElement;",
            ">;",
            "Lcom/google/gson/TypeAdapter<",
            "Landroidx/room/migration/bundle/EntityBundle;",
            ">;",
            "Lcom/google/gson/TypeAdapter<",
            "Landroidx/room/migration/bundle/FtsEntityBundle;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    iput-object p1, p0, Landroidx/room/migration/bundle/SchemaBundle$EntityTypeAdapterFactory$EntityTypeAdapter;->mJsonElementAdapter:Lcom/google/gson/TypeAdapter;

    iput-object p2, p0, Landroidx/room/migration/bundle/SchemaBundle$EntityTypeAdapterFactory$EntityTypeAdapter;->mEntityBundleAdapter:Lcom/google/gson/TypeAdapter;

    iput-object p3, p0, Landroidx/room/migration/bundle/SchemaBundle$EntityTypeAdapterFactory$EntityTypeAdapter;->mFtsEntityBundleAdapter:Lcom/google/gson/TypeAdapter;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Landroidx/room/migration/bundle/EntityBundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/room/migration/bundle/SchemaBundle$EntityTypeAdapterFactory$EntityTypeAdapter;->mJsonElementAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonElement;

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    .line 3
    const-string v0, "ftsVersion"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Landroidx/room/migration/bundle/SchemaBundle$EntityTypeAdapterFactory$EntityTypeAdapter;->mFtsEntityBundleAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p0, p1}, Lcom/google/gson/TypeAdapter;->fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/room/migration/bundle/EntityBundle;

    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Landroidx/room/migration/bundle/SchemaBundle$EntityTypeAdapterFactory$EntityTypeAdapter;->mEntityBundleAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p0, p1}, Lcom/google/gson/TypeAdapter;->fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/room/migration/bundle/EntityBundle;

    return-object p0
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/migration/bundle/SchemaBundle$EntityTypeAdapterFactory$EntityTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Landroidx/room/migration/bundle/EntityBundle;

    move-result-object p0

    return-object p0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Landroidx/room/migration/bundle/EntityBundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    instance-of v0, p2, Landroidx/room/migration/bundle/FtsEntityBundle;

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Landroidx/room/migration/bundle/SchemaBundle$EntityTypeAdapterFactory$EntityTypeAdapter;->mFtsEntityBundleAdapter:Lcom/google/gson/TypeAdapter;

    check-cast p2, Landroidx/room/migration/bundle/FtsEntityBundle;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Landroidx/room/migration/bundle/SchemaBundle$EntityTypeAdapterFactory$EntityTypeAdapter;->mEntityBundleAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Landroidx/room/migration/bundle/EntityBundle;

    invoke-virtual {p0, p1, p2}, Landroidx/room/migration/bundle/SchemaBundle$EntityTypeAdapterFactory$EntityTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Landroidx/room/migration/bundle/EntityBundle;)V

    return-void
.end method
