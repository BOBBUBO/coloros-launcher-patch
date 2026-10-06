.class public final Lw4/n;
.super Landroidx/room/SharedSQLiteStatement;
.source "SourceFile"


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 0

    const-string p0, "update UpkEntity set need_delete = 1 where service_id = (?) and version_code = (?)"

    return-object p0
.end method
