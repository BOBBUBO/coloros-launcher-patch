.class public final Lcom/oplus/dmp/sdk/search/bean/RecallTypeSorter;
.super Lcom/oplus/dmp/sdk/search/bean/Sorter;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSorter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sorter.kt\ncom/oplus/dmp/sdk/search/bean/RecallTypeSorter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,193:1\n1549#2:194\n1620#2,3:195\n*S KotlinDebug\n*F\n+ 1 Sorter.kt\ncom/oplus/dmp/sdk/search/bean/RecallTypeSorter\n*L\n92#1:194\n92#1:195,3\n*E\n"
    }
.end annotation


# instance fields
.field private final field:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/dmp/sdk/search/bean/RecallStrategy;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/dmp/sdk/search/bean/RecallStrategy;",
            ">;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "totalStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stages"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/oplus/dmp/sdk/search/bean/Sorter;-><init>(Lcom/oplus/dmp/sdk/search/bean/SortOrder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/oplus/dmp/sdk/search/bean/SorterKt;->access$toRecallTypes(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, ","

    const/4 v4, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v2 .. v7}, Ls5/d0;->Z(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/dmp/sdk/search/bean/RecallTypeSorter;->field:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getField()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/bean/RecallTypeSorter;->field:Ljava/lang/String;

    return-object p0
.end method
