.class public final Lw4/c;
.super Landroidx/room/SharedSQLiteStatement;
.source "SourceFile"


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 0

    const-string p0, "delete from UpkEntity where need_delete = 1"

    return-object p0
.end method
