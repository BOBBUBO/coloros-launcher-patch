.class public final Lcom/oplus/uxicon/ui/download/ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/uxicon/ui/download/ResponseData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 !2\u00020\u0001:\u0001!B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0013\u0008\u0016\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006B\u0013\u0008\u0016\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u0017\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\'\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u001bj\u0008\u0012\u0004\u0012\u00020\u000f`\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/oplus/uxicon/ui/download/ResponseData;",
        "",
        "<init>",
        "()V",
        "",
        "data",
        "(Ljava/lang/String;)V",
        "other",
        "(Lcom/oplus/uxicon/ui/download/ResponseData;)V",
        "",
        "isSuccess",
        "()Z",
        "Lr5/b0;",
        "parse",
        "pkgName",
        "Lcom/oplus/uxicon/ui/download/DownloadItem;",
        "findItemByPkgName",
        "(Ljava/lang/String;)Lcom/oplus/uxicon/ui/download/DownloadItem;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "code",
        "I",
        "getCode",
        "()I",
        "setCode",
        "(I)V",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "itemList",
        "Ljava/util/ArrayList;",
        "getItemList",
        "()Ljava/util/ArrayList;",
        "Companion",
        "uxicon-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nResponseData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResponseData.kt\ncom/oplus/uxicon/ui/download/ResponseData\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,107:1\n1549#2:108\n1620#2,3:109\n288#2,2:112\n*S KotlinDebug\n*F\n+ 1 ResponseData.kt\ncom/oplus/uxicon/ui/download/ResponseData\n*L\n50#1:108\n50#1:109,3\n99#1:112,2\n*E\n"
    }
.end annotation


# static fields
.field public static final CODE_FAILED:I = 0x1

.field public static final CODE_SUCCESS:I = 0x0

.field public static final Companion:Lcom/oplus/uxicon/ui/download/ResponseData$Companion;

.field private static final JSON_ARR_ITEM_LIST:Ljava/lang/String; = "list"

.field private static final JSON_ATTR_CODE:Ljava/lang/String; = "code"

.field private static final JSON_ATTR_DOWNLOAD_STATE:Ljava/lang/String; = "downloadState"

.field private static final JSON_ATTR_PKG_NAME:Ljava/lang/String; = "packageName"

.field private static final JSON_ATTR_REQUIRE_DOWNLOAD:Ljava/lang/String; = "requireDownload"

.field private static final JSON_ATTR_THEME:Ljava/lang/String; = "theme"

.field private static final LOG_TAG:Ljava/lang/String; = "UxIconDownload_RespData"


# instance fields
.field private code:I

.field private final itemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/uxicon/ui/download/DownloadItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/uxicon/ui/download/ResponseData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/uxicon/ui/download/ResponseData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/uxicon/ui/download/ResponseData;->Companion:Lcom/oplus/uxicon/ui/download/ResponseData$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/oplus/uxicon/ui/download/ResponseData;->code:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/uxicon/ui/download/ResponseData;->itemList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/uxicon/ui/download/ResponseData;)V
    .locals 9

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/oplus/uxicon/ui/download/ResponseData;->code:I

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/uxicon/ui/download/ResponseData;->itemList:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    iget v0, p1, Lcom/oplus/uxicon/ui/download/ResponseData;->code:I

    iput v0, p0, Lcom/oplus/uxicon/ui/download/ResponseData;->code:I

    .line 12
    iget-object p1, p1, Lcom/oplus/uxicon/ui/download/ResponseData;->itemList:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 15
    move-object v2, v1

    check-cast v2, Lcom/oplus/uxicon/ui/download/DownloadItem;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    .line 16
    invoke-static/range {v2 .. v8}, Lcom/oplus/uxicon/ui/download/DownloadItem;->copy$default(Lcom/oplus/uxicon/ui/download/DownloadItem;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/oplus/uxicon/ui/download/DownloadItem;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_1
    iget-object p0, p0, Lcom/oplus/uxicon/ui/download/ResponseData;->itemList:Ljava/util/ArrayList;

    invoke-static {v0, p0}, Ls5/d0;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/oplus/uxicon/ui/download/ResponseData;->code:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/uxicon/ui/download/ResponseData;->itemList:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/ui/download/ResponseData;->parse(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final findItemByPkgName(Ljava/lang/String;)Lcom/oplus/uxicon/ui/download/DownloadItem;
    .locals 2

    const-string/jumbo v0, "pkgName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/uxicon/ui/download/ResponseData;->itemList:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/oplus/uxicon/ui/download/DownloadItem;

    invoke-virtual {v1}, Lcom/oplus/uxicon/ui/download/DownloadItem;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/oplus/uxicon/ui/download/DownloadItem;

    return-object v0
.end method

.method public final getCode()I
    .locals 0

    iget p0, p0, Lcom/oplus/uxicon/ui/download/ResponseData;->code:I

    return p0
.end method

.method public final getItemList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/uxicon/ui/download/DownloadItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/uxicon/ui/download/ResponseData;->itemList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final isSuccess()Z
    .locals 0

    iget p0, p0, Lcom/oplus/uxicon/ui/download/ResponseData;->code:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final parse(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "downloadState"

    const-string/jumbo v3, "requireDownload"

    const-string/jumbo v4, "theme"

    const-string/jumbo v5, "packageName"

    const-string v6, "list"

    const-string v7, "code"

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v8, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v0, Lcom/oplus/uxicon/ui/download/ResponseData;->code:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_6

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    new-instance v15, Lcom/oplus/uxicon/ui/download/DownloadItem;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xf

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v10, v15

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v10 .. v16}, Lcom/oplus/uxicon/ui/download/DownloadItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v10, v0, Lcom/oplus/uxicon/ui/download/ResponseData;->itemList:Ljava/util/ArrayList;

    move-object/from16 v11, v18

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Lcom/oplus/uxicon/ui/download/DownloadItem;->setPackageName(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v11, v10}, Lcom/oplus/uxicon/ui/download/DownloadItem;->setTheme(Ljava/lang/Integer;)V

    :cond_3
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v11, v10}, Lcom/oplus/uxicon/ui/download/DownloadItem;->setRequireDownload(Ljava/lang/Boolean;)V

    :cond_4
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v11, v9}, Lcom/oplus/uxicon/ui/download/DownloadItem;->setDownloadState(Ljava/lang/Integer;)V

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v2, Lcom/oplus/uxicon/ui/util/j;->a:Lcom/oplus/uxicon/ui/util/j;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse data! err:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", data:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UxIconDownload_RespData"

    invoke-virtual {v2, v1, v0}, Lcom/oplus/uxicon/ui/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final setCode(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/uxicon/ui/download/ResponseData;->code:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/oplus/uxicon/ui/download/ResponseData;->code:I

    iget-object p0, p0, Lcom/oplus/uxicon/ui/download/ResponseData;->itemList:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ResponseData(code="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", itemList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
