.class public Lcom/oplus/dmp/sdk/analyzer/local/dict/read/ReadOneToManyDict;
.super Lcom/oplus/dmp/sdk/analyzer/local/dict/read/AbstractReadDict;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/dmp/sdk/analyzer/local/dict/read/AbstractReadDict<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# static fields
.field private static final DEFAULT_SPLIT_REGEX:Ljava/lang/String; = "\\s+"

.field private static final TAG:Ljava/lang/String; = "ReadOneToManyDict"


# instance fields
.field private final mSplitPattern:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Lcom/oplus/dmp/sdk/analyzer/local/dict/reader/AbstractReader;)V
    .locals 1

    .line 1
    const-string v0, "\\s+"

    invoke-direct {p0, p1, v0}, Lcom/oplus/dmp/sdk/analyzer/local/dict/read/ReadOneToManyDict;-><init>(Lcom/oplus/dmp/sdk/analyzer/local/dict/reader/AbstractReader;Ljava/lang/String;)V

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

    iput-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/read/ReadOneToManyDict;->mSplitPattern:Ljava/util/regex/Pattern;
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

    const-string v0, "ReadOneToManyDict"

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

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, Lcom/oplus/dmp/sdk/common/exception/IllegalArgumentException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/read/ReadOneToManyDict;->lambda$handleLine$0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$handleLine$0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public bridge synthetic clear(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/read/ReadOneToManyDict;->clear(Ljava/util/HashMap;)V

    return-void
.end method

.method public clear(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public bridge synthetic handleLine(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/dmp/sdk/analyzer/local/dict/read/ReadOneToManyDict;->handleLine(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public handleLine(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/read/ReadOneToManyDict;->mSplitPattern:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p0

    .line 3
    array-length p1, p0

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    .line 4
    aget-object p1, p0, p1

    .line 5
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lj3/a;

    invoke-direct {v0, p1}, Lj3/a;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 7
    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
