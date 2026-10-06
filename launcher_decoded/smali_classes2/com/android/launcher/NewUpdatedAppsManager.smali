.class public Lcom/android/launcher/NewUpdatedAppsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/NewUpdatedAppsManager$NewUpdatedAppsObserver;,
        Lcom/android/launcher/NewUpdatedAppsManager$IGreenPointAppsUpdateCallback;
    }
.end annotation


# static fields
.field private static final DEBUG_ENABLE:Z

.field private static final FILE_NEW_UPDATED_APPS_LIST:Ljava/lang/String; = "notLaunchedPkgs.xml"

.field public static final PATH_NEW_UPDATED_APPS_LIST_O:Ljava/lang/String; = "/data/oplus/common/"

.field private static final TAG:Ljava/lang/String; = "NewUpdatedAppsManager"

.field private static volatile sInstance:Lcom/android/launcher/NewUpdatedAppsManager;


# instance fields
.field private mCallback:Lcom/android/launcher/NewUpdatedAppsManager$IGreenPointAppsUpdateCallback;

.field private mIsInit:Z

.field private mNewUpdatedAppPkgNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mNewUpdatedAppsObserver:Lcom/android/launcher/NewUpdatedAppsManager$NewUpdatedAppsObserver;

.field private mObserverFilePath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    sput-boolean v0, Lcom/android/launcher/NewUpdatedAppsManager;->DEBUG_ENABLE:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/android/launcher/NewUpdatedAppsManager;->sInstance:Lcom/android/launcher/NewUpdatedAppsManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/NewUpdatedAppsManager;->mNewUpdatedAppPkgNames:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/android/launcher/NewUpdatedAppsManager;->mNewUpdatedAppsObserver:Lcom/android/launcher/NewUpdatedAppsManager$NewUpdatedAppsObserver;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/launcher/NewUpdatedAppsManager;->mIsInit:Z

    iput-object v0, p0, Lcom/android/launcher/NewUpdatedAppsManager;->mObserverFilePath:Ljava/lang/String;

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->THREAD_POOL_EXECUTOR:Lcom/oplus/dispatch/OCDExecutorService;

    new-instance v1, Landroidx/lifecycle/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/NewUpdatedAppsManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/NewUpdatedAppsManager;->lambda$new$0()V

    return-void
.end method

.method public static bridge synthetic b(Lcom/android/launcher/NewUpdatedAppsManager;)Lcom/android/launcher/NewUpdatedAppsManager$IGreenPointAppsUpdateCallback;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/NewUpdatedAppsManager;->mCallback:Lcom/android/launcher/NewUpdatedAppsManager$IGreenPointAppsUpdateCallback;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/android/launcher/NewUpdatedAppsManager;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/NewUpdatedAppsManager;->mNewUpdatedAppPkgNames:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/android/launcher/NewUpdatedAppsManager;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/NewUpdatedAppsManager;->mNewUpdatedAppPkgNames:Ljava/util/ArrayList;

    return-void
.end method

