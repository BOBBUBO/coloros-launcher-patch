.class public Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DESKTOP_DENSITY_MAX:I = 0x3e8

.field private static final DESKTOP_DENSITY_MIN:I = 0x64

.field public static final DESKTOP_DENSITY_OVERRIDE:I

.field public static final DESKTOP_DENSITY_OVERRIDE_ENABLED:Z

.field public static final ENABLE_DRAG_TO_MAXIMIZE_SYS_PROP:Ljava/lang/String; = "persist.wm.debug.enable_drag_to_maximize"

.field private static final ENFORCE_DEVICE_RESTRICTIONS:Z

.field public static final ENTER_DESKTOP_BY_DEFAULT_ON_FREEFORM_DISPLAY_SYS_PROP:Ljava/lang/String; = "persist.wm.debug.enter_desktop_by_default_on_freeform_display"

.field public static final IS_DISPLAY_CHANGE_ENABLED:Z

.field private static final IS_VEILED_RESIZE_ENABLED:Z

.field private static final MAX_TASK_LIMIT_SYS_PROP:Ljava/lang/String; = "persist.wm.debug.desktop_max_task_limit"

.field private static final TAG:Ljava/lang/String; = "DesktopModeStatus"

.field private static final USE_APP_TO_WEB_BUILD_TIME_GENERIC_LINKS:Z

.field private static final USE_ROUNDED_CORNERS:Z

.field private static final USE_WINDOW_SHADOWS:Z

.field private static final USE_WINDOW_SHADOWS_FOCUSED_WINDOW:Z

.field private static final WINDOW_DECOR_PRE_WARM_SIZE:I = 0x2

.field private static final WINDOW_DECOR_PRE_WARM_SIZE_SYS_PROP:Ljava/lang/String; = "persist.wm.debug.desktop_window_decor_pre_warm_size"

