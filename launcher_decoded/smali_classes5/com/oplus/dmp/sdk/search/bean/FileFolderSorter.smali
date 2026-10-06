.class public final Lcom/oplus/dmp/sdk/search/bean/FileFolderSorter;
.super Lcom/oplus/dmp/sdk/search/bean/Sorter;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final field:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/oplus/dmp/sdk/search/bean/FileFolderSorter;-><init>(Lcom/oplus/dmp/sdk/search/bean/SortOrder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/dmp/sdk/search/bean/SortOrder;)V
    .locals 1

    const-string/jumbo v0, "order"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/oplus/dmp/sdk/search/bean/Sorter;-><init>(Lcom/oplus/dmp/sdk/search/bean/SortOrder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    const-string p1, "__unused_field__"

    iput-object p1, p0, Lcom/oplus/dmp/sdk/search/bean/FileFolderSorter;->field:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/dmp/sdk/search/bean/SortOrder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    sget-object p1, Lcom/oplus/dmp/sdk/search/bean/SortOrder;->DESC:Lcom/oplus/dmp/sdk/search/bean/SortOrder;

    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/dmp/sdk/search/bean/FileFolderSorter;-><init>(Lcom/oplus/dmp/sdk/search/bean/SortOrder;)V

    return-void
.end method


# virtual methods
.method public final getField()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/bean/FileFolderSorter;->field:Ljava/lang/String;

    return-object p0
.end method
