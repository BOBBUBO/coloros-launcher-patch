.class Lcom/android/launcher/predictedapps/PredictedDatabase$4;
.super Landroid/util/Singleton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/predictedapps/PredictedDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Singleton<",
        "Lcom/android/launcher/predictedapps/PredictedDatabase;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/util/Singleton;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lcom/android/launcher/predictedapps/PredictedDatabase;
    .locals 3

    .line 2
    new-instance p0, Lcom/oplus/dispatch/QueueAttr$Builder;

    invoke-direct {p0}, Lcom/oplus/dispatch/QueueAttr$Builder;-><init>()V

    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/oplus/dispatch/QueueAttr$Builder;->setConcurrent(ZI)Lcom/oplus/dispatch/QueueAttr$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/oplus/dispatch/QueueAttr$Builder;->setIoQueue(Z)Lcom/oplus/dispatch/QueueAttr$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/dispatch/QueueAttr$Builder;->build()Lcom/oplus/dispatch/QueueAttr;

    move-result-object p0

    .line 3
    const-string v0, "PredictedDatabase"

    invoke-static {v0, p0}, Lcom/oplus/dispatch/QueueManager;->queueCreate(Ljava/lang/String;Lcom/oplus/dispatch/QueueAttr;)Lcom/oplus/dispatch/SourceQueue;

    move-result-object p0

    .line 4
    new-instance v0, Lcom/oplus/dispatch/OCDExecutor;

    invoke-direct {v0, p0}, Lcom/oplus/dispatch/OCDExecutor;-><init>(Lcom/oplus/dispatch/SourceQueue;)V

    .line 5
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    const-class v1, Lcom/android/launcher/predictedapps/PredictedDatabase;

    const-string v2, "app-prediction.db"

    invoke-static {p0, v1, v2}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    sget-object v1, Lcom/android/launcher/predictedapps/PredictedDatabase;->MIGRATION_1_2:Landroidx/room/migration/Migration;

    filled-new-array {v1}, [Landroidx/room/migration/Migration;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    sget-object v1, Lcom/android/launcher/predictedapps/PredictedDatabase;->MIGRATION_2_3:Landroidx/room/migration/Migration;

    filled-new-array {v1}, [Landroidx/room/migration/Migration;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    sget-object v1, Lcom/android/launcher/predictedapps/PredictedDatabase;->MIGRATION_3_2:Landroidx/room/migration/Migration;

    filled-new-array {v1}, [Landroidx/room/migration/Migration;

    move-result-object v1

    .line 8
    invoke-virtual {p0, v1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase$Builder;->setQueryExecutor(Ljava/util/concurrent/Executor;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/predictedapps/PredictedDatabase;

    return-object p0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/predictedapps/PredictedDatabase$4;->create()Lcom/android/launcher/predictedapps/PredictedDatabase;

    move-result-object p0

    return-object p0
.end method
