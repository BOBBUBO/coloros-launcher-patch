.class public final Lcom/oplus/uxicon/ui/download/UxIconDownloadManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/uxicon/ui/download/UxIconRemoteService$EventCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0015\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\tJ1\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J1\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J+\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0016\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00042\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u00042\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0017\u0010 \u001a\u00020\u00042\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u00042\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008\"\u0010!J#\u0010(\u001a\u00020\u00042\n\u0010$\u001a\u0006\u0012\u0002\u0008\u00030#2\u0006\u0010%\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008&\u0010\'J\u001b\u0010+\u001a\u00020\u00042\n\u0010$\u001a\u0006\u0012\u0002\u0008\u00030#H\u0000\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u00100\u001a\u00020\u00042\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00080\u00101R\u0014\u00102\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00082\u00103R$\u00105\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030#048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R \u00109\u001a\u0008\u0012\u0004\u0012\u00020\u001a048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00089\u00106\u001a\u0004\u0008:\u00108R \u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u001f048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u00106\u001a\u0004\u0008<\u00108R\u0018\u0010>\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010A\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010D\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010F\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010BR\u0014\u0010G\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010ER\u001a\u0010J\u001a\u0008\u0012\u0004\u0012\u00020I0H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010K\u00a8\u0006L"
    }
    d2 = {
        "Lcom/oplus/uxicon/ui/download/UxIconDownloadManager;",
        "Lcom/oplus/uxicon/ui/download/UxIconRemoteService$EventCallback;",
        "<init>",
        "()V",
        "Lr5/b0;",
        "resetToInitState",
        "Landroid/content/Context;",
        "context",
        "init",
        "(Landroid/content/Context;)V",
        "destroy",
        "",
        "pkgName",
        "Lcom/oplus/uxicon/helper/IconConfig;",
        "iconConfig",
        "",
        "requestTimeout",
        "checkIconDownloadingAsync",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/uxicon/helper/IconConfig;J)V",
        "",
        "checkIconDownloadingLocked",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/uxicon/helper/IconConfig;J)Z",
        "targetPkg",
        "Lcom/oplus/uxicon/ui/download/DownloadItem;",
        "getDownloadResultLocked",
        "(Landroid/content/Context;Ljava/lang/String;J)Lcom/oplus/uxicon/ui/download/DownloadItem;",
        "Lcom/oplus/uxicon/ui/download/IIconDownloadProgressListener;",
        "listener",
        "addIconDownloadProgressListener",
        "(Lcom/oplus/uxicon/ui/download/IIconDownloadProgressListener;)V",
        "removeIconDownloadProgressListener",
        "Lcom/oplus/uxicon/ui/download/IIconDisusedListener;",
        "addIconDisusedListener",
        "(Lcom/oplus/uxicon/ui/download/IIconDisusedListener;)V",
        "removeIconDisusedListener",
        "Lcom/oplus/uxicon/ui/download/AbstractUxIconRequest;",
        "request",
        "asyncRemoteRequest",
        "onRequestStart$uxicon_ui_release",
        "(Lcom/oplus/uxicon/ui/download/AbstractUxIconRequest;Z)V",
        "onRequestStart",
        "onRequestFinish$uxicon_ui_release",
        "(Lcom/oplus/uxicon/ui/download/AbstractUxIconRequest;)V",
        "onRequestFinish",
        "",
        "eventId",
        "Lcom/oplus/uxicon/ui/download/ResponseData;",
        "data",
        "onEvent",
        "(ILcom/oplus/uxicon/ui/download/ResponseData;)V",
        "LOG_TAG",
        "Ljava/lang/String;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "pendingRequests",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "getPendingRequests$uxicon_ui_release",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "iconDownloadProgressListeners",
        "getIconDownloadProgressListeners$uxicon_ui_release",
        "iconDisusedListeners",
        "getIconDisusedListeners$uxicon_ui_release",
        "Lcom/oplus/uxicon/ui/download/UxIconRemoteService;",
        "iconRemoteService",
        "Lcom/oplus/uxicon/ui/download/UxIconRemoteService;",
        "Landroid/os/HandlerThread;",
        "eventHandlerThread",
        "Landroid/os/HandlerThread;",
        "Landroid/os/Handler;",
        "eventHandler",
        "Landroid/os/Handler;",
        "requestThread",
        "requestHandler",
        "",
        "Lcom/oplus/uxicon/ui/download/AbstractIconEventHandler;",
        "iconEventHandlers",
        "Ljava/util/List;",
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
        "SMAP\nUxIconDownloadManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UxIconDownloadManager.kt\ncom/oplus/uxicon/ui/download/UxIconDownloadManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,196:1\n1855#2:197\n1856#2:199\n766#2:200\n857#2,2:201\n1855#2,2:203\n1#3:198\n*S KotlinDebug\n*F\n+ 1 UxIconDownloadManager.kt\ncom/oplus/uxicon/ui/download/UxIconDownloadManager\n*L\n158#1:197\n158#1:199\n191#1:200\n191#1:201,2\n193#1:203,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/uxicon/ui/download/UxIconDownloadManager;

