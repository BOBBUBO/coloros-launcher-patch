.class public Lcom/oplus/dmp/sdk/analyzer/normalize/NormalizeCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/analyzer/normalize/INormalize;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v1, p0, 0x40

    if-lez v1, :cond_0

    new-instance v1, Lcom/oplus/dmp/sdk/analyzer/normalize/EmojiNormalize;

    invoke-direct {v1}, Lcom/oplus/dmp/sdk/analyzer/normalize/EmojiNormalize;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    and-int/lit16 v1, p0, 0x80

    if-lez v1, :cond_1

    new-instance v1, Lcom/oplus/dmp/sdk/analyzer/normalize/PunctuationNormalize;

    invoke-direct {v1}, Lcom/oplus/dmp/sdk/analyzer/normalize/PunctuationNormalize;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    and-int/lit8 v1, p0, 0x10

    if-lez v1, :cond_2

    new-instance v1, Lcom/oplus/dmp/sdk/analyzer/normalize/TrimNormalize;

    invoke-direct {v1}, Lcom/oplus/dmp/sdk/analyzer/normalize/TrimNormalize;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    and-int/lit8 v1, p0, 0x1

    if-lez v1, :cond_3

    new-instance v1, Lcom/oplus/dmp/sdk/analyzer/normalize/LowerToUpperNormalize;

    invoke-direct {v1}, Lcom/oplus/dmp/sdk/analyzer/normalize/LowerToUpperNormalize;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    and-int/lit8 v1, p0, 0x2

    if-lez v1, :cond_4

    new-instance v1, Lcom/oplus/dmp/sdk/analyzer/normalize/UpperToLowerNormalize;

    invoke-direct {v1}, Lcom/oplus/dmp/sdk/analyzer/normalize/UpperToLowerNormalize;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    and-int/lit8 v1, p0, 0x4

    if-lez v1, :cond_5

    new-instance v1, Lcom/oplus/dmp/sdk/analyzer/normalize/SimplifiedNormalize;

    invoke-static {}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->getInstance()Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->getTraditionalSimplifiedTable()Ljava/util/HashMap;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/oplus/dmp/sdk/analyzer/normalize/SimplifiedNormalize;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    and-int/lit8 v1, p0, 0x8

    if-lez v1, :cond_6

    new-instance v1, Lcom/oplus/dmp/sdk/analyzer/normalize/FullToHalfNormalize;

    invoke-direct {v1}, Lcom/oplus/dmp/sdk/analyzer/normalize/FullToHalfNormalize;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    and-int/lit8 v1, p0, 0x20

    if-lez v1, :cond_7

    new-instance v1, Lcom/oplus/dmp/sdk/analyzer/normalize/DeleteMoreSpaceNormalize;

    invoke-direct {v1}, Lcom/oplus/dmp/sdk/analyzer/normalize/DeleteMoreSpaceNormalize;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string/jumbo v1, "normalize types: "

    const-string/jumbo v2, "normalize size: "

    invoke-static {p0, v1, v2}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "NormalizeCreator"

    invoke-static {v2, p0, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method
