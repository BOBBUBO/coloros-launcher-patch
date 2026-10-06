.class public final Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper$startUpdateExpandItemAnimation$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->startUpdateExpandItemAnimation(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper$startUpdateExpandItemAnimation$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lr5/b0;",
        "onAnimationStart",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
        "onAnimationCancel",
        "",
        "canceled",
        "Z",
        "getCanceled",
        "()Z",
        "setCanceled",
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
.field final synthetic $toReplaceViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private canceled:Z

.field final synthetic this$0:Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper$startUpdateExpandItemAnimation$1;->this$0:Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;

    iput-object p2, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper$startUpdateExpandItemAnimation$1;->$toReplaceViews:Ljava/util/ArrayList;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper$startUpdateExpandItemAnimation$1;->onAnimationEnd$lambda$0(Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;)V

    return-void
.end method

.method private static final onAnimationEnd$lambda$0(Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->getRunOnceOnUpdateAnimatorEndSet()Landroid/util/ArraySet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->getRunOnceOnUpdateAnimatorEndSet()Landroid/util/ArraySet;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/ArraySet;->clear()V

    return-void
.end method


# virtual methods
.method public final getCanceled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper$startUpdateExpandItemAnimation$1;->canceled:Z

    return p0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper$startUpdateExpandItemAnimation$1;->canceled:Z

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "HotseatExpandCenterLayoutAnimHelper"

    const-string/jumbo p1, "startUpdateExpandItemAnimation onAnimationCancel"

    const-string v0, "Hotseat_expand"

    invoke-static {v0, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "HotseatExpandCenterLayoutAnimHelper"

    const-string/jumbo v0, "startUpdateExpandItemAnimation onAnimationEnd"

    const-string v1, "Hotseat_expand"

    invoke-static {v1, p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarUtils;->setHotseatExpandAnimatorRunning(Z)V

    iget-object p1, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper$startUpdateExpandItemAnimation$1;->this$0:Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper$startUpdateExpandItemAnimation$1;->canceled:Z

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->animationEnd(ZZ)V

    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    iget-object p0, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper$startUpdateExpandItemAnimation$1;->this$0:Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;

    new-instance v0, Lcom/android/launcher3/card/q;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/card/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper$startUpdateExpandItemAnimation$1;->canceled:Z

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "HotseatExpandCenterLayoutAnimHelper"

    const-string/jumbo v0, "startUpdateExpandItemAnimation onAnimationStart"

    const-string v1, "Hotseat_expand"

    invoke-static {v1, p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper$startUpdateExpandItemAnimation$1;->this$0:Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;

    iget-object p0, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper$startUpdateExpandItemAnimation$1;->$toReplaceViews:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->applyFallbackPatchFixErrorExpandIconLocationInMinimize(Ljava/util/ArrayList;)V

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->setHotseatExpandAnimatorRunning(Z)V

    return-void
.end method

.method public final setCanceled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper$startUpdateExpandItemAnimation$1;->canceled:Z

    return-void
.end method
