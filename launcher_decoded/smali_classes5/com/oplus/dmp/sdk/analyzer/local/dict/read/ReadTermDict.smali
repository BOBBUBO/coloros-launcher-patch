.class public Lcom/oplus/dmp/sdk/analyzer/local/dict/read/ReadTermDict;
.super Lcom/oplus/dmp/sdk/analyzer/local/dict/read/AbstractReadDict;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/dmp/sdk/analyzer/local/dict/read/AbstractReadDict<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final DEFAULT_SPLIT_REGEX:Ljava/lang/String; = "\\s+"

.field private static final TAG:Ljava/lang/String; = "ReadTermDict"


# instance fields
.field private mContext:Landroid/content/Context;

.field private final mSplitPattern:Ljava/util/regex/Pattern;

.field private mTermDictEntity:Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/TermDictEntity;

.field private mTotalFreq:J


# direct methods
.method public constructor <init>(Lcom/oplus/dmp/sdk/analyzer/local/dict/reader/AbstractReader;)V
    .locals 1

    .line 1
    const-string v0, "\\s+"

    invoke-direct {p0, p1, v0}, Lcom/oplus/dmp/sdk/analyzer/local/dict/read/ReadTermDict;-><init>(Lcom/oplus/dmp/sdk/analyzer/local/dict/reader/AbstractReader;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/dmp/sdk/analyzer/local/dict/reader/AbstractReader;Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/read/AbstractReadDict;-><init>(Ljava/lang/Object;Lcom/oplus/dmp/sdk/analyzer/local/dict/reader/AbstractReader;)V

    .line 3
    :try_start_0
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/read/ReadTermDict;->mSplitPattern:Ljava/util/regex/Pattern;
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/util/regex/PatternSyntaxException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "ReadTermDict"

    invoke-static {v0, p1, p2}, Lcom/oplus/dmp/sdk/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance p1, Lcom/oplus/dmp/sdk/common/exception/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "split regex has syntax exception : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/regex/PatternSyntaxException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0x17

    invoke-direct {p1, p0, p2}, Lcom/oplus/dmp/sdk/common/exception/IllegalArgumentException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic clear(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/read/ReadTermDict;->clear(Ljava/util/HashMap;)V

    return-void
.end method

.method public clear(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public getTermDictEntity()Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/TermDictEntity;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/read/ReadTermDict;->mTermDictEntity:Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/TermDictEntity;

    return-object p0
.end method

.method public bridge synthetic handleLine(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/dmp/sdk/analyzer/local/dict/read/ReadTermDict;->handleLine(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public handleLine(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/read/ReadTermDict;->mSplitPattern:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    aget-object v1, p1, v0

    invoke-static {v1}, Lcom/oplus/dmp/sdk/common/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 4
    aget-object v2, p1, v1

    .line 5
    invoke-static {v2}, Lcom/oplus/dmp/sdk/common/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 6
    :cond_0
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-wide v3, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/read/ReadTermDict;->mTotalFreq:J

    int-to-long v5, p1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/read/ReadTermDict;->mTotalFreq:J

    move p0, v1

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p0, p1, :cond_2

    add-int/lit8 p0, p0, 0x1

    .line 10
    invoke-virtual {v2, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public initDict()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/dmp/sdk/common/exception/IllegalArgumentException;
        }
    .end annotation

    invoke-super {p0}, Lcom/oplus/dmp/sdk/analyzer/local/dict/read/AbstractReadDict;->initDict()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/TermDictEntity;

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/analyzer/local/dict/read/AbstractReadDict;->getDict()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    iget-wide v3, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/read/ReadTermDict;->mTotalFreq:J

    invoke-direct {v1, v2, v3, v4}, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/TermDictEntity;-><init>(Ljava/util/HashMap;J)V

    iput-object v1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/read/ReadTermDict;->mTermDictEntity:Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/TermDictEntity;

    :cond_0
    return v0
.end method
