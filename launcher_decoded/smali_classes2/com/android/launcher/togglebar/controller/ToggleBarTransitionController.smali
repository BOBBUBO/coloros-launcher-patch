.class public Lcom/android/launcher/togglebar/controller/ToggleBarTransitionController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/statemanager/StateManager$StateHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/statemanager/StateManager$StateHandler<",
        "Lcom/android/launcher3/LauncherState;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ToggleBarTransitionController"


# instance fields
.field private final mLauncher:Lcom/android/launcher/Launcher;

.field private final mToggleBarRootView:Landroid/view/View;

.field private final mToggleBarView:Lcom/android/launcher/togglebar/ToggleBarRootView;


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarTransitionController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/ToggleBarManager;->getToggleBarView()Lcom/android/launcher/togglebar/ToggleBarRootView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarTransitionController;->mToggleBarView:Lcom/android/launcher/togglebar/ToggleBarRootView;

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/togglebar/ToggleBarManager;->getToggleBarContainer()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarTransitionController;->mToggleBarRootView:Landroid/view/View;

    return-void
.end method

.method private setToggleBarProperty(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PropertySetter;)V
    .locals 6

    const-string v0, "ToggleBarTransitionController"

    const-string v1, "Togglebar"

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/android/launcher/togglebar/controller/ToggleBarTransitionController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1, v2}, Lcom/android/launcher3/LauncherState;->getToggleBarScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    move-result-object v2

    iget v3, v2, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->translationX:F

    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarTransitionController;->mToggleBarRootView:Landroid/view/View;

    sget-object v4, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_X:Landroid/util/FloatProperty;

    sget-object v5, Lcom/android/common/config/AnimationConstant;->PATH_INTERPOLATOR_4:Landroid/view/animation/Interpolator;

    invoke-interface {p2, p0, v4, v3, v5}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "setToggleBarProperty -- scaleAndTranslation = "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", state"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/android/launcher3/LauncherState;->ordinal:I

    invoke-static {p1}, Lcom/android/launcher3/testing/TestProtocol;->stateOrdinalToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "do not support this state: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public setState(Lcom/android/launcher3/LauncherState;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/android/launcher3/anim/PropertySetter;->NO_ANIM_PROPERTY_SETTER:Lcom/android/launcher3/anim/PropertySetter;

    invoke-direct {p0, p1, v0}, Lcom/android/launcher/togglebar/controller/ToggleBarTransitionController;->setToggleBarProperty(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PropertySetter;)V

    return-void
.end method

.method public bridge synthetic setState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher/togglebar/controller/ToggleBarTransitionController;->setState(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public setStateWithAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/android/launcher/togglebar/controller/ToggleBarTransitionController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/launcher3/statemanager/StateManager;->isDragLayerInternalAnimateAllowed(Lcom/android/launcher3/LauncherState;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/android/launcher/togglebar/controller/ToggleBarTransitionController;->setToggleBarProperty(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PropertySetter;)V

    return-void
.end method

.method public bridge synthetic setStateWithAnimation(Ljava/lang/Object;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher/togglebar/controller/ToggleBarTransitionController;->setStateWithAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V

    return-void
.end method
