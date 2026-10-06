.class public final Lw4/g;
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

    const/4 p0, 0x1

    invoke-virtual {p2}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->getId()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0

    const-string p0, "DELETE FROM `UpkEntity` WHERE `_id` = ?"

    return-object p0
.end method
