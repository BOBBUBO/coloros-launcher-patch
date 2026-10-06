.class public Lcom/oplus/basecommon/sort/PinyinUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPinyin(Ljava/lang/String;)Lcom/oplus/basecommon/sort/PinyinBean;
    .locals 15

    new-instance v0, Lcom/oplus/basecommon/sort/PinyinBean;

    invoke-direct {v0}, Lcom/oplus/basecommon/sort/PinyinBean;-><init>()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const-string v1, " "

    const-string v3, ""

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/oplus/basecommon/sort/PinyinBean;->mOriginName:Ljava/lang/String;

    invoke-static {}, Lcom/oplus/basecommon/sort/ComplexSortUtils;->getInstance()Lcom/oplus/basecommon/sort/ComplexSortUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/basecommon/sort/ComplexSortUtils;->getpolyphonicCharactersMap()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    move-object v14, v3

    move v3, v2

    move-object v2, v14

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    move v3, v1

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    :goto_1
    array-length v10, p0

    if-ge v8, v10, :cond_a

    aget-char v10, p0, v8

    invoke-static {v10}, Lcom/oplus/basecommon/sort/AppNameComparator;->getLetterType(C)I

    move-result v11

    const/4 v12, 0x2

    const-string v13, ";"

    if-ne v11, v12, :cond_8

    invoke-static {v2, v1, v3, v8}, Lcom/oplus/basecommon/sort/PinyinUtils;->getPolyphonicIndexPinYin(Ljava/util/Map$Entry;III)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_3

    :cond_3
    const/16 v11, 0x4e00

    const/16 v12, 0x3007

    if-gt v11, v10, :cond_4

    const v11, 0x9fa5

    if-gt v10, v11, :cond_4

    invoke-static {v10}, Li2/a;->b(C)I

    move-result v11

    if-gtz v11, :cond_5

    :cond_4
    if-ne v12, v10, :cond_7

    :cond_5
    if-ne v10, v12, :cond_6

    const-string v10, "LING"

    :goto_2
    move-object v11, v10

    goto :goto_3

    :cond_6
    sget-object v11, Li2/e;->b:[Ljava/lang/String;

    invoke-static {v10}, Li2/a;->b(C)I

    move-result v10

    aget-object v10, v11, v10

    goto :goto_2

    :cond_7
    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :goto_3
    invoke-virtual {v11, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    goto :goto_4

    :cond_8
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    :cond_9
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/oplus/basecommon/sort/PinyinBean;->mFirstPinyin:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/oplus/basecommon/sort/PinyinBean;->mWholePinyin:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/oplus/basecommon/sort/PinyinBean;->mWholePinyinTag:Ljava/lang/String;

    return-object v0
.end method

.method private static getPolyphonicIndexPinYin(Ljava/util/Map$Entry;III)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;III)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-lt p3, p1, :cond_1

    if-gt p3, p2, :cond_1

    sub-int/2addr p2, p1

    if-lez p2, :cond_0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string p2, ";"

    invoke-virtual {p0, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    sub-int/2addr p3, p1

    aget-object p0, p0, p3

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method