.field private static final LOG_TAG:Ljava/lang/String; = "UxIconDownload_Mgr"

.field private static final eventHandler:Landroid/os/Handler;

.field private static final eventHandlerThread:Landroid/os/HandlerThread;

.field private static final iconDisusedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/uxicon/ui/download/IIconDisusedListener;",
            ">;"
        }
    .end annotation
.end field

.field private static final iconDownloadProgressListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/uxicon/ui/download/IIconDownloadProgressListener;",
            ">;"
        }
    .end annotation
.end field

.field private static final iconEventHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/uxicon/ui/download/AbstractIconEventHandler;",
            ">;"
        }
    .end annotation
.end field

.field private static iconRemoteService:Lcom/oplus/uxicon/ui/download/UxIconRemoteService;

.field private static final pendingRequests:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/uxicon/ui/download/AbstractUxIconRequest<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final requestHandler:Landroid/os/Handler;

.field private static final requestThread:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/oplus/uxicon/ui/download/UxIconDownloadManager;

    invoke-direct {v0}, Lcom/oplus/uxicon/ui/download/UxIconDownloadManager;-><init>()V

    sput-object v0, Lcom/oplus/uxicon/ui/download/UxIconDownloadManager;->INSTANCE:Lcom/oplus/uxicon/ui/download/UxIconDownloadManager;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/oplus/uxicon/ui/download/UxIconDownloadManager;->pendingRequests:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/oplus/uxicon/ui/download/UxIconDownloadManager;->iconDownloadProgressListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/oplus/uxicon/ui/download/UxIconDownloadManager;->iconDisusedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "UxIconDownloadEvent"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    sput-object v0, Lcom/oplus/uxicon/ui/download/UxIconDownloadManager;->eventHandlerThread:Landroid/os/HandlerThread;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/oplus/uxicon/ui/download/UxIconDownloadManager;->eventHandler:Landroid/os/Handler;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "UxIconDownloadRequest"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    sput-object v0, Lcom/oplus/uxicon/ui/download/UxIconDownloadManager;->requestThread:Landroid/os/HandlerThread;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/oplus/uxicon/ui/download/UxIconDownloadManager;->requestHandler:Landroid/os/Handler;

    new-instance v0, Lcom/oplus/uxicon/ui/download/UxIconRequestEventHandler;

    invoke-direct {v0}, Lcom/oplus/uxicon/ui/download/UxIconRequestEventHandler;-><init>()V

    new-instance v1, Lcom/oplus/uxicon/ui/download/IconDownloadProgressEvenHandler;

    invoke-direct {v1}, Lcom/oplus/uxicon/ui/download/IconDownloadProgressEvenHandler;-><init>()V

    new-instance v2, Lcom/oplus/uxicon/ui/download/IconDisusedEventHandler;

    invoke-direct {v2}, Lcom/oplus/uxicon/ui/download/IconDisusedEventHandler;-><init>()V

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/oplus/uxicon/ui/download/AbstractIconEventHandler;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Ls5/y;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/oplus/uxicon/ui/download/UxIconDownloadManager;->iconEventHandlers:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/uxicon/ui/download/ResponseData;ILcom/oplus/uxicon/ui/download/UxIconDownloadManager;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/uxicon/ui/download/UxIconDownloadManager;->onEvent$lambda$9(Lcom/oplus/uxicon/ui/download/ResponseData;ILcom/oplus/uxicon/ui/download/UxIconDownloadManager;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/oplus/uxicon/helper/IconConfig;JLandroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/uxicon/ui/download/UxIconDownloadManager;->checkIconDownloadingAsync$lambda$3(Ljava/lang/String;Lcom/oplus/uxicon/helper/IconConfig;JLandroid/content/Context;)V

    return-void
.end method

.method public static synthetic checkIconDownloadingAsync$default(Lcom/oplus/uxicon/ui/download/UxIconDownloadManager;Landroid/content/Context;Ljava/lang/String;Lcom/oplus/uxicon/helper/IconConfig;JILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const-wide/16 p4, 0xbb8

    :cond_0
    move-wide v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/uxicon/ui/download/UxIconDownloadManager;->checkIconDownloadingAsync(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/uxicon/helper/IconConfig;J)V

    return-void
.end method

.method private static final checkIconDownloadingAsync$lambda$3(Ljava/lang/String;Lcom/oplus/uxicon/helper/IconConfig;JLandroid/content/Context;)V
    .locals 1

    const-string v0, "$pkgName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$iconConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/uxicon/ui/download/CheckIconUpdateRequest;

    invoke-virtual {p1}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result p1

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/oplus/uxicon/ui/download/CheckIconUpdateRequest;-><init>(Ljava/lang/String;IJ)V

    sget-object p0, Lcom/oplus/uxicon/ui/download/UxIconDownloadManager;->iconRemoteService:Lcom/oplus/uxicon/ui/download/UxIconRemoteService;

    invoke-virtual {v0, p4, p0}, Lcom/oplus/uxicon/ui/download/AbstractUxIconRequest;->get(Landroid/content/Context;Lcom/oplus/uxicon/ui/download/UxIconRemoteService;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    sget-object p1, Lcom/oplus/uxicon/ui/util/j;->a:Lcom/oplus/uxicon/ui/util/j;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "checkIconDownloadingAsync, hasUpdate:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "UxIconDownload_Mgr"

    invoke-virtual {p1, p2, p0}, Lcom/oplus/uxicon/ui/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic checkIconDownloadingLocked$default(Lcom/oplus/uxicon/ui/download/UxIconDownloadManager;Landroid/content/Context;Ljava/lang/String;Lcom/oplus/uxicon/helper/IconConfig;JILjava/lang/Object;)Z
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const-wide/16 p4, 0xbb8

    :cond_0
    move-wide v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/uxicon/ui/download/UxIconDownloadManager;->checkIconDownloadingLocked(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/uxicon/helper/IconConfig;J)Z

    move-result p0

    return p0
.end method

.method public static synthetic getDownloadResultLocked$default(Lcom/oplus/uxicon/ui/download/UxIconDownloadManager;Landroid/content/Context;Ljava/lang/String;JILjava/lang/Object;)Lcom/oplus/uxicon/ui/download/DownloadItem;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-wide/16 p3, 0xbb8

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/uxicon/ui/download/UxIconDownloadManager;->getDownloadResultLocked(Landroid/content/Context;Ljava/lang/String;J)Lcom/oplus/uxicon/ui/download/DownloadItem;

    move-result-object p0

    return-object p0
.end method

.method private static final onEvent$lambda$9(Lcom/oplus/uxicon/ui/download/ResponseData;ILcom/oplus/uxicon/ui/download/UxIconDownloadManager;)V
    .locals 4

    const-string v0, "$data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/download/ResponseData;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/oplus/uxicon/ui/util/j;->a:Lcom/oplus/uxicon/ui/util/j;

    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/download/ResponseData;->getCode()I

    move-result v1

    const-string v2, "Response err. code:"

    const-string v3, ", eventId:"

    invoke-static {v1, p1, v2, v3}, Landroidx/compose/foundation/text/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UxIconDownload_Mgr"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/uxicon/ui/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/oplus/uxicon/ui/download/UxIconDownloadManager;->iconEventHandlers:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/oplus/uxicon/ui/download/AbstractIconEventHandler;

    invoke-virtual {v3, p1}, Lcom/oplus/uxicon/ui/download/AbstractIconEventHandler;->isInterestedEvent(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/uxicon/ui/download/AbstractIconEventHandler;

    invoke-virtual {v1, p2, p1, p0}, Lcom/oplus/uxicon/ui/download/AbstractIconEventHandler;->onResponse(Lcom/oplus/uxicon/ui/download/UxIconDownloadManager;ILcom/oplus/uxicon/ui/download/ResponseData;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method private final resetToInitState()V
    .locals 4

    sget-object v0, Lcom/oplus/uxicon/ui/download/UxIconDownloadManager;->pendingRequests:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/uxicon/ui/download/AbstractUxIconRequest;

    invoke-virtual {v1}, Lcom/oplus/uxicon/ui/download/AbstractUxIconRequest;->getHasFinished()Z

    move-result v3

    if-nez v3, :cond_1

    move-object v2, v1

    :cond_1
    if-eqz v2, :cond_0

    new-instance v1, Lcom/oplus/uxicon/ui/download/ResponseData;

    invoke-direct {v1}, Lcom/oplus/uxicon/ui/download/ResponseData;-><init>()V

    invoke-virtual {v2, v1}, Lcom/oplus/uxicon/ui/download/AbstractUxIconRequest;->onResponse(Lcom/oplus/uxicon/ui/download/ResponseData;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/oplus/uxicon/ui/download/UxIconDownloadManager;->requestHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v0, Lcom/oplus/uxicon/ui/download/UxIconDownloadManager;->eventHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v0, Lcom/oplus/uxicon/ui/download/UxIconDownloadManager;->pendingRequests:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {p0, v2}, Lcom/oplus/uxicon/ui/download/UxIconDownloadManager;->removeIconDownloadProgressListener(Lcom/oplus/uxicon/ui/download/IIconDownloadProgressListener;)V

    invoke-virtual {p0, v2}, Lcom/oplus/uxicon/ui/download/UxIconDownloadManager;->removeIconDisusedListener(Lcom/oplus/uxicon/ui/download/IIconDisusedListener;)V

    return-void
.end method


# virtual methods
.method public final addIconDisusedListener(Lcom/oplus/uxicon/ui/download/IIconDisusedListener;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcom/oplus/uxicon/ui/download/UxIconDownloadManager;->iconDisusedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addIconDownloadProgressListener(Lcom/oplus/uxicon/ui/download/IIconDownloadProgressListener;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcom/oplus/uxicon/ui/download/UxIconDownloadManager;->iconDownloadProgressListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final checkIconDownloadingAsync(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/uxicon/helper/IconConfig;J)V
    .locals 7

    const-string/jumbo p0, "pkgName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "iconConfig"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcom/oplus/uxicon/ui/download/UxIconDownloadManager;->requestHandler:Landroid/os/Handler;

    new-instance v6, Lcom/oplus/uxicon/ui/download/a;

    move-object v0, v6

    move-object v1, p2

    move-object v2, p3

    move-wide v3, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/oplus/uxicon/ui/download/a;-><init>(Ljava/lang/String;Lcom/oplus/uxicon/helper/IconConfig;JLandroid/content/Context;)V

    invoke-virtual {p0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final checkIconDownloadingLocked(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/uxicon/helper/IconConfig;J)Z
    .locals 1

    const-string/jumbo p0, "pkgName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "iconConfig"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lcom/oplus/uxicon/ui/util/j;->a:Lcom/oplus/uxicon/ui/util/j;

    const-string p2, "UxIconDownload_Mgr"

    const-string p3, "check block, context is null."

    invoke-virtual {p1, p2, p3}, Lcom/oplus/uxicon/ui/util/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_0
    new-instance v0, Lcom/oplus/uxicon/ui/download/CheckIconUpdateRequest;

    invoke-virtual {p3}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result p3

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/oplus/uxicon/ui/download/CheckIconUpdateRequest;-><init>(Ljava/lang/String;IJ)V

    sget-object p2, Lcom/oplus/uxicon/ui/download/UxIconDownloadManager;->iconRemoteService:Lcom/oplus/uxicon/ui/download/UxIconRemoteService;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/uxicon/ui/download/AbstractUxIconRequest;->get(Landroid/content/Context;Lcom/oplus/uxicon/ui/download/UxIconRemoteService;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :cond_1
    return p0
.end method

.method public final destroy(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/uxicon/ui/download/UxIconDownloadManager;->resetToInitState()V

    sget-object p0, Lcom/oplus/uxicon/ui/download/UxIconDownloadManager;->iconRemoteService:Lcom/oplus/uxicon/ui/download/UxIconRemoteService;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/download/UxIconRemoteService;->unbind()V

    :cond_0
    const/4 p0, 0x0

    sput-object p0, Lcom/oplus/uxicon/ui/download/UxIconDownloadManager;->iconRemoteService:Lcom/oplus/uxicon/ui/download/UxIconRemoteService;

    invoke-static {}, Lcom/oplus/uxicon/ui/rus/RusManager;->getInstance()Lcom/oplus/uxicon/ui/rus/RusManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/ui/rus/RusManager;->destroy(Landroid/content/Context;)V

    return-void
.end method

.method public final getDownloadResultLocked(Landroid/content/Context;Ljava/lang/String;J)Lcom/oplus/uxicon/ui/download/DownloadItem;
    .locals 0

    const-string/jumbo p0, "targetPkg"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lcom/oplus/uxicon/ui/download/GetIconDownloadResult;

    invoke-direct {p0, p2, p3, p4}, Lcom/oplus/uxicon/ui/download/GetIconDownloadResult;-><init>(Ljava/lang/String;J)V

    sget-object p2, Lcom/oplus/uxicon/ui/download/UxIconDownloadManager;->iconRemoteService:Lcom/oplus/uxicon/ui/download/UxIconRemoteService;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/uxicon/ui/download/AbstractUxIconRequest;->get(Landroid/content/Context;Lcom/oplus/uxicon/ui/download/UxIconRemoteService;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/uxicon/ui/download/DownloadItem;

    return-object p0
.end method

.method public final getIconDisusedListeners$uxicon_ui_release()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/uxicon/ui/download/IIconDisusedListener;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/oplus/uxicon/ui/download/UxIconDownloadManager;->iconDisusedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public final getIconDownloadProgressListeners$uxicon_ui_release()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/uxicon/ui/download/IIconDownloadProgressListener;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/oplus/uxicon/ui/download/UxIconDownloadManager;->iconDownloadProgressListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public final getPendingRequests$uxicon_ui_release()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/uxicon/ui/download/AbstractUxIconRequest<",
            "*>;>;"
        }
    .end annotation

    sget-object p0, Lcom/oplus/uxicon/ui/download/UxIconDownloadManager;->pendingRequests:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/uxicon/ui/download/UxIconRemoteService;->INSTANCE:Lcom/oplus/uxicon/ui/download/UxIconRemoteService;

    invoke-virtual {v0, p0}, Lcom/oplus/uxicon/ui/download/UxIconRemoteService;->bind(Lcom/oplus/uxicon/ui/download/UxIconDownloadManager;)V

    sput-object v0, Lcom/oplus/uxicon/ui/download/UxIconDownloadManager;->iconRemoteService:Lcom/oplus/uxicon/ui/download/UxIconRemoteService;

    invoke-direct {p0}, Lcom/oplus/uxicon/ui/download/UxIconDownloadManager;->resetToInitState()V

    invoke-static {}, Lcom/oplus/uxicon/ui/rus/RusManager;->getInstance()Lcom/oplus/uxicon/ui/rus/RusManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/ui/rus/RusManager;->init(Landroid/content/Context;)V

    return-void
.end method

.method public onEvent(ILcom/oplus/uxicon/ui/download/ResponseData;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/uxicon/ui/download/UxIconDownloadManager;->eventHandler:Landroid/os/Handler;

    new-instance v1, Lcom/oplus/uxicon/ui/download/b;

    invoke-direct {v1, p2, p1, p0}, Lcom/oplus/uxicon/ui/download/b;-><init>(Lcom/oplus/uxicon/ui/download/ResponseData;ILcom/oplus/uxicon/ui/download/UxIconDownloadManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onRequestFinish$uxicon_ui_release(Lcom/oplus/uxicon/ui/download/AbstractUxIconRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/uxicon/ui/download/AbstractUxIconRequest<",
            "*>;)V"
        }
    .end annotation

    const-string/jumbo p0, "request"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/oplus/uxicon/ui/download/UxIconDownloadManager;->pendingRequests:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onRequestStart$uxicon_ui_release(Lcom/oplus/uxicon/ui/download/AbstractUxIconRequest;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/uxicon/ui/download/AbstractUxIconRequest<",
            "*>;Z)V"
        }
    .end annotation

    const-string/jumbo p0, "request"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object p0, Lcom/oplus/uxicon/ui/download/UxIconDownloadManager;->pendingRequests:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final removeIconDisusedListener(Lcom/oplus/uxicon/ui/download/IIconDisusedListener;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p0, Lcom/oplus/uxicon/ui/download/UxIconDownloadManager;->iconDisusedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/oplus/uxicon/ui/download/UxIconDownloadManager;->iconDisusedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final removeIconDownloadProgressListener(Lcom/oplus/uxicon/ui/download/IIconDownloadProgressListener;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p0, Lcom/oplus/uxicon/ui/download/UxIconDownloadManager;->iconDownloadProgressListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/oplus/uxicon/ui/download/UxIconDownloadManager;->iconDownloadProgressListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
