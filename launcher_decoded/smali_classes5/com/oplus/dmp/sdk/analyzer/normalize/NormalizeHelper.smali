.class public Lcom/oplus/dmp/sdk/analyzer/normalize/NormalizeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_NORMALIZE_TYPE:I = 0x7e

.field public static final DELETE_MORE_SPACE_TYPE:I = 0x20

.field public static final FILTER_EMOJI_TYPE:I = 0x40

.field public static final FILTER_PUNCTUATION_TYPE:I = 0x80

.field public static final FULL_TO_HALF_TYPE:I = 0x8

.field public static final LOWER_TO_UPPER_TYPE:I = 0x1

.field public static final SIMPLIFIED_TYPE:I = 0x4

.field private static final TAG:Ljava/lang/String; = "NormalizeHelper"

.field public static final TRIM_TYPE:I = 0x10

.field public static final UPPER_TO_LOWER_TYPE:I = 0x2


# instance fields
.field private final mNormalizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/analyzer/normalize/INormalize;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x7e

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/oplus/dmp/sdk/analyzer/normalize/NormalizeHelper;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/analyzer/normalize/INormalize;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/normalize/NormalizeHelper;->mNormalizes:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    and-int/lit8 p0, p1, 0x40

    const/4 p2, 0x0

    if-lez p0, :cond_1

    .line 6
    sget-object p0, Lcom/oplus/dmp/sdk/analyzer/normalize/NormalizeHelper;->TAG:Ljava/lang/String;

    new-array v1, p2, [Ljava/lang/Object;

    const-string/jumbo v2, "need filter emoji normalize"

    invoke-static {p0, v2, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-instance p0, Lcom/oplus/dmp/sdk/analyzer/normalize/EmojiNormalize;

    invoke-direct {p0}, Lcom/oplus/dmp/sdk/analyzer/normalize/EmojiNormalize;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    and-int/lit8 p0, p1, 0x10

    if-lez p0, :cond_2

    .line 8
    sget-object p0, Lcom/oplus/dmp/sdk/analyzer/normalize/NormalizeHelper;->TAG:Ljava/lang/String;

    new-array v1, p2, [Ljava/lang/Object;

    const-string/jumbo v2, "need trim normalize"

    invoke-static {p0, v2, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    new-instance p0, Lcom/oplus/dmp/sdk/analyzer/normalize/TrimNormalize;

    invoke-direct {p0}, Lcom/oplus/dmp/sdk/analyzer/normalize/TrimNormalize;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    and-int/lit8 p0, p1, 0x1

    if-lez p0, :cond_3

    .line 10
    sget-object p0, Lcom/oplus/dmp/sdk/analyzer/normalize/NormalizeHelper;->TAG:Ljava/lang/String;

    new-array v1, p2, [Ljava/lang/Object;

    const-string/jumbo v2, "need lower to upper normalize"

    invoke-static {p0, v2, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    new-instance p0, Lcom/oplus/dmp/sdk/analyzer/normalize/LowerToUpperNormalize;

    invoke-direct {p0}, Lcom/oplus/dmp/sdk/analyzer/normalize/LowerToUpperNormalize;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    and-int/lit8 p0, p1, 0x2

    if-lez p0, :cond_4

    .line 12
    sget-object p0, Lcom/oplus/dmp/sdk/analyzer/normalize/NormalizeHelper;->TAG:Ljava/lang/String;

    new-array v1, p2, [Ljava/lang/Object;

    const-string/jumbo v2, "need upper to lower normalize"

    invoke-static {p0, v2, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    new-instance p0, Lcom/oplus/dmp/sdk/analyzer/normalize/UpperToLowerNormalize;

    invoke-direct {p0}, Lcom/oplus/dmp/sdk/analyzer/normalize/UpperToLowerNormalize;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    and-int/lit8 p0, p1, 0x4

    if-lez p0, :cond_5

    .line 14
    sget-object p0, Lcom/oplus/dmp/sdk/analyzer/normalize/NormalizeHelper;->TAG:Ljava/lang/String;

    new-array v1, p2, [Ljava/lang/Object;

    const-string/jumbo v2, "need simplified normalize"

    invoke-static {p0, v2, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    new-instance p0, Lcom/oplus/dmp/sdk/analyzer/normalize/SimplifiedNormalize;

    invoke-static {}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->getInstance()Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->getTraditionalSimplifiedTable()Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/oplus/dmp/sdk/analyzer/normalize/SimplifiedNormalize;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    and-int/lit8 p0, p1, 0x8

    if-lez p0, :cond_6

    .line 16
    sget-object p0, Lcom/oplus/dmp/sdk/analyzer/normalize/NormalizeHelper;->TAG:Ljava/lang/String;

    new-array v1, p2, [Ljava/lang/Object;

    const-string/jumbo v2, "need full to half normalize"

    invoke-static {p0, v2, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    new-instance p0, Lcom/oplus/dmp/sdk/analyzer/normalize/FullToHalfNormalize;

    invoke-direct {p0}, Lcom/oplus/dmp/sdk/analyzer/normalize/FullToHalfNormalize;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    and-int/lit8 p0, p1, 0x20

    if-lez p0, :cond_7

    .line 18
    sget-object p0, Lcom/oplus/dmp/sdk/analyzer/normalize/NormalizeHelper;->TAG:Ljava/lang/String;

    new-array p1, p2, [Ljava/lang/Object;

    const-string/jumbo p2, "need delete more space normalize"

    invoke-static {p0, p2, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    new-instance p0, Lcom/oplus/dmp/sdk/analyzer/normalize/DeleteMoreSpaceNormalize;

    invoke-direct {p0}, Lcom/oplus/dmp/sdk/analyzer/normalize/DeleteMoreSpaceNormalize;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method


# virtual methods
.method public normalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/normalize/NormalizeHelper;->mNormalizes:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/dmp/sdk/analyzer/normalize/INormalize;

    invoke-interface {v0, p1}, Lcom/oplus/dmp/sdk/analyzer/normalize/INormalize;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-object p1
.end method
