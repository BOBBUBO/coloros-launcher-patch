.class public interface abstract Lw4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract a(ILjava/lang/String;)Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;
    .annotation build Landroidx/room/Query;
        value = "select *from UpkEntity where service_id = (:serviceId) and version_code = (:versionCode)"
    .end annotation
.end method

.method public abstract b()Lz8/g;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM UpkEntity"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz8/g<",
            "Ljava/util/List<",
            "Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract c()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select files_directory_path from UpkEntity where need_delete = 1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;)I
    .annotation build Landroidx/room/Query;
        value = "delete from UpkEntity where service_id = :serviceId"
    .end annotation
.end method

.method public abstract e(Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;)V
    .annotation build Landroidx/room/Update;
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;)Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM UpkEntity WHERE service_id = :serviceId and need_delete = -1"
    .end annotation
.end method

.method public abstract g()V
    .annotation build Landroidx/room/Query;
        value = "delete from UpkEntity where need_delete = 1"
    .end annotation
.end method

.method public abstract h(ILjava/lang/String;)V
    .annotation build Landroidx/room/Query;
        value = "update UpkEntity set need_delete = 1 where service_id = (:serviceId) and version_code = (:versionCode)"
    .end annotation
.end method

.method public abstract i(Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method
