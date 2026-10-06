.class public final Lw4/h;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;

    invoke-virtual {p2}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->getId()J

    move-result-wide v0

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->getServiceId()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->getServiceId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->getHashServiceId()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    if-nez p0, :cond_1

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->getHashServiceId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    if-nez p0, :cond_2

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->getLabel()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    if-nez p0, :cond_3

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->getLabel()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {p2}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->getIcons()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    if-nez p0, :cond_4

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->getIcons()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {p2}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->getVersionCode()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x7

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->getVersionName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x8

    if-nez p0, :cond_5

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->getVersionName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_5
    invoke-virtual {p2}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->getFilesDirectoryPath()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x9

    if-nez p0, :cond_6

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p2}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->getFilesDirectoryPath()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_6
    const/16 p0, 0xa

    invoke-virtual {p2}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->getLastLaunchTime()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->getClickJsonString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xb

    if-nez p0, :cond_7

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p2}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->getClickJsonString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_7
    invoke-virtual {p2}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->getHostPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xc

    if-nez p0, :cond_8

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p2}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->getHostPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_8
    invoke-virtual {p2}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->getHostComponentName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xd

    if-nez p0, :cond_9

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {p2}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->getHostComponentName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_9
    const/16 p0, 0xe

    invoke-virtual {p2}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->getInstallTime()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->getUseTemplate()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0xf

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->getNeedDelete()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x10

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 p0, 0x11

    invoke-virtual {p2}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->getId()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0

    const-string p0, "UPDATE OR ABORT `UpkEntity` SET `_id` = ?,`service_id` = ?,`hashed_service_id` = ?,`package_name` = ?,`label` = ?,`icons` = ?,`version_code` = ?,`version_name` = ?,`files_directory_path` = ?,`last_launch_time` = ?,`click_json_string` = ?,`host_package_name` = ?,`host_component_name` = ?,`install_time` = ?,`use_template` = ?,`need_delete` = ? WHERE `_id` = ?"

    return-object p0
.end method
