.class public Lcom/heytap/baselib/database/TapDatabase$Callback;
.super Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/baselib/database/TapDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Callback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0096\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/heytap/baselib/database/TapDatabase$Callback;",
        "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;",
        "TapDatabase"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# virtual methods
.method public final onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    const-string p0, "db"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/heytap/baselib/database/TapDatabase;->a:Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public final onDowngrade(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V
    .locals 0

    sget-object p0, Lcom/heytap/baselib/database/TapDatabase;->a:Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public final onUpgrade(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V
    .locals 0

    const-string p0, "db"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-lt p2, p3, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcom/heytap/baselib/database/TapDatabase;->a:Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method
