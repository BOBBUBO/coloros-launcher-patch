.class public Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategyParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategyParam$FieldRelation;
    }
.end annotation


# instance fields
.field private mFieldNames:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fieldNames"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mFieldRelation:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategyParam$FieldRelation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fieldRelation"
    .end annotation
.end field

.field private mIsSearchContent:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSearchContent"
    .end annotation
.end field

.field private mKeyword:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keyword"
    .end annotation
.end field

.field private mMatchPattern:Lcom/oplus/dmp/sdk/search/bean/SearchTerm$MatchPattern;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "matchPattern"
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Lcom/oplus/dmp/sdk/search/bean/SearchTerm$MatchPattern;Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategyParam$FieldRelation;Z[Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 4
    invoke-static {p5}, Ljava/util/List;->of([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p5

    iput-object p5, p0, Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategyParam;->mFieldNames:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategyParam;->mFieldRelation:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategyParam$FieldRelation;

    .line 6
    iput-object p1, p0, Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategyParam;->mKeyword:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategyParam;->mMatchPattern:Lcom/oplus/dmp/sdk/search/bean/SearchTerm$MatchPattern;

    .line 8
    iput-boolean p4, p0, Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategyParam;->mIsSearchContent:Z

    return-void

    .line 9
    :cond_0
    new-instance p0, Lcom/oplus/dmp/sdk/common/exception/IllegalArgumentException;

    const-string p1, "in the relation of field names list is null in like recall strategy param"

    const/16 p2, 0x13

    invoke-direct {p0, p1, p2}, Lcom/oplus/dmp/sdk/common/exception/IllegalArgumentException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 10
    :cond_1
    new-instance p0, Lcom/oplus/dmp/sdk/common/exception/IllegalArgumentException;

    const-string/jumbo p1, "matchPattern is null in like recall strategy param"

    const/16 p2, 0x12

    invoke-direct {p0, p1, p2}, Lcom/oplus/dmp/sdk/common/exception/IllegalArgumentException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 11
    :cond_2
    new-instance p0, Lcom/oplus/dmp/sdk/common/exception/IllegalArgumentException;

    const-string p1, "keyword is empty in like recall strategy param"

    const/16 p2, 0x11

    invoke-direct {p0, p1, p2}, Lcom/oplus/dmp/sdk/common/exception/IllegalArgumentException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v2, Lcom/oplus/dmp/sdk/search/bean/SearchTerm$MatchPattern;->SUBSTRING:Lcom/oplus/dmp/sdk/search/bean/SearchTerm$MatchPattern;

    sget-object v3, Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategyParam$FieldRelation;->OR:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategyParam$FieldRelation;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategyParam;-><init>(Ljava/lang/String;Lcom/oplus/dmp/sdk/search/bean/SearchTerm$MatchPattern;Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategyParam$FieldRelation;Z[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getFieldNames()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategyParam;->mFieldNames:Ljava/util/List;

    return-object p0
.end method
