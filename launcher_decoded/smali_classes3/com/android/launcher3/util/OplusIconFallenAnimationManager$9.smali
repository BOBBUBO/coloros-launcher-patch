.class Lcom/android/launcher3/util/OplusIconFallenAnimationManager$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->iconFallenAuto(IF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

.field final synthetic val$dir:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/util/OplusIconFallenAnimationManager;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$9;->this$0:Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    iput p2, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$9;->val$dir:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "OplusIconFallenAnimationManager"

    const-string/jumbo v0, "iconFallenAuto : onAnimationCancel"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$9;->this$0:Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    invoke-static {p0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->n(Lcom/android/launcher3/util/OplusIconFallenAnimationManager;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "OplusIconFallenAnimationManager"

    const-string/jumbo v0, "iconFallenAuto : onAnimationEnd"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$9;->this$0:Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    invoke-virtual {p1}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->isInstateIconFallen()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$9;->this$0:Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    invoke-static {p1}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->j(Lcom/android/launcher3/util/OplusIconFallenAnimationManager;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$9;->this$0:Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    invoke-static {p1}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->k(Lcom/android/launcher3/util/OplusIconFallenAnimationManager;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$9;->this$0:Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    invoke-static {}, Lcom/android/launcher/iconfallen/IconFallenUtils;->getOpenFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$9;->val$dir:I

    invoke-static {}, Lcom/android/launcher/iconfallen/IconFallenUtils;->getsThresholdValue()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->iconFallenWithDistance(Lcom/android/launcher3/folder/Folder;IF)V

    iget-object p1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$9;->this$0:Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    invoke-static {p1}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->k(Lcom/android/launcher3/util/OplusIconFallenAnimationManager;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    const/16 v0, 0x45

    const-wide/16 v1, 0x32

    invoke-static {p1, v0, v1, v2}, Lcom/android/common/util/VibrationUtils;->vibrate(Landroid/content/Context;IJ)V

    iget-object p1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$9;->this$0:Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    iget p0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$9;->val$dir:I

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->onIconFallenComplete(I)V

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object p0

    const/16 p1, 0x7da

    invoke-virtual {p0, p1}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->releaseCpuResources(I)V

    :cond_1
    sget-object p0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->ENTER_ICON_FALLEN:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceEnd(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "OplusIconFallenAnimationManager"

    const-string/jumbo p1, "iconFallenAuto : onAnimationStart"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->ENTER_ICON_FALLEN:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceBegin(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    invoke-static {}, Lcom/android/launcher/iconfallen/IconFallenUtils;->getOpenFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->getCurrentCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_1
    return-void
.end method
