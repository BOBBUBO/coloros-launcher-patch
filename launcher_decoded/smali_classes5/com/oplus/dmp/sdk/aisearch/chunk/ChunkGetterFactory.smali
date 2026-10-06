.class public Lcom/oplus/dmp/sdk/aisearch/chunk/ChunkGetterFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/oplus/dmp/sdk/aisearch/chunk/IChunkGetter;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p0}, Lcom/oplus/dmp/sdk/aisearch/chunk/GetterAndSetterChunkConverter;->fromValue(Ljava/lang/String;)Lcom/oplus/dmp/sdk/aisearch/chunk/GetterAndSetterChunkConverter;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/oplus/dmp/sdk/aisearch/chunk/OnlyGetterChunkConverter;->fromValue(Ljava/lang/String;)Lcom/oplus/dmp/sdk/aisearch/chunk/OnlyGetterChunkConverter;

    move-result-object p0

    return-object p0
.end method
