.class public final Lcom/heytap/mspsdk/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-class v0, Ljava/lang/String;

    sget-object v1, Lcom/heytap/mspsdk/util/e;->a:Ljava/lang/Class;

    const-string v2, ""

    const/4 v3, 0x0

    const-string v4, "SystemPropertyReflect"

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/heytap/mspsdk/log/MspLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    :goto_0
    sput-object v1, Lcom/heytap/mspsdk/util/e;->a:Ljava/lang/Class;

    if-eqz v1, :cond_1

    :goto_1
    :try_start_1
    sget-object v1, Lcom/heytap/mspsdk/util/e;->a:Ljava/lang/Class;

    const-string v5, "get"

    filled-new-array {v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/heytap/mspsdk/log/MspLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v2
.end method
