.class public final Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$handleInterceptKeyEvent$1$1;
.super Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$BaseTaskStateChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->handleInterceptKeyEvent(Ljava/lang/Float;ZZ)Z
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
        "com/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$handleInterceptKeyEvent$1$1",
        "Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$BaseTaskStateChangeListener;",
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
.field final synthetic $reverseToOpenRunning:Z

.field final synthetic this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler<",
            "TT;TQ;TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler<",
            "TT;TQ;TS;>;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$handleInterceptKeyEvent$1$1;->$reverseToOpenRunning:Z

    iput-object p2, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$handleInterceptKeyEvent$1$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-direct {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$BaseTaskStateChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionFinish(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$handleInterceptKeyEvent$1$1;->$reverseToOpenRunning:Z

    if-eqz p1, :cond_0

    const-string p1, "OplusBaseSwipeUpHandler"

    const-string/jumbo v0, "reverse open running before, now sendBackKeyEvent."

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    sput-boolean p1, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->remoteCloseToHome:Z

    :cond_0
    sget-object p1, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getInterceptKeyHelper()Lcom/oplus/quickstep/utils/DefalutInterceptKeyEventHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$handleInterceptKeyEvent$1$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {v0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getMContext$p$s1465835919(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "access$getMContext$p$s1465835919(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/oplus/quickstep/utils/DefalutInterceptKeyEventHelper;->sendBackKeyEvent(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->removeGlobalTaskStateChangeListener(Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeListener;)V

    :cond_1
    return-void
.end method
