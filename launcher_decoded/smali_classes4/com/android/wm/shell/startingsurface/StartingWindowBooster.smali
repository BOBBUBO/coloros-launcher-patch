.class public Lcom/android/wm/shell/startingsurface/StartingWindowBooster;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEBUG_PANIC:Z

.field private static final PID_NUM:I = 0x4

.field private static final TAG:Ljava/lang/String; = "StartingWindowBooster"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "persist.sys.assert.panic"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/wm/shell/startingsurface/StartingWindowBooster;->DEBUG_PANIC:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static notifyUIFirstWhenAddStartingWindow(ZZI)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/16 v1, 0x82

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    :try_start_0
    const-string v3, "com.oplus.uifirst.OplusUIFirstManager"

    invoke-static {v3}, Lcom/android/wm/shell/WMShellBooster;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    const-string v4, "getUxAppTids"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {}, Lcom/oplus/uifirst/OplusUIFirstManager;->getInstance()Lcom/oplus/uifirst/OplusUIFirstManager;

    move-result-object v6

    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    aget v4, v3, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    array-length v5, v3

    const/4 v6, 0x4

    if-lt v5, v6, :cond_2

    const/4 v5, 0x2

    aget v5, v3, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v6, 0x3

    :try_start_2
    aget v0, v3, v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    move v5, v0

    goto :goto_1

    :cond_2
    move v3, v0

    move v5, v3

    goto :goto_3

    :catch_2
    move-exception v3

    move v4, v0

    move v5, v4

    goto :goto_1

    :cond_3
    move v3, v0

    move v5, v3

    goto :goto_4

    :goto_1
    sget-object v6, Lcom/android/wm/shell/startingsurface/StartingWindowBooster;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "notifyUIFirstWhenAddStartingWindow renderTid error:"

    invoke-static {v6, v7, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    move v3, v0

    :goto_3
    move v0, v4

    :goto_4
    sget-boolean v4, Lcom/android/wm/shell/startingsurface/StartingWindowBooster;->DEBUG_PANIC:Z

    if-eqz v4, :cond_4

    sget-object v4, Lcom/android/wm/shell/startingsurface/StartingWindowBooster;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "notifyUIFirstWhenAddStartingWindow applyToUx="

    const-string v7, ", applyToRender="

    const-string v8, ", myPid="

    invoke-static {v6, p0, v7, p1, v8}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",tid="

    const-string v8, ",renderTid="

    invoke-static {v6, v2, v7, p2, v8}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v7, ",hwuiTid="

    const-string v8, ",hwuiTidSec="

    invoke-static {v6, v0, v7, v5, v8}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", uxValue="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    if-eqz p0, :cond_5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p2, p0}, Lcom/android/wm/shell/startingsurface/StartingWindowBooster;->startingWindowSetUxThreadValue(IILjava/lang/String;)V

    :cond_5
    if-eqz p1, :cond_6

    if-lez v0, :cond_6

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v0, p0}, Lcom/android/wm/shell/startingsurface/StartingWindowBooster;->startingWindowSetUxThreadValue(IILjava/lang/String;)V

    :cond_6
    if-eqz p1, :cond_7

    if-lez v5, :cond_7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v5, p0}, Lcom/android/wm/shell/startingsurface/StartingWindowBooster;->startingWindowSetUxThreadValue(IILjava/lang/String;)V

    :cond_7
    if-eqz p1, :cond_8

    if-lez v3, :cond_8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3, p0}, Lcom/android/wm/shell/startingsurface/StartingWindowBooster;->startingWindowSetUxThreadValue(IILjava/lang/String;)V

    :cond_8
    return-void
.end method

.method private static startingWindowSetUxThreadValue(IILjava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/oplus/uifirst/OplusUIFirstManager;->getInstance()Lcom/oplus/uifirst/OplusUIFirstManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/oplus/uifirst/OplusUIFirstManager;->setUxThreadValue(IILjava/lang/String;)V

    return-void
.end method
