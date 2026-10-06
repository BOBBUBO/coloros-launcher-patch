.class public final Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil$HomeAnimation$getMenuClosingWindowAnimators$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil$HomeAnimation;->getMenuClosingWindowAnimators(Lcom/android/launcher3/Launcher;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil$HomeAnimation$getMenuClosingWindowAnimators$4",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animator",
        "Lr5/b0;",
        "onAnimationStart",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
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
.field final synthetic $cardLeash:Landroid/view/SurfaceControl;

.field final synthetic $closingPkg:Ljava/lang/String;

.field final synthetic $launcher:Lcom/android/launcher3/Launcher;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/launcher3/Launcher;Landroid/view/SurfaceControl;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil$HomeAnimation$getMenuClosingWindowAnimators$4;->$closingPkg:Ljava/lang/String;

    iput-object p2, p0, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil$HomeAnimation$getMenuClosingWindowAnimators$4;->$launcher:Lcom/android/launcher3/Launcher;

    iput-object p3, p0, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil$HomeAnimation$getMenuClosingWindowAnimators$4;->$cardLeash:Landroid/view/SurfaceControl;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "TaskViewAnimationUtil"

    const-string v0, "getMenuClosingWindowAnimators-onAnimationEnd()"

    const-string v1, "TaskView"

    invoke-static {v1, p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/oplus/quickstep/utils/SystemBarHelper;->INSTANCE:Lcom/oplus/quickstep/utils/SystemBarHelper;

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil$HomeAnimation$getMenuClosingWindowAnimators$4;->$launcher:Lcom/android/launcher3/Launcher;

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/quickstep/utils/SystemBarHelper;->hideStatusBar(Landroid/view/Window;)V

    sget-object p1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->MENU_TO_BRACKET_SPACE:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {p1}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceBegin(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    iget-object p1, p0, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil$HomeAnimation$getMenuClosingWindowAnimators$4;->$closingPkg:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "viewLeash"

    iget-object p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil$HomeAnimation$getMenuClosingWindowAnimators$4;->$cardLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lcom/oplus/remoteanim/OtherAppsRemoteAnimationProxy;->INSTANCE:Lcom/oplus/remoteanim/OtherAppsRemoteAnimationProxy;

    invoke-virtual {p0, p1}, Lcom/oplus/remoteanim/OtherAppsRemoteAnimationProxy;->onRecentsAnimationFinished(Landroid/os/Bundle;)V

    const/4 p0, 0x1

    invoke-static {v0, p0}, Lcom/oplus/remoteanim/RemoteAnimationUtils;->setRemoteAnimationViewInfo(Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo;Z)V

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    const/4 p1, 0x2

    invoke-static {v0, p0, p1, v0}, Lcom/oplus/remoteanim/RemoteAnimationUtils;->setRemoteAnimationViewInfo$default(Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo;ZILjava/lang/Object;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "TaskViewAnimationUtil"

    const-string v0, "getMenuClosingWindowAnimators-onAnimationStart()"

    const-string v1, "TaskView"

    invoke-static {v1, p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->MENU_TO_BRACKET_SPACE:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {p1}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceBegin(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    iget-object p1, p0, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil$HomeAnimation$getMenuClosingWindowAnimators$4;->$closingPkg:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "key_closing_pkg"

    iget-object p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil$HomeAnimation$getMenuClosingWindowAnimators$4;->$closingPkg:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oplus/remoteanim/OtherAppsRemoteAnimationProxy;->INSTANCE:Lcom/oplus/remoteanim/OtherAppsRemoteAnimationProxy;

    invoke-virtual {p0, p1}, Lcom/oplus/remoteanim/OtherAppsRemoteAnimationProxy;->onRecentsAnimationStart(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method
