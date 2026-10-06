.class public final Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation$getMenuClosingWindowSpringAnimators$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/anim/NullableAnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation;->getMenuClosingWindowSpringAnimators(Lcom/android/launcher3/Launcher;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;FLandroid/graphics/RectF;Landroid/graphics/RectF;)Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation$getMenuClosingWindowSpringAnimators$4",
        "Lcom/android/launcher3/anim/NullableAnimatorListener;",
        "Landroid/animation/Animator;",
        "animation",
        "Lr5/b0;",
        "onAnimationStart",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
        "onAnimationRepeat",
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

.field final synthetic $iconAnimFlag:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $isTaskTranslucent:Ljava/lang/Boolean;

.field final synthetic $launcher:Lcom/android/launcher3/Launcher;

.field final synthetic $rectFSpringAnim:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;Ljava/lang/Boolean;Landroid/view/SurfaceControl;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation$getMenuClosingWindowSpringAnimators$4;->$launcher:Lcom/android/launcher3/Launcher;

    iput-object p2, p0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation$getMenuClosingWindowSpringAnimators$4;->$isTaskTranslucent:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation$getMenuClosingWindowSpringAnimators$4;->$cardLeash:Landroid/view/SurfaceControl;

    iput-object p4, p0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation$getMenuClosingWindowSpringAnimators$4;->$rectFSpringAnim:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    iput-object p5, p0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation$getMenuClosingWindowSpringAnimators$4;->$iconAnimFlag:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    sget-object p1, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;

    iget-object v0, p0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation$getMenuClosingWindowSpringAnimators$4;->$cardLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0}, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->reparentAssistantScreen(Landroid/view/SurfaceControl;)V

    const-string p1, "AssistantScreenRemoteAnimUtil"

    const-string v0, "getMenuClosingWindowAnimators-onAnimationEnd(),spring"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "viewLeash"

    iget-object v1, p0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation$getMenuClosingWindowSpringAnimators$4;->$cardLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "endTarget"

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation$getMenuClosingWindowSpringAnimators$4;->$launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object v0

    invoke-static {}, Lcom/heytap/assist/b;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/heytap/assist/b;->i()V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSAssistantAlphaAnimationVersion()I

    move-result v1

    const/4 v3, 0x1

    if-lt v1, v3, :cond_2

    instance-of v1, v0, Lcom/android/launcher/LauncherCallbacksImp;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/android/launcher/LauncherCallbacksImp;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Lcom/android/launcher/LauncherCallbacksImp;->onViewAlphaChanged(F)V

    :cond_2
    :goto_1
    instance-of v1, v0, Lcom/android/launcher/LauncherCallbacksImp;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/android/launcher/LauncherCallbacksImp;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/android/launcher/LauncherCallbacksImp;->onRecentsAnimationFinished(Landroid/os/Bundle;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v2

    :goto_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation$getMenuClosingWindowSpringAnimators$4;->$cardLeash:Landroid/view/SurfaceControl;

    invoke-static {p1}, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation;->access$removeViewLeash(Landroid/view/SurfaceControl;)V

    :cond_5
    invoke-static {}, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->isNextCardLauncherViewInfo()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->clearLaunchViewInfo()V

    :cond_6
    invoke-static {v2}, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->access$setMRectFSpringAnim$p(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V

    invoke-static {v2}, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->access$setMCardLeash$p(Landroid/view/SurfaceControl;)V

    iget-object p1, p0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation$getMenuClosingWindowSpringAnimators$4;->$rectFSpringAnim:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->removeAnimatorListener(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "AssistantScreenRemoteAnimUtil"

    const-string p1, "getMenuClosingWindowAnimators-onAnimationRepeat(),spring"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    const-string p1, "AssistantScreenRemoteAnimUtil"

    const-string v0, "getMenuClosingWindowAnimators-onAnimationStart(),spring"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation$getMenuClosingWindowSpringAnimators$4;->$launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object p1

    instance-of v0, p1, Lcom/android/launcher/LauncherCallbacksImp;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/launcher/LauncherCallbacksImp;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Lcom/heytap/assist/b;->h()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation$getMenuClosingWindowSpringAnimators$4;->$isTaskTranslucent:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/heytap/assist/b;->k(F)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSAssistantAlphaAnimationVersion()I

    move-result v0

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation$getMenuClosingWindowSpringAnimators$4;->$isTaskTranslucent:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Lcom/android/launcher/LauncherCallbacksImp;->onViewAlphaChanged(F)V

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/launcher/LauncherCallbacksImp;->onRecentsAnimationStart()V

    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "viewLeash"

    iget-object v3, p0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation$getMenuClosingWindowSpringAnimators$4;->$cardLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Lcom/android/launcher/LauncherCallbacksImp;->onRecentsAnimationSurfaceSave(Landroid/os/Bundle;)V

    :cond_4
    sget-object p1, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;

    iget-object p1, p0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation$getMenuClosingWindowSpringAnimators$4;->$rectFSpringAnim:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    invoke-static {p1}, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->access$setMRectFSpringAnim$p(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V

    iget-object p1, p0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation$getMenuClosingWindowSpringAnimators$4;->$cardLeash:Landroid/view/SurfaceControl;

    invoke-static {p1}, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->access$setMCardLeash$p(Landroid/view/SurfaceControl;)V

    iget-object p1, p0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation$getMenuClosingWindowSpringAnimators$4;->$iconAnimFlag:Lkotlin/jvm/internal/Ref$BooleanRef;

    sget-object v0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;

    iget-object p0, p0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation$getMenuClosingWindowSpringAnimators$4;->$launcher:Lcom/android/launcher3/Launcher;

    invoke-static {v0, p0}, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->access$checkJumpIconAnima(Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;Lcom/android/launcher3/Launcher;)Z

    move-result p0

    xor-int/2addr p0, v1

    iput-boolean p0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void
.end method
