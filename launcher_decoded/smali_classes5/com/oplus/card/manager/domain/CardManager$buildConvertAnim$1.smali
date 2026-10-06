.class public final Lcom/oplus/card/manager/domain/CardManager$buildConvertAnim$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/card/manager/domain/CardManager;->buildConvertAnim(Lcom/android/launcher3/card/LauncherCardView;Lcom/android/launcher3/model/data/ItemInfo;[I[ILandroid/graphics/Rect;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "com/oplus/card/manager/domain/CardManager$buildConvertAnim$1",
        "Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;",
        "Lr5/b0;",
        "onAnimStart",
        "()V",
        "onAnimEnd",
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
.field final synthetic $bgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

.field final synthetic $endRunnable:Ljava/lang/Runnable;

.field final synthetic $launcher:Lcom/android/launcher3/Launcher;

.field final synthetic $wrapCardViewContainerBase:Lcom/android/launcher/layout/WrapCardViewContainerBase;

.field final synthetic this$0:Lcom/oplus/card/manager/domain/CardManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher/layout/WrapCardViewContainerBase;Ljava/lang/Runnable;Lcom/oplus/card/manager/domain/CardManager;Lcom/android/launcher3/folder/big/ConvertBgParams;Lcom/android/launcher3/Launcher;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/card/manager/domain/CardManager$buildConvertAnim$1;->$wrapCardViewContainerBase:Lcom/android/launcher/layout/WrapCardViewContainerBase;

    iput-object p2, p0, Lcom/oplus/card/manager/domain/CardManager$buildConvertAnim$1;->$endRunnable:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/oplus/card/manager/domain/CardManager$buildConvertAnim$1;->this$0:Lcom/oplus/card/manager/domain/CardManager;

    iput-object p4, p0, Lcom/oplus/card/manager/domain/CardManager$buildConvertAnim$1;->$bgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    iput-object p5, p0, Lcom/oplus/card/manager/domain/CardManager$buildConvertAnim$1;->$launcher:Lcom/android/launcher3/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimEnd()V
    .locals 3

    const-string v0, "CardManager"

    const-string v1, "buildConvertAnim onAnimEnd"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;->onAnimEnd()V

    iget-object v0, p0, Lcom/oplus/card/manager/domain/CardManager$buildConvertAnim$1;->$wrapCardViewContainerBase:Lcom/android/launcher/layout/WrapCardViewContainerBase;

    invoke-virtual {v0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->animCardNameToShow()V

    iget-object v0, p0, Lcom/oplus/card/manager/domain/CardManager$buildConvertAnim$1;->$wrapCardViewContainerBase:Lcom/android/launcher/layout/WrapCardViewContainerBase;

    invoke-virtual {v0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getResizeAnimManager()Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->setResizeAnimRunning(Z)V

    :goto_0
    iget-object v0, p0, Lcom/oplus/card/manager/domain/CardManager$buildConvertAnim$1;->$wrapCardViewContainerBase:Lcom/android/launcher/layout/WrapCardViewContainerBase;

    invoke-virtual {v0, v1}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->setInConvertAnim(Z)V

    iget-object v0, p0, Lcom/oplus/card/manager/domain/CardManager$buildConvertAnim$1;->$wrapCardViewContainerBase:Lcom/android/launcher/layout/WrapCardViewContainerBase;

    invoke-virtual {v0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->updateItemIconPreview()V

    iget-object v0, p0, Lcom/oplus/card/manager/domain/CardManager$buildConvertAnim$1;->$endRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    iget-object v0, p0, Lcom/oplus/card/manager/domain/CardManager$buildConvertAnim$1;->this$0:Lcom/oplus/card/manager/domain/CardManager;

    invoke-static {v0}, Lcom/oplus/card/manager/domain/CardManager;->access$getMResizeAnimEndRunnable$p(Lcom/oplus/card/manager/domain/CardManager;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    iget-object v0, p0, Lcom/oplus/card/manager/domain/CardManager$buildConvertAnim$1;->this$0:Lcom/oplus/card/manager/domain/CardManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oplus/card/manager/domain/CardManager;->access$setMResizeAnimEndRunnable$p(Lcom/oplus/card/manager/domain/CardManager;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/oplus/card/manager/domain/CardManager$buildConvertAnim$1;->$bgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    iget-object v2, p0, Lcom/oplus/card/manager/domain/CardManager$buildConvertAnim$1;->$wrapCardViewContainerBase:Lcom/android/launcher/layout/WrapCardViewContainerBase;

    invoke-virtual {v2}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getBgParams()Lcom/android/launcher3/folder/big/ConvertBgParams;

    move-result-object v2

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/oplus/card/manager/domain/CardManager$buildConvertAnim$1;->$wrapCardViewContainerBase:Lcom/android/launcher/layout/WrapCardViewContainerBase;

    iget-boolean v0, v0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mIsResizeFrameShow:Z

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/oplus/card/manager/domain/CardManager$buildConvertAnim$1;->$wrapCardViewContainerBase:Lcom/android/launcher/layout/WrapCardViewContainerBase;

    invoke-virtual {v0, v1}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->setBgParams(Lcom/android/launcher3/folder/big/ConvertBgParams;)V

    :cond_4
    iget-object p0, p0, Lcom/oplus/card/manager/domain/CardManager$buildConvertAnim$1;->$launcher:Lcom/android/launcher3/Launcher;

    const/4 v0, 0x1

    const/high16 v1, 0x2000000

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    sget-object p0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->SWITCH_ICON_SIZE_ANIM:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceEnd(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    return-void
.end method

.method public onAnimStart()V
    .locals 2

    const-string v0, "CardManager"

    const-string v1, "buildConvertAnim onAnimStart"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->SWITCH_ICON_SIZE_ANIM:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {v0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceBegin(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    invoke-super {p0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;->onAnimStart()V

    iget-object v0, p0, Lcom/oplus/card/manager/domain/CardManager$buildConvertAnim$1;->$wrapCardViewContainerBase:Lcom/android/launcher/layout/WrapCardViewContainerBase;

    invoke-virtual {v0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->hideAllCardName()V

    iget-object v0, p0, Lcom/oplus/card/manager/domain/CardManager$buildConvertAnim$1;->$wrapCardViewContainerBase:Lcom/android/launcher/layout/WrapCardViewContainerBase;

    invoke-virtual {v0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getResizeAnimManager()Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->setResizeAnimRunning(Z)V

    :goto_0
    iget-object p0, p0, Lcom/oplus/card/manager/domain/CardManager$buildConvertAnim$1;->$wrapCardViewContainerBase:Lcom/android/launcher/layout/WrapCardViewContainerBase;

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getStrokeManager()Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;->STATE_CLOSE:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->activeResizeFrameAnim(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
