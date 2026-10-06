.class public final Lcom/oplus/quickstep/mistouch/MistouchTracker$mistouchStateChangeListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/quickstep/navigation/NavigationController$MistouchStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/quickstep/mistouch/MistouchTracker;
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
        "com/oplus/quickstep/mistouch/MistouchTracker$mistouchStateChangeListener$1",
        "Lcom/oplus/quickstep/navigation/NavigationController$MistouchStateChangeListener;",
        "Lr5/b0;",
        "onMistouchStateChange",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMistouchStateChange()V
    .locals 3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "LMistouchTracker"

    const-string/jumbo v0, "onMistouchStateChange"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lcom/oplus/quickstep/mistouch/MistouchTracker;->INSTANCE:Lcom/oplus/quickstep/mistouch/MistouchTracker;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->setHasSwipeOnce(Z)V

    invoke-virtual {p0}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->isMistouchActive()Z

    move-result v1

    sget-object v2, Lcom/oplus/quickstep/navigation/NavigationController;->INSTANCE:Lcom/oplus/quickstep/navigation/NavigationController$INSTANCE;

    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/quickstep/navigation/NavigationController;

    invoke-virtual {v2}, Lcom/oplus/quickstep/navigation/NavigationController;->isGestureNavbarHidden()Z

    move-result v2

    if-nez v1, :cond_1

    if-nez v2, :cond_2

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p0}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->getGestureMistouchModeObserver()Lcom/oplus/quickstep/mistouch/observer/MistouchGameModeObserver;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/oplus/quickstep/mistouch/observer/MistouchGameModeObserver;->update(ZI)V

    invoke-virtual {p0}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->getGestureBarHideObserver()Lcom/oplus/quickstep/mistouch/observer/SwipeSideGestureBarHideObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oplus/quickstep/mistouch/observer/SwipeSideGestureBarHideObserver;->update(Z)V

    invoke-virtual {p0}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->getBarVisibilityObserver()Lcom/oplus/quickstep/mistouch/observer/GestureBarVisibilityObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/mistouch/observer/GestureBarVisibilityObserver;->update(Z)V

    return-void
.end method
