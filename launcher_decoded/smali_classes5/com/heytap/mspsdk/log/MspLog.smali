.class public Lcom/heytap/mspsdk/log/MspLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/mspsdk/log/MspLog$LogInfoCallBack;
    }
.end annotation


# static fields
.field private static IS_SYS_OPEN:Z = false

.field private static final TAG:Ljava/lang/String; = "MSP-LOG-SDK-"

.field private static defaultLog:Lcom/heytap/mspsdk/log/DefaultLog; = null

.field private static isDebug:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/heytap/mspsdk/log/DefaultLog;

    invoke-direct {v0}, Lcom/heytap/mspsdk/log/DefaultLog;-><init>()V

    sput-object v0, Lcom/heytap/mspsdk/log/MspLog;->defaultLog:Lcom/heytap/mspsdk/log/DefaultLog;

    invoke-static {}, Lcom/heytap/mspsdk/log/MspLog;->init()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Lcom/heytap/mspsdk/log/MspLog$LogInfoCallBack;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/heytap/mspsdk/log/MspLog;->getDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/heytap/mspsdk/log/MspLog;->defaultLog:Lcom/heytap/mspsdk/log/DefaultLog;

    const-string v1, "MSP-LOG-SDK-"

    .line 5
    invoke-static {v1, p0}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_0

    .line 6
    const-string/jumbo p1, "null"

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/heytap/mspsdk/log/MspLog$LogInfoCallBack;->toLogStr()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p0, p1}, Lcom/heytap/mspsdk/log/DefaultLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/heytap/mspsdk/log/MspLog;->getDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/heytap/mspsdk/log/MspLog;->defaultLog:Lcom/heytap/mspsdk/log/DefaultLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MSP-LOG-SDK-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/heytap/mspsdk/log/DefaultLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/heytap/mspsdk/log/MspLog;->defaultLog:Lcom/heytap/mspsdk/log/DefaultLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MSP-LOG-SDK-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/heytap/mspsdk/log/DefaultLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 9
    sget-object v0, Lcom/heytap/mspsdk/log/MspLog;->defaultLog:Lcom/heytap/mspsdk/log/DefaultLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MSP-LOG-SDK-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/heytap/mspsdk/log/DefaultLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/heytap/mspsdk/log/MspLog;->defaultLog:Lcom/heytap/mspsdk/log/DefaultLog;

    const-string v1, "MSP-LOG-SDK-"

    .line 3
    invoke-static {v1, p0}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p1}, Lcom/heytap/mspsdk/log/MspLog;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/heytap/mspsdk/log/DefaultLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/Throwable;)V
    .locals 1

    .line 10
    const-string v0, "MSP-LOG-SDK-"

    invoke-static {p0}, Lcom/heytap/mspsdk/log/MspLog;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static getDebug()Z
    .locals 1

    sget-boolean v0, Lcom/heytap/mspsdk/log/MspLog;->isDebug:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/heytap/mspsdk/log/MspLog;->IS_SYS_OPEN:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    throw p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/heytap/mspsdk/log/MspLog;->getDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/heytap/mspsdk/log/MspLog;->defaultLog:Lcom/heytap/mspsdk/log/DefaultLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MSP-LOG-SDK-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/heytap/mspsdk/log/DefaultLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/heytap/mspsdk/log/MspLog;->defaultLog:Lcom/heytap/mspsdk/log/DefaultLog;

    const-string v1, "MSP-LOG-SDK-"

    .line 4
    invoke-static {v1, p0}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p1}, Lcom/heytap/mspsdk/log/MspLog;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/heytap/mspsdk/log/DefaultLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static iIgnore(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/heytap/mspsdk/log/MspLog;->defaultLog:Lcom/heytap/mspsdk/log/DefaultLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MSP-LOG-SDK-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/heytap/mspsdk/log/DefaultLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static init()V
    .locals 3

    const-string/jumbo v0, "persist.sys.assert.panic"

    const-string v1, "false"

    invoke-static {v0, v1}, Lcom/heytap/mspsdk/util/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v2, "persist.sys.assert.enable"

    invoke-static {v2, v1}, Lcom/heytap/mspsdk/util/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/heytap/mspsdk/log/MspLog;->IS_SYS_OPEN:Z

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isDebug="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/heytap/mspsdk/log/MspLog;->isDebug:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " ,IS_SYSOPEN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/heytap/mspsdk/log/MspLog;->IS_SYS_OPEN:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MSP-LOG-SDK-"

    invoke-static {v1, v0}, Lcom/heytap/mspsdk/log/MspLog;->iIgnore(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setDebug(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setDebug, isDebug="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MSP-LOG-SDK-"

    invoke-static {v1, v0}, Lcom/heytap/mspsdk/log/MspLog;->iIgnore(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean p0, Lcom/heytap/mspsdk/log/MspLog;->isDebug:Z

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/heytap/mspsdk/log/MspLog;->getDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/heytap/mspsdk/log/MspLog;->defaultLog:Lcom/heytap/mspsdk/log/DefaultLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MSP-LOG-SDK-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/heytap/mspsdk/log/DefaultLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/heytap/mspsdk/log/MspLog;->getDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/heytap/mspsdk/log/MspLog;->defaultLog:Lcom/heytap/mspsdk/log/DefaultLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MSP-LOG-SDK-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/heytap/mspsdk/log/DefaultLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/heytap/mspsdk/log/MspLog;->defaultLog:Lcom/heytap/mspsdk/log/DefaultLog;

    const-string v1, "MSP-LOG-SDK-"

    .line 4
    invoke-static {v1, p0}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p1}, Lcom/heytap/mspsdk/log/MspLog;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/heytap/mspsdk/log/DefaultLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
