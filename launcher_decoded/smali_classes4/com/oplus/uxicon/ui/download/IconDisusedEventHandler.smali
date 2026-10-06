.class public final Lcom/oplus/uxicon/ui/download/IconDisusedEventHandler;
.super Lcom/oplus/uxicon/ui/download/AbstractIconEventHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/uxicon/ui/download/IconDisusedEventHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/oplus/uxicon/ui/download/IconDisusedEventHandler;",
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
        "Landroid/os/Handler;",
        "mainHandler",
        "Landroid/os/Handler;",
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
        "SMAP\nIconDisusedEventHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IconDisusedEventHandler.kt\ncom/oplus/uxicon/ui/download/IconDisusedEventHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,51:1\n1603#2,9:52\n1855#2:61\n1856#2:63\n1612#2:64\n1855#2,2:65\n1#3:62\n*S KotlinDebug\n*F\n+ 1 IconDisusedEventHandler.kt\ncom/oplus/uxicon/ui/download/IconDisusedEventHandler\n*L\n42#1:52,9\n42#1:61\n42#1:63\n42#1:64\n45#1:65,2\n42#1:62\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/uxicon/ui/download/IconDisusedEventHandler$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "UxIconDownload_IDEH"


# instance fields
.field private final mainHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/uxicon/ui/download/IconDisusedEventHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/uxicon/ui/download/IconDisusedEventHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/uxicon/ui/download/IconDisusedEventHandler;->Companion:Lcom/oplus/uxicon/ui/download/IconDisusedEventHandler$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/oplus/uxicon/ui/download/AbstractIconEventHandler;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oplus/uxicon/ui/download/IconDisusedEventHandler;->mainHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/oplus/uxicon/ui/download/IIconDisusedListener;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/uxicon/ui/download/IconDisusedEventHandler;->onResponse$lambda$2$lambda$1(Lcom/oplus/uxicon/ui/download/IIconDisusedListener;Ljava/util/List;)V

    return-void
.end method

.method private static final onResponse$lambda$2$lambda$1(Lcom/oplus/uxicon/ui/download/IIconDisusedListener;Ljava/util/List;)V
    .locals 1

    const-string v0, "$disusedList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/oplus/uxicon/ui/download/IIconDisusedListener;->onIconDisused(Ljava/util/List;)V

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

    sget-object p0, Lcom/oplus/uxicon/ui/download/EventType;->ICON_DISUSED:Lcom/oplus/uxicon/ui/download/EventType;

    invoke-static {p0}, Ls5/w;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public onResponse(Lcom/oplus/uxicon/ui/download/UxIconDownloadManager;ILcom/oplus/uxicon/ui/download/ResponseData;)V
    .locals 4

    const-string v0, "downloadManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oplus/uxicon/ui/download/UxIconDownloadManager;->getIconDisusedListeners$uxicon_ui_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p3}, Lcom/oplus/uxicon/ui/download/ResponseData;->getItemList()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v1, "UxIconDownload_IDEH"

    if-eqz v0, :cond_0

    sget-object p0, Lcom/oplus/uxicon/ui/util/j;->a:Lcom/oplus/uxicon/ui/util/j;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Pkg name is empty! event:"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/oplus/uxicon/ui/util/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/uxicon/ui/download/DownloadItem;

    invoke-virtual {v2}, Lcom/oplus/uxicon/ui/download/DownloadItem;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/oplus/uxicon/ui/util/j;->a:Lcom/oplus/uxicon/ui/util/j;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "On icons disused:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Lcom/oplus/uxicon/ui/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/oplus/uxicon/ui/download/IIconDisusedListener;

    iget-object v0, p0, Lcom/oplus/uxicon/ui/download/IconDisusedEventHandler;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/launcher3/folder/big/l;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p3, p2}, Lcom/android/launcher3/folder/big/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    return-void
.end method
