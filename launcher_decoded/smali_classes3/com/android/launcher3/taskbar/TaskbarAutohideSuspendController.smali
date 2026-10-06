.class public Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController$AutohideSuspendFlag;
    }
.end annotation


# static fields
.field public static final FLAG_AUTOHIDE_SUSPEND_DRAGGING:I = 0x2

.field public static final FLAG_AUTOHIDE_SUSPEND_EDU_OPEN:I = 0x8

.field public static final FLAG_AUTOHIDE_SUSPEND_FULLSCREEN:I = 0x1

.field public static final FLAG_AUTOHIDE_SUSPEND_HOVERING_ICONS:I = 0x40

.field public static final FLAG_AUTOHIDE_SUSPEND_IN_LAUNCHER:I = 0x10

.field public static final FLAG_AUTOHIDE_SUSPEND_TOUCHING:I = 0x4

.field public static final FLAG_AUTOHIDE_SUSPEND_TRANSIENT_TASKBAR:I = 0x20


# instance fields
.field private final mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mAutohideSuspendFlags:I

.field private final mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->mAutohideSuspendFlags:I

    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    instance-of v0, p1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    :goto_0
    return-void
.end method

.method private static getStateString(I)Ljava/lang/String;
    .locals 9

    new-instance v6, Ljava/util/StringJoiner;

    const-string/jumbo v0, "|"

    invoke-direct {v6, v0}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    int-to-long v7, p0

    const-wide/16 v3, 0x1

    const-string v5, "FLAG_AUTOHIDE_SUSPEND_FULLSCREEN"

    move-object v0, v6

    move-wide v1, v7

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;JJLjava/lang/String;)V

    const-wide/16 v3, 0x2

    const-string v5, "FLAG_AUTOHIDE_SUSPEND_DRAGGING"

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;JJLjava/lang/String;)V

    const-wide/16 v3, 0x4

    const-string v5, "FLAG_AUTOHIDE_SUSPEND_TOUCHING"

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;JJLjava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private notifyTaskbarAutohideSuspend(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarStashController()Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->getCurResumeLastTaskAnim()Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->getCurResumeLastTaskAnim()Landroid/animation/Animator;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/SystemUiProxy;->notifyTaskbarAutohideSuspend(Z)V

    return-void
.end method


# virtual methods
.method public dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "TaskbarAutohideSuspendController:"

    invoke-static {p1, v0, p2}, Lcom/android/launcher/badge/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->mAutohideSuspendFlags:I

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->getStateString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\tmAutohideSuspendFlags="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public isSuspended()Z
    .locals 0

    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->mAutohideSuspendFlags:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSuspendedForTransientTaskbarInLauncher()Z
    .locals 0

    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->mAutohideSuspendFlags:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isTransientTaskbarStashingSuspended()Z
    .locals 0

    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->mAutohideSuspendFlags:I

    and-int/lit8 p0, p0, -0x21

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->notifyTaskbarAutohideSuspend(Z)V

    return-void
.end method

.method public updateFlag(IZ)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->mAutohideSuspendFlags:I

    if-eqz p2, :cond_0

    or-int/2addr p1, v0

    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->mAutohideSuspendFlags:I

    goto :goto_0

    :cond_0
    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->mAutohideSuspendFlags:I

    :goto_0
    iget p1, p0, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->mAutohideSuspendFlags:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string/jumbo p1, "updateFlag; flagsBefore:"

    const-string p2, "; flagsAmend:"

    invoke-static {v0, p1, p2}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->mAutohideSuspendFlags:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "; caller:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x14

    invoke-static {p2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TaskbarAutohideSuspendController"

    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->isSuspended()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->notifyTaskbarAutohideSuspend(Z)V

    return-void
.end method
