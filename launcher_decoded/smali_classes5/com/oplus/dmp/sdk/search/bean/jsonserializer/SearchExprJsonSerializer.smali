.class public final Lcom/oplus/dmp/sdk/search/bean/jsonserializer/SearchExprJsonSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonSerializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/dmp/sdk/search/bean/jsonserializer/SearchExprJsonSerializer$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer<",
        "Lcom/oplus/dmp/sdk/search/bean/SearchExpr;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSearchExprJsonSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchExprJsonSerializer.kt\ncom/oplus/dmp/sdk/search/bean/jsonserializer/SearchExprJsonSerializer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,107:1\n1549#2:108\n1620#2,3:109\n*S KotlinDebug\n*F\n+ 1 SearchExprJsonSerializer.kt\ncom/oplus/dmp/sdk/search/bean/jsonserializer/SearchExprJsonSerializer\n*L\n81#1:108\n81#1:109,3\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final toJsonArray(Ljava/util/List;)Lcom/google/gson/JsonArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/dmp/sdk/search/bean/SearchTerm;",
            ">;)",
            "Lcom/google/gson/JsonArray;"
        }
    .end annotation

    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/dmp/sdk/search/bean/SearchTerm;

    invoke-direct {p0, v2}, Lcom/oplus/dmp/sdk/search/bean/jsonserializer/SearchExprJsonSerializer;->toJsonObject(Lcom/oplus/dmp/sdk/search/bean/SearchTerm;)Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonObject;

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private final toJsonObject(Lcom/oplus/dmp/sdk/search/bean/SearchTerm;)Lcom/google/gson/JsonObject;
    .locals 2

    new-instance p0, Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v0, p1, Lcom/oplus/dmp/sdk/search/bean/SearchTerm;->word:Ljava/lang/String;

    const-string/jumbo v1, "word"

    invoke-virtual {p0, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/oplus/dmp/sdk/search/bean/SearchTerm;->wordWeight:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string/jumbo v1, "wordWeight"

    invoke-virtual {p0, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v0, p1, Lcom/oplus/dmp/sdk/search/bean/SearchTerm;->field:Ljava/lang/String;

    const-string v1, "field"

    invoke-virtual {p0, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/oplus/dmp/sdk/search/bean/SearchTerm;->boost:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "boost"

    invoke-virtual {p0, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    iget-boolean v0, p1, Lcom/oplus/dmp/sdk/search/bean/SearchTerm;->isSynonym:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isSynonym"

    invoke-virtual {p0, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget v0, p1, Lcom/oplus/dmp/sdk/search/bean/SearchTerm;->freq:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "freq"

    invoke-virtual {p0, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    iget-boolean v0, p1, Lcom/oplus/dmp/sdk/search/bean/SearchTerm;->isRewriteQuery:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isRewriteQuery"

    invoke-virtual {p0, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object p1, p1, Lcom/oplus/dmp/sdk/search/bean/SearchTerm;->matchPattern:Lcom/oplus/dmp/sdk/search/bean/SearchTerm$MatchPattern;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/oplus/dmp/sdk/search/bean/jsonserializer/SearchExprJsonSerializer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const-string p1, "UNKNOWN"

    goto :goto_1

    :cond_1
    const-string p1, "SUBSTRING"

    goto :goto_1

    :cond_2
    const-string p1, "SUFFIX"

    goto :goto_1

    :cond_3
    const-string p1, "PREFIX"

    goto :goto_1

    :cond_4
    const-string p1, "TOTAL_HIT"

    :goto_1
    const-string/jumbo v0, "matchPattern"

    invoke-virtual {p0, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public serialize(Lcom/oplus/dmp/sdk/search/bean/SearchExpr;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 7

    .line 2
    new-instance p2, Lcom/google/gson/JsonObject;

    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    if-nez p1, :cond_0

    .line 3
    new-instance p0, Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    return-object p0

    .line 4
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/search/bean/SearchExpr;->getExpr()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    instance-of v3, v2, Lcom/oplus/dmp/sdk/search/bean/CommonTermOperand;

    const-string v4, "$"

    if-eqz v3, :cond_2

    .line 8
    check-cast v2, Lcom/oplus/dmp/sdk/search/bean/CommonTermOperand;

    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/search/bean/CommonTermOperand;->getSearchTerm()Lcom/oplus/dmp/sdk/search/bean/SearchTerm;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_2
    instance-of v3, v2, Lcom/oplus/dmp/sdk/search/bean/FullSearchOperand;

    if-eqz v3, :cond_3

    .line 11
    sget-object v2, Lcom/oplus/dmp/sdk/search/bean/FullSearchOperand;->INSTANCE:Lcom/oplus/dmp/sdk/search/bean/FullSearchOperand;

    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/search/bean/FullSearchOperand;->getSearchTerm()Lcom/oplus/dmp/sdk/search/bean/SearchTerm;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 13
    :cond_3
    instance-of v3, v2, Lcom/oplus/dmp/sdk/search/bean/NearOperand;

    if-eqz v3, :cond_5

    .line 14
    const-string v3, "NEAR("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    check-cast v2, Lcom/oplus/dmp/sdk/search/bean/NearOperand;

    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/search/bean/NearOperand;->getSearchTerms()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, ","

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/dmp/sdk/search/bean/SearchTerm;

    .line 16
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    .line 17
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/search/bean/NearOperand;->getKeepOrder()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/search/bean/NearOperand;->getDistance()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 21
    :cond_5
    instance-of v3, v2, Lcom/oplus/dmp/sdk/search/bean/Operator;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 22
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "expr"

    invoke-virtual {p2, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p3}, Lcom/oplus/dmp/sdk/search/bean/jsonserializer/SearchExprJsonSerializer;->toJsonArray(Ljava/util/List;)Lcom/google/gson/JsonArray;

    move-result-object p0

    const-string/jumbo p1, "terms"

    invoke-virtual {p2, p1, p0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-object p2
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/dmp/sdk/search/bean/SearchExpr;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/dmp/sdk/search/bean/jsonserializer/SearchExprJsonSerializer;->serialize(Lcom/oplus/dmp/sdk/search/bean/SearchExpr;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p0

    return-object p0
.end method
