.class public final Lcom/android/quickstep/OplusOverviewCommandHelperImpl$deferExecuteCommand$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->deferExecuteCommand(ZZLcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V
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
        "com/android/quickstep/OplusOverviewCommandHelperImpl$deferExecuteCommand$1",
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
.field final synthetic $cmd:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

.field final synthetic this$0:Lcom/android/quickstep/OplusOverviewCommandHelperImpl;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/OplusOverviewCommandHelperImpl;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/OplusOverviewCommandHelperImpl$deferExecuteCommand$1;->this$0:Lcom/android/quickstep/OplusOverviewCommandHelperImpl;

    iput-object p2, p0, Lcom/android/quickstep/OplusOverviewCommandHelperImpl$deferExecuteCommand$1;->$cmd:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionFinish(Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "OplusOverviewCommandHelperImpl"

    const-string/jumbo v0, "re-execute cmd to launch new task"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->removeGlobalTaskStateChangeListener(Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeListener;)V

    sget-object p1, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setClickRecentTime(J)V

    iget-object p1, p0, Lcom/android/quickstep/OplusOverviewCommandHelperImpl$deferExecuteCommand$1;->this$0:Lcom/android/quickstep/OplusOverviewCommandHelperImpl;

    iget-object v0, p0, Lcom/android/quickstep/OplusOverviewCommandHelperImpl$deferExecuteCommand$1;->$cmd:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    invoke-virtual {p1, v0}, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->executeCommand(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/quickstep/OplusOverviewCommandHelperImpl$deferExecuteCommand$1;->this$0:Lcom/android/quickstep/OplusOverviewCommandHelperImpl;

    iget-object p0, p0, Lcom/android/quickstep/OplusOverviewCommandHelperImpl$deferExecuteCommand$1;->$cmd:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    invoke-virtual {p1, p0}, Lcom/android/quickstep/OverviewCommandHelper;->scheduleNextTask(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V

    :cond_1
    return-void
.end method
