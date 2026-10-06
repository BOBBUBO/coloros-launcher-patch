.class public final Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase_Impl$a;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase_Impl;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase_Impl$a;->a:Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase_Impl;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Landroidx/room/RoomOpenHelper$Delegate;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    const-string p0, "CREATE TABLE IF NOT EXISTS `UpkEntity` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `service_id` TEXT, `hashed_service_id` TEXT, `package_name` TEXT, `label` TEXT, `icons` TEXT, `version_code` INTEGER NOT NULL, `version_name` TEXT, `files_directory_path` TEXT, `last_launch_time` INTEGER NOT NULL, `click_json_string` TEXT, `host_package_name` TEXT, `host_component_name` TEXT, `install_time` INTEGER NOT NULL, `use_template` INTEGER NOT NULL DEFAULT -1, `need_delete` INTEGER NOT NULL DEFAULT -1)"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'465943d8479475d90b62886a73327eef\')"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    const-string v0, "DROP TABLE IF EXISTS `UpkEntity`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase_Impl$a;->a:Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase_Impl;

    invoke-static {p0}, Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase_Impl;->c(Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase_Impl;->d(Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-static {p0}, Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase_Impl;->f(Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    iget-object p0, p0, Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase_Impl$a;->a:Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase_Impl;

    invoke-static {p0}, Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase_Impl;->g(Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase_Impl;->h(Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-static {p0}, Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase_Impl;->i(Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    iget-object p0, p0, Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase_Impl$a;->a:Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase_Impl;

    invoke-static {p0, p1}, Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase_Impl;->j(Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    invoke-static {p0}, Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase_Impl;->k(Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase_Impl;->l(Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-static {p0}, Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase_Impl;->e(Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPostMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public final onPreMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    invoke-static {p1}, Landroidx/room/util/DBUtil;->dropFtsSyncTriggers(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method public final onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;
    .locals 9

    new-instance p0, Ljava/util/HashMap;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v2, "_id"

    const-string v3, "INTEGER"

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v1, "_id"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v3, "service_id"

    const-string v4, "TEXT"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v1, "service_id"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string v3, "hashed_service_id"

    const-string v4, "TEXT"

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v1, "hashed_service_id"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string v3, "package_name"

    const-string v4, "TEXT"

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v1, "package_name"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string v3, "label"

    const-string v4, "TEXT"

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v1, "label"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string v3, "icons"

    const-string v4, "TEXT"

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v1, "icons"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string v3, "version_code"

    const-string v4, "INTEGER"

    const/4 v5, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v1, "version_code"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string v3, "version_name"

    const-string v4, "TEXT"

    const/4 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v1, "version_name"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string v3, "files_directory_path"

    const-string v4, "TEXT"

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v1, "files_directory_path"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string v3, "last_launch_time"

    const-string v4, "INTEGER"

    const/4 v5, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v1, "last_launch_time"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string v3, "click_json_string"

    const-string v4, "TEXT"

    const/4 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v1, "click_json_string"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string v3, "host_package_name"

    const-string v4, "TEXT"

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v1, "host_package_name"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string v3, "host_component_name"

    const-string v4, "TEXT"

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v1, "host_component_name"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string v3, "install_time"

    const-string v4, "INTEGER"

    const/4 v5, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v1, "install_time"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string v7, "-1"

    const-string v3, "use_template"

    const-string v4, "INTEGER"

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v1, "use_template"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string v7, "-1"

    const-string v3, "need_delete"

    const-string v4, "INTEGER"

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v1, "need_delete"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Landroidx/room/util/TableInfo;

    const-string v4, "UpkEntity"

    invoke-direct {v3, v4, p0, v0, v2}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {p1, v4}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroidx/room/RoomOpenHelper$ValidationResult;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "UpkEntity(com.pantanal.server.content.upkmanage.entity.UpkEntity).\n Expected:\n"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n Found:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p0, Landroidx/room/RoomOpenHelper$ValidationResult;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object p0
.end method
