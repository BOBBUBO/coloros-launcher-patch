.class public final Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase$a;Ljava/lang/String;)Lr5/k;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "SeedlingDatabase"

    if-nez p1, :cond_0

    const-string v0, "path is null"

    invoke-static {p0, v0}, Lu4/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "assets/card-config.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/pantanal/server/content/utils/i;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "host"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_2

    move-object v1, v0

    goto :goto_0

    :cond_2
    const-string v1, "packageName"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez p1, :cond_3

    move-object p1, v0

    goto :goto_1

    :cond_3
    const-string v2, "componentName"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string v2, "end parseCardConfig"

    invoke-static {p0, v2}, Lu4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lr5/k;

    invoke-direct {v2, v1, p1}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    goto :goto_4

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p1

    invoke-static {p1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v1, "parseCardConfig error"

    invoke-static {p0, v1, p1}, Lu4/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    :goto_2
    const-string p1, "jsonString is null or empty"

    invoke-static {p0, p1}, Lu4/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    const-string p1, "error, parseCardConfig return null"

    invoke-static {p0, p1}, Lu4/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-object v0
.end method

.method public static final b(Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase$a;Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "start parseCardConfig"

    const-string v0, "SeedlingDatabase"

    invoke-static {v0, p0}, Lu4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p0, "path is null"

    invoke-static {v0, p0}, Lu4/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p0, Ljava/io/File;

    const-string v0, "config.json"

    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/pantanal/server/content/utils/i;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    const-class p1, Lcom/pantanal/server/content/upkmanage/entity/UpkConfig;

    invoke-static {p0, p1}, Lcom/pantanal/server/content/utils/k;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pantanal/server/content/upkmanage/entity/UpkConfig;

    sget-object p1, Lcom/pantanal/server/content/upkmanage/entity/UpkConfig;->Companion:Lcom/pantanal/server/content/upkmanage/entity/UpkConfig$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/pantanal/server/content/upkmanage/entity/UpkConfig$a;->a(Lcom/pantanal/server/content/upkmanage/entity/UpkConfig;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase;->access$getInstance$cp()Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase;->access$getInstance$cp()Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase;->Companion:Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase;

    const-string v1, "seedling-upk-manager.db"

    invoke-static {p1, v0, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    invoke-static {}, Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase;->access$getMIGRATION_1_to_2$cp()Landroidx/room/migration/Migration;

    move-result-object v0

    invoke-static {}, Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase;->access$getMIGRATION_2_to_3$cp()Landroidx/room/migration/Migration;

    move-result-object v1

    invoke-static {}, Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase;->access$getMIGRATION_3_to_4$cp()Landroidx/room/migration/Migration;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Landroidx/room/migration/Migration;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p1

    const-string v0, "databaseBuilder(\n       \u2026uctiveMigration().build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase;

    invoke-static {p1}, Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase;->access$setInstance$cp(Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase;)V
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
