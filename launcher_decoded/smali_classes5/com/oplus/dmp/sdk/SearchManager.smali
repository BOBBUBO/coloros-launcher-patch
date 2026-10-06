.class public Lcom/oplus/dmp/sdk/SearchManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final INITIALIZE_WAITING_TIME_OUT:I = 0xbb8

.field private static final INSTANCE:Lcom/oplus/dmp/sdk/SearchManager;

.field private static final RESOURCE_PATTERN:Ljava/util/regex/Pattern;

.field private static final STATUS_DOING:I = 0x1

.field private static final STATUS_DONE:I = 0x2

.field private static final STATUS_IDLE:I = 0x0

.field private static final STATUS_TIMEOUT:I = 0x3

.field private static final TAG:Ljava/lang/String; = "SearchManager"

.field private static final TEST_TEXT:Ljava/lang/String; = "\u8fd9\u662f\u4e00\u4e2a\u6d4b\u8bd5\u5b57\u7b26\u4e32"

.field private static final WAITING_TIME_OUT:I = 0xbb8


# instance fields
.field private volatile mAnalyzer:Lcom/oplus/dmp/sdk/analyzer/IAnalyzer;

.field private final mAnalyzerFactory:Lcom/oplus/dmp/sdk/client/AnalyzerFactory;

.field private mApiVersion:I

.field private final mCheckFlag:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mClientFactory:Lcom/oplus/dmp/sdk/client/SearchClientFactory;

.field private volatile mDmpSdkDictManager:Lcom/oplus/dmp/sdk/common/dict/DmpSdkDictManager;

.field private mLocalQueryParserInitSuccess:Z

.field private final mSearchClients:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/dmp/sdk/client/SearchClient;",
            ">;"
        }
    .end annotation
.end field

.field private final mService:Lcom/oplus/dmp/sdk/connector/MainServiceProxy;

