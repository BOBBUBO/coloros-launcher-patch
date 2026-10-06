.class public final Lcom/oplus/dmp/sdk/search/bean/RecallStrategyScoreSorter;
.super Lcom/oplus/dmp/sdk/search/bean/Sorter;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final field:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/dmp/sdk/search/bean/DefaultRecallStrategy;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/dmp/sdk/search/bean/DefaultRecallStrategy;",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/dmp/sdk/search/bean/RecallStrategy;",
            ">;)V"
        }
    .end annotation

    const-string v0, "defaultRecallStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allRecallStrategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/oplus/dmp/sdk/search/bean/Sorter;-><init>(Lcom/oplus/dmp/sdk/search/bean/SortOrder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/dmp/sdk/search/bean/RecallStrategyScoreSorter;->field:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getField()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/bean/RecallStrategyScoreSorter;->field:Ljava/lang/String;

    return-object p0
.end method
