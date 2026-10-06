.class public Lcom/opos/process/bridge/provider/ProcessBridgeLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_LENGTH:I = 0x44c

.field private static final TAG:Ljava/lang/String; = "ProcessBridge"

.field private static iLog:Lcom/opos/process/bridge/provider/IProcessBridgeLog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, p1, v1}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x3

    .line 2
    invoke-static {v0, p0, p1, p2}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, p1, v1}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    .line 2
    invoke-static {v0, p0, p1, p2}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static getTagMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "["

    const-string v1, "]:"

    invoke-static {v0, p0, v1, p1}, Landroidx/collection/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, p1, v1}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x4

    .line 2
    invoke-static {v0, p0, p1, p2}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    sget-object v0, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->iLog:Lcom/opos/process/bridge/provider/IProcessBridgeLog;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1, p2}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->getTagMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    div-int/lit16 p3, p2, 0x44c

    const-string v0, "ProcessBridge"

    if-lez p3, :cond_4

    sget-object v1, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->iLog:Lcom/opos/process/bridge/provider/IProcessBridgeLog;

    const/4 v2, 0x0

    const/16 v3, 0x44c

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p0, v0, v2}, Lcom/opos/process/bridge/provider/IProcessBridgeLog;->println(ILjava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    :goto_0
    if-ge v1, p3, :cond_3

    sget-object v2, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->iLog:Lcom/opos/process/bridge/provider/IProcessBridgeLog;

    add-int/lit16 v4, v3, 0x44c

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, p0, v0, v3}, Lcom/opos/process/bridge/provider/IProcessBridgeLog;->println(ILjava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    move v3, v4

    goto :goto_0

    :cond_3
    if-eq v3, p2, :cond_5

    sget-object p3, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->iLog:Lcom/opos/process/bridge/provider/IProcessBridgeLog;

    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p0, v0, p1}, Lcom/opos/process/bridge/provider/IProcessBridgeLog;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    sget-object p2, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->iLog:Lcom/opos/process/bridge/provider/IProcessBridgeLog;

    invoke-interface {p2, p0, v0, p1}, Lcom/opos/process/bridge/provider/IProcessBridgeLog;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    return-void
.end method

.method public static setLog(Lcom/opos/process/bridge/provider/IProcessBridgeLog;)V
    .locals 0

    sput-object p0, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->iLog:Lcom/opos/process/bridge/provider/IProcessBridgeLog;

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, p1, v1}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p0, p1, p2}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, p1, v1}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    .line 2
    invoke-static {v0, p0, p1, p2}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
