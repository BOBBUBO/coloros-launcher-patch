.class public Lcom/android/launcher3/LauncherState;
.super Lcom/android/launcher3/states/OPlusBaseState;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/statemanager/BaseState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/LauncherState$ScaleAndTranslation;,
        Lcom/android/launcher3/LauncherState$PageAlphaProvider;,
        Lcom/android/launcher3/LauncherState$PageTranslationProvider;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/states/OPlusBaseState;",
        "Lcom/android/launcher3/statemanager/BaseState<",
        "Lcom/android/launcher3/LauncherState;",
        ">;"
    }
.end annotation


# static fields
.field public static final ALL_APPS:Lcom/android/launcher3/LauncherState;

.field public static final ALL_APPS_CONTENT:I = 0x2

.field public static final ALL_APPS_HIDDEN_CONTENT:I = 0x800

.field public static final BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

.field public static final CLEAR_ALL_BUTTON:I = 0x10

.field public static final COLOR_PAGE_INDICATOR:I = 0x80

.field protected static final DEFAULT_ALPHA_PROVIDER:Lcom/android/launcher3/LauncherState$PageAlphaProvider;

.field protected static final DEFAULT_PAGE_TRANSLATION_PROVIDER:Lcom/android/launcher3/LauncherState$PageTranslationProvider;

.field public static final FLAG_CLOSE_POPUPS:I

.field public static final FLAG_HAS_SYS_UI_SCRIM:I

.field public static final FLAG_HIDE_BACK_BUTTON:I

.field public static final FLAG_HOTSEAT_INACCESSIBLE:I

.field public static final FLAG_MULTI_PAGE:I

.field public static final FLAG_OVERVIEW_UI:I

.field public static final FLAG_WORKSPACE_HAS_BACKGROUNDS:I

.field public static final FLAG_WORKSPACE_ICONS_CAN_BE_DRAGGED:I

.field public static final FLAG_WORKSPACE_INACCESSIBLE:I

.field public static final HINT_STATE:Lcom/android/launcher3/LauncherState;

.field public static final HINT_STATE_TWO_BUTTON:Lcom/android/launcher3/LauncherState;

.field public static final HOTSEAT_ICONS:I = 0x1

.field public static final ICON_FALLEN_DOWN:Lcom/android/launcher3/LauncherState;

.field public static final NONE:I = 0x0

.field public static final NORMAL:Lcom/android/launcher3/LauncherState;

.field public static final NO_OFFSET:F = 0.0f

.field public static final NO_SCALE:F = 1.0f

.field public static final OVERVIEW:Lcom/android/launcher3/LauncherState;

.field public static final OVERVIEW_ACTIONS:I = 0x8

.field public static final OVERVIEW_MODAL_TASK:Lcom/android/launcher3/LauncherState;

.field public static final OVERVIEW_SPLIT_SELECT:Lcom/android/launcher3/LauncherState;

.field public static final PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

.field public static final QUICK_SWITCH:Lcom/android/launcher3/LauncherState;

.field public static final SEARCH_ENTRY:I = 0x1000

.field public static final SPLIT_PLACHOLDER_VIEW:I = 0x40

.field public static final SPRING_LOADED:Lcom/android/launcher3/LauncherState;

.field private static final TAG:Ljava/lang/String; = "LauncherState"

.field public static final TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

.field public static final TOGGLE_TOOLBAR_BACK_OPS:I = 0x200

.field public static final TOGGLE_TOOLBAR_MAIN:I = 0x100

.field public static final VERTICAL_SWIPE_INDICATOR:I = 0x4

.field public static final WORKSPACE_PAGE_INDICATOR:I = 0x20

