.class public abstract Lcom/oplus/uxicon/ui/download/AbstractIconEventHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/oplus/uxicon/ui/download/AbstractIconEventHandler;",
        "",
        "<init>",
        "()V",
        "",
        "event",
        "",
        "isInterestedEvent",
        "(I)Z",
        "",
        "Lcom/oplus/uxicon/ui/download/EventType;",
        "getInterestedEvents",
        "()Ljava/util/List;",
        "Lcom/oplus/uxicon/ui/download/UxIconDownloadManager;",
        "downloadManager",
        "Lcom/oplus/uxicon/ui/download/ResponseData;",
        "data",
        "Lr5/b0;",
        "onResponse",
        "(Lcom/oplus/uxicon/ui/download/UxIconDownloadManager;ILcom/oplus/uxicon/ui/download/ResponseData;)V",
        "interestedEvents",
        "Ljava/util/List;",
        "hasSetInterestedEvents",
        "Z",
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
        "SMAP\nAbstractIconEventHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractIconEventHandler.kt\ncom/oplus/uxicon/ui/download/AbstractIconEventHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,54:1\n288#2,2:55\n*S KotlinDebug\n*F\n+ 1 AbstractIconEventHandler.kt\ncom/oplus/uxicon/ui/download/AbstractIconEventHandler\n*L\n34#1:55,2\n*E\n"
    }
.end annotation


# instance fields
.field private hasSetInterestedEvents:Z

.field private interestedEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/uxicon/ui/download/EventType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getInterestedEvents()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/uxicon/ui/download/EventType;",
            ">;"
        }
    .end annotation
.end method

.method public final isInterestedEvent(I)Z
    .locals 5

    iget-boolean v0, p0, Lcom/oplus/uxicon/ui/download/AbstractIconEventHandler;->hasSetInterestedEvents:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/oplus/uxicon/ui/download/AbstractIconEventHandler;->hasSetInterestedEvents:Z

    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/download/AbstractIconEventHandler;->getInterestedEvents()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/uxicon/ui/download/AbstractIconEventHandler;->interestedEvents:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/oplus/uxicon/ui/download/AbstractIconEventHandler;->interestedEvents:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    sget-object v3, Lcom/oplus/uxicon/ui/download/EventType;->ALL_EVENTS:Lcom/oplus/uxicon/ui/download/EventType;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lcom/oplus/uxicon/ui/download/AbstractIconEventHandler;->interestedEvents:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/oplus/uxicon/ui/download/EventType;

    invoke-virtual {v4}, Lcom/oplus/uxicon/ui/download/EventType;->getId()I

    move-result v4

    if-ne v4, p1, :cond_3

    move-object v0, v3

    :cond_4
    check-cast v0, Lcom/oplus/uxicon/ui/download/EventType;

    :cond_5
    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    move v1, v2

    :goto_0
    return v1
.end method

.method public abstract onResponse(Lcom/oplus/uxicon/ui/download/UxIconDownloadManager;ILcom/oplus/uxicon/ui/download/ResponseData;)V
.end method