.field private mSupportVersions:[I

.field private mTryAnalyzeSuccess:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/dmp/sdk/SearchManager;

    invoke-direct {v0}, Lcom/oplus/dmp/sdk/SearchManager;-><init>()V

    sput-object v0, Lcom/oplus/dmp/sdk/SearchManager;->INSTANCE:Lcom/oplus/dmp/sdk/SearchManager;

    const-string v0, "^(.*?)#(.*?)_(.*?)(-.*)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/oplus/dmp/sdk/SearchManager;->RESOURCE_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/oplus/dmp/sdk/SearchManager;->mApiVersion:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/dmp/sdk/SearchManager;->mLocalQueryParserInitSuccess:Z

    iput-boolean v0, p0, Lcom/oplus/dmp/sdk/SearchManager;->mTryAnalyzeSuccess:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/oplus/dmp/sdk/SearchManager;->mSearchClients:Ljava/util/HashMap;

    new-instance v1, Lcom/oplus/dmp/sdk/client/AnalyzerFactory;

    invoke-direct {v1}, Lcom/oplus/dmp/sdk/client/AnalyzerFactory;-><init>()V

    iput-object v1, p0, Lcom/oplus/dmp/sdk/SearchManager;->mAnalyzerFactory:Lcom/oplus/dmp/sdk/client/AnalyzerFactory;

    new-instance v1, Lcom/oplus/dmp/sdk/client/SearchClientFactory;

    invoke-direct {v1}, Lcom/oplus/dmp/sdk/client/SearchClientFactory;-><init>()V

    iput-object v1, p0, Lcom/oplus/dmp/sdk/SearchManager;->mClientFactory:Lcom/oplus/dmp/sdk/client/SearchClientFactory;

    new-instance v1, Lcom/oplus/dmp/sdk/connector/MainServiceProxy;

    invoke-direct {v1}, Lcom/oplus/dmp/sdk/connector/MainServiceProxy;-><init>()V

    iput-object v1, p0, Lcom/oplus/dmp/sdk/SearchManager;->mService:Lcom/oplus/dmp/sdk/connector/MainServiceProxy;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/oplus/dmp/sdk/SearchManager;->mCheckFlag:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static synthetic a(Lcom/oplus/dmp/sdk/SearchManager;Lcom/oplus/dmp/sdk/InitConfig;Lcom/oplus/dmp/sdk/IInitCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/dmp/sdk/SearchManager;->lambda$init$0(Lcom/oplus/dmp/sdk/InitConfig;Lcom/oplus/dmp/sdk/IInitCallback;)V

    return-void
.end method

.method private checkAnalyzer()V
    .locals 4

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/SearchManager;->getAnalyzer()Lcom/oplus/dmp/sdk/analyzer/IAnalyzer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/oplus/dmp/sdk/SearchManager;->mTryAnalyzeSuccess:Z

    return-void

    :cond_0
    :try_start_0
    const-string/jumbo v2, "\u8fd9\u662f\u4e00\u4e2a\u6d4b\u8bd5\u5b57\u7b26\u4e32"

    invoke-interface {v0, v2}, Lcom/oplus/dmp/sdk/analyzer/IAnalyzer;->analyze(Ljava/lang/String;)Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/oplus/dmp/sdk/SearchManager;->mTryAnalyzeSuccess:Z
    :try_end_0
    .catch Lcom/oplus/dmp/sdk/common/exception/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v2, Lcom/oplus/dmp/sdk/SearchManager;->TAG:Ljava/lang/String;

    const-string v3, "Analyzer threw exception"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-boolean v1, p0, Lcom/oplus/dmp/sdk/SearchManager;->mTryAnalyzeSuccess:Z

    :goto_1
    return-void
.end method

.method private checkServiceStateAsync(Lcom/oplus/dmp/sdk/InitConfig;Lcom/oplus/dmp/sdk/IInitCallback;)V
    .locals 7

    iget-object v0, p0, Lcom/oplus/dmp/sdk/SearchManager;->mCheckFlag:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    sget-object p0, Lcom/oplus/dmp/sdk/SearchManager;->TAG:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "check done"

    invoke-static {p0, p2, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oplus/dmp/sdk/SearchManager;->mCheckFlag:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Lcom/oplus/dmp/sdk/SearchManager;->mCheckFlag:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/InitConfig;->getLocalAnalyzerConfigure()Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/dmp/sdk/analyzer/local/LocalAnalyzer;->init(Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/dmp/sdk/SearchManager;->mLocalQueryParserInitSuccess:Z

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/oplus/dmp/sdk/IInitCallback;->onLocalAnalyzerInitEnd(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/oplus/dmp/sdk/SearchManager;->mService:Lcom/oplus/dmp/sdk/connector/MainServiceProxy;

    iget-object v3, p0, Lcom/oplus/dmp/sdk/SearchManager;->mSupportVersions:[I

    invoke-virtual {p1, v3}, Lcom/oplus/dmp/sdk/connector/MainServiceProxy;->checkApiVersion([I)I

    move-result p1

    iput p1, p0, Lcom/oplus/dmp/sdk/SearchManager;->mApiVersion:I

    sget-object p1, Lcom/oplus/dmp/sdk/SearchManager;->TAG:Ljava/lang/String;

    const-string v3, "init client for versions%s and matched:%d"

    iget-object v5, p0, Lcom/oplus/dmp/sdk/SearchManager;->mSupportVersions:[I

    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/oplus/dmp/sdk/SearchManager;->mApiVersion:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {p1, v3, v5}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/oplus/dmp/sdk/SearchManager;->mCheckFlag:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    iget-object p1, p0, Lcom/oplus/dmp/sdk/SearchManager;->mCheckFlag:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/oplus/dmp/sdk/SearchManager;->checkAnalyzer()V

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/SearchManager;->isRemoteServiceAvailable()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p0, p0, Lcom/oplus/dmp/sdk/SearchManager;->mTryAnalyzeSuccess:Z

    if-eqz p0, :cond_2

    move v1, v4

    :cond_2
    invoke-interface {p2, v1}, Lcom/oplus/dmp/sdk/IInitCallback;->onRemoteServiceInitEnd(Z)V

    :cond_3
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private checkWaitService()Z
    .locals 7

    iget-object v0, p0, Lcom/oplus/dmp/sdk/SearchManager;->mCheckFlag:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-le v0, v3, :cond_1

    iget-object p0, p0, Lcom/oplus/dmp/sdk/SearchManager;->mCheckFlag:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-ne p0, v2, :cond_0

    move v1, v3

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/oplus/dmp/sdk/SearchManager;->mCheckFlag:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v0

    :try_start_0
    iget-object v4, p0, Lcom/oplus/dmp/sdk/SearchManager;->mCheckFlag:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v4, v2, :cond_2

    :try_start_1
    iget-object v4, p0, Lcom/oplus/dmp/sdk/SearchManager;->mCheckFlag:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v5, 0xbb8

    invoke-virtual {v4, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :try_start_2
    sget-object v4, Lcom/oplus/dmp/sdk/SearchManager;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "waiting initialize interrupted!"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/oplus/dmp/sdk/SearchManager;->mCheckFlag:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/oplus/dmp/sdk/SearchManager;->mCheckFlag:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-eq v4, v2, :cond_3

    sget-object v2, Lcom/oplus/dmp/sdk/SearchManager;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "service check is still not finish, please check."

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/oplus/dmp/sdk/SearchManager;->mCheckFlag:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x3

    invoke-virtual {p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    monitor-exit v0

    return v1

    :cond_3
    monitor-exit v0

    return v3

    :cond_4
    const-string p0, "Check still not be started"

    sget-object v1, Lcom/oplus/dmp/sdk/SearchManager;->TAG:Ljava/lang/String;

    const-string v2, "Check still not be started, please init first."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private cleanDictProviderFolder()V
    .locals 3

    sget-object p0, Lcom/oplus/dmp/sdk/common/dict/DmpSdkDictManager;->UPDATE_DICT_LOCK:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "dmp_dict"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/dmp/sdk/SearchManager;->TAG:Ljava/lang/String;

    const-string v1, "SearchManager cleanDictProviderFolder don\'t delete file"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private getDmpDatabases(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 p0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lcom/oplus/dmp/sdk/SearchManager;->TAG:Ljava/lang/String;

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "getDmpDatabases: externalResources is null"

    invoke-static {p1, v0, p0}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/oplus/dmp/sdk/appsearch/DmpDatabaseManager;->getInstance()Lcom/oplus/dmp/sdk/appsearch/DmpDatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/appsearch/DmpDatabaseManager;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/oplus/dmp/sdk/SearchManager;->RESOURCE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/oplus/dmp/sdk/SearchManager;->TAG:Ljava/lang/String;

    const-string v4, "getDmpDatabases: packageName = ["

    const-string v5, "],databaseName = ["

    const-string v6, "],schemaName = ["

    invoke-static {v4, v1, v5, v2, v6}, Landroidx/appcompat/app/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-static {v4, v0, v5}, Landroidx/compose/foundation/content/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, p0, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/oplus/dmp/sdk/appsearch/DmpDatabaseManager;->getInstance()Lcom/oplus/dmp/sdk/appsearch/DmpDatabaseManager;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Lcom/oplus/dmp/sdk/appsearch/DmpDatabaseManager;->getDatabase(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/dmp/sdk/appsearch/DmpDatabase;

    move-result-object v4

    if-nez v4, :cond_3

    new-array v4, p0, [Ljava/lang/Object;

    const-string v5, "getDmpDatabases: create dmpDatabase & dmpSchema"

    invoke-static {v3, v5, v4}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/oplus/dmp/sdk/appsearch/DmpDatabase;

    invoke-direct {v3, v1, v2}, Lcom/oplus/dmp/sdk/appsearch/DmpDatabase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;

    invoke-direct {v1, v2, v0}, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/oplus/dmp/sdk/appsearch/DmpDatabase;->addSchema(Lcom/oplus/dmp/sdk/appsearch/DmpSchema;)V

    invoke-static {}, Lcom/oplus/dmp/sdk/appsearch/DmpDatabaseManager;->getInstance()Lcom/oplus/dmp/sdk/appsearch/DmpDatabaseManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/oplus/dmp/sdk/appsearch/DmpDatabaseManager;->updateDatabase(Lcom/oplus/dmp/sdk/appsearch/DmpDatabase;)V

    goto :goto_0

    :cond_3
    new-array v1, p0, [Ljava/lang/Object;

    const-string v5, "getDmpDatabases: add DmpSchema"

    invoke-static {v3, v5, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;

    invoke-direct {v1, v2, v0}, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/oplus/dmp/sdk/appsearch/DmpDatabase;->addSchema(Lcom/oplus/dmp/sdk/appsearch/DmpSchema;)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private getFailedUpdateRemoteDict(Landroid/os/Bundle;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "failedUpdateDicts"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const-string v0, "failedCopyDicts"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-object p0
.end method

.method public static getInstance()Lcom/oplus/dmp/sdk/SearchManager;
    .locals 1

    sget-object v0, Lcom/oplus/dmp/sdk/SearchManager;->INSTANCE:Lcom/oplus/dmp/sdk/SearchManager;

    return-object v0
.end method

.method private synthetic lambda$init$0(Lcom/oplus/dmp/sdk/InitConfig;Lcom/oplus/dmp/sdk/IInitCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/dmp/sdk/SearchManager;->checkServiceStateAsync(Lcom/oplus/dmp/sdk/InitConfig;Lcom/oplus/dmp/sdk/IInitCallback;)V

    return-void
.end method

.method private moveDictFileToProviderPath(Lcom/oplus/dmp/sdk/common/dict/DictConfig;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->getDictFileFolderPath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, p0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->setDictFileFolderPath(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "dmp_dict"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/oplus/dmp/sdk/common/dict/DmpSdkDictManager;->UPDATE_DICT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->getDictFileFolderPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->getDictFileName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v2

    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->getDictFileName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/nio/file/CopyOption;

    sget-object v5, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    aput-object v5, v4, p0

    invoke-static {v2, v3, v4}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->setDictFileFolderPath(Ljava/lang/String;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private putDictsToProviderPath(Ljava/util/List;Ljava/util/List;)Ljava/util/HashMap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/dmp/sdk/common/dict/DictConfig;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v1, "dmp_dict"

    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/content/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashSet;

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/stream/Stream;->sorted()Ljava/util/stream/Stream;

    move-result-object v5

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Lcom/oplus/dmp/sdk/common/dict/DmpSdkDictManager;->UPDATE_DICT_LOCK:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".ramdict"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :catch_0
    move-exception v4

    goto :goto_5

    :cond_2
    :goto_1
    check-cast v5, Ljava/util/List;

    invoke-static {v8, v5}, Ls9/b;->a(Ljava/io/File;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v8, Ljava/lang/String;

    invoke-static {v5}, Lorg/apache/commons/codec/digest/DigestUtils;->md5(Ljava/io/InputStream;)[B

    move-result-object v9

    invoke-static {v9}, Lorg/apache/commons/codec/binary/Hex;->encodeHex([B)[C

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([C)V

    new-instance v9, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    invoke-direct {v9}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;-><init>()V

    invoke-virtual {v9, v4}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setDictName(Ljava/lang/String;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v9

    sget-object v10, Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;->PLAINTEXT_HASH_SET:Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;

    invoke-virtual {v9, v10}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setDictType(Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v9

    sget-object v10, Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;->STRING:Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;

    invoke-virtual {v9, v10}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setElemType(Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setMd5(Ljava/lang/String;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setDictFileName(Ljava/lang/String;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v7

    invoke-virtual {v7, p0}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setDictFileFolderPath(Ljava/lang/String;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v7

    invoke-virtual {v7}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->build()Lcom/oplus/dmp/sdk/common/dict/DictConfig;

    move-result-object v7

    invoke-virtual {v1, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catch_1
    move-exception v4

    goto :goto_3

    :catchall_1
    move-exception v4

    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v5

    :try_start_6
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    :try_start_7
    sget-object v5, Lcom/oplus/dmp/sdk/SearchManager;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "calculate md5 for dict file failed, message = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v4, v7}, Lcom/oplus/dmp/sdk/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    monitor-exit v6

    goto :goto_6

    :goto_5
    sget-object v5, Lcom/oplus/dmp/sdk/SearchManager;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "write dict to provider dict folder path failed! message = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v4, v7}, Lcom/oplus/dmp/sdk/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v6

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :goto_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public destroy()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/dmp/sdk/SearchManager;->mCheckFlag:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/oplus/dmp/sdk/SearchManager;->mCheckFlag:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, p0, Lcom/oplus/dmp/sdk/SearchManager;->mSearchClients:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iput-boolean v2, p0, Lcom/oplus/dmp/sdk/SearchManager;->mLocalQueryParserInitSuccess:Z

    iput-boolean v2, p0, Lcom/oplus/dmp/sdk/SearchManager;->mTryAnalyzeSuccess:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/oplus/dmp/sdk/SearchManager;->mSupportVersions:[I

    iput-object v1, p0, Lcom/oplus/dmp/sdk/SearchManager;->mDmpSdkDictManager:Lcom/oplus/dmp/sdk/common/dict/DmpSdkDictManager;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getAnalyzer()Lcom/oplus/dmp/sdk/analyzer/IAnalyzer;
    .locals 4

    iget-object v0, p0, Lcom/oplus/dmp/sdk/SearchManager;->mAnalyzer:Lcom/oplus/dmp/sdk/analyzer/IAnalyzer;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/oplus/dmp/sdk/SearchManager;->checkWaitService()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/oplus/dmp/sdk/analyzer/IAnalyzer;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/oplus/dmp/sdk/SearchManager;->mAnalyzer:Lcom/oplus/dmp/sdk/analyzer/IAnalyzer;

    if-nez v1, :cond_0

    sget-object v1, Lcom/oplus/dmp/sdk/SearchManager;->TAG:Ljava/lang/String;

    const-string v2, "getAnalyzer create"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/oplus/dmp/sdk/SearchManager;->mAnalyzerFactory:Lcom/oplus/dmp/sdk/client/AnalyzerFactory;

    iget v2, p0, Lcom/oplus/dmp/sdk/SearchManager;->mApiVersion:I

    invoke-virtual {v1, v2}, Lcom/oplus/dmp/sdk/client/AnalyzerFactory;->create(I)Lcom/oplus/dmp/sdk/analyzer/IAnalyzer;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/dmp/sdk/SearchManager;->mAnalyzer:Lcom/oplus/dmp/sdk/analyzer/IAnalyzer;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/oplus/dmp/sdk/SearchManager;->mAnalyzer:Lcom/oplus/dmp/sdk/analyzer/IAnalyzer;

    return-object p0
.end method

.method public getClient(Ljava/lang/String;)Lcom/oplus/dmp/sdk/client/SearchClient;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/oplus/dmp/sdk/SearchManager;->getClient(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/dmp/sdk/client/SearchClient;

    move-result-object p0

    return-object p0
.end method

.method public getClient(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/dmp/sdk/client/SearchClient;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    sget-object p0, Lcom/oplus/dmp/sdk/SearchManager;->TAG:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "getClient failed: invalid resource name"

    invoke-static {p0, p2, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/SearchManager;->checkWaitService()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    sget-object p0, Lcom/oplus/dmp/sdk/SearchManager;->TAG:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "getClient failed: service not support"

    invoke-static {p0, p2, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/oplus/dmp/sdk/SearchManager;->mSearchClients:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/dmp/sdk/client/SearchClient;

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Lcom/oplus/dmp/sdk/SearchManager;->TAG:Ljava/lang/String;

    iget v1, p0, Lcom/oplus/dmp/sdk/SearchManager;->mApiVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "create client for %s, and version: %d"

    invoke-static {v0, v2, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/dmp/sdk/SearchManager;->mClientFactory:Lcom/oplus/dmp/sdk/client/SearchClientFactory;

    iget v1, p0, Lcom/oplus/dmp/sdk/SearchManager;->mApiVersion:I

    invoke-virtual {v0, p2, p1, v1}, Lcom/oplus/dmp/sdk/client/SearchClientFactory;->create(Ljava/lang/String;Ljava/lang/String;I)Lcom/oplus/dmp/sdk/client/SearchClient;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object p0, p0, Lcom/oplus/dmp/sdk/SearchManager;->mSearchClients:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getDmpDictManager()Lcom/oplus/dmp/sdk/common/dict/DmpSdkDictManager;
    .locals 4

    iget-object v0, p0, Lcom/oplus/dmp/sdk/SearchManager;->mDmpSdkDictManager:Lcom/oplus/dmp/sdk/common/dict/DmpSdkDictManager;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/oplus/dmp/sdk/SearchManager;->checkWaitService()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/oplus/dmp/sdk/common/dict/DmpSdkDictManager;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/oplus/dmp/sdk/SearchManager;->mDmpSdkDictManager:Lcom/oplus/dmp/sdk/common/dict/DmpSdkDictManager;

    if-nez v1, :cond_0

    sget-object v1, Lcom/oplus/dmp/sdk/SearchManager;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "start create DmpDictManager"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/oplus/dmp/sdk/common/dict/DmpSdkDictManager;

    iget-object v2, p0, Lcom/oplus/dmp/sdk/SearchManager;->mService:Lcom/oplus/dmp/sdk/connector/MainServiceProxy;

    iget v3, p0, Lcom/oplus/dmp/sdk/SearchManager;->mApiVersion:I

    invoke-direct {v1, v2, v3}, Lcom/oplus/dmp/sdk/common/dict/DmpSdkDictManager;-><init>(Lcom/oplus/dmp/sdk/connector/MainServiceProxy;I)V

    iput-object v1, p0, Lcom/oplus/dmp/sdk/SearchManager;->mDmpSdkDictManager:Lcom/oplus/dmp/sdk/common/dict/DmpSdkDictManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/oplus/dmp/sdk/SearchManager;->mDmpSdkDictManager:Lcom/oplus/dmp/sdk/common/dict/DmpSdkDictManager;

    return-object p0
.end method

.method public getLocalAnalyzer()Lcom/oplus/dmp/sdk/analyzer/IAnalyzer;
    .locals 0

    invoke-static {}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->getInstance()Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->checkInit()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/oplus/dmp/sdk/analyzer/local/LocalAnalyzer;

    invoke-direct {p0}, Lcom/oplus/dmp/sdk/analyzer/local/LocalAnalyzer;-><init>()V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public init(Landroid/content/Context;Lcom/oplus/dmp/sdk/InitConfig;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/dmp/sdk/SearchManager;->init(Landroid/content/Context;Lcom/oplus/dmp/sdk/InitConfig;Lcom/oplus/dmp/sdk/IInitCallback;)V

    return-void
.end method

.method public init(Landroid/content/Context;Lcom/oplus/dmp/sdk/InitConfig;Lcom/oplus/dmp/sdk/IInitCallback;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/oplus/dmp/sdk/GlobalContext;->setContext(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p2}, Lcom/oplus/dmp/sdk/InitConfig;->getLogger()Lcom/oplus/dmp/sdk/common/log/ILogger;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/oplus/dmp/sdk/InitConfig;->getLogger()Lcom/oplus/dmp/sdk/common/log/ILogger;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->init(Lcom/oplus/dmp/sdk/common/log/ILogger;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->init(Z)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/oplus/dmp/sdk/SearchManager;->mCheckFlag:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter p1

    .line 7
    :try_start_0
    invoke-virtual {p2}, Lcom/oplus/dmp/sdk/InitConfig;->getSupportVersions()[I

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/dmp/sdk/SearchManager;->mSupportVersions:[I

    .line 8
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance p1, Lcom/oplus/dmp/sdk/a;

    invoke-direct {p1, p0, p2, p3}, Lcom/oplus/dmp/sdk/a;-><init>(Lcom/oplus/dmp/sdk/SearchManager;Lcom/oplus/dmp/sdk/InitConfig;Lcom/oplus/dmp/sdk/IInitCallback;)V

    invoke-static {p1}, Lcom/oplus/dmp/sdk/common/thread/ThreadUtils;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    .line 10
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public initSync(Landroid/content/Context;Lcom/oplus/dmp/sdk/InitConfig;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/oplus/dmp/sdk/SearchManager;->init(Landroid/content/Context;Lcom/oplus/dmp/sdk/InitConfig;)V

    invoke-direct {p0}, Lcom/oplus/dmp/sdk/SearchManager;->checkWaitService()Z

    move-result p0

    return p0
.end method

.method public isAnalyzerAvailable()Z
    .locals 0

    invoke-direct {p0}, Lcom/oplus/dmp/sdk/SearchManager;->checkWaitService()Z

    iget-boolean p0, p0, Lcom/oplus/dmp/sdk/SearchManager;->mLocalQueryParserInitSuccess:Z

    return p0
.end method

.method public isRemoteServiceAvailable()Z
    .locals 1

    invoke-direct {p0}, Lcom/oplus/dmp/sdk/SearchManager;->checkWaitService()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/oplus/dmp/sdk/SearchManager;->mApiVersion:I

    const/4 v0, -0x1

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isServiceAvailable()Z
    .locals 1

    invoke-direct {p0}, Lcom/oplus/dmp/sdk/SearchManager;->checkWaitService()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oplus/dmp/sdk/SearchManager;->mLocalQueryParserInitSuccess:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/oplus/dmp/sdk/SearchManager;->mApiVersion:I

    const/4 v0, -0x1

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public queryDmpExternalResources(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/oplus/dmp/sdk/SearchManager;->mService:Lcom/oplus/dmp/sdk/connector/MainServiceProxy;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v2, p0, Lcom/oplus/dmp/sdk/SearchManager;->mApiVersion:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/oplus/dmp/sdk/connector/MainServiceProxy;->queryDmpExternalResources(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p0, Lcom/oplus/dmp/sdk/SearchManager;->TAG:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    const-string/jumbo v0, "queryDmpExternalResources: result is null"

    invoke-static {p0, v0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "externalResources"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/dmp/sdk/SearchManager;->getDmpDatabases(Ljava/util/List;)V

    return-void

    :cond_2
    :goto_0
    sget-object p0, Lcom/oplus/dmp/sdk/SearchManager;->TAG:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    const-string/jumbo v0, "queryDmpExternalResources: service is null or apiVersion is invalid"

    invoke-static {p0, v0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized updateDict(Ljava/util/List;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/common/dict/DictConfig;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/SearchManager;->updateRemoteDict(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->getInstance()Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->setUpdateNerDict(Ljava/util/List;)V

    .line 4
    invoke-static {}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->getInstance()Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->checkInit()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->getInstance()Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->dealWithNonTimeNerDict(Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized updateDict(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;)",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 7
    :try_start_0
    const-string v0, "dictNames and dictContents length is not equal"

    invoke-static {p1, p2, v0}, Lcom/oplus/dmp/sdk/common/utils/ExceptionUtil;->assertEqual(Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/oplus/dmp/sdk/SearchManager;->putDictsToProviderPath(Ljava/util/List;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 13
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v2}, Lcom/oplus/dmp/sdk/SearchManager;->updateRemoteDict(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/SearchManager;->cleanDictProviderFolder()V

    .line 16
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 17
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 18
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 19
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashSet;

    .line 20
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 22
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 24
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-static {}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->getInstance()Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->setNerDynamicDict(Ljava/util/HashMap;)V

    .line 26
    invoke-static {}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->getInstance()Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->checkInit()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 27
    invoke-static {}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->getInstance()Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->dealWithNonTimeNerDict(Ljava/util/List;)V

    .line 28
    :cond_5
    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p2

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public updateRemoteDict(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/common/dict/DictConfig;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/oplus/dmp/sdk/SearchManager;->mService:Lcom/oplus/dmp/sdk/connector/MainServiceProxy;

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/oplus/dmp/sdk/SearchManager;->mApiVersion:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lcom/oplus/dmp/sdk/common/dict/DmpSdkDictManager;->UPDATE_DICT_LOCK:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/dmp/sdk/common/dict/DictConfig;

    invoke-direct {p0, v5}, Lcom/oplus/dmp/sdk/SearchManager;->moveDictFileToProviderPath(Lcom/oplus/dmp/sdk/common/dict/DictConfig;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->getDictFileFolderPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->getDictFileName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v9, ".custom.DictProvider"

    invoke-static {v9}, Lcom/oplus/dmp/sdk/GlobalContext;->getPackageConst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9, v8}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    const-string v9, "com.oplus.dmp"

    invoke-virtual {v7, v9, v8, v6}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    sget-object v6, Lcom/oplus/dmp/sdk/SearchManager;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "updateDict wrong: not exist dictionary or provide wrong file,name = ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->getDictName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->getDictName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    iget-object v4, p0, Lcom/oplus/dmp/sdk/SearchManager;->mService:Lcom/oplus/dmp/sdk/connector/MainServiceProxy;

    const/4 v5, 0x1

    invoke-virtual {v4, v1, v0, v5}, Lcom/oplus/dmp/sdk/connector/MainServiceProxy;->updateAnalyzerDictionary(Ljava/util/List;Ljava/util/ArrayList;Z)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v7, "com.oplus.dmp"

    invoke-virtual {v5, v7, v4, v6}, Landroid/content/Context;->revokeUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, v1}, Lcom/oplus/dmp/sdk/SearchManager;->getFailedUpdateRemoteDict(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/google/android/material/color/utilities/x0;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/material/color/utilities/x0;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    monitor-exit v3

    return-object p0

    :cond_4
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    monitor-exit v3

    return-object v2

    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/google/android/material/color/utilities/x0;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/material/color/utilities/x0;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
