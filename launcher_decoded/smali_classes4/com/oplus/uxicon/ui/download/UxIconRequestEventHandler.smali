.class public final Lcom/oplus/uxicon/ui/download/UxIconRequestEventHandler;
.super Lcom/oplus/uxicon/ui/download/AbstractIconEventHandler;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/oplus/uxicon/ui/download/UxIconRequestEventHandler;",
        "Lcom/oplus/uxicon/ui/download/AbstractIconEventHandler;",
        "<init>",
        "()V",
        "",
        "Lcom/oplus/uxicon/ui/download/EventType;",
        "getInterestedEvents",
        "()Ljava/util/List;",
        "Lcom/oplus/uxicon/ui/download/UxIconDownloadManager;",
        "downloadManager",
        "",
        "event",
        "Lcom/oplus/uxicon/ui/download/ResponseData;",
        "data",
        "Lr5/b0;",
        "onResponse",
        "(Lcom/oplus/uxicon/ui/download/UxIconDownloadManager;ILcom/oplus/uxicon/ui/download/ResponseData;)V",
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
        "SMAP\nUxIconRequestEventHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UxIconRequestEventHandler.kt\ncom/oplus/uxicon/ui/download/UxIconRequestEventHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,38:1\n766#2:39\n857#2,2:40\n1855#2,2:42\n*S KotlinDebug\n*F\n+ 1 UxIconRequestEventHandler.kt\ncom/oplus/uxicon/ui/download/UxIconRequestEventHandler\n*L\n28#1:39\n28#1:40,2\n32#1:42,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/uxicon/ui/download/AbstractIconEventHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterestedEvents()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/uxicon/ui/download/EventType;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/oplus/uxicon/ui/download/EventType;->ALL_EVENTS:Lcom/oplus/uxicon/ui/download/EventType;

    invoke-static {p0}, Ls5/w;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public onResponse(Lcom/oplus/uxicon/ui/download/UxIconDownloadManager;ILcom/oplus/uxicon/ui/download/ResponseData;)V
    .locals 2

    const-string p0, "downloadManager"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "data"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oplus/uxicon/ui/download/UxIconDownloadManager;->getPendingRequests$uxicon_ui_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/oplus/uxicon/ui/download/AbstractUxIconRequest;

    invoke-virtual {v1}, Lcom/oplus/uxicon/ui/download/AbstractUxIconRequest;->getType()Lcom/oplus/uxicon/ui/download/EventType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/uxicon/ui/download/EventType;->getId()I

    move-result v1

    if-ne v1, p2, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, p0}, Ls5/d0;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/uxicon/ui/download/AbstractUxIconRequest;

    invoke-virtual {p1, p3}, Lcom/oplus/uxicon/ui/download/AbstractUxIconRequest;->onInterceptResponse(Lcom/oplus/uxicon/ui/download/ResponseData;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1, p3}, Lcom/oplus/uxicon/ui/download/AbstractUxIconRequest;->onResponse(Lcom/oplus/uxicon/ui/download/ResponseData;)V

    goto :goto_1

    :cond_3
    return-void
.end method
