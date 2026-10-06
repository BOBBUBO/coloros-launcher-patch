.class public Lcom/oplus/flexibletask/utils/LogUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DEBUG:Z

.field public static final DEBUG_ALL:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "persist.debug.flexiblewindow"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/oplus/flexibletask/utils/LogUtils;->DEBUG_ALL:Z

    const-string/jumbo v0, "persist.sys.assert.panic"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/oplus/flexibletask/utils/LogUtils;->DEBUG:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 3
    sget-boolean v0, Lcom/oplus/flexibletask/utils/LogUtils;->DEBUG:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/oplus/flexibletask/utils/LogUtils;->DEBUG_ALL:Z

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "task "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplus/flexibletask/utils/LogUtils;->DEBUG:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/oplus/flexibletask/utils/LogUtils;->DEBUG_ALL:Z

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/oplus/flexibletask/utils/LogUtils;->DEBUG:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/oplus/flexibletask/utils/LogUtils;->DEBUG_ALL:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/oplus/flexibletask/utils/LogUtils;->DEBUG:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/oplus/flexibletask/utils/LogUtils;->DEBUG_ALL:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/oplus/flexibletask/utils/LogUtils;->DEBUG:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/oplus/flexibletask/utils/LogUtils;->DEBUG_ALL:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/oplus/flexibletask/utils/LogUtils;->DEBUG:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/oplus/flexibletask/utils/LogUtils;->DEBUG_ALL:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
