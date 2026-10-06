.class public final Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/heytap/nearx/tangramconfig/api/ConfigParser;
.implements Lcom/heytap/nearx/tangramconfig/api/IConfigParserRegister;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ9\u0010\u0015\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JE\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u001a\u0010\u001c\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\r0\u001b\"\u0006\u0012\u0002\u0008\u00030\rH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ+\u0010 \u001a\u00020\u001d2\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008 \u0010!J\'\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00110\"2\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\rH\u0016\u00a2\u0006\u0004\u0008#\u0010$JI\u0010-\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010,\"\u0004\u0008\u0000\u0010%2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u00112\u0006\u0010(\u001a\u00020\'2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0\u001b2\u0006\u0010+\u001a\u00020)\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u00101\u001a\u00020\u001d2\u0006\u00100\u001a\u00020/\u00a2\u0006\u0004\u00081\u00102J\r\u00103\u001a\u00020\u001d\u00a2\u0006\u0004\u00083\u00104R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u00105R&\u00108\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002070\t068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001a\u0010;\u001a\u0008\u0012\u0004\u0012\u00020/0:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R$\u0010=\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r\u0012\u0004\u0012\u00020\u0001068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u00109R0\u0010>\u001a\u001e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00110\"068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u00109R\u001b\u0010D\u001a\u00020?8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\u00a8\u0006E"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;",
        "Lcom/heytap/nearx/tangramconfig/api/ConfigParser;",
        "Lcom/heytap/nearx/tangramconfig/api/IConfigParserRegister;",
        "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
        "cloudConfigCtrl",
        "<init>",
        "(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)V",
        "Ljava/lang/reflect/Method;",
        "method",
        "Lcom/heytap/nearx/tangramconfig/proxy/ServiceMethod;",
        "loadServiceMethod",
        "(Ljava/lang/reflect/Method;)Lcom/heytap/nearx/tangramconfig/proxy/ServiceMethod;",
        "T",
        "Ljava/lang/Class;",
        "service",
        "",
        "configId",
        "",
        "configType",
        "newProxy$com_heytap_nearx_tangramconfig",
        "(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/Object;",
        "newProxy",
        "configParser",
        "Lcom/heytap/nearx/tangramconfig/Env;",
        "apiEnv",
        "Lr2/b;",
        "logger",
        "",
        "clazz",
        "Lr5/b0;",
        "registerConfigParser",
        "(Lcom/heytap/nearx/tangramconfig/api/ConfigParser;Lcom/heytap/nearx/tangramconfig/Env;Lr2/b;[Ljava/lang/Class;)V",
        "registerConfigInfo",
        "(Ljava/lang/Class;Ljava/lang/String;I)V",
        "Lr5/k;",
        "configInfo",
        "(Ljava/lang/Class;)Lr5/k;",
        "H",
        "p",
        "Ljava/lang/reflect/Type;",
        "type",
        "",
        "annotations",
        "annotation",
        "Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler;",
        "parseParamsHandler",
        "(Ljava/lang/reflect/Method;ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler;",
        "Lcom/heytap/nearx/tangramconfig/anotation/AnnotationParser;",
        "annotationParser",
        "registerAnnotationParser",
        "(Lcom/heytap/nearx/tangramconfig/anotation/AnnotationParser;)V",
        "clear",
        "()V",
        "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "serviceMethodCache",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "parameterAnnotationHandlers",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "configParserMap",
        "configServiceCache",
        "Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl;",
        "fileService$delegate",
        "Lr5/f;",
        "getFileService$com_heytap_nearx_tangramconfig",
        "()Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl;",
        "fileService",
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
.field private final cloudConfigCtrl:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

.field private final configParserMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/heytap/nearx/tangramconfig/api/ConfigParser;",
            ">;"
        }
    .end annotation
.end field

.field private final configServiceCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lr5/k<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final fileService$delegate:Lr5/f;

.field private final parameterAnnotationHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/heytap/nearx/tangramconfig/anotation/AnnotationParser;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceMethodCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/reflect/Method;",
            "Lcom/heytap/nearx/tangramconfig/proxy/ServiceMethod<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)V
    .locals 1

    const-string v0, "cloudConfigCtrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;->cloudConfigCtrl:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;->serviceMethodCache:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;->parameterAnnotationHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;->configParserMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;->configServiceCache:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager$fileService$2;

    invoke-direct {p1, p0}, Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager$fileService$2;-><init>(Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;)V

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;->fileService$delegate:Lr5/f;

    return-void
.end method

