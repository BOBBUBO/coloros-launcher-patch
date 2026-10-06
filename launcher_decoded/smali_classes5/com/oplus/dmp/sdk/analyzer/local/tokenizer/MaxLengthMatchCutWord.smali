.class public Lcom/oplus/dmp/sdk/analyzer/local/tokenizer/MaxLengthMatchCutWord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/dmp/sdk/analyzer/local/tokenizer/ICutWord;


# static fields
.field public static final TAG:Ljava/lang/String; = "MaxLengthMatchCutWord"


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

    iput-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/local/tokenizer/MaxLengthMatchCutWord;->mTermDict:Ljava/util/HashSet;

    iput p2, p0, Lcom/oplus/dmp/sdk/analyzer/local/tokenizer/MaxLengthMatchCutWord;->mMaxLength:I

    return-void
.end method

.method private markCut(Ljava/lang/String;[ZLjava/lang/String;I)I
    .locals 7

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p0

    const-string/jumbo v0, "subStr ( "

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    if-gez p4, :cond_0

    goto :goto_4

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p1, p3, p4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p4

    sget-object v3, Lcom/oplus/dmp/sdk/analyzer/local/tokenizer/MaxLengthMatchCutWord;->TAG:Ljava/lang/String;

    const-string v4, " ) in sentence , index : %d"

    invoke-static {v0, p3, v4}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, -0x1

    if-ne p4, v3, :cond_1

    return v2

    :cond_1
    add-int v3, p4, p0

    move v4, p4

    :goto_1
    if-ge v4, v3, :cond_3

    aget-boolean v5, p2, v4

    if-eqz v5, :cond_2

    sget-object v4, Lcom/oplus/dmp/sdk/analyzer/local/tokenizer/MaxLengthMatchCutWord;->TAG:Ljava/lang/String;

    const-string v5, " ) in sentence , nextStart : "

    const-string v6, " has cut"

    invoke-static {v0, p3, p4, v5, v6}, Landroidx/constraintlayout/motion/widget/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, p4, v5}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    move p4, v3

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    if-ge p4, v3, :cond_4

    const/4 v4, 0x1

    aput-boolean v4, p2, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    :goto_4
    sget-object p1, Lcom/oplus/dmp/sdk/analyzer/local/tokenizer/MaxLengthMatchCutWord;->TAG:Ljava/lang/String;

    const-string p2, " ) in sentence , len : "

    const-string v2, " , in sentence startOfCut index : %d"

    invoke-static {v0, p3, p0, p2, v2}, Landroidx/constraintlayout/motion/widget/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private unCutWord(Ljava/lang/String;[Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    array-length v3, p2

    if-ge v1, v3, :cond_2

    aget-boolean v3, p2, v1

    if-nez v3, :cond_0

    if-ne v2, v0, :cond_1

    move v2, v1

    goto :goto_1

    :cond_0
    if-eq v2, v0, :cond_1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/oplus/dmp/sdk/analyzer/local/tokenizer/MaxLengthMatchCutWord;->TAG:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v5, "unCutWord : %s"

    invoke-static {v3, v5, v4}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eq v2, v0, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/oplus/dmp/sdk/analyzer/local/tokenizer/MaxLengthMatchCutWord;->TAG:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "lastUnCutWord : %s"

    invoke-static {p2, v1, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p0
.end method


# virtual methods
.method public cut(Ljava/lang/String;)Lcom/oplus/dmp/sdk/analyzer/local/tokenizer/entity/CutEntity;
    .locals 11

    sget-object v0, Lcom/oplus/dmp/sdk/analyzer/local/tokenizer/MaxLengthMatchCutWord;->TAG:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "entry cut ,sentence : %s"

    invoke-static {v0, v2, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget v3, p0, Lcom/oplus/dmp/sdk/analyzer/local/tokenizer/MaxLengthMatchCutWord;->mMaxLength:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const-string/jumbo v4, "sentence length : "

    const-string v5, " , term max length : "

    invoke-static {v1, v4, v5}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/oplus/dmp/sdk/analyzer/local/tokenizer/MaxLengthMatchCutWord;->mMaxLength:I

    const-string v6, " , finalMaxLength : %d"

    invoke-static {v4, v5, v6}, Landroidx/collection/j;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v1, [Z

    :goto_0
    if-lez v3, :cond_5

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    sub-int v6, v1, v3

    if-gt v5, v6, :cond_4

    add-int v6, v5, v3

    move v8, v4

    move v7, v5

    :goto_2
    if-ge v7, v6, :cond_1

    aget-boolean v9, v0, v7

    if-nez v9, :cond_1

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    :goto_3
    if-eq v8, v3, :cond_2

    sget-object v6, Lcom/oplus/dmp/sdk/analyzer/local/tokenizer/MaxLengthMatchCutWord;->TAG:Ljava/lang/String;

    const-string v8, "from start position : "

    const-string v9, " , no continuous length : "

    const-string v10, " subString"

    invoke-static {v5, v3, v8, v9, v10}, Landroidx/collection/j;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v5, v8}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v5, v7, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/oplus/dmp/sdk/analyzer/local/tokenizer/MaxLengthMatchCutWord;->mTermDict:Ljava/util/HashSet;

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    sget-object v6, Lcom/oplus/dmp/sdk/analyzer/local/tokenizer/MaxLengthMatchCutWord;->TAG:Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "in the term dict do not contains subStr : %s"

    invoke-static {v6, v8, v7}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v7, v5}, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->buildDefaultInstance(Ljava/lang/String;I)Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1, v0, v7, v5}, Lcom/oplus/dmp/sdk/analyzer/local/tokenizer/MaxLengthMatchCutWord;->markCut(Ljava/lang/String;[ZLjava/lang/String;I)I

    move v5, v6

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1, v0}, Lcom/oplus/dmp/sdk/analyzer/local/tokenizer/MaxLengthMatchCutWord;->unCutWord(Ljava/lang/String;[Z)Ljava/util/List;

    move-result-object p0

    new-instance p1, Lcom/oplus/dmp/sdk/analyzer/local/tokenizer/entity/CutEntity;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {p1, v0, p0}, Lcom/oplus/dmp/sdk/analyzer/local/tokenizer/entity/CutEntity;-><init>(Ljava/util/Set;Ljava/util/List;)V

    return-object p1
.end method
