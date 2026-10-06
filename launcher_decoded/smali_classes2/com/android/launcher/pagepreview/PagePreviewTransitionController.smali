.class public Lcom/android/launcher/pagepreview/PagePreviewTransitionController;
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


# instance fields
.field private final mLauncher:Lcom/android/launcher/Launcher;

.field private final mPagePreviewLayout:Lcom/android/launcher/pagepreview/PagePreviewRoot;


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewTransitionController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getPagePreviewManager()Lcom/android/launcher/pagepreview/PagePreviewManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/pagepreview/PagePreviewManager;->getPagePreviewLayout()Lcom/android/launcher/pagepreview/PagePreviewRoot;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewTransitionController;->mPagePreviewLayout:Lcom/android/launcher/pagepreview/PagePreviewRoot;

    return-void
.end method

.method private setPagePreviewLayoutProperty(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PropertySetter;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewTransitionController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherState;->getPagePreviewScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher/pagepreview/PagePreviewTransitionController;->mPagePreviewLayout:Lcom/android/launcher/pagepreview/PagePreviewRoot;

    sget-object v2, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_X:Landroid/util/FloatProperty;

    iget v3, v0, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->translationX:F

    const/4 v4, 0x0

    invoke-interface {p2, v1, v2, v3, v4}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    invoke-static {p1, p2}, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->hookTranslateYPagePreview(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PropertySetter;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewTransitionController;->mPagePreviewLayout:Lcom/android/launcher/pagepreview/PagePreviewRoot;

    sget-object p1, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_Y:Landroid/util/FloatProperty;

    iget v1, v0, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->translationY:F

    invoke-interface {p2, p0, p1, v1, v4}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "[PagePreviewRootDebug] setPagePreviewLayoutProperty translationY = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v0, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->translationY:F

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " caller "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x7

    invoke-static {p1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PagePreviewTransition"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
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

    invoke-direct {p0, p1, v0}, Lcom/android/launcher/pagepreview/PagePreviewTransitionController;->setPagePreviewLayoutProperty(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PropertySetter;)V

    return-void
.end method

.method public bridge synthetic setState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher/pagepreview/PagePreviewTransitionController;->setState(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public setStateWithAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/android/launcher/pagepreview/PagePreviewTransitionController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/launcher3/statemanager/StateManager;->isDragLayerInternalAnimateAllowed(Lcom/android/launcher3/LauncherState;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/android/launcher/pagepreview/PagePreviewTransitionController;->setPagePreviewLayoutProperty(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PropertySetter;)V

    return-void
.end method

.method public bridge synthetic setStateWithAnimation(Ljava/lang/Object;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher/pagepreview/PagePreviewTransitionController;->setStateWithAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V

    return-void
.end method
