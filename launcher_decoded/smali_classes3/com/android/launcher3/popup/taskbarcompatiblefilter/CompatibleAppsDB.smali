.class public abstract Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;
    }
    exportSchema = false
    version = 0x2
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB;",
        "Landroidx/room/RoomDatabase;",
        "()V",
        "getCompatibleAppsDao",
        "Lcom/android/launcher3/popup/taskbarcompatiblefilter/dao/CompatibleAppsDao;",
        "Companion",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB$Companion;

.field private static final DB_NAME:Ljava/lang/String; = "taskbar_compatible_apps.db"

.field private static volatile instantce:Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB;->Companion:Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstantce$cp()Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB;
    .locals 1

    sget-object v0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB;->instantce:Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB;

    return-object v0
.end method

.method public static final synthetic access$setInstantce$cp(Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB;)V
    .locals 0

    sput-object p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB;->instantce:Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB;

    return-void
.end method


# virtual methods
.method public abstract getCompatibleAppsDao()Lcom/android/launcher3/popup/taskbarcompatiblefilter/dao/CompatibleAppsDao;
.end method
