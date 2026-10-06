.class public Lcom/oplus/dmp/sdk/index/Document;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/oplus/dmp/sdk/index/Document;-><init>(Ljava/lang/Object;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/dmp/sdk/index/Document;-><init>(Ljava/lang/Object;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/dmp/sdk/index/Document;->mFields:Ljava/util/Map;

    .line 5
    const-string p0, "identification"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "checksum"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;B)Lcom/oplus/dmp/sdk/index/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "B)",
            "Lcom/oplus/dmp/sdk/index/Document<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/dmp/sdk/index/Document;->mFields:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public add(Ljava/lang/String;D)Lcom/oplus/dmp/sdk/index/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Lcom/oplus/dmp/sdk/index/Document<",
            "TT;>;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/oplus/dmp/sdk/index/Document;->mFields:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public add(Ljava/lang/String;F)Lcom/oplus/dmp/sdk/index/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F)",
            "Lcom/oplus/dmp/sdk/index/Document<",
            "TT;>;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/oplus/dmp/sdk/index/Document;->mFields:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public add(Ljava/lang/String;I)Lcom/oplus/dmp/sdk/index/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/oplus/dmp/sdk/index/Document<",
            "TT;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/oplus/dmp/sdk/index/Document;->mFields:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public add(Ljava/lang/String;J)Lcom/oplus/dmp/sdk/index/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lcom/oplus/dmp/sdk/index/Document<",
            "TT;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/oplus/dmp/sdk/index/Document;->mFields:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public add(Ljava/lang/String;Ljava/lang/Object;)Lcom/oplus/dmp/sdk/index/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/oplus/dmp/sdk/index/Document<",
            "TT;>;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/oplus/dmp/sdk/index/Document;->mFields:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public add(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/oplus/dmp/sdk/index/Document<",
            "TT;>;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/oplus/dmp/sdk/index/Document;->mFields:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public add(Ljava/lang/String;S)Lcom/oplus/dmp/sdk/index/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "S)",
            "Lcom/oplus/dmp/sdk/index/Document<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/oplus/dmp/sdk/index/Document;->mFields:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public add(Ljava/lang/String;Z)Lcom/oplus/dmp/sdk/index/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/oplus/dmp/sdk/index/Document<",
            "TT;>;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/oplus/dmp/sdk/index/Document;->mFields:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public add(Ljava/lang/String;[B)Lcom/oplus/dmp/sdk/index/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Lcom/oplus/dmp/sdk/index/Document<",
            "TT;>;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/oplus/dmp/sdk/index/Document;->mFields:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addFields(Ljava/util/Map;)Lcom/oplus/dmp/sdk/index/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/oplus/dmp/sdk/index/Document<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/dmp/sdk/index/Document;->mFields:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/dmp/sdk/index/IndexException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/Document;->mFields:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 3
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 4
    :cond_0
    new-instance p0, Lcom/oplus/dmp/sdk/index/IndexException;

    const-string p1, "Document data type is wrong"

    invoke-direct {p0, p1}, Lcom/oplus/dmp/sdk/index/IndexException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/index/Document;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Lcom/oplus/dmp/sdk/index/IndexException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p2
.end method

.method public getByte(Ljava/lang/String;)B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/dmp/sdk/index/IndexException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/Document;->mFields:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of p1, p0, Ljava/lang/Byte;

    if-eqz p1, :cond_0

    .line 3
    check-cast p0, Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    return p0

    .line 4
    :cond_0
    new-instance p0, Lcom/oplus/dmp/sdk/index/IndexException;

    const-string p1, "Document data type is wrong"

    invoke-direct {p0, p1}, Lcom/oplus/dmp/sdk/index/IndexException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getByte(Ljava/lang/String;B)B
    .locals 0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/index/Document;->getByte(Ljava/lang/String;)B

    move-result p0
    :try_end_0
    .catch Lcom/oplus/dmp/sdk/index/IndexException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p2
.end method

