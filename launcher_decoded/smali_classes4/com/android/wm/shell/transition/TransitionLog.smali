.class public Lcom/android/wm/shell/transition/TransitionLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z

.field public static final DEPTH:I = 0x5

.field private static final TAG:Ljava/lang/String; = "OplusShellTransition"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "persist.sys.assert.panic"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/wm/shell/transition/TransitionLog;->DEBUG:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static always(Ljava/lang/String;)V
    .locals 1

    const-string v0, "OplusShellTransition"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static debug(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/android/wm/shell/transition/TransitionLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "OplusShellTransition"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    const-string v0, ", "

    invoke-static {p1, v0}, Landroidx/activity/compose/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "OplusShellTransition"

    invoke-static {p0, p1, v0}, Lcom/android/common/debug/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/android/wm/shell/transition/TransitionLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "OplusShellTransition"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/android/wm/shell/transition/TransitionLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "OplusShellTransition"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 1

    const-string v0, "OplusShellTransition"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