.method public static final synthetic access$getCloudConfigCtrl$p(Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;->cloudConfigCtrl:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    return-object p0
.end method

.method public static final synthetic access$loadServiceMethod(Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;Ljava/lang/reflect/Method;)Lcom/heytap/nearx/tangramconfig/proxy/ServiceMethod;
    .locals 0

    invoke-direct {p0, p1}, Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;->loadServiceMethod(Ljava/lang/reflect/Method;)Lcom/heytap/nearx/tangramconfig/proxy/ServiceMethod;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized loadServiceMethod(Ljava/lang/reflect/Method;)Lcom/heytap/nearx/tangramconfig/proxy/ServiceMethod;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lcom/heytap/nearx/tangramconfig/proxy/ServiceMethod<",
            "*>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;->serviceMethodCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/nearx/tangramconfig/proxy/ServiceMethod;

    if-nez v0, :cond_0

    sget-object v0, Lcom/heytap/nearx/tangramconfig/proxy/ServiceMethod;->Companion:Lcom/heytap/nearx/tangramconfig/proxy/ServiceMethod$Companion;

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;->cloudConfigCtrl:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {v0, v1, p1}, Lcom/heytap/nearx/tangramconfig/proxy/ServiceMethod$Companion;->parseAnnotations(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/reflect/Method;)Lcom/heytap/nearx/tangramconfig/proxy/ServiceMethod;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;->serviceMethodCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static synthetic newProxy$com_heytap_nearx_tangramconfig$default(Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;Ljava/lang/Class;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;->newProxy$com_heytap_nearx_tangramconfig(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic registerConfigInfo$default(Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;Ljava/lang/Class;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;->registerConfigInfo(Ljava/lang/Class;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;->serviceMethodCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;->parameterAnnotationHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;->configParserMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public configInfo(Ljava/lang/Class;)Lr5/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lr5/k<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;->configServiceCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;->configServiceCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo p1, "{\n            configServ\u2026ache[service]!!\n        }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lr5/k;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;->configParserMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/nearx/tangramconfig/api/ConfigParser;

    if-nez v0, :cond_1

    sget-object v0, Lcom/heytap/nearx/tangramconfig/api/ConfigParser;->Companion:Lcom/heytap/nearx/tangramconfig/api/ConfigParser$Companion;

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/api/ConfigParser$Companion;->getDEFAULT()Lcom/heytap/nearx/tangramconfig/api/ConfigParser;

    move-result-object v0

    :cond_1
    invoke-interface {v0, p1}, Lcom/heytap/nearx/tangramconfig/api/ConfigParser;->configInfo(Ljava/lang/Class;)Lr5/k;

    move-result-object v0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;->configServiceCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final getFileService$com_heytap_nearx_tangramconfig()Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;->fileService$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl;

    return-object p0
.end method

.method public final newProxy$com_heytap_nearx_tangramconfig(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "I)TT;"
        }
    .end annotation

    const-string/jumbo p3, "service"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/heytap/nearx/tangramconfig/util/UtilsKt;->validateServiceInterface(Ljava/lang/Class;)V

    const-class p3, Lcom/heytap/nearx/tangramconfig/api/FileService;

    invoke-virtual {p3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;->getFileService$com_heytap_nearx_tangramconfig()Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    filled-new-array {p1}, [Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager$newProxy$1;

    invoke-direct {v0, p0, p2}, Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager$newProxy$1;-><init>(Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;Ljava/lang/String;)V

    invoke-static {p3, p1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final parseParamsHandler(Ljava/lang/reflect/Method;ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler<",
            "TH;>;"
        }
    .end annotation

    const-string/jumbo v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotation"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;->parameterAnnotationHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/heytap/nearx/tangramconfig/anotation/AnnotationParser;

    invoke-interface {v3, p5}, Lcom/heytap/nearx/tangramconfig/anotation/AnnotationParser;->isSupport(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    move-object v3, v1

    check-cast v3, Lcom/heytap/nearx/tangramconfig/anotation/AnnotationParser;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;->cloudConfigCtrl:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-interface/range {v3 .. v9}, Lcom/heytap/nearx/tangramconfig/anotation/AnnotationParser;->parseParamAnnotationHandler(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/reflect/Method;ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public final registerAnnotationParser(Lcom/heytap/nearx/tangramconfig/anotation/AnnotationParser;)V
    .locals 1

    const-string v0, "annotationParser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;->parameterAnnotationHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;->parameterAnnotationHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final registerConfigInfo(Ljava/lang/Class;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const-string/jumbo v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;->configServiceCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;->configServiceCache:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lr5/k;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {v0, p2, p3}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;->cloudConfigCtrl:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {p2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getLogger()Lr2/b;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "you have already registered "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;->configServiceCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "ProxyManager"

    invoke-virtual {p2, v0, p0, p3, p1}, Lr2/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public varargs registerConfigParser(Lcom/heytap/nearx/tangramconfig/api/ConfigParser;Lcom/heytap/nearx/tangramconfig/Env;Lr2/b;[Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/tangramconfig/api/ConfigParser;",
            "Lcom/heytap/nearx/tangramconfig/Env;",
            "Lr2/b;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "apiEnv"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    array-length v1, p4

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p4, v2

    invoke-interface {p1, v3}, Lcom/heytap/nearx/tangramconfig/api/ConfigParser;->configInfo(Ljava/lang/Class;)Lr5/k;

    move-result-object v4

    iget-object v4, v4, Lr5/k;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "custom configParser "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " configCode must not be null or empty !!!"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2, p3}, Lcom/heytap/nearx/tangramconfig/util/UtilsKt;->configError(Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/Env;Lr2/b;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    array-length p3, p4

    :goto_1
    if-ge v0, p3, :cond_4

    aget-object v1, p4, v0

    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;->configParserMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Class;

    iget-object p4, p0, Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;->configParserMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p1, :cond_5

    sget-object v0, Lcom/heytap/nearx/tangramconfig/api/ConfigParser;->Companion:Lcom/heytap/nearx/tangramconfig/api/ConfigParser$Companion;

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/api/ConfigParser$Companion;->getDEFAULT()Lcom/heytap/nearx/tangramconfig/api/ConfigParser;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, p1

    :goto_3
    invoke-interface {p4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    return-void
.end method
