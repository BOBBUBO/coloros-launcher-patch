.class public final Lcom/android/launcher3/taskbar/OplusTaskbarViewController$createIconTranslationYController$1$onAnimationStart$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/statemanager/StateManager$StateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/OplusTaskbarViewController$createIconTranslationYController$1;->onAnimationStart(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/statemanager/StateManager$StateListener<",
        "Lcom/android/launcher3/LauncherState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "com/android/launcher3/taskbar/OplusTaskbarViewController$createIconTranslationYController$1$onAnimationStart$2$1",
        "Lcom/android/launcher3/statemanager/StateManager$StateListener;",
        "Lcom/android/launcher3/LauncherState;",
        "Lr5/b0;",
        "doOnFinish",
        "()V",
        "toState",
        "onStateTransitionCancel",
        "(Lcom/android/launcher3/LauncherState;)V",
        "finalState",
        "onStateTransitionComplete",
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
.field final synthetic $it:Lcom/android/launcher3/statemanager/StateManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/statemanager/StateManager<",
            "Lcom/android/launcher3/LauncherState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/statemanager/StateManager;Lcom/android/launcher3/taskbar/OplusTaskbarViewController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/statemanager/StateManager<",
            "Lcom/android/launcher3/LauncherState;",
            ">;",
            "Lcom/android/launcher3/taskbar/OplusTaskbarViewController;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController$createIconTranslationYController$1$onAnimationStart$2$1;->$it:Lcom/android/launcher3/statemanager/StateManager;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController$createIconTranslationYController$1$onAnimationStart$2$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final doOnFinish()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController$createIconTranslationYController$1$onAnimationStart$2$1;->$it:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController$createIconTranslationYController$1$onAnimationStart$2$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mLauncher:Lcom/android/launcher3/Launcher;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/OplusHotseat;->setVisibleForTaskbarIconAlign(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onStateTransitionCancel(Lcom/android/launcher3/LauncherState;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/android/launcher3/statemanager/StateManager$StateListener;->onStateTransitionCancel(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarViewController$createIconTranslationYController$1$onAnimationStart$2$1;->doOnFinish()V

    return-void
.end method

.method public bridge synthetic onStateTransitionCancel(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarViewController$createIconTranslationYController$1$onAnimationStart$2$1;->onStateTransitionCancel(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public onStateTransitionComplete(Lcom/android/launcher3/LauncherState;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/android/launcher3/statemanager/StateManager$StateListener;->onStateTransitionComplete(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarViewController$createIconTranslationYController$1$onAnimationStart$2$1;->doOnFinish()V

    return-void
.end method

.method public bridge synthetic onStateTransitionComplete(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarViewController$createIconTranslationYController$1$onAnimationStart$2$1;->onStateTransitionComplete(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method
