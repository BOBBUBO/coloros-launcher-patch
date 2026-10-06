.class Lcom/oplus/common/log/LogPropUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "LogPropUtil"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBoolean(Ljava/lang/String;Z)Z
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/oplus/common/log/LogPropUtil;->isAtLeastOS14()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oplus/common/log/LogPropUtil;->isColorOs()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/oplus/wrapper/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/oplus/compat/os/SystemPropertiesNative;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :goto_0
    const-string v0, "LogPropUtil"

    const-string v1, "getBoolean err"

    invoke-static {v0, v1, p0}, Lcom/oplus/common/log/SearchLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return p1
.end method

.method public static iSQELogOn()Z
    .locals 2

    const-string/jumbo v0, "persist.sys.assert.panic"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oplus/common/log/LogPropUtil;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static iSQELogOnMTK()Z
    .locals 2

    const-string/jumbo v0, "persist.sys.assert.enable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oplus/common/log/LogPropUtil;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static isAtLeastOS14()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isColorOs()Z
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "com.color.os.ColorBuild"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :try_start_1
    const-string v1, "com.oplus.os.OplusBuild"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return v0

    :catch_1
    const/4 v0, 0x0

    return v0
.end method
