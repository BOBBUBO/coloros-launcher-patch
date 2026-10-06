.class public final Lcom/oplus/uxicon/ui/download/GetIconDownloadResult;
.super Lcom/oplus/uxicon/ui/download/AbstractUxIconRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/uxicon/ui/download/GetIconDownloadResult$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/uxicon/ui/download/AbstractUxIconRequest<",
        "Lcom/oplus/uxicon/ui/download/DownloadItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0000\u0018\u0000 \"2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\"B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ+\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0017\u001a\u00020\u00162\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J%\u0010\u001a\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0011\u0010\u001e\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010 R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/oplus/uxicon/ui/download/GetIconDownloadResult;",
        "Lcom/oplus/uxicon/ui/download/AbstractUxIconRequest;",
        "Lcom/oplus/uxicon/ui/download/DownloadItem;",
        "",
        "targetPkg",
        "",
        "requestTimeout",
        "<init>",
        "(Ljava/lang/String;J)V",
        "Lcom/oplus/uxicon/ui/download/ResponseData;",
        "data",
        "findTargetDownloadItem",
        "(Lcom/oplus/uxicon/ui/download/ResponseData;)Lcom/oplus/uxicon/ui/download/DownloadItem;",
        "Landroid/content/Context;",
        "context",
        "Lcom/oplus/uxicon/ui/download/UxIconRemoteService;",
        "service",
        "Landroid/content/ComponentName;",
        "referrer",
        "Lr5/b0;",
        "sendRemoteRequest",
        "(Landroid/content/Context;Lcom/oplus/uxicon/ui/download/UxIconRemoteService;Landroid/content/ComponentName;)V",
        "",
        "onInterceptResponse",
        "(Lcom/oplus/uxicon/ui/download/ResponseData;)Z",
        "response",
        "getInner",
        "(Lcom/oplus/uxicon/ui/download/UxIconRemoteService;Lcom/oplus/uxicon/ui/download/ResponseData;)Lcom/oplus/uxicon/ui/download/DownloadItem;",
        "isAsyncRemoteRequest",
        "()Z",
        "getReferrer",
        "()Landroid/content/ComponentName;",
        "Ljava/lang/String;",
        "J",
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
        "SMAP\nGetIconDownloadResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetIconDownloadResult.kt\ncom/oplus/uxicon/ui/download/GetIconDownloadResult\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,73:1\n288#2,2:74\n*S KotlinDebug\n*F\n+ 1 GetIconDownloadResult.kt\ncom/oplus/uxicon/ui/download/GetIconDownloadResult\n*L\n60#1:74,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/uxicon/ui/download/GetIconDownloadResult$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "UxIconDownload_GIDR"


# instance fields
.field private final requestTimeout:J

.field private final targetPkg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/uxicon/ui/download/GetIconDownloadResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/uxicon/ui/download/GetIconDownloadResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/uxicon/ui/download/GetIconDownloadResult;->Companion:Lcom/oplus/uxicon/ui/download/GetIconDownloadResult$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    const-string/jumbo v0, "targetPkg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/oplus/uxicon/ui/download/EventType;->DOWNLOAD_STATES_CHANGE:Lcom/oplus/uxicon/ui/download/EventType;

    .line 3
    invoke-direct {p0, v0, p2, p3}, Lcom/oplus/uxicon/ui/download/AbstractUxIconRequest;-><init>(Lcom/oplus/uxicon/ui/download/EventType;J)V

    .line 4
    iput-object p1, p0, Lcom/oplus/uxicon/ui/download/GetIconDownloadResult;->targetPkg:Ljava/lang/String;

    .line 5
    iput-wide p2, p0, Lcom/oplus/uxicon/ui/download/GetIconDownloadResult;->requestTimeout:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0xbb8

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/uxicon/ui/download/GetIconDownloadResult;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method private final findTargetDownloadItem(Lcom/oplus/uxicon/ui/download/ResponseData;)Lcom/oplus/uxicon/ui/download/DownloadItem;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/oplus/uxicon/ui/download/ResponseData;->getItemList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/oplus/uxicon/ui/download/DownloadItem;

    invoke-virtual {v2}, Lcom/oplus/uxicon/ui/download/DownloadItem;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/oplus/uxicon/ui/download/GetIconDownloadResult;->targetPkg:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/oplus/uxicon/ui/download/DownloadItem;->getDownloadState()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    :goto_1
    invoke-virtual {v2}, Lcom/oplus/uxicon/ui/download/DownloadItem;->getDownloadState()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move-object v0, v1

    :cond_4
    check-cast v0, Lcom/oplus/uxicon/ui/download/DownloadItem;

    :cond_5
    return-object v0
.end method


# virtual methods
.method public getInner(Lcom/oplus/uxicon/ui/download/UxIconRemoteService;Lcom/oplus/uxicon/ui/download/ResponseData;)Lcom/oplus/uxicon/ui/download/DownloadItem;
    .locals 1

    .line 2
    invoke-direct {p0, p2}, Lcom/oplus/uxicon/ui/download/GetIconDownloadResult;->findTargetDownloadItem(Lcom/oplus/uxicon/ui/download/ResponseData;)Lcom/oplus/uxicon/ui/download/DownloadItem;

    move-result-object p0

    .line 3
    sget-object p1, Lcom/oplus/uxicon/ui/util/j;->a:Lcom/oplus/uxicon/ui/util/j;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Got targetDownloadItem:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "UxIconDownload_GIDR"

    invoke-virtual {p1, v0, p2}, Lcom/oplus/uxicon/ui/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic getInner(Lcom/oplus/uxicon/ui/download/UxIconRemoteService;Lcom/oplus/uxicon/ui/download/ResponseData;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/uxicon/ui/download/GetIconDownloadResult;->getInner(Lcom/oplus/uxicon/ui/download/UxIconRemoteService;Lcom/oplus/uxicon/ui/download/ResponseData;)Lcom/oplus/uxicon/ui/download/DownloadItem;

    move-result-object p0

    return-object p0
.end method

.method public getReferrer()Landroid/content/ComponentName;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public isAsyncRemoteRequest()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onInterceptResponse(Lcom/oplus/uxicon/ui/download/ResponseData;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/uxicon/ui/download/GetIconDownloadResult;->findTargetDownloadItem(Lcom/oplus/uxicon/ui/download/ResponseData;)Lcom/oplus/uxicon/ui/download/DownloadItem;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public sendRemoteRequest(Landroid/content/Context;Lcom/oplus/uxicon/ui/download/UxIconRemoteService;Landroid/content/ComponentName;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