.field private static final sAllStates:[Lcom/android/launcher3/LauncherState;


# instance fields
.field private final mFlags:I

.field public final ordinal:I

.field public final overviewUi:Z

.field public final statsLogOrdinal:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/launcher3/statemanager/BaseState;->getFlag(I)I

    move-result v1

    sput v1, Lcom/android/launcher3/LauncherState;->FLAG_MULTI_PAGE:I

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/android/launcher3/statemanager/BaseState;->getFlag(I)I

    move-result v2

    sput v2, Lcom/android/launcher3/LauncherState;->FLAG_WORKSPACE_INACCESSIBLE:I

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/android/launcher3/statemanager/BaseState;->getFlag(I)I

    move-result v3

    sput v3, Lcom/android/launcher3/LauncherState;->FLAG_WORKSPACE_ICONS_CAN_BE_DRAGGED:I

    const/4 v4, 0x3

    invoke-static {v4}, Lcom/android/launcher3/statemanager/BaseState;->getFlag(I)I

    move-result v5

    sput v5, Lcom/android/launcher3/LauncherState;->FLAG_WORKSPACE_HAS_BACKGROUNDS:I

    const/4 v5, 0x4

    invoke-static {v5}, Lcom/android/launcher3/statemanager/BaseState;->getFlag(I)I

    move-result v6

    sput v6, Lcom/android/launcher3/LauncherState;->FLAG_HIDE_BACK_BUTTON:I

    const/4 v7, 0x5

    invoke-static {v7}, Lcom/android/launcher3/statemanager/BaseState;->getFlag(I)I

    move-result v8

    sput v8, Lcom/android/launcher3/LauncherState;->FLAG_HAS_SYS_UI_SCRIM:I

    const/4 v8, 0x6

    invoke-static {v8}, Lcom/android/launcher3/statemanager/BaseState;->getFlag(I)I

    move-result v9

    sput v9, Lcom/android/launcher3/LauncherState;->FLAG_CLOSE_POPUPS:I

    const/4 v9, 0x7

    invoke-static {v9}, Lcom/android/launcher3/statemanager/BaseState;->getFlag(I)I

    move-result v10

    sput v10, Lcom/android/launcher3/LauncherState;->FLAG_OVERVIEW_UI:I

    const/16 v10, 0x8

    invoke-static {v10}, Lcom/android/launcher3/statemanager/BaseState;->getFlag(I)I

    move-result v11

    sput v11, Lcom/android/launcher3/LauncherState;->FLAG_HOTSEAT_INACCESSIBLE:I

    new-instance v11, Lcom/android/launcher3/LauncherState$1;

    sget-object v12, Lcom/android/launcher3/anim/Interpolators;->ACCEL_2:Landroid/view/animation/Interpolator;

    invoke-direct {v11, v12}, Lcom/android/launcher3/LauncherState$1;-><init>(Landroid/view/animation/Interpolator;)V

    sput-object v11, Lcom/android/launcher3/LauncherState;->DEFAULT_ALPHA_PROVIDER:Lcom/android/launcher3/LauncherState$PageAlphaProvider;

    new-instance v11, Lcom/android/launcher3/LauncherState$2;

    sget-object v12, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_2:Landroid/view/animation/Interpolator;

    invoke-direct {v11, v12}, Lcom/android/launcher3/LauncherState$2;-><init>(Landroid/view/animation/Interpolator;)V

    sput-object v11, Lcom/android/launcher3/LauncherState;->DEFAULT_PAGE_TRANSLATION_PROVIDER:Lcom/android/launcher3/LauncherState$PageTranslationProvider;

    const/16 v11, 0xd

    new-array v11, v11, [Lcom/android/launcher3/LauncherState;

    sput-object v11, Lcom/android/launcher3/LauncherState;->sAllStates:[Lcom/android/launcher3/LauncherState;

    new-instance v11, Lcom/android/launcher3/LauncherState$3;

    or-int/2addr v3, v2

    or-int/2addr v3, v6

    invoke-direct {v11, v0, v2, v3}, Lcom/android/launcher3/LauncherState$3;-><init>(III)V

    sput-object v11, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    new-instance v0, Lcom/android/launcher3/states/OplusSpringLoadedState;

    invoke-direct {v0, v1}, Lcom/android/launcher3/states/OplusSpringLoadedState;-><init>(I)V

    sput-object v0, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    new-instance v0, Lcom/android/launcher3/uioverrides/states/OplusAllAppsState;

    invoke-direct {v0, v7}, Lcom/android/launcher3/uioverrides/states/OplusAllAppsState;-><init>(I)V

    sput-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    new-instance v0, Lcom/android/launcher3/states/HintState;

    invoke-direct {v0, v9}, Lcom/android/launcher3/states/HintState;-><init>(I)V

    sput-object v0, Lcom/android/launcher3/LauncherState;->HINT_STATE:Lcom/android/launcher3/LauncherState;

    new-instance v0, Lcom/android/launcher3/states/HintState;

    invoke-direct {v0, v10, v4}, Lcom/android/launcher3/states/HintState;-><init>(II)V

    sput-object v0, Lcom/android/launcher3/LauncherState;->HINT_STATE_TWO_BUTTON:Lcom/android/launcher3/LauncherState;

    new-instance v0, Lcom/android/launcher3/uioverrides/states/OverviewState;

    invoke-direct {v0, v2}, Lcom/android/launcher3/uioverrides/states/OverviewState;-><init>(I)V

    sput-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-static {v4}, Lcom/android/launcher3/uioverrides/states/OverviewState;->newModalTaskState(I)Lcom/android/launcher3/uioverrides/states/OverviewState;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW_MODAL_TASK:Lcom/android/launcher3/LauncherState;

    invoke-static {v5}, Lcom/android/launcher3/uioverrides/states/OverviewState;->newSwitchState(I)Lcom/android/launcher3/uioverrides/states/OverviewState;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/LauncherState;->QUICK_SWITCH:Lcom/android/launcher3/LauncherState;

    invoke-static {v8}, Lcom/android/launcher3/uioverrides/states/OverviewState;->newBackgroundState(I)Lcom/android/launcher3/uioverrides/states/OverviewState;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    const/16 v0, 0x9

    invoke-static {v0}, Lcom/android/launcher3/uioverrides/states/OverviewState;->newSplitSelectState(I)Lcom/android/launcher3/uioverrides/states/OverviewState;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW_SPLIT_SELECT:Lcom/android/launcher3/LauncherState;

    new-instance v0, Lcom/android/launcher3/states/ToggleBarState;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/android/launcher3/states/ToggleBarState;-><init>(I)V

    sput-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    new-instance v0, Lcom/android/launcher3/states/PagePreviewState;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/android/launcher3/states/PagePreviewState;-><init>(I)V

    sput-object v0, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    new-instance v0, Lcom/android/launcher3/states/IconFallenDownState;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/android/launcher3/states/IconFallenDownState;-><init>(I)V

    sput-object v0, Lcom/android/launcher3/LauncherState;->ICON_FALLEN_DOWN:Lcom/android/launcher3/LauncherState;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/states/OPlusBaseState;-><init>()V

    iput p2, p0, Lcom/android/launcher3/LauncherState;->statsLogOrdinal:I

    iput p3, p0, Lcom/android/launcher3/LauncherState;->mFlags:I

    sget p2, Lcom/android/launcher3/LauncherState;->FLAG_OVERVIEW_UI:I

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    iput p1, p0, Lcom/android/launcher3/LauncherState;->ordinal:I

    sget-object p2, Lcom/android/launcher3/LauncherState;->sAllStates:[Lcom/android/launcher3/LauncherState;

    aput-object p0, p2, p1

    return-void
.end method

.method private getPagePreviewLayoutHeight(Lcom/android/launcher3/Launcher;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/LauncherState;->getPagePreviewManager(Lcom/android/launcher3/Launcher;)Lcom/android/launcher/pagepreview/PagePreviewManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewManager;->getPagePreviewLayout()Lcom/android/launcher/pagepreview/PagePreviewRoot;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0

    :cond_0
    const-string p0, "LauncherState"

    const-string/jumbo p1, "previewLayout is null;"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private getPagePreviewManager(Lcom/android/launcher3/Launcher;)Lcom/android/launcher/pagepreview/PagePreviewManager;
    .locals 0

    instance-of p0, p1, Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getPagePreviewManager()Lcom/android/launcher/pagepreview/PagePreviewManager;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "getPagePreviewManager, must instanceof launcher!"

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private isDropToAppHiddenFolder(Lcom/android/launcher3/Launcher;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isDropToAppHiddenFolder()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static values()[Lcom/android/launcher3/LauncherState;
    .locals 2

    sget-object v0, Lcom/android/launcher3/LauncherState;->sAllStates:[Lcom/android/launcher3/LauncherState;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher3/LauncherState;

    return-object v0
.end method


# virtual methods
.method public areElementsVisible(Lcom/android/launcher3/Launcher;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherState;->getVisibleElements(Lcom/android/launcher3/Launcher;)I

    move-result p0

    and-int/2addr p0, p2

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getBlur(Landroid/content/Context;)F
    .locals 1

    invoke-static {p1}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isMultiWindowMode()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/states/OPlusBaseState;->getBlur(Landroid/content/Context;Z)F

    move-result p0

    return p0
.end method

.method public getCellLayoutScaleAndTranslation(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/CellLayout;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;
    .locals 0

    new-instance p0, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p2}, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;-><init>(FFF)V

    return-object p0
.end method

.method public final getDepth(Landroid/content/Context;)F
    .locals 1

    invoke-static {p1}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isMultiWindowMode()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/states/OPlusBaseState;->getDepth(Landroid/content/Context;Z)F

    move-result p0

    return p0
.end method

.method public getDescription(Lcom/android/launcher3/Launcher;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getCurrentPageDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getHistoryForState(Lcom/android/launcher3/LauncherState;)Lcom/android/launcher3/LauncherState;
    .locals 0

    .line 1
    return-object p1
.end method

.method public bridge synthetic getHistoryForState(Lcom/android/launcher3/statemanager/BaseState;)Lcom/android/launcher3/statemanager/BaseState;
    .locals 0

    .line 2
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherState;->getHistoryForState(Lcom/android/launcher3/LauncherState;)Lcom/android/launcher3/LauncherState;

    move-result-object p0

    return-object p0
.end method

.method public getHotseatScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherState;->getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    move-result-object p0

    return-object p0
.end method

.method public getPageIndicatorScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;
    .locals 1

    new-instance p0, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;-><init>(FFF)V

    return-object p0
.end method

.method public getPageIndicatorScaleAndTranslationWithBottomSearchBox(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;
    .locals 1

    new-instance p0, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;-><init>(FFF)V

    return-object p0
.end method

.method public getPagePreviewScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;
    .locals 6

    const-string v0, "LauncherState"

    if-nez p1, :cond_0

    const-string p0, "getPagePreviewScaleAndTranslation, launcher == null, return null"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/InsettableFrameLayout;->getInsets()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/android/launcher3/LauncherState;->getPagePreviewLayoutHeight(Lcom/android/launcher3/Launcher;)I

    move-result p0

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/ConfigParam;->isVerticalBarLayout()Z

    move-result v2

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->isSeascape()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    iget p1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, p0

    neg-int p1, p1

    :goto_0
    int-to-float p1, p1

    goto :goto_1

    :cond_1
    iget p1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, p0

    goto :goto_0

    :cond_2
    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p0

    int-to-float p1, p1

    move v5, v3

    move v3, p1

    move p1, v5

    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "[PagePreviewRootDebug] getPagePreviewScaleAndTranslation: transY = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " insets = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " pagePreviewHeight = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, p0, v0}, Lcom/android/common/util/g1;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_3
    new-instance p0, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, p1, v3}, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;-><init>(FFF)V

    return-object p0
.end method

.method public getToggleBarScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;
    .locals 3

    if-nez p1, :cond_0

    const-string p0, "LauncherState"

    const-string/jumbo p1, "getToggleBarScaleAndTranslation, launcher == null, return null"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/InsettableFrameLayout;->getInsets()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->isVerticalBarLayout()Z

    move-result v1

    check-cast p1, Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/togglebar/ToggleBarManager;->getToggleBarViewHeight()I

    move-result p1

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isSeascape()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    iget p0, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, p0

    neg-int p0, p1

    int-to-float p0, p0

    goto :goto_0

    :cond_1
    iget p0, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, p0

    int-to-float p0, p1

    :goto_0
    move p1, v2

    goto :goto_1

    :cond_2
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p0

    int-to-float p0, p1

    move p1, p0

    move p0, v2

    :goto_1
    new-instance v0, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;-><init>(FFFF)V

    return-object v0
.end method

.method public getTransitionDuration(Landroid/content/Context;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DEVICE_PROFI",
            "LE_CONTEXT:Landroid/content/Context;",
            ":",
            "Lcom/android/launcher3/DeviceProfile$DeviceProfileListenable;",
            ">(TDEVICE_PROFI",
            "LE_CONTEXT;",
            "Z)I"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getVisibleElements(Lcom/android/launcher3/Launcher;)I
    .locals 0

    const/16 p0, 0x85

    return p0
.end method

.method public getWorkspacePageAlphaProvider(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$PageAlphaProvider;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/android/launcher3/LauncherState;->HINT_STATE:Lcom/android/launcher3/LauncherState;

    if-ne p0, v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->shouldFadeAdjacentWorkspaceScreens()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object p0, Lcom/android/launcher3/LauncherState;->DEFAULT_ALPHA_PROVIDER:Lcom/android/launcher3/LauncherState$PageAlphaProvider;

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result p1

    new-instance v0, Lcom/android/launcher3/LauncherState$4;

    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->ACCEL_2:Landroid/view/animation/Interpolator;

    invoke-direct {v0, p0, v1, p1}, Lcom/android/launcher3/LauncherState$4;-><init>(Lcom/android/launcher3/LauncherState;Landroid/view/animation/Interpolator;I)V

    return-object v0
.end method

.method public getWorkspacePageTranslationProvider(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$PageTranslationProvider;
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    if-ne p0, v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isTwoPanels()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object p0, Lcom/android/launcher3/LauncherState;->DEFAULT_PAGE_TRANSLATION_PROVIDER:Lcom/android/launcher3/LauncherState$PageTranslationProvider;

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isTwoPanels()Z

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    if-eqz v0, :cond_4

    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-ne p0, v0, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/launcher3/R$dimen;->launcher_workspace_page_spacing_two_panels:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    int-to-float v0, v0

    div-float/2addr v0, v1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageSpacing()I

    move-result v0

    goto :goto_0

    :goto_1
    new-instance v1, Lcom/android/launcher3/LauncherState$5;

    sget-object v2, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_2:Landroid/view/animation/Interpolator;

    invoke-direct {v1, p0, v2, p1, v0}, Lcom/android/launcher3/LauncherState$5;-><init>(Lcom/android/launcher3/LauncherState;Landroid/view/animation/Interpolator;Lcom/android/launcher3/Launcher;F)V

    return-object v1
.end method

.method public getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;
    .locals 1

    new-instance p0, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;-><init>(FFF)V

    return-object p0
.end method

.method public getWorkspaceScaleAndTranslationWithBottomSearchBox(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;
    .locals 1

    new-instance p0, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;-><init>(FFF)V

    return-object p0
.end method

.method public final hasFlag(I)Z
    .locals 0

    iget p0, p0, Lcom/android/launcher3/LauncherState;->mFlags:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onBackPressed(Lcom/android/launcher3/Launcher;)V
    .locals 8

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-eq p0, v0, :cond_10

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getStateManagerInjector()Lcom/android/launcher3/statemanager/StateManagerInjector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManagerInjector;->getBackState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/LauncherState;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onBackPressed: last state="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", current state="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "LauncherState"

    invoke-static {v5, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p1, v1, v2}, Lcom/android/launcher3/states/OPlusBaseState;->onInterceptBackPressed(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/statemanager/StateManager;Lcom/android/launcher3/LauncherState;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "currentState:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " intercept BackPress."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v4, Lcom/android/launcher3/LauncherState;->ICON_FALLEN_DOWN:Lcom/android/launcher3/LauncherState;

    if-eq v2, v4, :cond_7

    sget-object v4, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    if-eq v2, v4, :cond_7

    sget-object v4, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne v2, v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object v6, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-ne v2, v6, :cond_3

    sget-object v6, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    if-eq v3, v6, :cond_3

    if-ne v3, v4, :cond_7

    :cond_3
    sget-object v6, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    if-ne v2, v6, :cond_4

    sget-object v7, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    if-eq v3, v7, :cond_7

    :cond_4
    if-ne v2, v6, :cond_5

    if-eq v3, v4, :cond_7

    :cond_5
    sget-object v4, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne v2, v4, :cond_6

    if-ne v3, v4, :cond_6

    goto :goto_0

    :cond_6
    move-object v4, v2

    goto :goto_1

    :cond_7
    :goto_0
    move-object v4, v0

    :goto_1
    sget-object v6, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    if-ne v3, v6, :cond_8

    sget-object v7, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-eq v2, v7, :cond_9

    :cond_8
    if-ne v2, v6, :cond_a

    move-object v7, p1

    check-cast v7, Lcom/android/launcher/Launcher;

    invoke-virtual {v7}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getSelectedViewCount()I

    move-result v7

    if-nez v7, :cond_a

    :cond_9
    sget-object v4, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    :cond_a
    sget-object v7, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    if-ne v2, v7, :cond_b

    instance-of v7, v2, Lcom/android/launcher3/uioverrides/states/BackgroundAppState;

    if-eqz v7, :cond_b

    check-cast v2, Lcom/android/launcher3/uioverrides/states/BackgroundAppState;

    invoke-virtual {v2}, Lcom/android/launcher3/uioverrides/states/OverviewState;->getIsLastStateAllApps()Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v4, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    :cond_b
    if-ne v4, v0, :cond_c

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Lcom/android/launcher3/states/OPlusBaseState;->addActionFlag(I)V

    :cond_c
    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne v4, v0, :cond_e

    instance-of v0, p0, Lcom/android/launcher3/uioverrides/states/OverviewState;

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    check-cast p0, Lcom/android/launcher3/uioverrides/states/OverviewState;

    invoke-virtual {p0, v2}, Lcom/android/launcher3/uioverrides/states/OverviewState;->setIsLastStateAllApps(Z)V

    :cond_d
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->setInterceptToNormal(Z)V

    :cond_e
    move-object p0, p1

    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object p0

    if-ne v3, v6, :cond_f

    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-ne v4, v0, :cond_f

    if-eqz p0, :cond_f

    const-string p1, "clear selected views in advance in preview -> toggle."

    invoke-static {v5, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->cancelDragAndDropIfNeed(Lcom/android/launcher3/LauncherState;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->clearSelectedViews(Z)V

    invoke-virtual {v4}, Lcom/android/launcher3/states/OPlusBaseState;->resetActionFlag()V

    return-void

    :cond_f
    invoke-virtual {v1, v4}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    invoke-virtual {v4}, Lcom/android/launcher3/states/OPlusBaseState;->resetActionFlag()V

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getClusterLayout()Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_10

    const-string p1, "back to drawer layout for onBackPressed"

    invoke-static {v5, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->backToDrawerLayout()V

    :cond_10
    :goto_2
    return-void
.end method

.method public onStateDisableTransitionCancel(Lcom/android/launcher3/Launcher;)V
    .locals 0

    return-void
.end method

.method public onStateDisableTransitionEnd(Lcom/android/launcher3/Launcher;)V
    .locals 0

    return-void
.end method

.method public onStateTransitionEnd(Lcom/android/launcher3/statemanager/StatefulActivity;)V
    .locals 3

    const-string v0, "LauncherState"

    if-nez p1, :cond_0

    const-string/jumbo p0, "onStateTransitionEnd, launcher == null, return"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isOplusLauncher()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    check-cast p1, Lcom/android/launcher3/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne p0, v1, :cond_6

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getLastState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    if-ne v1, v2, :cond_6

    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onStateTransitionEnd.isDragging="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", LastState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getLastState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isDropAnimEnd="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/dragndrop/DragLayer;->isDropAnimEnd()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isDropToHidden= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/android/launcher3/LauncherState;->isDropToAppHiddenFolder(Lcom/android/launcher3/Launcher;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/text/input/d;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_3
    invoke-static {p1}, Lcom/android/launcher/model/ChildrenModeManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/model/ChildrenModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/model/ChildrenModeManager;->isInChildrenMode()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragLayer;->isDropAnimEnd()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, p1}, Lcom/android/launcher3/LauncherState;->isDropToAppHiddenFolder(Lcom/android/launcher3/Launcher;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->setDropToAppHiddenFolderState(Z)V

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->removeExtraEmptyScreen(Z)V

    :cond_5
    invoke-static {p1}, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->getInstance(Landroid/content/Context;)Lcom/android/launcher/filter/GameAccelerationBoxHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->sendGameFolderCreatedBroadcastIfNeed(Landroid/content/Context;)V

    invoke-static {}, Lcom/android/common/debug/TraceLog;->traceLayoutAtThisTime()V

    :cond_6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcom/android/launcher3/LauncherState;->ordinal:I

    invoke-static {p0}, Lcom/android/launcher3/testing/TestProtocol;->stateOrdinalToString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
