.class public Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm$SynTerm;
    }
.end annotation


# instance fields
.field private characterPos:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "characterPos"
    .end annotation
.end field

.field private isStopword:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isStopword"
    .end annotation
.end field

.field private final synTerms:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "synTerms"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm$SynTerm;",
            ">;"
        }
    .end annotation
.end field

.field private tags:Ljava/util/HashSet;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private termPos:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "termPos"
    .end annotation
.end field

.field private weight:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weight"
    .end annotation
.end field

.field private word:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "word"
    .end annotation
.end field

.field private wordClass:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wordClass"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->synTerms:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->tags:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->termPos:I

    .line 11
    iput v0, p0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->characterPos:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->synTerms:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->tags:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->termPos:I

    .line 5
    iput v0, p0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->characterPos:I

    .line 6
    iput-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->word:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DIIZ)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->synTerms:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->tags:Ljava/util/HashSet;

    .line 15
    iput-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->word:Ljava/lang/String;

    .line 16
    iput-wide p2, p0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->weight:D

    .line 17
    iput-boolean p6, p0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->isStopword:Z

    .line 18
    iput p4, p0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->termPos:I

    .line 19
    iput p5, p0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->characterPos:I

    return-void
.end method

.method public static buildDefaultInstance(Ljava/lang/String;I)Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;
    .locals 8

    new-instance v7, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    move-object v0, v7

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;-><init>(Ljava/lang/String;DIIZ)V

    return-object v7
.end method


# virtual methods
.method public addSynTerm(Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm$SynTerm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->synTerms:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addSynTerm(Ljava/lang/String;D)V
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->synTerms:Ljava/util/List;

    new-instance v0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm$SynTerm;

    invoke-direct {v0, p1, p2, p3}, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm$SynTerm;-><init>(Ljava/lang/String;D)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addTag(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->tags:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->tags:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;

    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->word:Ljava/lang/String;

    iget-object p1, p1, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->word:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getCharacterPos()I
    .locals 0

    iget p0, p0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->characterPos:I

    return p0
.end method

.method public getSynTerms()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm$SynTerm;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->synTerms:Ljava/util/List;

    return-object p0
.end method

.method public getTags()Ljava/util/HashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->tags:Ljava/util/HashSet;

    return-object p0
.end method

.method public getTermPos()I
    .locals 0

    iget p0, p0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->termPos:I

    return p0
.end method

.method public getWeight()D
    .locals 2

    iget-wide v0, p0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->weight:D

    return-wide v0
.end method

.method public getWord()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->word:Ljava/lang/String;

    return-object p0
.end method

.method public getWordClass()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->wordClass:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->word:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isStopword()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->isStopword:Z

    return p0
.end method

.method public setCharacterPos(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->characterPos:I

    return-void
.end method

.method public setStopword(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->isStopword:Z

    return-void
.end method

.method public setTermPos(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->termPos:I

    return-void
.end method

.method public setWeight(D)V
    .locals 0

    iput-wide p1, p0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->weight:D

    return-void
.end method

.method public setWord(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->word:Ljava/lang/String;

    return-void
.end method

.method public setWordClass(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->wordClass:Ljava/lang/String;

    return-void
.end method
