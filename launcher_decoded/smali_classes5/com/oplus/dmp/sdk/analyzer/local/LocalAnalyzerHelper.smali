.class public Lcom/oplus/dmp/sdk/analyzer/local/LocalAnalyzerHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HAN_PATTERN:Ljava/util/regex/Pattern;

.field private static final SKIP_PATTERN:Ljava/util/regex/Pattern;

.field public static final TAG:Ljava/lang/String; = "LocalAnalyzerHelper"


# instance fields
.field private mCutWord:Lcom/oplus/dmp/sdk/analyzer/local/tokenizer/ICutWord;

.field private mStopWordDict:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "([\u4e00-\u9fd5a-zA-Z0-9+#&\\._%\\-]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/oplus/dmp/sdk/analyzer/local/LocalAnalyzerHelper;->HAN_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "(\\r\\n|\\s|\\n|\\r)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/oplus/dmp/sdk/analyzer/local/LocalAnalyzerHelper;->SKIP_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/dmp/sdk/analyzer/local/tokenizer/ICutWord;Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/dmp/sdk/analyzer/local/tokenizer/ICutWord;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/local/LocalAnalyzerHelper;->mCutWord:Lcom/oplus/dmp/sdk/analyzer/local/tokenizer/ICutWord;

    iput-object p2, p0, Lcom/oplus/dmp/sdk/analyzer/local/LocalAnalyzerHelper;->mStopWordDict:Ljava/util/HashSet;

    return-void
.end method

.method private dealWithExcludeSpaceOtherSymbol(Ljava/lang/String;ZLjava/util/Set;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Set<",
            "Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    :goto_0
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p0

    if-ge v0, p0, :cond_0

    invoke-virtual {p4, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    invoke-static {p0, p2}, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->buildDefaultInstance(Ljava/lang/String;I)Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, -0x1

    move v2, v1

    :goto_1
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_4

    invoke-virtual {p4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/oplus/dmp/sdk/analyzer/local/LocalAnalyzerHelper;->TAG:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v6, "otherSymbol : %s"

    invoke-static {v4, v6, v5}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/oplus/dmp/sdk/analyzer/local/LocalAnalyzerHelper;->mStopWordDict:Ljava/util/HashSet;

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v6, "otherSymbol : %s is stop word dict"

    invoke-static {v4, v6, v5}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->buildDefaultInstance(Ljava/lang/String;I)Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;

    move-result-object v4

    invoke-interface {p3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v2, v1, :cond_3

    invoke-virtual {p4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->buildDefaultInstance(Ljava/lang/String;I)Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v2, v1

    goto :goto_2

    :cond_2
    if-ne v2, v1, :cond_3

    move v2, v0

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    if-eq v2, v1, :cond_5

    invoke-virtual {p4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->buildDefaultInstance(Ljava/lang/String;I)Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method private dealWithOtherSymbol(Ljava/lang/String;ZLjava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Set<",
            "Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/oplus/dmp/sdk/analyzer/local/LocalAnalyzerHelper;->HAN_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    array-length v2, v0

    if-gtz v2, :cond_0

    goto :goto_5

    :cond_0
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_7

    aget-object v4, v0, v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_4

    :cond_1
    sget-object v5, Lcom/oplus/dmp/sdk/analyzer/local/LocalAnalyzerHelper;->SKIP_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    :goto_1
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-static {v6, v7}, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->buildDefaultInstance(Ljava/lang/String;I)Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;

    move-result-object v6

    invoke-interface {p3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v5, Lcom/oplus/dmp/sdk/analyzer/local/LocalAnalyzerHelper;->TAG:Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "deal with otherSymbol"

    invoke-static {v5, v7, v6}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, Lcom/oplus/dmp/sdk/analyzer/local/LocalAnalyzerHelper;->SKIP_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    array-length v5, v4

    if-gtz v5, :cond_4

    goto :goto_4

    :cond_4
    array-length v5, v4

    move v6, v1

    :goto_2
    if-ge v6, v5, :cond_6

    aget-object v7, v4, v6

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    invoke-direct {p0, p1, p2, p3, v7}, Lcom/oplus/dmp/sdk/analyzer/local/LocalAnalyzerHelper;->dealWithExcludeSpaceOtherSymbol(Ljava/lang/String;ZLjava/util/Set;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-void

    :cond_8
    :goto_5
    sget-object p0, Lcom/oplus/dmp/sdk/analyzer/local/LocalAnalyzerHelper;->TAG:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    const-string/jumbo p2, "other symbol is empty"

    invoke-static {p0, p2, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public analyze(Ljava/lang/String;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/oplus/dmp/sdk/analyzer/local/LocalAnalyzerHelper;->TAG:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "entry,sentence: %s , isCutAll : %s"

    invoke-static {v0, v2, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string/jumbo p1, "sentence is empty"

    invoke-static {v0, p1, p0}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    sget-object v0, Lcom/oplus/dmp/sdk/analyzer/local/LocalAnalyzerHelper;->HAN_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/oplus/dmp/sdk/analyzer/local/LocalAnalyzerHelper;->mCutWord:Lcom/oplus/dmp/sdk/analyzer/local/tokenizer/ICutWord;

    invoke-interface {v3, v2}, Lcom/oplus/dmp/sdk/analyzer/local/tokenizer/ICutWord;->cut(Ljava/lang/String;)Lcom/oplus/dmp/sdk/analyzer/local/tokenizer/entity/CutEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/analyzer/local/tokenizer/entity/CutEntity;->getCutTerms()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;

    invoke-virtual {v5}, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->getWord()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->setCharacterPos(I)V

    goto :goto_1

    :cond_4
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/analyzer/local/tokenizer/entity/CutEntity;->getUnCutWords()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->buildDefaultInstance(Ljava/lang/String;I)Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-direct {p0, p1, p2, v1}, Lcom/oplus/dmp/sdk/analyzer/local/LocalAnalyzerHelper;->dealWithOtherSymbol(Ljava/lang/String;ZLjava/util/Set;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_7
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method
