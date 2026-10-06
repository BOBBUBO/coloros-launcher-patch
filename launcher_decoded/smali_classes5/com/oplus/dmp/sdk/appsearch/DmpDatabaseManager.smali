.class public Lcom/oplus/dmp/sdk/appsearch/DmpDatabaseManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DmpDatabaseManager"

.field private static volatile sInstance:Lcom/oplus/dmp/sdk/appsearch/DmpDatabaseManager;


# instance fields
.field private mDatabases:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/dmp/sdk/appsearch/DmpDatabase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/dmp/sdk/appsearch/DmpDatabaseManager;->mDatabases:Ljava/util/Map;

    return-void
.end method

.method public static getInstance()Lcom/oplus/dmp/sdk/appsearch/DmpDatabaseManager;
    .locals 2

    sget-object v0, Lcom/oplus/dmp/sdk/appsearch/DmpDatabaseManager;->sInstance:Lcom/oplus/dmp/sdk/appsearch/DmpDatabaseManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/oplus/dmp/sdk/appsearch/DmpDatabaseManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/oplus/dmp/sdk/appsearch/DmpDatabaseManager;->sInstance:Lcom/oplus/dmp/sdk/appsearch/DmpDatabaseManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/oplus/dmp/sdk/appsearch/DmpDatabaseManager;

    invoke-direct {v1}, Lcom/oplus/dmp/sdk/appsearch/DmpDatabaseManager;-><init>()V

    sput-object v1, Lcom/oplus/dmp/sdk/appsearch/DmpDatabaseManager;->sInstance:Lcom/oplus/dmp/sdk/appsearch/DmpDatabaseManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/oplus/dmp/sdk/appsearch/DmpDatabaseManager;->sInstance:Lcom/oplus/dmp/sdk/appsearch/DmpDatabaseManager;

    return-object v0
.end method


# virtual methods
.method public addDatabase(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "#"

    invoke-static {p1, v0, p2}, Landroidx/collection/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/dmp/sdk/appsearch/DmpDatabaseManager;->mDatabases:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/oplus/dmp/sdk/appsearch/DmpDatabaseManager;->mDatabases:Ljava/util/Map;

    new-instance v1, Lcom/oplus/dmp/sdk/appsearch/DmpDatabase;

    invoke-direct {v1, p1, p2}, Lcom/oplus/dmp/sdk/appsearch/DmpDatabase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clear()V
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/appsearch/DmpDatabaseManager;->mDatabases:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public getAllDatabases()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/dmp/sdk/appsearch/DmpDatabase;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/dmp/sdk/appsearch/DmpDatabaseManager;->mDatabases:Ljava/util/Map;

    return-object p0
.end method

.method public getDatabase(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/dmp/sdk/appsearch/DmpDatabase;
    .locals 1

    const-string v0, "#"

    invoke-static {p1, v0, p2}, Landroidx/collection/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/dmp/sdk/appsearch/DmpDatabaseManager;->mDatabases:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/dmp/sdk/appsearch/DmpDatabase;

    return-object p0
.end method

.method public removeDatabase(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "#"

    invoke-static {p1, v0, p2}, Landroidx/collection/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/dmp/sdk/appsearch/DmpDatabaseManager;->mDatabases:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DatabaseManager{databases="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/dmp/sdk/appsearch/DmpDatabaseManager;->mDatabases:Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public updateDatabase(Lcom/oplus/dmp/sdk/appsearch/DmpDatabase;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/appsearch/DmpDatabase;->getDonateApp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/appsearch/DmpDatabase;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateDatabase: key = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", database = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "DmpDatabaseManager"

    invoke-static {v3, v1, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/oplus/dmp/sdk/appsearch/DmpDatabaseManager;->mDatabases:Ljava/util/Map;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
