.class public final Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/heytap/nearx/tangramconfig/api/FileService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000c\u001a\u00020\u000b*\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0012\u001a\u00020\u000b2\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u000eH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0013\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0013\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001dR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001eR \u0010 \u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00150\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R&\u0010\"\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl;",
        "Lcom/heytap/nearx/tangramconfig/api/FileService;",
        "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
        "cloudconfig",
        "Lr2/b;",
        "logger",
        "<init>",
        "(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Lr2/b;)V",
        "",
        "",
        "tag",
        "Lr5/b0;",
        "print",
        "(Ljava/lang/Object;Ljava/lang/String;)V",
        "Lcom/heytap/nearx/tangramconfig/api/EntityProvider;",
        "provider",
        "watch$com_heytap_nearx_tangramconfig",
        "(Lcom/heytap/nearx/tangramconfig/api/EntityProvider;)V",
        "watch",
        "configId",
        "Lcom/heytap/nearx/tangramconfig/observable/Observable;",
        "Ljava/io/File;",
        "observeFile",
        "(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/observable/Observable;",
        "file",
        "(Ljava/lang/String;)Ljava/io/File;",
        "",
        "listFiles",
        "()Ljava/util/List;",
        "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
        "Lr2/b;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "fileMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "configObservableMap",
        "com.heytap.nearx.tangramconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cloudconfig:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

.field private final configObservableMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/heytap/nearx/tangramconfig/observable/Observable<",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation
.end field

.field private final fileMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lr2/b;


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Lr2/b;)V
    .locals 1

    const-string v0, "cloudconfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl;->cloudconfig:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl;->logger:Lr2/b;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl;->fileMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl;->configObservableMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final synthetic access$getConfigObservableMap$p(Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl;->configObservableMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic access$getFileMap$p(Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl;->fileMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private final print(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl;->logger:Lr2/b;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lr2/b;->b(Lr2/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic print$default(Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p2, "FileService"

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl;->print(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public file(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const-string v0, "configId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl;->fileMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl;->cloudconfig:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {v0, p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->preloadIfConfigUnExists$com_heytap_nearx_tangramconfig(Ljava/lang/String;)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    const-string v0, "config\u3010"

    const-string/jumbo v1, "\u3011 is uncached, check file online .. "

    invoke-static {v0, p1, v1}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl;->print$default(Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public listFiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl;->fileMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "fileMap.values"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Ls5/d0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public observeFile(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/observable/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/heytap/nearx/tangramconfig/observable/Observable<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const-string v0, "configId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl;->configObservableMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl;->cloudconfig:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->newEntityProvider$com_heytap_nearx_tangramconfig$default(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;IZILjava/lang/Object;)Lcom/heytap/nearx/tangramconfig/api/EntityProvider;

    sget-object v1, Lcom/heytap/nearx/tangramconfig/observable/Observable;->Companion:Lcom/heytap/nearx/tangramconfig/observable/Observable$Companion;

    new-instance v2, Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl$observeFile$1$1;

    invoke-direct {v2, p0, p1}, Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl$observeFile$1$1;-><init>(Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl;Ljava/lang/String;)V

    new-instance v3, Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl$observeFile$1$2;

    invoke-direct {v3, p0, p1}, Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl$observeFile$1$2;-><init>(Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/heytap/nearx/tangramconfig/observable/Observable$Companion;->create(Lcom/heytap/nearx/tangramconfig/observable/OnSubscribe;Lkotlin/jvm/functions/Function0;)Lcom/heytap/nearx/tangramconfig/observable/Observable;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :cond_1
    :goto_0
    const-string p0, "configObservableMap.getO\u2026)\n            }\n        }"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/heytap/nearx/tangramconfig/observable/Observable;

    return-object v1
.end method

.method public final watch$com_heytap_nearx_tangramconfig(Lcom/heytap/nearx/tangramconfig/api/EntityProvider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/tangramconfig/api/EntityProvider<",
            "*>;)V"
        }
    .end annotation

    const-string/jumbo v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/heytap/nearx/tangramconfig/impl/EntityFileProvider;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/heytap/nearx/tangramconfig/impl/EntityFileProvider;

    new-instance v1, Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl$watch$1;

    invoke-direct {v1, p0}, Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl$watch$1;-><init>(Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl;)V

    invoke-virtual {v0, v1}, Lcom/heytap/nearx/tangramconfig/impl/EntityFileProvider;->observeFileChanged(Lkotlin/jvm/functions/Function2;)V

    :cond_0
    instance-of v0, p1, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;

    new-instance v0, Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl$watch$2;

    invoke-direct {v0, p0}, Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl$watch$2;-><init>(Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl;)V

    invoke-virtual {p1, v0}, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;->observeFileChanged(Lkotlin/jvm/functions/Function2;)V

    :cond_1
    return-void
.end method
