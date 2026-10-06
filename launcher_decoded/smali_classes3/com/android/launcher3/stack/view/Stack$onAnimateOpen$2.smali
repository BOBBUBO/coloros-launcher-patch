.class public final Lcom/android/launcher3/stack/view/Stack$onAnimateOpen$2;
.super Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/stack/view/Stack;->onAnimateOpen(Landroid/view/View;Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0006R\u0016\u0010\u000c\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/android/launcher3/stack/view/Stack$onAnimateOpen$2",
        "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;",
        "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;",
        "set",
        "Lr5/b0;",
        "onAnimationStart",
        "(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V",
        "",
        "flag",
        "onAnimationCancel",
        "(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;I)V",
        "onAnimationEnd",
        "mFlag",
        "I",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStack.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Stack.kt\ncom/android/launcher3/stack/view/Stack$onAnimateOpen$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1153:1\n1#2:1154\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $currentItemView:Landroid/view/View;

.field final synthetic $externalAnim:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

.field private mFlag:I

.field final synthetic this$0:Lcom/android/launcher3/stack/view/Stack;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/stack/view/Stack;Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/stack/view/Stack$onAnimateOpen$2;->this$0:Lcom/android/launcher3/stack/view/Stack;

    iput-object p2, p0, Lcom/android/launcher3/stack/view/Stack$onAnimateOpen$2;->$externalAnim:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    iput-object p3, p0, Lcom/android/launcher3/stack/view/Stack$onAnimateOpen$2;->$currentItemView:Landroid/view/View;

    invoke-direct {p0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;I)V
    .locals 2

    const-string/jumbo v0, "set"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    if-eqz v0, :cond_0

    const-string v0, "animateOpen, onAnimationCancel, flag: "

    const-string v1, "STACK-Stack"

    invoke-static {p2, v0, v1}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p2, p0, Lcom/android/launcher3/stack/view/Stack$onAnimateOpen$2;->mFlag:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/stack/view/Stack$onAnimateOpen$2;->$externalAnim:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->cancel()V

    iget-object p1, p0, Lcom/android/launcher3/stack/view/Stack$onAnimateOpen$2;->this$0:Lcom/android/launcher3/stack/view/Stack;

    iget-object p0, p0, Lcom/android/launcher3/stack/view/Stack$onAnimateOpen$2;->$currentItemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/stack/view/Stack;->onOpenAnimCancel(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/Stack$onAnimateOpen$2;->onAnimationEnd(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V

    :goto_0
    return-void
.end method

.method public onAnimationEnd(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V
    .locals 4

    const-string/jumbo v0, "set"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p1, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    if-eqz p1, :cond_0

    const-string p1, "STACK-Stack"

    const-string v0, "animateOpen, onAnimationEnd"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/stack/view/Stack$onAnimateOpen$2;->this$0:Lcom/android/launcher3/stack/view/Stack;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/android/launcher3/stack/view/Stack;->setState(I)V

    iget-object p1, p0, Lcom/android/launcher3/stack/view/Stack$onAnimateOpen$2;->this$0:Lcom/android/launcher3/stack/view/Stack;

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/Stack;->clearRunningAnimations()V

    iget-object p1, p0, Lcom/android/launcher3/stack/view/Stack$onAnimateOpen$2;->this$0:Lcom/android/launcher3/stack/view/Stack;

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/Stack;->getMStackMaskHelper()Lcom/android/launcher3/stack/view/StackMaskHelper;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/android/launcher3/stack/view/StackMaskHelper;->playAnim$default(Lcom/android/launcher3/stack/view/StackMaskHelper;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/android/launcher3/stack/view/Stack$onAnimateOpen$2;->this$0:Lcom/android/launcher3/stack/view/Stack;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/stack/view/Stack;->setMIsAnimatingOpen(Z)V

    iget-object p1, p0, Lcom/android/launcher3/stack/view/Stack$onAnimateOpen$2;->this$0:Lcom/android/launcher3/stack/view/Stack;

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->setFocusedOnCenterView()V

    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/stack/view/Stack$onAnimateOpen$2;->this$0:Lcom/android/launcher3/stack/view/Stack;

    iget-object v3, p0, Lcom/android/launcher3/stack/view/Stack$onAnimateOpen$2;->$currentItemView:Landroid/view/View;

    invoke-virtual {p1, v3}, Lcom/android/launcher3/stack/view/Stack;->onOpenAnimEnd(Landroid/view/View;)V

    iget p1, p0, Lcom/android/launcher3/stack/view/Stack$onAnimateOpen$2;->mFlag:I

    and-int/2addr p1, v1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/launcher3/stack/view/Stack$onAnimateOpen$2;->this$0:Lcom/android/launcher3/stack/view/Stack;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/stack/view/Stack;->enableHardwareLayerForCaches(Z)V

    iget-object p1, p0, Lcom/android/launcher3/stack/view/Stack$onAnimateOpen$2;->this$0:Lcom/android/launcher3/stack/view/Stack;

    invoke-static {p1}, Lcom/android/launcher3/stack/view/Stack;->access$getMOsenseOpenFd$p(Lcom/android/launcher3/stack/view/Stack;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getGpu()Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;->closeAction(J)V

    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/stack/view/Stack$onAnimateOpen$2;->this$0:Lcom/android/launcher3/stack/view/Stack;

    invoke-static {p0, v2}, Lcom/android/launcher3/stack/view/Stack;->access$setMOsenseOpenFd$p(Lcom/android/launcher3/stack/view/Stack;Ljava/lang/Long;)V

    :cond_3
    return-void
.end method

.method public onAnimationStart(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V
    .locals 3

    const-string/jumbo v0, "set"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    if-eqz v0, :cond_0

    const-string v0, "STACK-Stack"

    const-string v1, "animateOpen, onAnimationStart"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/stack/view/Stack$onAnimateOpen$2;->this$0:Lcom/android/launcher3/stack/view/Stack;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/stack/view/Stack;->setMIsAnimatingOpen(Z)V

    iget-object v0, p0, Lcom/android/launcher3/stack/view/Stack$onAnimateOpen$2;->this$0:Lcom/android/launcher3/stack/view/Stack;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/stack/view/Stack;->setState(I)V

    iget-object v0, p0, Lcom/android/launcher3/stack/view/Stack$onAnimateOpen$2;->this$0:Lcom/android/launcher3/stack/view/Stack;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/android/launcher3/stack/view/Stack;->cancelRunningAnimations(I)V

    iget-object v0, p0, Lcom/android/launcher3/stack/view/Stack$onAnimateOpen$2;->this$0:Lcom/android/launcher3/stack/view/Stack;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/stack/view/Stack;->updateRunningAnimations(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/launcher3/stack/view/Stack$onAnimateOpen$2;->this$0:Lcom/android/launcher3/stack/view/Stack;

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/Stack;->onSetCurOpenStackGroupView()V

    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$Func;->isStackSupportWidget()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/stack/view/Stack$onAnimateOpen$2;->this$0:Lcom/android/launcher3/stack/view/Stack;

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/Launcher;->refreshAndBindWidgetsForPackageUser(Lcom/android/launcher3/util/PackageUserKey;)V

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/Stack$onAnimateOpen$2;->this$0:Lcom/android/launcher3/stack/view/Stack;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/stack/view/Stack;->enableHardwareLayerForCaches(Z)V

    return-void
.end method
