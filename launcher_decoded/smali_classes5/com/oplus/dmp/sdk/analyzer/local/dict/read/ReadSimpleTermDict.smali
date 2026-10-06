.class public Lcom/oplus/dmp/sdk/analyzer/local/dict/read/ReadSimpleTermDict;
.super Lcom/oplus/dmp/sdk/analyzer/local/dict/read/AbstractReadDict;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/dmp/sdk/analyzer/local/dict/read/AbstractReadDict<",
        "Ljava/util/HashSet<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final DEFAULT_SPLIT_REGEX:Ljava/lang/String; = "\\s+"

.field private static final TAG:Ljava/lang/String; = "ReadSimpleTermDict"


# instance fields
.field private mMaxLength:I

.field private final mSplitPattern:Ljava/util/regex/Pattern;

.field private mTermDictEntity:Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/SimpleTermDictEntity;


# direct methods
.method public constructor <init>(Lcom/oplus/dmp/sdk/analyzer/local/dict/reader/AbstractReader;)V
    .locals 1

    .line 1
    const-string v0, "\\s+"

    invoke-direct {p0, p1, v0}, Lcom/oplus/dmp/sdk/analyzer/local/dict/read/ReadSimpleTermDict;-><init>(Lcom/oplus/dmp/sdk/analyzer/local/dict/reader/AbstractReader;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/dmp/sdk/analyzer/local/dict/reader/AbstractReader;Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/read/AbstractReadDict;-><init>(Ljava/lang/Object;Lcom/oplus/dmp/sdk/analyzer/local/dict/reader/AbstractReader;)V

    .line 3
    :try_start_0
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/read/ReadSimpleTermDict;->mSplitPattern:Ljava/util/regex/Pattern;
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

    const-string v0, "ReadSimpleTermDict"

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

    const/16 p2, 0x16

    invoke-direct {p1, p0, p2}, Lcom/oplus/dmp/sdk/common/exception/IllegalArgumentException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic clear(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/read/ReadSimpleTermDict;->clear(Ljava/util/HashSet;)V

    return-void
.end method

.method public clear(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public getTermDictEntity()Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/SimpleTermDictEntity;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/read/ReadSimpleTermDict;->mTermDictEntity:Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/SimpleTermDictEntity;

    return-object p0
.end method

.method public bridge synthetic handleLine(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/HashSet;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/dmp/sdk/analyzer/local/dict/read/ReadSimpleTermDict;->handleLine(Ljava/lang/String;Ljava/util/HashSet;)V

    return-void
.end method

.method public handleLine(Ljava/lang/String;Ljava/util/HashSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/read/ReadSimpleTermDict;->mSplitPattern:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    array-length v0, p1

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget v0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/read/ReadSimpleTermDict;->mMaxLength:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/read/ReadSimpleTermDict;->mMaxLength:I

    .line 6
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public initDict()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/dmp/sdk/common/exception/IllegalArgumentException;
        }
    .end annotation

    invoke-super {p0}, Lcom/oplus/dmp/sdk/analyzer/local/dict/read/AbstractReadDict;->initDict()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/SimpleTermDictEntity;

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/analyzer/local/dict/read/AbstractReadDict;->getDict()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;

    iget v3, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/read/ReadSimpleTermDict;->mMaxLength:I

    invoke-direct {v1, v2, v3}, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/SimpleTermDictEntity;-><init>(Ljava/util/HashSet;I)V

    iput-object v1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/read/ReadSimpleTermDict;->mTermDictEntity:Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/SimpleTermDictEntity;

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dict max length:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/read/ReadSimpleTermDict;->mMaxLength:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ReadSimpleTermDict"

    invoke-static {v2, p0, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method
