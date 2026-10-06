.class final Lcom/oplus/quickstep/mistouch/MistouchTracker$init$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/mistouch/MistouchTracker;->init(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lr5/b0;",
        "invoke",
        "(Z)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $this_apply:Lcom/oplus/quickstep/navigation/NavigationController;


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/navigation/NavigationController;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/mistouch/MistouchTracker$init$1$1;->$this_apply:Lcom/oplus/quickstep/navigation/NavigationController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/mistouch/MistouchTracker$init$1$1;->invoke(Z)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke(Z)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/oplus/quickstep/mistouch/MistouchTracker$init$1$1;->$this_apply:Lcom/oplus/quickstep/navigation/NavigationController;

    invoke-virtual {v0}, Lcom/oplus/quickstep/navigation/NavigationController;->isSwipeUpGesture()Z

    move-result v0

    .line 3
    sget-object v1, Lcom/oplus/quickstep/mistouch/MistouchTracker;->INSTANCE:Lcom/oplus/quickstep/mistouch/MistouchTracker;

    invoke-virtual {v1}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->isMistouchActive()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/oplus/quickstep/mistouch/MistouchTracker$init$1$1;->$this_apply:Lcom/oplus/quickstep/navigation/NavigationController;

    invoke-virtual {v2}, Lcom/oplus/quickstep/navigation/NavigationController;->isGestureNavbarHidden()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->isMistouchActive()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    .line 4
    :goto_1
    invoke-virtual {v1}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->isMistouchActive()Z

    move-result v5

    .line 5
    const-string/jumbo v6, "swipeSlideModeChanged(), isSwipeSlide="

    const-string v7, ", isSwipeUp="

    const-string v8, ", isMistouchActive="

    .line 6
    invoke-static {v6, p1, v7, v0, v8}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 7
    const-string v7, ", shouldRegister = "

    .line 8
    invoke-static {v6, v5, v7, v2}, Landroidx/compose/animation/g;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 9
    const-string v6, ""

    const-string v7, "LMistouchTracker"

    invoke-static {v6, v7, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {v1}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->getGestureMistouchModeObserver()Lcom/oplus/quickstep/mistouch/observer/MistouchGameModeObserver;

    move-result-object v6

    invoke-virtual {v6, v2, v5}, Lcom/oplus/quickstep/mistouch/observer/MistouchGameModeObserver;->update(ZI)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v1}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->getGestureMistouchModeObserver()Lcom/oplus/quickstep/mistouch/observer/MistouchGameModeObserver;

    move-result-object v2

    invoke-virtual {v2, v0, v5}, Lcom/oplus/quickstep/mistouch/observer/MistouchGameModeObserver;->update(ZI)V

    .line 12
    :goto_2
    invoke-virtual {v1}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->getGestureBarHideObserver()Lcom/oplus/quickstep/mistouch/observer/SwipeSideGestureBarHideObserver;

    move-result-object v2

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->isMistouchActive()Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v3

    goto :goto_3

    :cond_3
    move v5, v4

    :goto_3
    invoke-virtual {v2, v5}, Lcom/oplus/quickstep/mistouch/observer/SwipeSideGestureBarHideObserver;->update(Z)V

    .line 13
    invoke-virtual {v1}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->getBarVisibilityObserver()Lcom/oplus/quickstep/mistouch/observer/GestureBarVisibilityObserver;

    move-result-object v2

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->isMistouchActive()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move v3, v4

    :goto_4
    invoke-virtual {v2, v3}, Lcom/oplus/quickstep/mistouch/observer/GestureBarVisibilityObserver;->update(Z)V

    .line 14
    iget-object p0, p0, Lcom/oplus/quickstep/mistouch/MistouchTracker$init$1$1;->$this_apply:Lcom/oplus/quickstep/navigation/NavigationController;

    if-nez p1, :cond_6

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    const/4 p1, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    invoke-virtual {v1}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->getMistouchStateChangeListener()Lcom/oplus/quickstep/navigation/NavigationController$MistouchStateChangeListener;

    move-result-object p1

    :goto_6
    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/navigation/NavigationController;->setMistouchStateChangeListener(Lcom/oplus/quickstep/navigation/NavigationController$MistouchStateChangeListener;)V

    .line 15
    :try_start_0
    invoke-virtual {v1}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->getInterceptor()Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception p0

    .line 16
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    .line 17
    :goto_7
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 18
    sget-object p1, Lcom/oplus/quickstep/mistouch/MistouchTracker;->INSTANCE:Lcom/oplus/quickstep/mistouch/MistouchTracker;

    sget-object p1, Lcom/oplus/quickstep/mistouch/interceptor/MistouchInvalidInterceptor;->Companion:Lcom/oplus/quickstep/mistouch/interceptor/MistouchInvalidInterceptor$Companion;

    invoke-virtual {p1}, Lcom/oplus/quickstep/mistouch/interceptor/MistouchInvalidInterceptor$Companion;->getINSTANCE()Lcom/oplus/quickstep/mistouch/interceptor/MistouchInvalidInterceptor;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->access$setMInterceptor$p(Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;)V

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getInterceptor(), e="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void
.end method
