.class public abstract Lcom/oplus/dmp/sdk/search/bean/Sorter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final name:Ljava/lang/String;

.field private final order:Lcom/oplus/dmp/sdk/search/bean/SortOrder;


# direct methods
.method private constructor <init>(Lcom/oplus/dmp/sdk/search/bean/SortOrder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/dmp/sdk/search/bean/Sorter;->order:Lcom/oplus/dmp/sdk/search/bean/SortOrder;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getSimpleName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/dmp/sdk/search/bean/Sorter;->name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/dmp/sdk/search/bean/SortOrder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 5
    sget-object p1, Lcom/oplus/dmp/sdk/search/bean/SortOrder;->DESC:Lcom/oplus/dmp/sdk/search/bean/SortOrder;

    :cond_0
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/oplus/dmp/sdk/search/bean/Sorter;-><init>(Lcom/oplus/dmp/sdk/search/bean/SortOrder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/dmp/sdk/search/bean/SortOrder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/dmp/sdk/search/bean/Sorter;-><init>(Lcom/oplus/dmp/sdk/search/bean/SortOrder;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/bean/Sorter;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getOrder()Lcom/oplus/dmp/sdk/search/bean/SortOrder;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/bean/Sorter;->order:Lcom/oplus/dmp/sdk/search/bean/SortOrder;

    return-object p0
.end method
