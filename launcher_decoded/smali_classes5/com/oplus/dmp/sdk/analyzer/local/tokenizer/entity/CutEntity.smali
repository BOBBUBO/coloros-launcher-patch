.class public Lcom/oplus/dmp/sdk/analyzer/local/tokenizer/entity/CutEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCutTerms:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;",
            ">;"
        }
    .end annotation
.end field

.field private mUnCutWords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/local/tokenizer/entity/CutEntity;->mCutTerms:Ljava/util/Set;

    iput-object p2, p0, Lcom/oplus/dmp/sdk/analyzer/local/tokenizer/entity/CutEntity;->mUnCutWords:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCutTerms()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/local/tokenizer/entity/CutEntity;->mCutTerms:Ljava/util/Set;

    return-object p0
.end method

.method public getUnCutWords()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/local/tokenizer/entity/CutEntity;->mUnCutWords:Ljava/util/List;

    return-object p0
.end method
