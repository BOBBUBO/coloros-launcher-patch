.class public final Lcom/oplus/uxicon/ui/download/CheckIconUpdateRequest;
.super Lcom/oplus/uxicon/ui/download/AbstractUxIconRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/uxicon/ui/download/CheckIconUpdateRequest$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/uxicon/ui/download/AbstractUxIconRequest<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0000\u0018\u0000 (2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001(B!\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0011\u0010\u0016\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J%\u0010\u001a\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0011\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u0018H\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J\'\u0010#\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008#\u0010$R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010%R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010&R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lcom/oplus/uxicon/ui/download/CheckIconUpdateRequest;",
        "Lcom/oplus/uxicon/ui/download/AbstractUxIconRequest;",
        "",
        "",
        "pkgName",
        "",
        "iconConfigTheme",
        "",
        "requestTimeout",
        "<init>",
        "(Ljava/lang/String;IJ)V",
        "Landroid/content/Context;",
        "context",
        "Lcom/oplus/uxicon/ui/download/UxIconRemoteService;",
        "service",
        "Landroid/content/ComponentName;",
        "referrer",
        "Lr5/b0;",
        "sendRemoteRequest",
        "(Landroid/content/Context;Lcom/oplus/uxicon/ui/download/UxIconRemoteService;Landroid/content/ComponentName;)V",
        "isAsyncRemoteRequest",
        "()Z",
        "getReferrer",
        "()Landroid/content/ComponentName;",
        "Lcom/oplus/uxicon/ui/download/ResponseData;",
        "response",
        "getInner",
        "(Lcom/oplus/uxicon/ui/download/UxIconRemoteService;Lcom/oplus/uxicon/ui/download/ResponseData;)Ljava/lang/Boolean;",
        "getCacheKey",
        "()Ljava/lang/String;",
        "resp",
        "getCacheMaxAge",
        "(Lcom/oplus/uxicon/ui/download/ResponseData;)J",
        "cacheKey",
        "cacheMaxAge",
        "onInterceptRequestCacheUpdate",
        "(Ljava/lang/String;Lcom/oplus/uxicon/ui/download/ResponseData;J)Z",
        "Ljava/lang/String;",
        "I",
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
        "SMAP\nCheckIconUpdateRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckIconUpdateRequest.kt\ncom/oplus/uxicon/ui/download/CheckIconUpdateRequest\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,105:1\n1#2:106\n*E\n"
    }
.end annotation


# static fields
.field private static final CACHE_KEY_FORMAT:Ljava/lang/String; = "check_icon_update_%s_%d"

.field private static final CACHE_MAX_AGE_WHEN_FAILED:J = 0xea60L

.field private static final CACHE_MAX_AGE_WHEN_SUCCESS:J = 0xea60L

.field public static final Companion:Lcom/oplus/uxicon/ui/download/CheckIconUpdateRequest$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "UxIconDownload_CIUR"

.field private static final MY_REFERRER:Ljava/lang/String; = "morphicon/check_update"


# instance fields
.field private final iconConfigTheme:I

.field private final pkgName:Ljava/lang/String;

.field private final requestTimeout:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/uxicon/ui/download/CheckIconUpdateRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/uxicon/ui/download/CheckIconUpdateRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/uxicon/ui/download/CheckIconUpdateRequest;->Companion:Lcom/oplus/uxicon/ui/download/CheckIconUpdateRequest$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 1

    const-string/jumbo v0, "pkgName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/oplus/uxicon/ui/download/EventType;->CHECK_UPDATE:Lcom/oplus/uxicon/ui/download/EventType;

    invoke-direct {p0, v0, p3, p4}, Lcom/oplus/uxicon/ui/download/AbstractUxIconRequest;-><init>(Lcom/oplus/uxicon/ui/download/EventType;J)V

    .line 3
    iput-object p1, p0, Lcom/oplus/uxicon/ui/download/CheckIconUpdateRequest;->pkgName:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/oplus/uxicon/ui/download/CheckIconUpdateRequest;->iconConfigTheme:I

    .line 5
    iput-wide p3, p0, Lcom/oplus/uxicon/ui/download/CheckIconUpdateRequest;->requestTimeout:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-wide/16 p3, 0xbb8

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/uxicon/ui/download/CheckIconUpdateRequest;-><init>(Ljava/lang/String;IJ)V

    return-void
.end method


# virtual methods
.method public getCacheKey()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/oplus/uxicon/ui/download/CheckIconUpdateRequest;->Companion:Lcom/oplus/uxicon/ui/download/CheckIconUpdateRequest$Companion;

    iget-object v1, p0, Lcom/oplus/uxicon/ui/download/CheckIconUpdateRequest;->pkgName:Ljava/lang/String;

    iget p0, p0, Lcom/oplus/uxicon/ui/download/CheckIconUpdateRequest;->iconConfigTheme:I

    invoke-virtual {v0, v1, p0}, Lcom/oplus/uxicon/ui/download/CheckIconUpdateRequest$Companion;->getCacheKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCacheMaxAge(Lcom/oplus/uxicon/ui/download/ResponseData;)J
    .locals 0

    const-string/jumbo p0, "resp"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oplus/uxicon/ui/download/ResponseData;->isSuccess()Z

    const-wide/32 p0, 0xea60

    return-wide p0
.end method

.method public getInner(Lcom/oplus/uxicon/ui/download/UxIconRemoteService;Lcom/oplus/uxicon/ui/download/ResponseData;)Ljava/lang/Boolean;
    .locals 2

    .line 2
    sget-object p1, Lcom/oplus/uxicon/ui/util/j;->a:Lcom/oplus/uxicon/ui/util/j;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getInner[CHECK_UPDATE]. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    const-string v1, "UxIconDownload_CIUR"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/uxicon/ui/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/oplus/uxicon/ui/download/ResponseData;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/oplus/uxicon/ui/download/CheckIconUpdateRequest;->pkgName:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lcom/oplus/uxicon/ui/download/ResponseData;->findItemByPkgName(Ljava/lang/String;)Lcom/oplus/uxicon/ui/download/DownloadItem;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/oplus/uxicon/ui/download/DownloadItem;->getRequireDownload()Ljava/lang/Boolean;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_3
    return-object p0
.end method

.method public bridge synthetic getInner(Lcom/oplus/uxicon/ui/download/UxIconRemoteService;Lcom/oplus/uxicon/ui/download/ResponseData;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/uxicon/ui/download/CheckIconUpdateRequest;->getInner(Lcom/oplus/uxicon/ui/download/UxIconRemoteService;Lcom/oplus/uxicon/ui/download/ResponseData;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public getReferrer()Landroid/content/ComponentName;
    .locals 0

    const-string/jumbo p0, "morphicon/check_update"

    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public isAsyncRemoteRequest()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onInterceptRequestCacheUpdate(Ljava/lang/String;Lcom/oplus/uxicon/ui/download/ResponseData;J)Z
    .locals 1

    const-string v0, "cacheKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/oplus/uxicon/ui/download/ResponseData;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/uxicon/ui/download/CheckIconUpdateRequest;->pkgName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/oplus/uxicon/ui/download/ResponseData;->findItemByPkgName(Ljava/lang/String;)Lcom/oplus/uxicon/ui/download/DownloadItem;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/uxicon/ui/download/AbstractUxIconRequest;->onInterceptRequestCacheUpdate(Ljava/lang/String;Lcom/oplus/uxicon/ui/download/ResponseData;J)Z

    move-result p0

    invoke-virtual {v0}, Lcom/oplus/uxicon/ui/download/DownloadItem;->getRequireDownload()Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    return p0

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/uxicon/ui/download/AbstractUxIconRequest;->onInterceptRequestCacheUpdate(Ljava/lang/String;Lcom/oplus/uxicon/ui/download/ResponseData;J)Z

    move-result p0

    return p0
.end method

.method public sendRemoteRequest(Landroid/content/Context;Lcom/oplus/uxicon/ui/download/UxIconRemoteService;Landroid/content/ComponentName;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/uxicon/ui/util/j;->a:Lcom/oplus/uxicon/ui/util/j;

    iget-object v1, p0, Lcom/oplus/uxicon/ui/download/CheckIconUpdateRequest;->pkgName:Ljava/lang/String;

    iget v2, p0, Lcom/oplus/uxicon/ui/download/CheckIconUpdateRequest;->iconConfigTheme:I

    const-string/jumbo v3, "sendRemoteRequest[CHECK_UPDATE], pkg:"

    const-string v4, ", iconConfigTheme:"

    invoke-static {v2, v3, v1, v4}, Lcom/android/launcher/badge/l;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UxIconDownload_CIUR"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/uxicon/ui/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/oplus/uxicon/ui/download/CheckIconUpdateRequest;->pkgName:Ljava/lang/String;

    iget p0, p0, Lcom/oplus/uxicon/ui/download/CheckIconUpdateRequest;->iconConfigTheme:I

    invoke-virtual {p2, p1, v0, p0, p3}, Lcom/oplus/uxicon/ui/download/UxIconRemoteService;->downloadIcon(Landroid/content/Context;Ljava/lang/String;ILandroid/content/ComponentName;)V

    :cond_0
    return-void
.end method