.method public getBytes(Ljava/lang/String;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/dmp/sdk/index/IndexException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/Document;->mFields:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of p1, p0, [B

    if-eqz p1, :cond_0

    .line 3
    check-cast p0, [B

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Lcom/oplus/dmp/sdk/index/IndexException;

    const-string p1, "Document data type is wrong"

    invoke-direct {p0, p1}, Lcom/oplus/dmp/sdk/index/IndexException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getBytes(Ljava/lang/String;[B)[B
    .locals 0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/index/Document;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Lcom/oplus/dmp/sdk/index/IndexException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p2
.end method

.method public getChecksum()J
    .locals 2

    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/Document;->mFields:Ljava/util/Map;

    const-string v0, "checksum"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/dmp/sdk/index/IndexException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/Document;->mFields:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of p1, p0, Ljava/lang/Double;

    if-eqz p1, :cond_0

    .line 3
    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    .line 4
    :cond_0
    new-instance p0, Lcom/oplus/dmp/sdk/index/IndexException;

    const-string p1, "Document data type is wrong"

    invoke-direct {p0, p1}, Lcom/oplus/dmp/sdk/index/IndexException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getDouble(Ljava/lang/String;D)D
    .locals 0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/index/Document;->getDouble(Ljava/lang/String;)D

    move-result-wide p0
    :try_end_0
    .catch Lcom/oplus/dmp/sdk/index/IndexException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    return-wide p2
.end method

.method public getFieldNames()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/Document;->mFields:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getFieldsEntrySet()Ljava/util/Set;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/Document;->mFields:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getFloat(Ljava/lang/String;)F
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/dmp/sdk/index/IndexException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/Document;->mFields:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of p1, p0, Ljava/lang/Float;

    if-eqz p1, :cond_0

    .line 3
    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    .line 4
    :cond_0
    new-instance p0, Lcom/oplus/dmp/sdk/index/IndexException;

    const-string p1, "Document data type is wrong"

    invoke-direct {p0, p1}, Lcom/oplus/dmp/sdk/index/IndexException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/index/Document;->getFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Lcom/oplus/dmp/sdk/index/IndexException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p2
.end method

.method public getIdentification()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/Document;->mFields:Ljava/util/Map;

    const-string v0, "identification"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/dmp/sdk/index/IndexException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/Document;->mFields:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 3
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 4
    :cond_0
    new-instance p0, Lcom/oplus/dmp/sdk/index/IndexException;

    const-string p1, "Document data type is wrong"

    invoke-direct {p0, p1}, Lcom/oplus/dmp/sdk/index/IndexException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/index/Document;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lcom/oplus/dmp/sdk/index/IndexException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p2
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/dmp/sdk/index/IndexException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/Document;->mFields:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of p1, p0, Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 3
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    .line 4
    :cond_0
    new-instance p0, Lcom/oplus/dmp/sdk/index/IndexException;

    const-string p1, "Document data type is wrong"

    invoke-direct {p0, p1}, Lcom/oplus/dmp/sdk/index/IndexException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/index/Document;->getLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Lcom/oplus/dmp/sdk/index/IndexException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    return-wide p2
.end method

.method public getObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/Document;->mFields:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getShort(Ljava/lang/String;)S
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/dmp/sdk/index/IndexException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/Document;->mFields:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of p1, p0, Ljava/lang/Short;

    if-eqz p1, :cond_0

    .line 3
    check-cast p0, Ljava/lang/Short;

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    return p0

    .line 4
    :cond_0
    new-instance p0, Lcom/oplus/dmp/sdk/index/IndexException;

    const-string p1, "Document data type is wrong"

    invoke-direct {p0, p1}, Lcom/oplus/dmp/sdk/index/IndexException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getShort(Ljava/lang/String;S)S
    .locals 0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/index/Document;->getShort(Ljava/lang/String;)S

    move-result p0
    :try_end_0
    .catch Lcom/oplus/dmp/sdk/index/IndexException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p2
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/dmp/sdk/index/IndexException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/Document;->mFields:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 3
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Lcom/oplus/dmp/sdk/index/IndexException;

    const-string p1, "Document data type is wrong"

    invoke-direct {p0, p1}, Lcom/oplus/dmp/sdk/index/IndexException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/index/Document;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/oplus/dmp/sdk/index/IndexException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p2
.end method

.method public setChecksum(J)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/Document;->mFields:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "checksum"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setIdentification(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/Document;->mFields:Ljava/util/Map;

    const-string v0, "identification"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Document"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/Document;->mFields:Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
