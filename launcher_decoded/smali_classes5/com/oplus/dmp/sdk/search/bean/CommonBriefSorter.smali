.class public final Lcom/oplus/dmp/sdk/search/bean/CommonBriefSorter;
.super Lcom/oplus/dmp/sdk/search/bean/Sorter;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final field:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/oplus/dmp/sdk/search/bean/SortOrder;)V
    .locals 1

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "order"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Lcom/oplus/dmp/sdk/search/bean/Sorter;-><init>(Lcom/oplus/dmp/sdk/search/bean/SortOrder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/oplus/dmp/sdk/search/bean/CommonBriefSorter;->field:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/oplus/dmp/sdk/search/bean/SortOrder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 2
    sget-object p2, Lcom/oplus/dmp/sdk/search/bean/SortOrder;->DESC:Lcom/oplus/dmp/sdk/search/bean/SortOrder;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oplus/dmp/sdk/search/bean/CommonBriefSorter;-><init>(Ljava/lang/String;Lcom/oplus/dmp/sdk/search/bean/SortOrder;)V

    return-void
.end method


# virtual methods
.method public final getField()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/bean/CommonBriefSorter;->field:Ljava/lang/String;

    return-object p0
.end method
