.class public final Lcom/android/quickstep/views/OplusTaskViewImpl$handleTaskLaunch$taskStateChangedListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/views/OplusTaskViewImpl;->handleTaskLaunch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/quickstep/views/OplusTaskViewImpl$handleTaskLaunch$taskStateChangedListener$1",
        "Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeListener;",
        "",
        "isRecent",
        "Lr5/b0;",
        "onTransitionFinish",
        "(Z)V",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $isLandscape:Z

.field final synthetic this$0:Lcom/android/quickstep/views/OplusTaskViewImpl;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/OplusTaskViewImpl;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl$handleTaskLaunch$taskStateChangedListener$1;->this$0:Lcom/android/quickstep/views/OplusTaskViewImpl;

    iput-boolean p2, p0, Lcom/android/quickstep/views/OplusTaskViewImpl$handleTaskLaunch$taskStateChangedListener$1;->$isLandscape:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/views/OplusTaskViewImpl;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl$handleTaskLaunch$taskStateChangedListener$1;->onTransitionFinish$lambda$0(Lcom/android/quickstep/views/OplusTaskViewImpl;)V

    return-void
.end method

.method private static final onTransitionFinish$lambda$0(Lcom/android/quickstep/views/OplusTaskViewImpl;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->launchTaskAnimatedAsync()V

    return-void
.end method


# virtual methods
.method public onTransitionFinish(Z)V
    .locals 4

    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl$handleTaskLaunch$taskStateChangedListener$1;->this$0:Lcom/android/quickstep/views/OplusTaskViewImpl;

    iget-object v0, v0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl$handleTaskLaunch$taskStateChangedListener$1;->$isLandscape:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onClick(), onTransitionFinish, launchTaskAnimatedAsync, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isRecent: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLandscape: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v3, "OplusTaskView"

    invoke-static {v2, v1, v0, v3}, Landroidx/compose/runtime/snapshots/d;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl$handleTaskLaunch$taskStateChangedListener$1;->$isLandscape:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl$handleTaskLaunch$taskStateChangedListener$1;->this$0:Lcom/android/quickstep/views/OplusTaskViewImpl;

    new-instance v0, Lcom/android/launcher/backup/backrestore/restore/d;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lcom/android/launcher/backup/backrestore/restore/d;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl$handleTaskLaunch$taskStateChangedListener$1;->this$0:Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->launchTaskAnimatedAsync()V

    :cond_2
    :goto_1
    invoke-static {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->removeGlobalTaskStateChangeListener(Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeListener;)V

    return-void
.end method
