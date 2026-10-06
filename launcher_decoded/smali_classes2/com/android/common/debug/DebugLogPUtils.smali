.class public Lcom/android/common/debug/DebugLogPUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LAUNCH_TIME_GAP_BEGIN:Ljava/lang/String; = " begin"

.field public static final LAUNCH_TIME_GAP_CLOSE_FOLDER:Ljava/lang/String; = ".folder_close"

.field public static final LAUNCH_TIME_GAP_END:Ljava/lang/String; = " end"

.field public static final LAUNCH_TIME_GAP_EXIT_ACTIVITY_GESTURE:Ljava/lang/String; = ".activity_exit_gesture"

.field public static final LAUNCH_TIME_GAP_EXIT_ACTIVITY_NORMAL:Ljava/lang/String; = ".activity_exit_normal"

.field public static final LAUNCH_TIME_GAP_MODULE_NAME:Ljava/lang/String; = "launcher"

.field public static final LAUNCH_TIME_GAP_OPEN_FOLDER:Ljava/lang/String; = ".folder_open"

.field public static final LAUNCH_TIME_GAP_START_ACTIVITY:Ljava/lang/String; = ".activity_start"

.field public static final LAUNCH_TIME_GAP_TRANSITION_RECENT_PAGE:Ljava/lang/String; = ".recent_page_transition"

.field public static final LAUNCH_TIME_GAP_TRANSITION_WORKSPACE_PAGE:Ljava/lang/String; = ".workspace_page_transition"

.field public static final LOGTAG_LAUNCH_TIME_GAP:Ljava/lang/String; = "HM_APP_GAP"

.field private static final TAG:Ljava/lang/String; = "DebugLogPUtils"

.field private static sIsLogging:Z = false

.field private static sLogMsg:Ljava/lang/String; = ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static debugLogP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, " end"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, " begin"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcom/android/common/debug/DebugLogPUtils;->sIsLogging:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/common/debug/DebugLogPUtils;->sIsLogging:Z

    sput-object p2, Lcom/android/common/debug/DebugLogPUtils;->sLogMsg:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/common/debug/DebugLogPUtils;->logP(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/android/common/debug/DebugLogPUtils;->sLogMsg:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/common/debug/DebugLogPUtils;->sIsLogging:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/common/debug/DebugLogPUtils;->logP(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static logP(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-class v0, Ljava/lang/String;

    :try_start_0
    const-string v1, "android.util.Log"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "p"

    filled-new-array {v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "logP: Exception: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "DebugLogPUtils"

    invoke-static {p0, p1, v0}, Lcom/android/common/debug/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
