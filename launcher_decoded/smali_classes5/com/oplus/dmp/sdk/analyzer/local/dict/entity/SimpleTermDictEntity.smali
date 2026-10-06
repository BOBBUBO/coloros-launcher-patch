.class public Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/SimpleTermDictEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/oplus/dmp/sdk/analyzer/local/dict/ICacheEmpty;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = 0x7dc47c6895245501L


# instance fields
.field private mMaxLength:I

.field private mTermDict:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/HashSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/SimpleTermDictEntity;->mTermDict:Ljava/util/HashSet;

    iput p2, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/SimpleTermDictEntity;->mMaxLength:I

    return-void
.end method


# virtual methods
.method public clone()Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/SimpleTermDictEntity;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/SimpleTermDictEntity;

    .line 3
    iget-object v1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/SimpleTermDictEntity;->mTermDict:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    iput-object v1, v0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/SimpleTermDictEntity;->mTermDict:Ljava/util/HashSet;

    .line 4
    iget p0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/SimpleTermDictEntity;->mMaxLength:I

    iput p0, v0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/SimpleTermDictEntity;->mMaxLength:I
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
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/SimpleTermDictEntity;->clone()Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/SimpleTermDictEntity;

    move-result-object p0

    return-object p0
.end method

.method public getMaxLength()I
    .locals 0

    iget p0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/SimpleTermDictEntity;->mMaxLength:I

    return p0
.end method

.method public getTermDict()Ljava/util/HashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/SimpleTermDictEntity;->mTermDict:Ljava/util/HashSet;

    return-object p0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/SimpleTermDictEntity;->mTermDict:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget p0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/SimpleTermDictEntity;->mMaxLength:I

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

.method public setMaxLength(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/SimpleTermDictEntity;->mMaxLength:I

    return-void
.end method

.method public setTermDict(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/SimpleTermDictEntity;->mTermDict:Ljava/util/HashSet;

    return-void
.end method
