.class public Lcom/android/launcher3/states/OplusSpringLoadedState;
.super Lcom/android/launcher3/states/SpringLoadedState;
.source "SourceFile"


# static fields
.field private static final LOAD_TRANSLATE_DURATION:I = 0x205

.field public static final LOAD_TRANSLATE_PATH:Landroid/view/animation/Interpolator;

.field private static final SPRING_LOADED_SCALE_SINGLE_PANEL:F = 0.89f

.field private static final SPRING_LOADED_WP_SCALE_TWO_PANELS:F = 0.9f

.field public static final TAG:Ljava/lang/String; = "OplusSpringLoadedState"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e051eb8    # 0.13f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ea8f5c3    # 0.33f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher3/states/OplusSpringLoadedState;->LOAD_TRANSLATE_PATH:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/states/SpringLoadedState;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getBlurUnchecked(Landroid/content/Context;)F
    .locals 2

    invoke-static {p1}, Lcom/android/common/util/PlatformLevelUtils;->isBlurUnavailable(Landroid/content/Context;)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lcom/android/common/util/PlatformLevelUtils;->isDynamicBlurUnavailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/states/SpringLoadedState;->getDepthUnchecked(Landroid/content/Context;)F

    move-result p0

    return p0
.end method

.method public getTransitionDuration(Landroid/content/Context;Z)I
    .locals 0

    const/16 p0, 0x205

    return p0
.end method

.method public getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;
    .locals 1
    .param p1    # Lcom/android/launcher3/Launcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->isTwoPanels()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x3f666666    # 0.9f

    goto :goto_0

    :cond_0
    const p0, 0x3f63d70a    # 0.89f

    :goto_0
    new-instance p1, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, v0}, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;-><init>(FFF)V

    return-object p1
.end method

.method public onStateTransitionEnd(Lcom/android/launcher3/statemanager/StatefulActivity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/launcher3/LauncherState;->onStateTransitionEnd(Lcom/android/launcher3/statemanager/StatefulActivity;)V

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isOplusLauncher()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/android/launcher3/CellLayout;

    if-nez v0, :cond_1

    return-void

    :cond_1
    check-cast p1, Lcom/android/launcher3/CellLayout;

    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getLastState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne p0, v0, :cond_4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "OplusSpringLoadedState"

    const-string/jumbo v0, "onStateTransitionEnd ShortcutsAndWidgets setAlpha(1)"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setAlpha(F)V

    :cond_4
    :goto_0
    return-void
.end method
