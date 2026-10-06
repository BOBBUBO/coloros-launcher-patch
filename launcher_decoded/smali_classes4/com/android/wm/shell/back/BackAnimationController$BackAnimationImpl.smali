.class Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/back/BackAnimation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/back/BackAnimationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BackAnimationImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/back/BackAnimationController;


# direct methods
.method private constructor <init>(Lcom/android/wm/shell/back/BackAnimationController;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/back/BackAnimationController;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;-><init>(Lcom/android/wm/shell/back/BackAnimationController;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;->lambda$setOpenSmartSideBarState$5(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;Lcom/android/wm/shell/back/BackAnimation$TopUiRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;->lambda$setTopUiRequestCallback$4(Lcom/android/wm/shell/back/BackAnimation$TopUiRequest;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;->lambda$setPilferPointerCallback$3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;->lambda$setTriggerBack$1(Z)V

    return-void
.end method

.method public static synthetic e(Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;FFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;->lambda$setSwipeThresholds$2(FFF)V

    return-void
.end method

.method public static synthetic f(Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;FFII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;->lambda$onBackMotion$0(FFII)V

    return-void
.end method

.method private synthetic lambda$onBackMotion$0(FFII)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/back/BackAnimationController;->onMotionEvent(FFII)V

    return-void
.end method

.method private synthetic lambda$setOpenSmartSideBarState$5(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {p0, p1}, Lcom/android/wm/shell/back/BackAnimationController;->x(Lcom/android/wm/shell/back/BackAnimationController;Z)V

    return-void
.end method

.method private synthetic lambda$setPilferPointerCallback$3(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {p0, p1}, Lcom/android/wm/shell/back/BackAnimationController;->y(Lcom/android/wm/shell/back/BackAnimationController;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$setSwipeThresholds$2(FFF)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {p0, p1, p2, p3}, Lcom/android/wm/shell/back/BackAnimationController;->G(Lcom/android/wm/shell/back/BackAnimationController;FFF)V

    return-void
.end method

.method private synthetic lambda$setTopUiRequestCallback$4(Lcom/android/wm/shell/back/BackAnimation$TopUiRequest;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {p0, p1}, Lcom/android/wm/shell/back/BackAnimationController;->z(Lcom/android/wm/shell/back/BackAnimationController;Lcom/android/wm/shell/back/BackAnimation$TopUiRequest;)V

    return-void
.end method

.method private synthetic lambda$setTriggerBack$1(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/back/BackAnimationController;->setTriggerBack(Z)V

    return-void
.end method


# virtual methods
.method public onBackMotion(FFII)V
    .locals 8

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {v0}, Lcom/android/wm/shell/back/BackAnimationController;->t(Lcom/android/wm/shell/back/BackAnimationController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v7, Lcom/android/wm/shell/back/h;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/back/h;-><init>(Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;FFII)V

    invoke-interface {v0, v7}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onThresholdCrossed()V
    .locals 3

    invoke-static {}, Lcom/android/systemui/Flags;->predictiveBackDelayWmTransition()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {v0}, Lcom/android/wm/shell/back/BackAnimationController;->t(Lcom/android/wm/shell/back/BackAnimationController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    new-instance v1, Lcom/android/launcher/x;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/x;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController;->onThresholdCrossed()V

    :goto_0
    return-void
.end method

.method public setOpenSmartSideBarState(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {v0}, Lcom/android/wm/shell/back/BackAnimationController;->t(Lcom/android/wm/shell/back/BackAnimationController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/back/l;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/back/l;-><init>(Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;Z)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setPilferPointerCallback(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {v0}, Lcom/android/wm/shell/back/BackAnimationController;->t(Lcom/android/wm/shell/back/BackAnimationController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/back/g;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/back/g;-><init>(Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setStatusBarCustomizer(Lcom/android/wm/shell/back/StatusBarCustomizer;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {v0, p1}, Lcom/android/wm/shell/back/BackAnimationController;->v(Lcom/android/wm/shell/back/BackAnimationController;Lcom/android/wm/shell/back/StatusBarCustomizer;)V

    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {p0}, Lcom/android/wm/shell/back/BackAnimationController;->f(Lcom/android/wm/shell/back/BackAnimationController;)Lcom/android/wm/shell/back/BackAnimationBackground;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/back/BackAnimationBackground;->setStatusBarCustomizer(Lcom/android/wm/shell/back/StatusBarCustomizer;)V

    return-void
.end method

.method public setSwipeThresholds(FFF)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {v0}, Lcom/android/wm/shell/back/BackAnimationController;->t(Lcom/android/wm/shell/back/BackAnimationController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/back/j;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/wm/shell/back/j;-><init>(Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;FFF)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setTopUiRequestCallback(Lcom/android/wm/shell/back/BackAnimation$TopUiRequest;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {v0}, Lcom/android/wm/shell/back/BackAnimationController;->t(Lcom/android/wm/shell/back/BackAnimationController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/back/i;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/back/i;-><init>(Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;Lcom/android/wm/shell/back/BackAnimation$TopUiRequest;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setTriggerBack(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {v0}, Lcom/android/wm/shell/back/BackAnimationController;->t(Lcom/android/wm/shell/back/BackAnimationController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/back/k;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/back/k;-><init>(Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;Z)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
