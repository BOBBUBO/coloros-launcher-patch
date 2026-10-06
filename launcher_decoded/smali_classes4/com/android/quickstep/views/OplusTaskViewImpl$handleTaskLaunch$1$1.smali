.class public final Lcom/android/quickstep/views/OplusTaskViewImpl$handleTaskLaunch$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/views/OplusRecentsViewImpl$QuickSwitchToNextListener;


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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/android/quickstep/views/OplusTaskViewImpl$handleTaskLaunch$1$1",
        "Lcom/android/quickstep/views/OplusRecentsViewImpl$QuickSwitchToNextListener;",
        "Lr5/b0;",
        "onTaskAppeared",
        "()V",
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
.field final synthetic $it:Lcom/android/quickstep/views/OplusRecentsViewImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;"
        }
    .end annotation
.end field

.field final synthetic $taskStateChangedListener:Lcom/android/quickstep/views/OplusTaskViewImpl$handleTaskLaunch$taskStateChangedListener$1;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/OplusTaskViewImpl$handleTaskLaunch$taskStateChangedListener$1;Lcom/android/quickstep/views/OplusRecentsViewImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/OplusTaskViewImpl$handleTaskLaunch$taskStateChangedListener$1;",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl$handleTaskLaunch$1$1;->$taskStateChangedListener:Lcom/android/quickstep/views/OplusTaskViewImpl$handleTaskLaunch$taskStateChangedListener$1;

    iput-object p2, p0, Lcom/android/quickstep/views/OplusTaskViewImpl$handleTaskLaunch$1$1;->$it:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTaskAppeared()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl$handleTaskLaunch$1$1;->$taskStateChangedListener:Lcom/android/quickstep/views/OplusTaskViewImpl$handleTaskLaunch$taskStateChangedListener$1;

    invoke-static {v0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->removeGlobalTaskStateChangeListener(Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeListener;)V

    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl$handleTaskLaunch$1$1;->$it:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setQuickSwitchToNextListener(Lcom/android/quickstep/views/OplusRecentsViewImpl$QuickSwitchToNextListener;)V

    return-void
.end method
