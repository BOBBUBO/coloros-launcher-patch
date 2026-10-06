.class public final Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0010\u0010\n\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB$Companion;",
        "",
        "()V",
        "DB_NAME",
        "",
        "instantce",
        "Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB;",
        "createInstance",
        "context",
        "Landroid/content/Context;",
        "getInstance",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB$Companion;-><init>()V

    return-void
.end method

.method private final createInstance(Landroid/content/Context;)Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class p1, Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB;

    const-string/jumbo v0, "taskbar_compatible_apps.db"

    invoke-static {p0, p1, v0}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB;

    return-object p0
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB;->access$getInstantce$cp()Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB;

    move-result-object p0

    if-nez p0, :cond_1

    const-class p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB;

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB;->access$getInstantce$cp()Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB;->Companion:Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB$Companion;

    invoke-direct {v0, p1}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB$Companion;->createInstance(Landroid/content/Context;)Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB;->access$setInstantce$cp(Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    invoke-static {}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB;->access$getInstantce$cp()Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB;

    move-result-object p0

    return-object p0
.end method