.field private static sIsLargeScreenDevice:Ljava/lang/Boolean;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string/jumbo v0, "persist.wm.debug.desktop_veiled_resizing"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->IS_VEILED_RESIZE_ENABLED:Z

    const-string/jumbo v0, "persist.wm.debug.desktop_change_display"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->IS_DISPLAY_CHANGE_ENABLED:Z

    const-string/jumbo v0, "persist.wm.debug.desktop_use_window_shadows"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->USE_WINDOW_SHADOWS:Z

    const-string/jumbo v0, "persist.wm.debug.desktop_use_window_shadows_focused_window"

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->USE_WINDOW_SHADOWS_FOCUSED_WINDOW:Z

    const-string/jumbo v0, "persist.wm.debug.desktop_use_rounded_corners"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->USE_ROUNDED_CORNERS:Z

    const-string/jumbo v0, "persist.wm.debug.desktop_mode_enforce_device_restrictions"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->ENFORCE_DEVICE_RESTRICTIONS:Z

    const-string/jumbo v0, "persist.wm.debug.use_app_to_web_build_time_generic_links"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->USE_APP_TO_WEB_BUILD_TIME_GENERIC_LINKS:Z

    const-string/jumbo v0, "persist.wm.debug.desktop_mode_density_enabled"

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->DESKTOP_DENSITY_OVERRIDE_ENABLED:Z

    const-string/jumbo v0, "persist.wm.debug.desktop_mode_density"

    const/16 v1, 0x11c

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->DESKTOP_DENSITY_OVERRIDE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/Display;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->lambda$deviceHasLargeScreen$1(Landroid/view/Display;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroid/view/Display;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->lambda$deviceHasLargeScreen$0(Landroid/view/Display;)Z

    move-result p0

    return p0
.end method

.method public static canEnterDesktopMode(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->isDeviceEligibleForDesktopMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_MODE:Landroid/window/DesktopModeFlags;

    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->isDesktopModeEnabledByDevOption(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static canEnterDesktopModeOrShowAppHandle(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->overridesShowAppHandle(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static canInternalDisplayHostDesktops(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/internal/R$bool;->config_canInternalDisplayHostDesktops:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0
.end method

.method public static canShowDesktopExperienceDevOption(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/android/window/flags/Flags;->showDesktopExperienceDevOption()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->isDeviceEligibleForDesktopMode(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static canShowDesktopModeDevOption(Landroid/content/Context;)Z
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->isDeviceEligibleForDesktopModeDevOption(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/window/flags/Flags;->showDesktopWindowingDevOption()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static deviceHasLargeScreen(Landroid/content/Context;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->sIsLargeScreenDevice:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-class v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    const-string v0, "android.hardware.display.category.ALL_INCLUDING_DISABLED"

    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Ll0/y;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ll0/y;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/launcher3/model/u1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/launcher3/model/u1;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->sIsLargeScreenDevice:Ljava/lang/Boolean;

    :cond_0
    sget-object p0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->sIsLargeScreenDevice:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static dump(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "DesktopModeStatus"

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo p1, "maxTaskLimit="

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->getMaxTaskLimit(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo p1, "maxTaskLimit config override="

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/android/internal/R$integer;->config_maxDesktopWindowingActiveTasks:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(I)V

    const-string/jumbo p1, "persist.wm.debug.desktop_max_task_limit"

    invoke-static {p1}, Landroid/os/SystemProperties;->find(Ljava/lang/String;)Landroid/os/SystemProperties$Handle;

    move-result-object p1

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v1, "maxTaskLimit sysprop="

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string/jumbo p1, "null"

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/os/SystemProperties$Handle;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo p1, "showAppHandle config override="

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->overridesShowAppHandle(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method public static enableMultipleDesktops(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/window/flags/Flags;->enableMultipleDesktopsFrontend()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static enforceDeviceRestrictions()Z
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    sget-boolean v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->ENFORCE_DEVICE_RESTRICTIONS:Z

    return v0
.end method

.method public static enterDesktopByDefaultOnFreeformDisplay(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENTER_DESKTOP_BY_DEFAULT_ON_FREEFORM_DISPLAYS:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/internal/R$bool;->config_enterDesktopByDefaultOnFreeformDisplay:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    const-string/jumbo v0, "persist.wm.debug.enter_desktop_by_default_on_freeform_display"

    invoke-static {v0, p0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getMaxTaskLimit(Landroid/content/Context;)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/internal/R$integer;->config_maxDesktopWindowingActiveTasks:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    const-string/jumbo v0, "persist.wm.debug.desktop_max_task_limit"

    invoke-static {v0, p0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getWindowDecorPreWarmSize()I
    .locals 2

    const-string/jumbo v0, "persist.wm.debug.desktop_window_decor_pre_warm_size"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getWindowDecorScvhPoolSize(Landroid/content/Context;)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_SCVH_CACHE:Landroid/window/DesktopModeFlags;

    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->getMaxTaskLimit(Landroid/content/Context;)I

    move-result p0

    if-lez p0, :cond_1

    return p0

    :cond_1
    return v1
.end method

.method private static isDesktopDensityOverrideEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->DESKTOP_DENSITY_OVERRIDE_ENABLED:Z

    return v0
.end method

.method private static isDesktopModeDevOptionSupported(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/internal/R$bool;->config_isDesktopModeDevOptionSupported:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0
.end method

.method private static isDesktopModeEnabledByDevOption(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Landroid/window/DesktopModeFlags;->isDesktopModeForcedEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canShowDesktopModeDevOption(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isDesktopModeSupported(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/internal/R$bool;->config_isDesktopModeSupported:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0
.end method

.method public static isDesktopModeSupportedOnDisplay(Landroid/content/Context;Landroid/view/Display;)Z
    .locals 4

    invoke-static {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->enforceDeviceRestrictions()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/Display;->getType()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-static {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canInternalDisplayHostDesktops(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p1}, Landroid/view/Display;->getType()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    invoke-virtual {p1}, Landroid/view/Display;->getType()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_4

    :cond_3
    invoke-static {}, Lcom/android/server/display/feature/flags/Flags;->enableDisplayContentModeManagement()Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    invoke-interface {p0, p1}, Landroid/view/WindowManager;->shouldShowSystemDecors(I)Z

    move-result p0

    if-eqz p0, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method

.method public static isDeviceEligibleForDesktopMode(Landroid/content/Context;)Z
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->enforceDeviceRestrictions()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_PROJECTED_DISPLAY_DESKTOP_MODE:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->isDesktopModeSupported(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->isDesktopModeSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canInternalDisplayHostDesktops(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    invoke-static {}, Lcom/android/window/flags/Flags;->enableDesktopModeThroughDevOption()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->isDesktopModeDevOptionSupported(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v1

    goto :goto_1

    :cond_3
    move p0, v2

    :goto_1
    if-nez v0, :cond_5

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :cond_5
    :goto_2
    return v1
.end method

.method private static isDeviceEligibleForDesktopModeDevOption(Landroid/content/Context;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->enforceDeviceRestrictions()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->isDesktopModeSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canInternalDisplayHostDesktops(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->isDesktopModeDevOptionSupported(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static isValidDesktopDensityOverrideSet()Z
    .locals 2

    sget v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->DESKTOP_DENSITY_OVERRIDE:I

    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    const/16 v1, 0x3e8

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isVeiledResizeEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->IS_VEILED_RESIZE_ENABLED:Z

    return v0
.end method

.method private static synthetic lambda$deviceHasLargeScreen$0(Landroid/view/Display;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/Display;->getType()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic lambda$deviceHasLargeScreen$1(Landroid/view/Display;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/Display;->getMinSizeDimensionDp()F

    move-result p0

    const/high16 v0, 0x44160000    # 600.0f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static overridesShowAppHandle(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/android/window/flags/Flags;->showAppHandleLargeScreens()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/wm/shell/shared/bubbles/BubbleAnythingFlagHelper;->enableBubbleToFullscreen()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->deviceHasLargeScreen(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static shouldDevOptionBeEnabledByDefault(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->isDeviceEligibleForDesktopMode(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/window/flags/Flags;->enableDesktopWindowingMode()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static shouldMaximizeWhenDragToTopEdge(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_DRAG_TO_MAXIMIZE:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/internal/R$bool;->config_dragToMaximizeInDesktopMode:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    const-string/jumbo v0, "persist.wm.debug.enable_drag_to_maximize"

    invoke-static {v0, p0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static shouldSetBackground(Landroid/app/TaskInfo;)Z
    .locals 0
    .param p0    # Landroid/app/TaskInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/app/TaskInfo;->isFreeform()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->isVeiledResizeEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Landroid/window/DesktopModeFlags;->ENABLE_OPAQUE_BACKGROUND_FOR_TRANSPARENT_WINDOWS:Landroid/window/DesktopModeFlags;

    invoke-virtual {p0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static useAppToWebBuildTimeGenericLinks()Z
    .locals 1

    sget-boolean v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->USE_APP_TO_WEB_BUILD_TIME_GENERIC_LINKS:Z

    return v0
.end method

.method public static useDesktopOverrideDensity()Z
    .locals 1

    invoke-static {}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->isDesktopDensityOverrideEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->isValidDesktopDensityOverrideSet()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static useRoundedCorners()Z
    .locals 1

    sget-boolean v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->USE_ROUNDED_CORNERS:Z

    return v0
.end method

.method public static useWindowShadow(Z)Z
    .locals 1

    sget-boolean v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->USE_WINDOW_SHADOWS:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->USE_WINDOW_SHADOWS_FOCUSED_WINDOW:Z

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
