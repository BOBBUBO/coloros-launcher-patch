.class public final Lcom/android/launcher3/allapps/dao/AppCategoryDatabase$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/allapps/dao/AppCategoryDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0008J\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u0003R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/launcher3/allapps/dao/AppCategoryDatabase$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/launcher3/allapps/dao/AppCategoryDatabase;",
        "buildDatabase",
        "(Landroid/content/Context;)Lcom/android/launcher3/allapps/dao/AppCategoryDatabase;",
        "getInstance",
        "Lr5/b0;",
        "destroyInstance",
        "",
        "DB_NAME",
        "Ljava/lang/String;",
        "INSTANCE",
        "Lcom/android/launcher3/allapps/dao/AppCategoryDatabase;",
        "TAG",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppCategoryDatabase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppCategoryDatabase.kt\ncom/android/launcher3/allapps/dao/AppCategoryDatabase$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,67:1\n1#2:68\n*E\n"
    }
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
    invoke-direct {p0}, Lcom/android/launcher3/allapps/dao/AppCategoryDatabase$Companion;-><init>()V

    return-void
.end method

.method private final buildDatabase(Landroid/content/Context;)Lcom/android/launcher3/allapps/dao/AppCategoryDatabase;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class p1, Lcom/android/launcher3/allapps/dao/AppCategoryDatabase;

    const-string v0, "app_category.db"

    invoke-static {p0, p1, v0}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/launcher3/allapps/dao/AppCategoryDatabase;

    return-object p0
.end method


# virtual methods
.method public final destroyInstance()V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/launcher3/allapps/dao/AppCategoryDatabase;->access$setINSTANCE$cp(Lcom/android/launcher3/allapps/dao/AppCategoryDatabase;)V

    return-void
.end method

.method public final getInstance(Landroid/content/Context;)Lcom/android/launcher3/allapps/dao/AppCategoryDatabase;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher3/allapps/dao/AppCategoryDatabase;->access$getINSTANCE$cp()Lcom/android/launcher3/allapps/dao/AppCategoryDatabase;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/android/launcher3/allapps/dao/AppCategoryDatabase;->access$getINSTANCE$cp()Lcom/android/launcher3/allapps/dao/AppCategoryDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/launcher3/allapps/dao/AppCategoryDatabase;->Companion:Lcom/android/launcher3/allapps/dao/AppCategoryDatabase$Companion;

    invoke-direct {v0, p1}, Lcom/android/launcher3/allapps/dao/AppCategoryDatabase$Companion;->buildDatabase(Landroid/content/Context;)Lcom/android/launcher3/allapps/dao/AppCategoryDatabase;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/allapps/dao/AppCategoryDatabase;->access$setINSTANCE$cp(Lcom/android/launcher3/allapps/dao/AppCategoryDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    return-object v0
.end method
