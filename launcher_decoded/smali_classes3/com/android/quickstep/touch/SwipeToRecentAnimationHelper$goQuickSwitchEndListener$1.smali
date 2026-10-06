.class public final Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper$goQuickSwitchEndListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;-><init>(Lcom/android/launcher/Launcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J5\u0010\n\u001a\u00020\t2\u000c\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/android/quickstep/touch/SwipeToRecentAnimationHelper$goQuickSwitchEndListener$1",
        "Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;",
        "Lcom/android/quickstep/util/animation/DynamicAnimation;",
        "animation",
        "",
        "canceled",
        "",
        "value",
        "velocity",
        "Lr5/b0;",
        "onAnimationEnd",
        "(Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V",
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
.field final synthetic this$0:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper$goQuickSwitchEndListener$1;->this$0:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/util/animation/DynamicAnimation<",
            "*>;ZFF)V"
        }
    .end annotation

    sget-object p1, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setAppToHomeSwipeToRecentTogetherRunning(Z)V

    sget-object p3, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper$INSTANCE;

    invoke-virtual {p3}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;

    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->setAllowChangeOrientation(Z)V

    invoke-virtual {p3}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;

    const/4 p4, 0x2

    invoke-virtual {p3, p4}, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->requestOrientation(I)V

    iget-object p3, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper$goQuickSwitchEndListener$1;->this$0:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    invoke-static {p3}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->access$getTAG$p(Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;)Ljava/lang/String;

    move-result-object p3

    const-string/jumbo p4, "goQuickSwitchEndListener-onAnimationEnd end"

    invoke-static {p3, p4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper$goQuickSwitchEndListener$1;->this$0:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    invoke-static {p3}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->access$getMLauncher$p(Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;)Lcom/android/launcher/Launcher;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p3

    sget-object p4, Lcom/android/launcher3/LauncherState;->QUICK_SWITCH:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p3, p4, p2}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    invoke-virtual {p1, p2}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setOverviewPeeking(Z)V

    iget-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper$goQuickSwitchEndListener$1;->this$0:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    invoke-static {p1}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->access$getMRecentSpringX$p(Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;)Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/animation/DynamicAnimation;->removeEndListener(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;)V

    :cond_0
    return-void
.end method
