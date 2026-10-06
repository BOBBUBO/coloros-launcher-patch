.class public Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/TermDictEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/oplus/dmp/sdk/analyzer/local/dict/ICacheEmpty;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = -0x43393780ce0a8f58L


# instance fields
.field private mTermDict:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTotalFreq:J


# direct methods
.method public constructor <init>(Ljava/util/HashMap;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/TermDictEntity;->mTermDict:Ljava/util/HashMap;

    iput-wide p2, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/TermDictEntity;->mTotalFreq:J

    return-void
.end method


# virtual methods
.method public clone()Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/TermDictEntity;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/TermDictEntity;

    .line 3
    iget-object v1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/TermDictEntity;->mTermDict:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    iput-object v1, v0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/TermDictEntity;->mTermDict:Ljava/util/HashMap;

    .line 4
    iget-wide v1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/TermDictEntity;->mTotalFreq:J

    iput-wide v1, v0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/TermDictEntity;->mTotalFreq:J
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/TermDictEntity;->clone()Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/TermDictEntity;

    move-result-object p0

    return-object p0
.end method

.method public getTermDict()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/TermDictEntity;->mTermDict:Ljava/util/HashMap;

    return-object p0
.end method

.method public getTotalFreq()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/TermDictEntity;->mTotalFreq:J

    return-wide v0
.end method

.method public isEmpty()Z
    .locals 4

    iget-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/TermDictEntity;->mTermDict:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/TermDictEntity;->mTotalFreq:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
