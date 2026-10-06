.class public final Lcom/android/launcher/uninstall/HotseatAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/launcher/uninstall/HotseatAnimation;",
        "",
        "Lcom/android/launcher/Launcher;",
        "launcher",
        "<init>",
        "(Lcom/android/launcher/Launcher;)V",
        "",
        "showHotseat",
        "animate",
        "Lr5/b0;",
        "start",
        "(ZZ)V",
        "isAnimating",
        "()Z",
        "cancel",
        "()V",
        "mLauncher",
        "Lcom/android/launcher/Launcher;",
        "Lcom/android/launcher3/Hotseat;",
        "mHotseat",
        "Lcom/android/launcher3/Hotseat;",
        "Landroid/animation/ObjectAnimator;",
        "mAnimation",
        "Landroid/animation/ObjectAnimator;",
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
.field private mAnimation:Landroid/animation/ObjectAnimator;

.field private mHotseat:Lcom/android/launcher3/Hotseat;

.field private mLauncher:Lcom/android/launcher/Launcher;


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;)V
    .locals 1

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/uninstall/HotseatAnimation;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object p1

    const-string v0, "getHotseat(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher/uninstall/HotseatAnimation;->mHotseat:Lcom/android/launcher3/Hotseat;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/uninstall/HotseatAnimation;->mAnimation:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final isAnimating()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/uninstall/HotseatAnimation;->mAnimation:Landroid/animation/ObjectAnimator;

    invoke-static {p0}, Lcom/android/common/config/AnimationConstant;->isAnimatorRunning(Landroid/animation/Animator;)Z

    move-result p0

    return p0
.end method

.method public final start(ZZ)V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/android/launcher/uninstall/HotseatAnimation;->mAnimation:Landroid/animation/ObjectAnimator;

    invoke-static {v3}, Lcom/android/common/config/AnimationConstant;->isAnimatorRunning(Landroid/animation/Animator;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/launcher/uninstall/HotseatAnimation;->mAnimation:Landroid/animation/ObjectAnimator;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v3, p0, Lcom/android/launcher/uninstall/HotseatAnimation;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    const-string v4, "getDeviceProfile(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/layoutparam/ConfigParam;->isLandscape()Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    :cond_1
    new-array v4, v2, [I

    iget-object v5, p0, Lcom/android/launcher/uninstall/HotseatAnimation;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v5

    iget-object v6, p0, Lcom/android/launcher/uninstall/HotseatAnimation;->mHotseat:Lcom/android/launcher3/Hotseat;

    invoke-virtual {v5, v6, v4}, Lcom/android/launcher3/views/BaseDragLayer;->getLocationInDragLayer(Landroid/view/View;[I)F

    iget-object v4, p0, Lcom/android/launcher/uninstall/HotseatAnimation;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/layoutparam/ConfigParam;->getWorkspaceInsets()Landroid/graphics/Rect;

    if-eqz p1, :cond_2

    move v6, v1

    goto/16 :goto_2

    :cond_2
    iget-object v4, p0, Lcom/android/launcher/uninstall/HotseatAnimation;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/layoutparam/ConfigParam;->getSystemWindowRect()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->hotseat()Lcom/android/launcher/layoutparam/HotseatParam;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher/layoutparam/HotseatParam;->getMarginBottom()I

    move-result v5

    iget-object v6, p0, Lcom/android/launcher/uninstall/HotseatAnimation;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/android/launcher3/R$dimen;->launcher_hotseat_additional_margin_bottom_with_nav:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v7, p0, Lcom/android/launcher/uninstall/HotseatAnimation;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/android/launcher3/R$dimen;->launcher_hotseat_additional_margin_bottom_with_gesture_nav:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget v8, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v8, v5

    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_0

    :cond_3
    sget-object v6, Lcom/android/common/config/ScreenInfo;->Companion:Lcom/android/common/config/ScreenInfo$Companion;

    iget-object v9, p0, Lcom/android/launcher/uninstall/HotseatAnimation;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v6, v9, v0}, Lcom/android/common/config/ScreenInfo$Companion;->getRealNavigationBarHeight(Landroid/content/Context;Z)I

    move-result v6

    add-int/2addr v6, v7

    :goto_0
    add-int/2addr v8, v6

    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->hotseat()Lcom/android/launcher/layoutparam/HotseatParam;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher/layoutparam/HotseatParam;->getHotseatBarSizePx()I

    move-result v6

    add-int/2addr v6, v8

    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher/layoutparam/ConfigParam;->isMultiWindowMode()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, p0, Lcom/android/launcher/uninstall/HotseatAnimation;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Lcom/android/launcher3/R$dimen;->alert_panel_view_uninstall_translationy_more:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    goto :goto_1

    :cond_4
    move v7, v1

    :goto_1
    add-int/2addr v6, v7

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->hotseat()Lcom/android/launcher/layoutparam/HotseatParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/HotseatParam;->getHotseatBarSizePx()I

    move-result v3

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result v7

    const-string v9, "hotseatMarginBottomPx="

    const-string v10, " ,hotseatBarSizePx="

    const-string v11, " ,windowInsets.bottom="

    invoke-static {v5, v3, v9, v10, v11}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " ,hasNavigationBar="

    const-string v9, " ,bottomMargin="

    invoke-static {v4, v5, v9, v3, v7}, Landroidx/collection/d;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v4, " ,endTransY="

    const-string v5, "HotseatAnimation"

    invoke-static {v3, v8, v4, v6, v5}, Landroidx/collection/e;->f(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    :cond_5
    :goto_2
    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/android/launcher/uninstall/HotseatAnimation;->mHotseat:Lcom/android/launcher3/Hotseat;

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v4

    int-to-float v5, v6

    new-array v2, v2, [F

    aput v4, v2, v1

    aput v5, v2, v0

    invoke-static {p2, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    if-eqz p1, :cond_6

    const-wide/16 v0, 0x14a

    goto :goto_3

    :cond_6
    const-wide/16 v0, 0x96

    :goto_3
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_7

    sget-object v0, Lcom/android/common/config/AnimationConstant;->CURVE_MOVE_IN:Landroid/view/animation/OplusBezierInterpolator;

    goto :goto_4

    :cond_7
    sget-object v0, Lcom/android/common/config/AnimationConstant;->CURVE_MOVE_OUT:Landroid/view/animation/OplusBezierInterpolator;

    :goto_4
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p1, :cond_8

    const-wide/16 v0, 0x64

    invoke-virtual {p2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_8
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    iput-object p2, p0, Lcom/android/launcher/uninstall/HotseatAnimation;->mAnimation:Landroid/animation/ObjectAnimator;

    goto :goto_5

    :cond_9
    iget-object p0, p0, Lcom/android/launcher/uninstall/HotseatAnimation;->mHotseat:Lcom/android/launcher3/Hotseat;

    int-to-float p1, v6

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :goto_5
    return-void
.end method
