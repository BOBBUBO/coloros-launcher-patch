.class public final Lcom/oplus/dmp/sdk/search/bean/FileFolderFilter;
.super Lcom/oplus/dmp/sdk/search/bean/Filter;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/dmp/sdk/search/bean/FileFolderFilter$FileType;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/oplus/dmp/sdk/search/bean/FileFolderFilter$FileType;)V
    .locals 2

    const-string v0, "fileType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oplus/dmp/sdk/search/bean/Filter;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lcom/oplus/dmp/sdk/search/bean/FileFolderFilter$FileType;->FOLDER:Lcom/oplus/dmp/sdk/search/bean/FileFolderFilter$FileType;

    const-string v1, "folder"

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/oplus/dmp/sdk/search/bean/Equal;

    invoke-direct {p1, v1}, Lcom/oplus/dmp/sdk/search/bean/Equal;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/oplus/dmp/sdk/search/bean/NotEqual;

    invoke-direct {p1, v1}, Lcom/oplus/dmp/sdk/search/bean/NotEqual;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/oplus/dmp/sdk/common/utils/GsonHelper;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "toJson(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/search/bean/Filter;->setParams(Ljava/lang/String;)V

    return-void
.end method
