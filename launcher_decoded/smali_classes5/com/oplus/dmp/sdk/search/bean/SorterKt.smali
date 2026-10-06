.class public final Lcom/oplus/dmp/sdk/search/bean/SorterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSorter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sorter.kt\ncom/oplus/dmp/sdk/search/bean/SorterKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,193:1\n1549#2:194\n1620#2,3:195\n*S KotlinDebug\n*F\n+ 1 Sorter.kt\ncom/oplus/dmp/sdk/search/bean/SorterKt\n*L\n177#1:194\n177#1:195,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic access$toRecallTypes(Ljava/util/List;Ljava/util/List;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/dmp/sdk/search/bean/SorterKt;->toRecallTypes(Ljava/util/List;Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method private static final toRecallTypes(Ljava/util/List;Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/dmp/sdk/search/bean/RecallStrategy;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/dmp/sdk/search/bean/RecallStrategy;",
            ">;)I"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/dmp/sdk/search/bean/RecallStrategy;

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    or-int/2addr p1, v0

    goto :goto_1

    :cond_1
    return p1
.end method
