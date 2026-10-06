.class public Lcom/oplus/systemui/connection/ServerContentProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/systemui/connection/ServerContentProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u0016J1\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00062\u0010\u0010\u000e\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0006\u0018\u00010\u000fH\u0016\u00a2\u0006\u0002\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016JO\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u000b\u001a\u00020\u000c2\u0010\u0010\u0019\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0006\u0018\u00010\u000f2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00062\u0010\u0010\u000e\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0006\u0018\u00010\u000f2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0002\u0010\u001bJ;\u0010\u001c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\r\u001a\u0004\u0018\u00010\u00062\u0010\u0010\u000e\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0006\u0018\u00010\u000fH\u0016\u00a2\u0006\u0002\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/oplus/systemui/connection/ServerContentProvider;",
        "Landroid/content/ContentProvider;",
        "()V",
        "call",
        "Landroid/os/Bundle;",
        "method",
        "",
        "arg",
        "extras",
        "delete",
        "",
        "uri",
        "Landroid/net/Uri;",
        "selection",
        "selectionArgs",
        "",
        "(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I",
        "getType",
        "insert",
        "values",
        "Landroid/content/ContentValues;",
        "onCreate",
        "",
        "query",
        "Landroid/database/Cursor;",
        "projection",
        "sortOrder",
        "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;",
        "update",
        "(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I",
        "Companion",
        "systemui-connection_unisocOplusSignNormalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/systemui/connection/ServerContentProvider$Companion;

.field private static final TAG:Ljava/lang/String; = "launcher_sa_service.ServerContentProvider"

.field private static volatile callHandler:Lcom/oplus/systemui/connection/ConnectionCallHandler;

.field private static volatile callReport:Lcom/oplus/systemui/connection/ConnectionCallReport;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/systemui/connection/ServerContentProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/systemui/connection/ServerContentProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/systemui/connection/ServerContentProvider;->Companion:Lcom/oplus/systemui/connection/ServerContentProvider$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCallHandler$cp()Lcom/oplus/systemui/connection/ConnectionCallHandler;
    .locals 1

    sget-object v0, Lcom/oplus/systemui/connection/ServerContentProvider;->callHandler:Lcom/oplus/systemui/connection/ConnectionCallHandler;

    return-object v0
.end method

.method public static final synthetic access$getCallReport$cp()Lcom/oplus/systemui/connection/ConnectionCallReport;
    .locals 1

    sget-object v0, Lcom/oplus/systemui/connection/ServerContentProvider;->callReport:Lcom/oplus/systemui/connection/ConnectionCallReport;

    return-object v0
.end method

.method public static final synthetic access$setCallHandler$cp(Lcom/oplus/systemui/connection/ConnectionCallHandler;)V
    .locals 0

    sput-object p0, Lcom/oplus/systemui/connection/ServerContentProvider;->callHandler:Lcom/oplus/systemui/connection/ConnectionCallHandler;

    return-void
.end method

.method public static final synthetic access$setCallReport$cp(Lcom/oplus/systemui/connection/ConnectionCallReport;)V
    .locals 0

    sput-object p0, Lcom/oplus/systemui/connection/ServerContentProvider;->callReport:Lcom/oplus/systemui/connection/ConnectionCallReport;

    return-void
.end method

.method public static final setCallHandler(Lcom/oplus/systemui/connection/ConnectionCallHandler;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/systemui/connection/ServerContentProvider;->Companion:Lcom/oplus/systemui/connection/ServerContentProvider$Companion;

    invoke-virtual {v0, p0}, Lcom/oplus/systemui/connection/ServerContentProvider$Companion;->setCallHandler(Lcom/oplus/systemui/connection/ConnectionCallHandler;)V

    return-void
.end method

.method public static final setCallReport(Lcom/oplus/systemui/connection/ConnectionCallReport;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/systemui/connection/ServerContentProvider;->Companion:Lcom/oplus/systemui/connection/ServerContentProvider$Companion;

    invoke-virtual {v0, p0}, Lcom/oplus/systemui/connection/ServerContentProvider$Companion;->setCallReport(Lcom/oplus/systemui/connection/ConnectionCallReport;)V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v7, p3

    const-string/jumbo v13, "serverResponseCode"

    const-string v14, "launcher_sa_service.ServerContentProvider"

    const-string v15, "[Server] report call error:"

    const-string v12, "[Server] handler call error:"

    const-string v11, "[Server] callHandler is null, method="

    const-string/jumbo v1, "method"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    :cond_2
    invoke-virtual {v7, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :goto_1
    sget-object v1, Lcom/oplus/systemui/connection/version/VersionRouter;->INSTANCE:Lcom/oplus/systemui/connection/version/VersionRouter;

    invoke-virtual {v1, v7}, Lcom/oplus/systemui/connection/version/VersionRouter;->unWrapper(Landroid/os/Bundle;)Lcom/oplus/systemui/connection/version/HostAppInfo;

    move-result-object v3

    new-instance v9, Lcom/oplus/systemui/connection/ServerCallContext;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    const/4 v8, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0xc0

    const/16 v21, 0x0

    move-object v1, v9

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v22, v9

    move-wide/from16 v9, v18

    move-object/from16 v23, v11

    move/from16 v11, v20

    move-object/from16 v18, v15

    move-object v15, v12

    move-object/from16 v12, v21

    invoke-direct/range {v1 .. v12}, Lcom/oplus/systemui/connection/ServerCallContext;-><init>(Landroid/content/Context;Lcom/oplus/systemui/connection/version/HostAppInfo;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lcom/oplus/systemui/connection/ServerContentProvider;->callHandler:Lcom/oplus/systemui/connection/ConnectionCallHandler;

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/oplus/common/log/SearchLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    const/4 v1, 0x0

    :try_start_1
    sget-object v0, Lcom/oplus/systemui/connection/ServerContentProvider;->callHandler:Lcom/oplus/systemui/connection/ConnectionCallHandler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v0, :cond_4

    move-object/from16 v2, v22

    :try_start_2
    invoke-interface {v0, v2}, Lcom/oplus/systemui/connection/ConnectionCallHandler;->onCall(Lcom/oplus/systemui/connection/ServerCallContext;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_4
    move-object/from16 v2, v22

    move-object v0, v1

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v2, v22

    :goto_2
    :try_start_3
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0, v3}, Lcom/oplus/common/log/SearchLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v3, 0x2329

    invoke-virtual {v0, v13, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_4
    move-object v3, v0

    check-cast v3, Landroid/os/Bundle;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sub-long v4, v4, v16

    :try_start_4
    sget-object v0, Lcom/oplus/systemui/connection/ServerContentProvider;->callReport:Lcom/oplus/systemui/connection/ConnectionCallReport;

    if-eqz v0, :cond_6

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/oplus/systemui/connection/ConnectionCallReport;->report(Lcom/oplus/systemui/connection/ServerCallContext;Landroid/os/Bundle;J)V

    sget-object v1, Lr5/b0;->a:Lr5/b0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v1

    :cond_6
    :goto_5
    invoke-static {v1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v4, v18

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1, v0}, Lcom/oplus/common/log/SearchLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_7
    return-object v3

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[Server] call error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1, v0}, Lcom/oplus/common/log/SearchLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0x232a

    invoke-virtual {v0, v13, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string/jumbo p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const-string/jumbo p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const-string/jumbo p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string/jumbo p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
