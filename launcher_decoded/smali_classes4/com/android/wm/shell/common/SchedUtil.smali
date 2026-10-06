.class public Lcom/android/wm/shell/common/SchedUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EVENT_SYSTEMUI_RENDERTHREAD:I = 0x1392

.field private static final EVENT_WMSHELL_ANIM:I = 0x1390

.field private static final EVENT_WMSHELL_MAIN:I = 0x1391

.field private static mWmshellAnimHasUx:Z = false

.field private static mWmshellMainHasUx:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getEventId(I)I
    .locals 1

    invoke-static {}, Lcom/android/wm/shell/ShellAnimThread;->getTid()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/16 p0, 0x1390

    return p0

    :cond_0
    invoke-static {}, Lcom/android/wm/shell/ShellMainThread;->getTid()I

    move-result v0

    if-ne p0, v0, :cond_1

    const/16 p0, 0x1391

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static optimizeRenderThread(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "optimizeRenderThread applyToUx:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/transition/TransitionLog;->debug(Ljava/lang/String;)V

    const/16 v0, 0x1392

    if-eqz p0, :cond_0

    invoke-static {v0}, Lcom/android/wm/shell/common/SchedUtil;->requestSysResource(I)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/android/wm/shell/common/SchedUtil;->releaseSysResource(I)V

    :goto_0
    return-void
.end method

.method public static optimizeThreadSched(ZI)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "optimizeThreadSched applyToUx:"

    const-string v1, " tid:"

    const-string v2, " wmshellMainHasUx:"

    invoke-static {v0, v1, v2, p1, p0}, Landroidx/compose/ui/text/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-boolean v0, Lcom/android/wm/shell/common/SchedUtil;->mWmshellMainHasUx:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " wmshellAnimHasUx:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/android/wm/shell/common/SchedUtil;->mWmshellAnimHasUx:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->debug(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/wm/shell/common/SchedUtil;->getEventId(I)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    return-void

    :cond_1
    sget-boolean v0, Lcom/android/wm/shell/common/SchedUtil;->mWmshellMainHasUx:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/android/wm/shell/common/SchedUtil;->mWmshellAnimHasUx:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/16 v0, 0x1391

    const/4 v1, 0x1

    if-ne v0, p0, :cond_3

    const-string/jumbo v0, "wmshell.main"

    invoke-static {v0, p1, p0}, Lcom/android/wm/shell/common/SchedUtil;->reportKeyThread(Ljava/lang/String;II)V

    sput-boolean v1, Lcom/android/wm/shell/common/SchedUtil;->mWmshellMainHasUx:Z

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "wmshell.anim"

    invoke-static {v0, p1, p0}, Lcom/android/wm/shell/common/SchedUtil;->reportKeyThread(Ljava/lang/String;II)V

    sput-boolean v1, Lcom/android/wm/shell/common/SchedUtil;->mWmshellAnimHasUx:Z

    :goto_0
    invoke-static {p0}, Lcom/android/wm/shell/common/SchedUtil;->requestSysResource(I)V

    return-void
.end method

.method private static releaseSysResource(I)V
    .locals 4

    :try_start_0
    const-string v0, "com.oplus.osense.OsenseResClient"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const-class v2, Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-class v2, Lcom/android/wm/shell/common/SchedUtil;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "releaseSysResource"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo v0, "releaseSysResource failed!"

    invoke-static {p0, v0}, Lcom/android/wm/shell/transition/TransitionLog;->e(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static reportKeyThread(Ljava/lang/String;II)V
    .locals 6

    :try_start_0
    const-string v0, "com.oplus.osense.OsenseResClient"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const-class v2, Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-class v2, Lcom/android/wm/shell/common/SchedUtil;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "reportKeyThread"

    const-class v3, Ljava/lang/String;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Landroid/os/Bundle;

    filled-new-array {v3, v4, v4, v5}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x0

    filled-new-array {p0, p1, p2, v2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo p1, "reportKeyThread failed!"

    invoke-static {p0, p1}, Lcom/android/wm/shell/transition/TransitionLog;->e(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static requestSysResource(I)V
    .locals 5

    :try_start_0
    const-string v0, "com.oplus.osense.OsenseResClient"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const-class v2, Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-class v2, Lcom/android/wm/shell/common/SchedUtil;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "requestSysResource"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Landroid/os/Bundle;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo v0, "requestSysResource failed!"

    invoke-static {p0, v0}, Lcom/android/wm/shell/transition/TransitionLog;->e(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
