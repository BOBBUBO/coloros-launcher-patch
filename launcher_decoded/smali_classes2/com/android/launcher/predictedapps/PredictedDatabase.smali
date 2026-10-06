.class public abstract Lcom/android/launcher/predictedapps/PredictedDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lcom/android/launcher/predictedapps/PredictedInfo;
    }
    version = 0x3
.end annotation


# static fields
.field private static final DB_NAME:Ljava/lang/String; = "app-prediction.db"

.field static final DB_VERSION:I = 0x3

.field static final DB_VERSION_3:I = 0x3

.field static final MIGRATION_1_2:Landroidx/room/migration/Migration;

.field static final MIGRATION_2_3:Landroidx/room/migration/Migration;

.field static final MIGRATION_3_2:Landroidx/room/migration/Migration;

.field private static final TAG:Ljava/lang/String; = "PredictedDatabase"

.field private static final sSingleton:Landroid/util/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Singleton<",
            "Lcom/android/launcher/predictedapps/PredictedDatabase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/launcher/predictedapps/PredictedDatabase$1;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/launcher/predictedapps/PredictedDatabase$1;-><init>(II)V

    sput-object v0, Lcom/android/launcher/predictedapps/PredictedDatabase;->MIGRATION_2_3:Landroidx/room/migration/Migration;

    new-instance v0, Lcom/android/launcher/predictedapps/PredictedDatabase$2;

    invoke-direct {v0, v2, v1}, Lcom/android/launcher/predictedapps/PredictedDatabase$2;-><init>(II)V

    sput-object v0, Lcom/android/launcher/predictedapps/PredictedDatabase;->MIGRATION_3_2:Landroidx/room/migration/Migration;

    new-instance v0, Lcom/android/launcher/predictedapps/PredictedDatabase$3;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/android/launcher/predictedapps/PredictedDatabase$3;-><init>(II)V

    sput-object v0, Lcom/android/launcher/predictedapps/PredictedDatabase;->MIGRATION_1_2:Landroidx/room/migration/Migration;

    new-instance v0, Lcom/android/launcher/predictedapps/PredictedDatabase$4;

    invoke-direct {v0}, Lcom/android/launcher/predictedapps/PredictedDatabase$4;-><init>()V

    sput-object v0, Lcom/android/launcher/predictedapps/PredictedDatabase;->sSingleton:Landroid/util/Singleton;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/android/launcher/predictedapps/PredictedDatabase;
    .locals 1

    sget-object v0, Lcom/android/launcher/predictedapps/PredictedDatabase;->sSingleton:Landroid/util/Singleton;

    invoke-virtual {v0}, Landroid/util/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/predictedapps/PredictedDatabase;

    return-object v0
.end method


# virtual methods
.method public isDowngradeToVersionThree()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p0

    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object p0

    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getVersion()I

    move-result p0

    const-string v0, "database version:"

    const-string v1, "PredictedDatabase"

    invoke-static {p0, v0, v1}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract predictedInfoDao()Lcom/android/launcher/predictedapps/PredictedInfoDao;
.end method
