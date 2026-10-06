.class public Lcom/opos/process/bridge/client/ProcessUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sActivityManager:Landroid/app/ActivityManager; = null

.field private static volatile sProcessName:Ljava/lang/String; = ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getActivityManager(Landroid/content/Context;)Landroid/app/ActivityManager;
    .locals 1

    sget-object v0, Lcom/opos/process/bridge/client/ProcessUtil;->sActivityManager:Landroid/app/ActivityManager;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    sput-object p0, Lcom/opos/process/bridge/client/ProcessUtil;->sActivityManager:Landroid/app/ActivityManager;

    :cond_0
    sget-object p0, Lcom/opos/process/bridge/client/ProcessUtil;->sActivityManager:Landroid/app/ActivityManager;

    return-object p0
.end method

.method public static getMyPid(Landroid/content/Context;)I
    .locals 3

    const-string p0, "ProcessUtil"

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {p0, v1, v0}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getMyPid pid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static getMyProcessName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "ProcessUtil"

    :try_start_0
    sget-object v1, Lcom/opos/process/bridge/client/ProcessUtil;->sProcessName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/opos/process/bridge/client/ProcessUtil;->getProcessNameByApplication()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/opos/process/bridge/client/ProcessUtil;->sProcessName:Ljava/lang/String;

    sget-object v1, Lcom/opos/process/bridge/client/ProcessUtil;->sProcessName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/opos/process/bridge/client/ProcessUtil;->getProcessNameByActivityThread()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/opos/process/bridge/client/ProcessUtil;->sProcessName:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/opos/process/bridge/client/ProcessUtil;->sProcessName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/opos/process/bridge/client/ProcessUtil;->getProcessNameByCmd()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/opos/process/bridge/client/ProcessUtil;->sProcessName:Ljava/lang/String;

    :cond_1
    sget-object v1, Lcom/opos/process/bridge/client/ProcessUtil;->sProcessName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/opos/process/bridge/client/ProcessUtil;->getProcessNameByAms(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/opos/process/bridge/client/ProcessUtil;->sProcessName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const-string v1, "getMyProName"

    invoke-static {v0, v1, p0}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    sget-object p0, Lcom/opos/process/bridge/client/ProcessUtil;->sProcessName:Ljava/lang/String;

    if-nez p0, :cond_3

    const-string p0, ""

    sput-object p0, Lcom/opos/process/bridge/client/ProcessUtil;->sProcessName:Ljava/lang/String;

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "getMyProName = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/opos/process/bridge/client/ProcessUtil;->sProcessName:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/opos/process/bridge/client/ProcessUtil;->sProcessName:Ljava/lang/String;

    return-object p0
.end method

.method private static getProcessNameByActivityThread()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.app.ActivityThread"

    const-class v2, Landroid/app/Application;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentProcessName"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "ProcessUtil"

    const-string v3, "getProcessNameByActivityThread"

    invoke-static {v2, v3, v1}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private static getProcessNameByAms(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-string v0, "ProcessUtil"

    const-string v1, ""

    :try_start_0
    invoke-static {p0}, Lcom/opos/process/bridge/client/ProcessUtil;->getActivityManager(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {p0}, Lcom/opos/process/bridge/client/ProcessUtil;->getMyPid(Landroid/content/Context;)I

    move-result v5

    if-ne v4, v5, :cond_0

    iget-object v1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v2, "getProcessNameByAms"

    invoke-static {v0, v2, p0}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "getProcessNameByAms = "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_2
    const-string v2, " null "

    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static getProcessNameByApplication()Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "ProcessUtil"

    const-string v2, "getProcessNameByApplication"

    invoke-static {v1, v2, v0}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static getProcessNameByCmd()Ljava/lang/String;
    .locals 5

    const-string v0, "/proc/"

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/cmdline"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    const-string v2, "ProcessUtil"

    const-string v3, "getProcessNameByCmd"

    invoke-static {v2, v3, v0}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    return-object v1
.end method
