.class Lcom/android/quickstep/RecentsActivityCommand$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/RecentsActivityCommand;->createWindowAnimation([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private gpuBoostFd:I

.field final synthetic this$0:Lcom/android/quickstep/RecentsActivityCommand;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/RecentsActivityCommand;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/RecentsActivityCommand$2;->this$0:Lcom/android/quickstep/RecentsActivityCommand;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/quickstep/RecentsActivityCommand$2;->gpuBoostFd:I

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/android/quickstep/RecentsActivityCommand$2;->this$0:Lcom/android/quickstep/RecentsActivityCommand;

    invoke-virtual {p1}, Lcom/android/quickstep/RecentsActivityCommand;->onTransitionComplete()V

    const-string p1, "RecentsActivityCommand"

    const-string v0, "createWindowAnimation(), end"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->MENU_TO_RECENTS:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {p1}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceEnd(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getGpu()Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;

    move-result-object p1

    iget p0, p0, Lcom/android/quickstep/RecentsActivityCommand$2;->gpuBoostFd:I

    invoke-static {p1, p0}, Lcom/android/launcher3/util/LauncherBoosterExtKt;->releaseEventInFoldExpanded(Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->MENU_TO_RECENTS:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {v0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceBegin(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getGpu()Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/util/LauncherBoosterExtKt;->requestEventInInfiniti(Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;)I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/RecentsActivityCommand$2;->gpuBoostFd:I

    const-string v0, "RecentsActivityCommand"

    const-string v1, "createWindowAnimation(), start"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method