.method public static bridge synthetic e(Lcom/android/launcher/NewUpdatedAppsManager;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/NewUpdatedAppsManager;->getNewGreenPointApps(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/android/launcher/NewUpdatedAppsManager;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/NewUpdatedAppsManager;->getRemovedGreenPointApps(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/android/launcher/NewUpdatedAppsManager;)Ljava/util/ArrayList;
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/NewUpdatedAppsManager;->readNewUpdatedAppListFromFile()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lcom/android/launcher/NewUpdatedAppsManager;
    .locals 2

    sget-object v0, Lcom/android/launcher/NewUpdatedAppsManager;->sInstance:Lcom/android/launcher/NewUpdatedAppsManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/launcher/NewUpdatedAppsManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/launcher/NewUpdatedAppsManager;->sInstance:Lcom/android/launcher/NewUpdatedAppsManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/launcher/NewUpdatedAppsManager;

    invoke-direct {v1}, Lcom/android/launcher/NewUpdatedAppsManager;-><init>()V

    sput-object v1, Lcom/android/launcher/NewUpdatedAppsManager;->sInstance:Lcom/android/launcher/NewUpdatedAppsManager;

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
    sget-object v0, Lcom/android/launcher/NewUpdatedAppsManager;->sInstance:Lcom/android/launcher/NewUpdatedAppsManager;

    return-object v0
.end method

.method private getNewGreenPointApps(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/android/launcher/NewUpdatedAppsManager;->mNewUpdatedAppPkgNames:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/android/launcher/NewUpdatedAppsManager;->mNewUpdatedAppPkgNames:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean p0, Lcom/android/launcher/NewUpdatedAppsManager;->DEBUG_ENABLE:Z

    if-eqz p0, :cond_2

    const-string p0, "NewUpdatedAppsManager"

    const-string p1, "getNewGreenPointApps extraNewUpdatedList = "

    invoke-static {p1, v0, p0}, Landroidx/constraintlayout/core/motion/a;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_2
    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private getRemovedGreenPointApps(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/android/launcher/NewUpdatedAppsManager;->mNewUpdatedAppPkgNames:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean p0, Lcom/android/launcher/NewUpdatedAppsManager;->DEBUG_ENABLE:Z

    if-eqz p0, :cond_2

    const-string p0, "NewUpdatedAppsManager"

    const-string p1, "getRemovedGreenPointApps launchedAppList = "

    invoke-static {p1, v0, p0}, Landroidx/constraintlayout/core/motion/a;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_2
    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static bridge synthetic h()Z
    .locals 1

    sget-boolean v0, Lcom/android/launcher/NewUpdatedAppsManager;->DEBUG_ENABLE:Z

    return v0
.end method

.method private synthetic lambda$new$0()V
    .locals 4

    const-string v0, "/data/oplus/common/"

    iput-object v0, p0, Lcom/android/launcher/NewUpdatedAppsManager;->mObserverFilePath:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onCreate mObserverFilePath "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher/NewUpdatedAppsManager;->mObserverFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewUpdatedAppsManager"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher/NewUpdatedAppsManager$NewUpdatedAppsObserver;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/android/launcher/NewUpdatedAppsManager;->mObserverFilePath:Ljava/lang/String;

    const-string/jumbo v3, "notLaunchedPkgs.xml"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/android/launcher/NewUpdatedAppsManager$NewUpdatedAppsObserver;-><init>(Lcom/android/launcher/NewUpdatedAppsManager;Ljava/io/File;)V

    iput-object v0, p0, Lcom/android/launcher/NewUpdatedAppsManager;->mNewUpdatedAppsObserver:Lcom/android/launcher/NewUpdatedAppsManager$NewUpdatedAppsObserver;

    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    return-void
.end method

.method private readNewUpdatedAppListFromFile()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "readNewUpdatedAppListFromFile e2 = "

    new-instance v1, Ljava/io/File;

    iget-object p0, p0, Lcom/android/launcher/NewUpdatedAppsManager;->mObserverFilePath:Ljava/lang/String;

    const-string/jumbo v2, "notLaunchedPkgs.xml"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    const-string v2, "NewUpdatedAppsManager"

    const/4 v3, 0x0

    if-nez p0, :cond_0

    const-string/jumbo p0, "readNewUpdatedAppListFromFile file doesn\'t exist"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    invoke-interface {v1, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "p"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "att"

    invoke-interface {v1, v3, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v3, v4

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v3, p0

    goto :goto_2

    :catch_1
    move-exception p0

    invoke-static {v0, v2, p0}, Landroidx/compose/animation/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    move-object v4, v3

    :goto_1
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "readNewUpdatedAppListFromFile e = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_3

    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_3
    :goto_2
    return-object v3

    :goto_3
    if-eqz v3, :cond_4

    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception v1

    invoke-static {v0, v2, v1}, Landroidx/compose/animation/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4
    :goto_4
    throw p0
.end method


# virtual methods
.method public isNewUpdatedApp(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "NewUpdatedAppsManager"

    const-string p1, "isNewUpdatedApp, pkg == null, return"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/launcher/NewUpdatedAppsManager;->mNewUpdatedAppPkgNames:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    monitor-exit p0

    return v0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public loadNewUpdatedAppPkgNames()V
    .locals 3

    const-string v0, "loadNewUpdatedAppPkgNames mNewUpdatedAppPkgNames = "

    iget-boolean v1, p0, Lcom/android/launcher/NewUpdatedAppsManager;->mIsInit:Z

    if-nez v1, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/android/launcher/NewUpdatedAppsManager;->readNewUpdatedAppListFromFile()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher/NewUpdatedAppsManager;->mNewUpdatedAppPkgNames:Ljava/util/ArrayList;

    sget-boolean v1, Lcom/android/launcher/NewUpdatedAppsManager;->DEBUG_ENABLE:Z

    if-eqz v1, :cond_0

    const-string v1, "NewUpdatedAppsManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/NewUpdatedAppsManager;->mNewUpdatedAppPkgNames:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher/NewUpdatedAppsManager;->mIsInit:Z

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-void
.end method

.method public setCallback(Lcom/android/launcher/NewUpdatedAppsManager$IGreenPointAppsUpdateCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/NewUpdatedAppsManager;->mCallback:Lcom/android/launcher/NewUpdatedAppsManager$IGreenPointAppsUpdateCallback;

    return-void
.end method
