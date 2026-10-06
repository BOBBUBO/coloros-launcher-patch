.class public Lcom/android/launcher3/taskbar/TaskbarActivityContext;
.super Lcom/android/launcher3/taskbar/BaseTaskbarContext;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/taskbar/TaskbarSharedState$OnTaskbarRuntimeFlagsChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;,
        Lcom/android/launcher3/taskbar/TaskbarActivityContext$IconUpAnimatorResetRunnable;,
        Lcom/android/launcher3/taskbar/TaskbarActivityContext$TypeRunnable;
    }
.end annotation


# static fields
.field private static final IME_DRAWS_IME_NAV_BAR_RES_NAME:Ljava/lang/String; = "config_imeDrawsImeNavBar"

.field private static final MODE_TRANSLUCENT_OPAQUE_NAVIGATION_BARS:I = 0x8

.field private static final PRESS_ANIMATOR_RESET_DELAY:J = 0xc8L

.field private static final START_FROM_TASKBAR_ITEM_CLICK:Ljava/lang/String; = "start_from_taskbar_item_click"

.field private static final START_TASK_BAR_ANIM:Ljava/lang/String; = "start_task_bar_anim"

.field private static final TAG:Ljava/lang/String; = "TaskbarActivityContext"

.field private static final TIMEOUT_DURATION_FOR_TASKBAR_RUNTIME_FLAG_LAUNCHING_APP:J = 0x12cL

.field private static final WINDOW_TITLE:Ljava/lang/String; = "Taskbar"

.field private static final sUserSwitchObserver:Landroid/app/UserSwitchObserver;


# instance fields
.field private currentTaskbarLayout:I

.field public final disableUpdateTaskbarHiddenStateTasks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final enableUpdateTaskbarHiddenStateTasks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mAccessibilityDelegate:Lcom/android/launcher3/taskbar/TaskbarShortcutMenuAccessibilityDelegate;

.field private mAddedWindow:Z

.field private mBindingItems:Z

.field private final mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field private mCurrentDataDeviceProfile:Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mCurrentNewWidth:I

.field private mCurrentWindowHeight:I

.field private final mDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

.field private final mHandler:Landroid/os/Handler;

.field private mIconUpAnimatorRunnable:Lcom/android/launcher3/taskbar/TaskbarActivityContext$IconUpAnimatorResetRunnable;

.field private final mImeDrawsImeNavBar:Z

.field private mIsDestroyed:Z

.field private mIsExcludeFromMagnificationRegion:Z

.field private mIsFullscreen:Z

.field private final mIsNavBarForceVisible:Z

.field private final mIsNavBarKidsMode:Z

.field private final mIsSafeModeEnabled:Z

.field private final mIsUserSetupComplete:Z

.field private mLastRequestedNonFullscreenSize:I

.field private final mLeftCorner:Landroid/view/RoundedCorner;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mMode:I

.field private mNavMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

.field private mNavbuttons:Landroid/widget/LinearLayout;

.field private mPendingOpenFolder:Z

.field private final mRightCorner:Landroid/view/RoundedCorner;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mShouldUpdateWindowNext:Z

.field private mSystemUiStateFlags:J

.field public final mTaskbarForciblyShowSetter:Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;

.field private mTaskbarProfile:Lcom/android/launcher3/taskbar/TaskbarProfile;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mTaskbarWindowHelper:Lcom/android/launcher3/taskbar/TaskbarWindowHelper;

.field private final mTransientTaskbarBounds:Landroid/graphics/Rect;

.field private final mViewCache:Lcom/oplus/basecommon/util/ViewCache;

.field private mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private final mWindowManager:Landroid/view/WindowManager;

.field private final runOnRcentsRealFinishCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private sharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

.field private final taskbarRuntimeFlagUpdateHandler:Landroid/os/Handler;

.field private final timeoutToRestoreLaunchingAppFlags:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$1;

    invoke-direct {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext$1;-><init>()V

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->sUserSwitchObserver:Landroid/app/UserSwitchObserver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;)V
    .locals 6
    .param p2    # Lcom/android/launcher3/DeviceProfile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v3, Lcom/android/launcher3/taskbar/TaskbarProfile;

    invoke-direct {v3, p1}, Lcom/android/launcher3/taskbar/TaskbarProfile;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;-><init>(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/taskbar/TaskbarProfile;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/taskbar/TaskbarProfile;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;)V
    .locals 31
    .param p2    # Lcom/android/launcher3/DeviceProfile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v12, p0

    .line 2
    invoke-direct/range {p0 .. p1}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v11, Lcom/oplus/basecommon/util/ViewCache;

    invoke-direct {v11}, Lcom/oplus/basecommon/util/ViewCache;-><init>()V

    iput-object v11, v12, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mViewCache:Lcom/oplus/basecommon/util/ViewCache;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, v12, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsDestroyed:Z

    .line 5
    iput-boolean v0, v12, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsExcludeFromMagnificationRegion:Z

    .line 6
    iput-boolean v0, v12, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mBindingItems:Z

    .line 7
    iput-boolean v0, v12, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mAddedWindow:Z

    .line 8
    iput-boolean v0, v12, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mShouldUpdateWindowNext:Z

    .line 9
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v12, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTransientTaskbarBounds:Landroid/graphics/Rect;

    .line 10
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v12, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mHandler:Landroid/os/Handler;

    .line 11
    iput v0, v12, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->currentTaskbarLayout:I

    .line 12
    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;

    invoke-direct {v1, v12}, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    iput-object v1, v12, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarForciblyShowSetter:Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;

    .line 13
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v12, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->runOnRcentsRealFinishCallbacks:Ljava/util/List;

    const/4 v1, -0x1

    .line 14
    iput v1, v12, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mMode:I

    .line 15
    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext$2;

    invoke-direct {v1, v12}, Lcom/android/launcher3/taskbar/TaskbarActivityContext$2;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    iput-object v1, v12, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->timeoutToRestoreLaunchingAppFlags:Ljava/lang/Runnable;

    .line 16
    invoke-static {}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUI_HELPER_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v12, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->taskbarRuntimeFlagUpdateHandler:Landroid/os/Handler;

    .line 17
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v12, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->disableUpdateTaskbarHiddenStateTasks:Ljava/util/Set;

    .line 18
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v12, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->enableUpdateTaskbarHiddenStateTasks:Ljava/util/Set;

    move-object/from16 v1, p3

    .line 19
    iput-object v1, v12, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarProfile:Lcom/android/launcher3/taskbar/TaskbarProfile;

    .line 20
    const-string v1, "TaskbarActivityContext constructor"

    move-object/from16 v2, p2

    invoke-virtual {v12, v2, v1}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->setDeviceprofile(Lcom/android/launcher3/DeviceProfile;Ljava/lang/String;)V

    .line 21
    invoke-static/range {p0 .. p0}, Lcom/android/common/util/DisplayDensityUtils;->getFixedDensityContext(Landroid/content/Context;)Landroid/content/Context;

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 23
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v2

    iput-object v2, v12, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mNavMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 24
    const-string v2, "config_imeDrawsImeNavBar"

    invoke-static {v2, v1, v0}, Lcom/android/launcher3/ResourceUtils;->getBoolByName(Ljava/lang/String;Landroid/content/res/Resources;Z)Z

    move-result v2

    iput-boolean v2, v12, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mImeDrawsImeNavBar:Z

    .line 25
    new-instance v2, Lcom/android/launcher3/g;

    const/4 v3, 0x1

    invoke-direct {v2, v12, v3}, Lcom/android/launcher3/g;-><init>(Landroid/view/ContextThemeWrapper;I)V

    const-string/jumbo v3, "isSafeMode"

    invoke-static {v3, v2}, Lcom/oplus/basecommon/util/TraceHelper;->allowIpcs(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v12, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsSafeModeEnabled:Z

    .line 26
    sget-object v2, Lcom/android/launcher3/util/SettingsCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v2, v12}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/util/SettingsCache;

    const-string/jumbo v3, "user_setup_complete"

    .line 27
    invoke-static {v3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 28
    invoke-virtual {v2, v3, v0}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;I)Z

    move-result v2

    iput-boolean v2, v12, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsUserSetupComplete:Z

    .line 29
    sget-object v2, Lcom/android/launcher3/util/SettingsCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v2, v12}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/util/SettingsCache;

    const-string/jumbo v3, "nav_bar_force_visible"

    .line 30
    invoke-static {v3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 31
    invoke-virtual {v2, v3, v0}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;I)Z

    move-result v2

    iput-boolean v2, v12, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsNavBarForceVisible:Z

    .line 32
    iput-boolean v0, v12, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsNavBarKidsMode:Z

    .line 33
    invoke-direct {v12, v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->updateIconSize(Landroid/content/res/Resources;)V

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    if-nez v2, :cond_0

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object v2

    .line 38
    :goto_0
    const-class v3, Landroid/view/WindowManager;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/view/WindowManager;

    iput-object v10, v12, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowManager:Landroid/view/WindowManager;

    const/4 v9, 0x3

    .line 39
    invoke-virtual {v1, v9}, Landroid/view/Display;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object v3

    iput-object v3, v12, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mLeftCorner:Landroid/view/RoundedCorner;

    const/4 v3, 0x2

    .line 40
    invoke-virtual {v1, v3}, Landroid/view/Display;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object v1

    iput-object v1, v12, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mRightCorner:Landroid/view/RoundedCorner;

    .line 41
    iget-object v1, v12, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-static {v1}, Lcom/android/launcher3/taskbar/TaskbarManager;->isPhoneMode(Lcom/android/launcher3/DeviceProfile;)Z

    move-result v1

    .line 42
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/util/DisplayController;->isTransientTaskbar(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v1, :cond_1

    .line 43
    sget v1, Lcom/android/launcher3/R$layout;->transient_taskbar_override:I

    goto :goto_1

    .line 44
    :cond_1
    sget v1, Lcom/android/launcher3/R$layout;->taskbar_override:I

    .line 45
    :goto_1
    iput v1, v12, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->currentTaskbarLayout:I

    .line 46
    iget-object v3, v12, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->mLayoutInflater:Landroid/view/LayoutInflater;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    iput-object v8, v12, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 47
    sget v1, Lcom/android/launcher3/R$id;->taskbar_view:I

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/android/launcher3/taskbar/TaskbarView;

    .line 48
    sget v1, Lcom/android/launcher3/R$id;->taskbar_scrim:I

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/android/launcher3/taskbar/TaskbarScrimView;

    .line 49
    sget v1, Lcom/android/launcher3/R$id;->navbuttons_view:I

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 50
    sget v3, Lcom/android/launcher3/R$id;->stashed_handle:I

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/android/launcher3/taskbar/StashedHandleView;

    .line 51
    sget v3, Lcom/android/launcher3/R$id;->end_nav_buttons:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v12, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mNavbuttons:Landroid/widget/LinearLayout;

    .line 52
    new-instance v3, Lcom/android/launcher3/taskbar/TaskbarShortcutMenuAccessibilityDelegate;

    invoke-direct {v3, v12}, Lcom/android/launcher3/taskbar/TaskbarShortcutMenuAccessibilityDelegate;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    iput-object v3, v12, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mAccessibilityDelegate:Lcom/android/launcher3/taskbar/TaskbarShortcutMenuAccessibilityDelegate;

    .line 53
    new-instance v6, Lcom/android/launcher3/taskbar/TaskbarControllers;

    new-instance v5, Lcom/android/launcher3/taskbar/TaskbarDragController;

    invoke-direct {v5, v12}, Lcom/android/launcher3/taskbar/TaskbarDragController;-><init>(Lcom/android/launcher3/taskbar/BaseTaskbarContext;)V

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "android.hardware.type.pc"

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 55
    new-instance v3, Lcom/android/launcher3/taskbar/DesktopNavbarButtonsViewController;

    invoke-direct {v3, v12, v1}, Lcom/android/launcher3/taskbar/DesktopNavbarButtonsViewController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Landroid/widget/FrameLayout;)V

    :goto_2
    move-object/from16 v29, v3

    goto :goto_3

    .line 56
    :cond_2
    new-instance v3, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;

    invoke-direct {v3, v12, v1}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Landroid/widget/FrameLayout;)V

    goto :goto_2

    :goto_3
    new-instance v1, Lcom/android/launcher3/taskbar/OplusRotationButtonController;

    move-object v13, v1

    sget v3, Lcom/android/launcher3/R$color;->taskbar_nav_icon_light_color:I

    .line 57
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    sget v4, Lcom/android/launcher3/R$color;->taskbar_nav_icon_dark_color:I

    .line 58
    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    sget v9, Lcom/android/launcher3/R$drawable;->ic_sysbar_rotate_button_ccw_start_0_oplus_float:I

    sget v0, Lcom/android/launcher3/R$drawable;->ic_sysbar_rotate_button_ccw_start_90_oplus_float:I

    move-object/from16 p2, v5

    sget v5, Lcom/android/launcher3/R$drawable;->ic_sysbar_rotate_button_cw_start_0_oplus_float:I

    move-object/from16 p3, v6

    sget v6, Lcom/android/launcher3/R$drawable;->ic_sysbar_rotate_button_cw_start_90_oplus_float:I

    filled-new-array {v9, v0, v5, v6}, [I

    move-result-object v5

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    move-result v6

    .line 60
    invoke-static {v2}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "taskbar_region_is_dark"

    const/4 v9, 0x0

    invoke-interface {v0, v2, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    new-instance v2, Lcom/android/launcher3/icons/v;

    const/4 v0, 0x1

    invoke-direct {v2, v12, v0}, Lcom/android/launcher3/icons/v;-><init>(Ljava/lang/Object;I)V

    move-object v0, v1

    move-object/from16 v1, p0

    move-object/from16 v16, v2

    move v2, v3

    move v3, v4

    move-object v4, v5

    move-object/from16 v30, p2

    move v5, v6

    move-object/from16 p2, p3

    move v6, v9

    move-object v9, v7

    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/taskbar/OplusRotationButtonController;-><init>(Landroid/content/Context;II[IZZLjava/util/function/Supplier;)V

    new-instance v0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;

    move-object v1, v14

    move-object v14, v0

    invoke-direct {v0, v12, v8}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarDragLayer;)V

    new-instance v0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    move-object v2, v15

    move-object v15, v0

    invoke-direct {v0, v12, v2}, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarView;)V

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;

    move-object/from16 v16, v0

    invoke-direct {v0, v12, v1}, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarScrimView;)V

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;

    move-object/from16 v17, v0

    invoke-direct {v0, v12}, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    new-instance v0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;

    move-object/from16 v18, v0

    invoke-direct {v0, v12, v9}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/StashedHandleView;)V

    new-instance v0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    move-object/from16 v19, v0

    invoke-direct {v0, v12}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    new-instance v0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;

    move-object/from16 v20, v0

    invoke-direct {v0, v12}, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;

    move-object/from16 v21, v0

    invoke-direct {v0, v12}, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarPopupController;

    move-object/from16 v22, v0

    invoke-direct {v0, v12}, Lcom/android/launcher3/taskbar/TaskbarPopupController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;

    move-object/from16 v23, v0

    invoke-direct {v0, v12}, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    new-instance v0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;

    move-object/from16 v24, v0

    invoke-direct {v0, v12}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;

    move-object/from16 v25, v0

    invoke-direct {v0, v12}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarTranslationController;

    move-object/from16 v26, v0

    invoke-direct {v0, v12}, Lcom/android/launcher3/taskbar/TaskbarTranslationController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarSpringOnStashController;

    move-object/from16 v27, v0

    invoke-direct {v0, v12}, Lcom/android/launcher3/taskbar/TaskbarSpringOnStashController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    new-instance v0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;

    move-object/from16 v28, v0

    invoke-direct {v0}, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;-><init>()V

    move-object/from16 v8, p2

    const/4 v0, 0x3

    move-object/from16 v9, p0

    move-object v3, v10

    move-object/from16 v10, v30

    move-object v1, v11

    move-object/from16 v11, p4

    move-object v2, v12

    move-object/from16 v12, v29

    invoke-direct/range {v8 .. v28}, Lcom/android/launcher3/taskbar/TaskbarControllers;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarDragController;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;Lcom/android/launcher3/taskbar/NavbarButtonsViewController;Lcom/android/launcher3/taskbar/OplusRotationButtonController;Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;Lcom/android/launcher3/taskbar/OplusTaskbarViewController;Lcom/android/launcher3/taskbar/TaskbarScrimViewController;Lcom/android/launcher3/taskbar/TaskbarKeyguardController;Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;Lcom/android/launcher3/taskbar/OplusTaskbarStashController;Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;Lcom/android/launcher3/taskbar/TaskbarPopupController;Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;Lcom/android/launcher3/taskbar/TaskbarInsetsController;Lcom/android/launcher3/taskbar/TaskbarTranslationController;Lcom/android/launcher3/taskbar/TaskbarSpringOnStashController;Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;)V

    move-object/from16 v4, p2

    iput-object v4, v2, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 61
    new-instance v4, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;

    invoke-direct {v4, v3}, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;-><init>(Landroid/view/WindowManager;)V

    iput-object v4, v2, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarWindowHelper:Lcom/android/launcher3/taskbar/TaskbarWindowHelper;

    .line 62
    sget v2, Lcom/android/launcher3/R$layout;->oplus_taskbar_app_icon:I

    invoke-virtual {v1, v2, v0}, Lcom/oplus/basecommon/util/ViewCache;->setCacheSize(II)V

    .line 63
    sget v2, Lcom/android/launcher3/R$layout;->oplus_taskbar_expand_container:I

    invoke-virtual {v1, v2, v0}, Lcom/oplus/basecommon/util/ViewCache;->setCacheSize(II)V

    return-void
.end method

.method private applyDeviceProfile(Lcom/android/launcher3/DeviceProfile;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mNavMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    return-void
.end method

.method private checkLaunchItemAlreadyOpen(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z
    .locals 8

    sget-object v0, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/TopTaskTracker;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/TopTaskTracker;->getCachedTopTask(Z)Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getTopTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getTopTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    if-nez v3, :cond_2

    const/16 v3, -0x2710

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    :goto_1
    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->getSwipingUpActivityPkg()Ljava/lang/String;

    move-result-object v4

    const-string v5, "checkLaunchItemAlreadyOpen.iconPackageName="

    const-string v6, ",topPackageName="

    const-string v7, ",userId="

    invoke-static {v5, v1, v6, v2, v7}, Landroidx/appcompat/app/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",topAppUserId="

    const-string v7, ",swipingUpActivityPkg="

    invoke-static {v5, v3, v6, p0, v7}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v6, "TaskbarActivityContext"

    invoke-static {v5, v4, v6}, Landroidx/compose/foundation/b;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-ne v3, p0, :cond_3

    return v5

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v5

    :cond_4
    return v0
.end method

.method public static synthetic g(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/folder/Folder;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->lambda$handleFolderItemClickGeneric$7(Lcom/android/launcher3/folder/Folder;I)V

    return-void
.end method

.method public static synthetic h(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->lambda$getItemOnClickListener$3(Landroid/view/View;)V

    return-void
.end method

.method private handleFolderItemClickGeneric(Landroid/view/View;Lcom/android/launcher3/model/data/FolderInfo;)V
    .locals 3

    check-cast p1, Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getState()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-boolean p2, p1, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    if-eqz p2, :cond_2

    :cond_1
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result p2

    if-nez p2, :cond_3

    instance-of p2, p1, Lcom/android/launcher3/folder/taskbar/TaskBarFolder;

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Lcom/android/launcher3/folder/taskbar/TaskBarFolder;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/android/launcher3/folder/taskbar/TaskBarFolder;->isFastOpenClose(Z)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    return-void

    :cond_3
    new-instance p2, Lcom/android/launcher3/settings/g;

    invoke-direct {p2, p0, p1}, Lcom/android/launcher3/settings/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/android/launcher3/folder/Folder;->setOnFolderStateChangedListener(Lcom/android/launcher3/folder/Folder$OnFolderStateChangedListener;)V

    sget-object p2, Lcom/android/statistics/TaskbarStatisticsRecorder;->INSTANCE:Lcom/android/statistics/TaskbarStatisticsRecorder;

    const-string v1, "2"

    const-string v2, "4"

    invoke-virtual {p2, v1, v2}, Lcom/android/statistics/TaskbarStatisticsRecorder;->updateTaskbarRecord(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowFullscreen(Z)V

    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mPendingOpenFolder:Z

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object p2

    new-instance v0, Landroidx/core/content/res/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Landroidx/core/content/res/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private handleFolderItemClickOnAlignmentRunning(Lcom/android/launcher3/model/data/FolderInfo;)Z
    .locals 0

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isPinnedIconAlignmentAnimRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private handleWorkspaceItemClickGeneric(Landroid/view/View;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string/jumbo v0, "startActivityFromRecents for split item: "

    const-string v3, "IsMultipleTasks? "

    iget v4, v2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/high16 v5, 0x10000000

    const/4 v6, 0x4

    const-string v7, "TaskbarActivityContext"

    const/4 v8, 0x0

    const/16 v9, 0xca

    if-ne v4, v9, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->findExpandItemByExpandType(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v8

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v0, "getIntent is null !!"

    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v4, Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v10

    invoke-direct {v4, v10}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v4

    :goto_0
    const/4 v10, 0x0

    :try_start_0
    iget-boolean v11, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsSafeModeEnabled:Z

    if-eqz v11, :cond_2

    if-eqz v4, :cond_2

    invoke-static {v1, v4}, Lcom/android/launcher3/util/PackageManagerHelper;->isSystemApp(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v11

    if-nez v11, :cond_2

    sget v0, Lcom/android/launcher3/R$string;->safemode_shortcut_error:I

    invoke-static {v1, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isPromise()Z

    move-result v11
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "Main"

    if-eqz v11, :cond_3

    :try_start_1
    const-string/jumbo v0, "start: taskbarPromiseIcon"

    invoke-static {v12, v0}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher3/util/PackageManagerHelper;

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/PackageManagerHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/launcher3/util/PackageManagerHelper;->getMarketIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static/range {p1 .. p2}, Lcom/android/launcher3/taskbar/TaskbarUtils;->updatePredictionAndFrequencyUsage(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-static {}, Lcom/android/statistics/LayoutDockerTaskBarStatisticsManager;->getInstance()Lcom/android/statistics/LayoutDockerTaskBarStatisticsManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/statistics/LayoutDockerTaskBarStatisticsManager;->statsClickTaskbar(Lcom/android/launcher3/model/data/ItemInfo;)V

    goto/16 :goto_1

    :cond_3
    iget v5, v2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v11, 0x1

    const-string v13, "2"

    const-string v14, "4"

    if-ne v5, v11, :cond_5

    :try_start_2
    const-string/jumbo v0, "start: taskbarDeepShortcut"

    invoke-static {v12, v0}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getDeepShortcutId()Ljava/lang/String;

    move-result-object v17

    if-nez v4, :cond_4

    const-string v0, "ITEM_TYPE_DEEP_SHORTCUT intent is null !!"

    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v4}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v16

    sget-object v0, Lcom/android/statistics/TaskbarStatisticsRecorder;->INSTANCE:Lcom/android/statistics/TaskbarStatisticsRecorder;

    invoke-virtual {v0, v13, v14}, Lcom/android/statistics/TaskbarStatisticsRecorder;->updateTaskbarRecord(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Landroid/content/pm/LauncherApps;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/content/pm/LauncherApps;

    iget-object v0, v2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v0

    invoke-virtual/range {v15 .. v20}, Landroid/content/pm/LauncherApps;->startShortcut(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Landroid/os/Bundle;Landroid/os/UserHandle;)V

    invoke-static/range {p1 .. p2}, Lcom/android/launcher3/taskbar/TaskbarUtils;->updatePredictionAndFrequencyUsage(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-static {}, Lcom/android/statistics/LayoutDockerTaskBarStatisticsManager;->getInstance()Lcom/android/statistics/LayoutDockerTaskBarStatisticsManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/statistics/LayoutDockerTaskBarStatisticsManager;->statsClickTaskbar(Lcom/android/launcher3/model/data/ItemInfo;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    :cond_5
    const-string v11, "3"

    if-ne v5, v9, :cond_7

    :try_start_3
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->findExpandItemByExpandType(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mIsMultipleTasks:Z

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "; IsPocketStudioVersion? "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mIsPocketStudioVersion:Z

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "; isSupportPocketStudioLocal? "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioLocal;->isSupport()Z

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "; TaskID is : "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mPkgNamesForExpandItem:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mIsMultipleTasks:Z

    if-eqz v3, :cond_6

    invoke-static {}, Landroidx/core/app/ActivityOptionsCompat;->makeBasic()Landroidx/core/app/ActivityOptionsCompat;

    move-result-object v3

    iget-object v5, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->task1:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v5, v5, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v6, v5, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    iget-object v9, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->task2:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v9, v9, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v12, v9, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    filled-new-array {v6, v12}, [I

    move-result-object v17

    iget v5, v5, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    iget v6, v9, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    filled-new-array {v5, v6}, [I

    move-result-object v18

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->task1:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v6, v6, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget-object v6, v6, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->task2:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v6, v6, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget-object v6, v6, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v3}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object v20

    const/16 v19, 0x0

    move-object/from16 v16, v5

    invoke-static/range {v15 .. v20}, Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioLocal;->start(Landroid/content/Context;Ljava/util/List;[I[IILandroid/os/Bundle;)Z

    :cond_6
    invoke-static {}, Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioLocal;->isSupport()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-boolean v3, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mIsPocketStudioVersion:Z

    if-eqz v3, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/statistics/TaskbarStatisticsRecorder;->INSTANCE:Lcom/android/statistics/TaskbarStatisticsRecorder;

    invoke-virtual {v0, v11, v14}, Lcom/android/statistics/TaskbarStatisticsRecorder;->updateTaskbarRecord(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v0

    iget-object v3, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->task1:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v3, v3, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v3, v3, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v0, v3, v8}, Lcom/oplus/systemui/shared/system/OplusBaseActivityManagerWrapper;->startActivityFromRecents(ILandroid/app/ActivityOptions;)Z

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/launcher3/hotseat/expand/ExpandUtils;->injectExpandItemClicked(Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "onTaskbarIconClicked injectExpandItemClicked intercepted."

    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    iget v0, v2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne v0, v9, :cond_9

    move-object v13, v11

    :cond_9
    sget-object v0, Lcom/android/statistics/TaskbarStatisticsRecorder;->INSTANCE:Lcom/android/statistics/TaskbarStatisticsRecorder;

    invoke-virtual {v0, v13, v14}, Lcom/android/statistics/TaskbarStatisticsRecorder;->updateTaskbarRecord(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->startItemInfoActivity(Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-static/range {p1 .. p2}, Lcom/android/launcher3/taskbar/TaskbarUtils;->updatePredictionAndFrequencyUsage(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-static {}, Lcom/android/statistics/LayoutDockerTaskBarStatisticsManager;->getInstance()Lcom/android/statistics/LayoutDockerTaskBarStatisticsManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/statistics/LayoutDockerTaskBarStatisticsManager;->statsClickTaskbar(Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_a
    :goto_1
    iget-object v0, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/taskbar/TaskbarUIController;->onTaskbarIconLaunched(Lcom/android/launcher3/model/data/ItemInfo;)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_2
    sget v3, Lcom/android/launcher3/R$string;->activity_not_found:I

    invoke-static {v1, v3, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unable to launch. tag="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " intent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-void
.end method

.method private handleWorkspaceItemClickOnAlignmentRunning(Landroid/view/View;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)Z
    .locals 4

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->getSwipingUpActivityPkg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/taskbar/TaskbarActivityContext$4;

    invoke-direct {v2, p0, v1, p2, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext$4;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/view/View;)V

    invoke-static {}, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->isRecentsAnimRealFinish()Z

    move-result p1

    const/4 v1, 0x1

    const-string v3, "TaskbarActivityContext"

    if-nez p1, :cond_1

    if-nez p3, :cond_1

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTransientTaskbarPresent()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarStashController()Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarStashController()Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->getCurResumeLastTaskAnim()Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarStashController()Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->getCurResumeLastTaskAnim()Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Recents not really finished, do not start:"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->runOnRcentsRealFinishCallbacks:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "swipingUpActivityPkg="

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", do not starting package."

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/TaskbarUIController;->onTaskbarIconLaunched(Lcom/android/launcher3/model/data/ItemInfo;)V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic i(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->lambda$handleFolderItemClickGeneric$6()V

    return-void
.end method

.method public static synthetic j(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->lambda$new$0()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->lambda$createLauncherStartFromSuwAnim$10(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic l(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->lambda$onRecentsAnimationRealFinished$4()V

    return-void
.end method

.method private synthetic lambda$createLauncherStartFromSuwAnim$10(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getAllAppsButtonView()Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$getItemOnClickListener$2(Landroid/view/View;)Lcom/android/launcher3/taskbar/SupplyResponse;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->onTaskbarIconClicked(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTaskbarWindowFullscreen()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/launcher3/taskbar/SupplyResponse;->CONFIRM_ADD:Lcom/android/launcher3/taskbar/SupplyResponse;

    return-object p0

    :cond_0
    sget-object p0, Lcom/android/launcher3/taskbar/SupplyResponse;->REMOVE_NOW:Lcom/android/launcher3/taskbar/SupplyResponse;

    return-object p0
.end method

.method private synthetic lambda$getItemOnClickListener$3(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarView()Lcom/android/launcher3/taskbar/TaskbarView;

    move-result-object v0

    const-string v1, "TaskbarActivityContext"

    if-eqz v0, :cond_2

    sget-boolean v2, Lcom/android/launcher3/taskbar/TaskbarUtils;->isTaskbarHidingFromWatchEvent:Z

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v2, -0x68

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "taskbar icon not clickable cause in special Activity"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTaskbarWindowFullscreen()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "isTaskbarWindowFullscreen onTaskbarIconClicked"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->onTaskbarIconClicked(Landroid/view/View;)V

    return-void

    :cond_3
    const-string v0, "Received taskbar icon click"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarForciblyShowSetter:Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;->terminateForciblyShowBeingAdded()V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarForciblyShowSetter:Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;

    new-instance v1, Lcom/android/launcher3/taskbar/c2;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/taskbar/c2;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;->addForciblyShow(Ljava/util/function/Supplier;)V

    return-void
.end method

.method private synthetic lambda$handleFolderItemClickGeneric$6()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowFocusableForIme(Z)V

    return-void
.end method

.method private synthetic lambda$handleFolderItemClickGeneric$7(Lcom/android/launcher3/folder/Folder;I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowFocusableForIme(Z)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object p2

    new-instance v0, Lcom/android/launcher/togglebar/b;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/android/launcher/togglebar/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/folder/Folder;->setOnFolderStateChangedListener(Lcom/android/launcher3/folder/Folder$OnFolderStateChangedListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$handleFolderItemClickGeneric$8(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/TaskbarViewController;->setClickAndLongClickListenersForIcon(Landroid/view/View;)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$handleFolderItemClickGeneric$9(Lcom/android/launcher3/folder/Folder;)V
    .locals 2

    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->animateOpen()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mPendingOpenFolder:Z

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    iget-object v1, p1, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_FOLDER_OPEN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    new-instance v0, Lcom/android/launcher3/taskbar/a2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/a2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/folder/Folder;->iterateOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    return-void
.end method

.method private synthetic lambda$new$0()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->isSafeMode()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$1()Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onOplusSystemBarAttributesChanged$12(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarStashController()Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarStashController()Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->onOplusSystemBarAttributesChanged(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onRecentsAnimationRealFinished$4()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->runOnRcentsRealFinishCallbacks:Ljava/util/List;

    new-instance v1, Lcom/android/launcher/c0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->runOnRcentsRealFinishCallbacks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private synthetic lambda$onRecentsAnimationStart$5(Lcom/android/quickstep/RecentsAnimationController;Lcom/android/quickstep/RecentsAnimationTargets;)V
    .locals 1

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarLauncherStateRecentsAnimationListener()Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarLauncherStateRecentsAnimationListener()Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;->onRecentsAnimationStart(Lcom/android/quickstep/RecentsAnimationController;Lcom/android/quickstep/RecentsAnimationTargets;)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->runOnRcentsRealFinishCallbacks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private synthetic lambda$showPopupMenuForIcon$11(Lcom/android/launcher3/BubbleTextView;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarPopupController:Lcom/android/launcher3/taskbar/TaskbarPopupController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->showForIcon(Lcom/android/launcher3/BubbleTextView;)Lcom/android/launcher3/popup/PopupContainerWithArrow;

    return-void
.end method

.method public static synthetic m(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->lambda$handleFolderItemClickGeneric$8(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/folder/Folder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->lambda$handleFolderItemClickGeneric$9(Lcom/android/launcher3/folder/Folder;)V

    return-void
.end method

.method public static synthetic o(Lcom/android/launcher3/taskbar/TaskbarActivityContext;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->lambda$onOplusSystemBarAttributesChanged$12(I)V

    return-void
.end method

.method private onDialogShowingChanged(ZZ)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getTaskbarIconAlpha()Lcom/android/launcher3/util/MultiValueAlpha;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->animateToValue(F)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragLayerController:Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v2, v3, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->updateFlag(JZ)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragLayerController:Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;

    const-wide/16 v2, -0x1

    invoke-virtual {p0, v2, v3}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->applyStateWithoutStart(J)Landroid/animation/Animator;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_1
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    if-eqz p2, :cond_3

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->end()V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimateTransientTaskbar(Z)Landroid/animation/Animator;

    :cond_3
    :goto_1
    return-void
.end method

.method private onNotificationShadeExpandChanged(ZZ)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->isIconAlignmentAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;->finishIconAlignmentAnimation()V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimateTransientTaskbar(ZZZF)Landroid/animation/Animator;

    if-eqz p2, :cond_4

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->finishCurrentStashAnimation()V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getTaskbarIconAlpha()Lcom/android/launcher3/util/MultiValueAlpha;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->animateToValue(F)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragLayerController:Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->getNotificationShadeBgTaskbar()Lcom/android/quickstep/AnimatedFloat;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/quickstep/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragLayerController:Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->getNavbarBackgroundAlpha()Lcom/android/quickstep/AnimatedFloat;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/quickstep/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_3
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic p(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->lambda$new$1()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Landroid/view/View;)Lcom/android/launcher3/taskbar/SupplyResponse;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->lambda$getItemOnClickListener$2(Landroid/view/View;)Lcom/android/launcher3/taskbar/SupplyResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/quickstep/RecentsAnimationController;Lcom/android/quickstep/RecentsAnimationTargets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->lambda$onRecentsAnimationStart$5(Lcom/android/quickstep/RecentsAnimationController;Lcom/android/quickstep/RecentsAnimationTargets;)V

    return-void
.end method

.method private resetBubbleTextViewStatus(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIconUpAnimatorRunnable:Lcom/android/launcher3/taskbar/TaskbarActivityContext$IconUpAnimatorResetRunnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$IconUpAnimatorResetRunnable;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext$IconUpAnimatorResetRunnable;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Landroid/view/View;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIconUpAnimatorRunnable:Lcom/android/launcher3/taskbar/TaskbarActivityContext$IconUpAnimatorResetRunnable;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic s(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/BubbleTextView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->lambda$showPopupMenuForIcon$11(Lcom/android/launcher3/BubbleTextView;)V

    return-void
.end method

.method private startItemInfoActivity(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 13

    const-string/jumbo v0, "oplusLauncher null? "

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getOplusLauncher()Lcom/android/launcher/Launcher;

    move-result-object v1

    const-string v2, "TaskbarActivityContext"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->isAssistantScreenVisible()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->hideOverlay(Z)V

    :cond_0
    sget-object v5, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v5, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/quickstep/TopTaskTracker;

    invoke-virtual {v5, v4}, Lcom/android/quickstep/TopTaskTracker;->getCachedTopTask(Z)Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getTopTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v5

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v7

    :goto_0
    if-eqz v5, :cond_2

    iget v7, v5, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    iget-object v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move v12, v7

    move-object v7, v5

    move v5, v12

    goto :goto_1

    :cond_2
    const/4 v5, -0x1

    :goto_1
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v8}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v8

    if-ne v5, v8, :cond_3

    move v8, v3

    goto :goto_2

    :cond_3
    move v8, v4

    :goto_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v9

    if-eqz v9, :cond_5

    const-string/jumbo v9, "topActivityPackageName = "

    const-string v10, ", packageName = "

    const-string v11, ", ItemInfo userId = "

    invoke-static {v9, v7, v10, v6, v11}, Landroidx/appcompat/app/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", topTask userId = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v5}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", startTaskbarAnim = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Taskbar"

    invoke-static {v6, v2, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move v8, v4

    :cond_5
    :goto_3
    new-instance v5, Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/high16 v6, 0x10000000

    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v5

    :try_start_0
    const-string v6, "Main"

    const-string/jumbo v7, "start: taskbarAppIcon"

    invoke-static {v6, v7}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    if-eqz v8, :cond_6

    sget v7, Lcom/android/launcher3/R$anim;->app_taskbar_repeat_start:I

    invoke-static {v1, v7, v4}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v7

    const-string/jumbo v8, "start_task_bar_anim"

    invoke-virtual {v6, v8, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_6
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v7

    :goto_4
    const-string/jumbo v8, "start_from_taskbar_item_click"

    invoke-virtual {v6, v8, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/oplus/flexiblewindow/FlexibleWindowManager;->getInstance()Lcom/oplus/flexiblewindow/FlexibleWindowManager;

    move-result-object v8

    invoke-virtual {v8, v7, v6}, Lcom/oplus/flexiblewindow/FlexibleWindowManager;->setExtraBundle(Landroid/app/ActivityOptions;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    iget-object v7, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->sharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    if-eqz v7, :cond_7

    const-wide/16 v8, 0x1

    invoke-virtual {v7, v8, v9, v3}, Lcom/android/launcher3/taskbar/TaskbarSharedState;->updateTaskbarRuntimeFlags(JZ)V

    iget-object v7, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->taskbarRuntimeFlagUpdateHandler:Landroid/os/Handler;

    iget-object v8, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->timeoutToRestoreLaunchingAppFlags:Ljava/lang/Runnable;

    invoke-virtual {v7, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v7, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->taskbarRuntimeFlagUpdateHandler:Landroid/os/Handler;

    iget-object v8, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->timeoutToRestoreLaunchingAppFlags:Ljava/lang/Runnable;

    const-wide/16 v9, 0x12c

    invoke-virtual {v7, v8, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    iget-object v7, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    if-eqz v6, :cond_8

    const-string/jumbo v7, "launch_source_type"

    const-string/jumbo v8, "launcherTaskbar"

    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "app launch source - launch_source_type = launcherTaskbar"

    invoke-static {v2, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v1, v5, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_5

    :cond_9
    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :goto_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v6

    if-eqz v6, :cond_c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    move v3, v4

    :goto_6
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    const-class v0, Landroid/content/pm/LauncherApps;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/LauncherApps;

    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    iget-object v3, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v5}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v0, v1, v3, v7, v6}, Landroid/content/pm/LauncherApps;->startMainActivity(Landroid/content/ComponentName;Landroid/os/UserHandle;Landroid/graphics/Rect;Landroid/os/Bundle;)V

    :cond_c
    :goto_7
    sget-object v0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->setClickComponentFromTaskbar(Landroid/content/ComponentName;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :goto_8
    sget v1, Lcom/android/launcher3/R$string;->activity_not_found:I

    invoke-static {p0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to launch. tag="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " intent="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_9
    return-void
.end method

.method public static bridge synthetic t(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)Lcom/android/launcher3/taskbar/TaskbarControllers;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    return-object p0
.end method

.method public static bridge synthetic u(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)Lcom/android/launcher3/taskbar/TaskbarSharedState;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->sharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    return-object p0
.end method

.method private updateIconSize(Landroid/content/res/Resources;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/DeviceProfile;->updateIconSize(FLandroid/content/res/Resources;)V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {p1, v1, p0}, Lcom/android/launcher3/DeviceProfile;->updateTaskbarAllAppsIconSize(FLandroid/content/Context;)V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/IconParam;->getMDotRendererTaskbar()Lcom/android/launcher3/icons/OplusDotRenderer;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/IconParam;->getMDotRendererTaskbar()Lcom/android/launcher3/icons/OplusDotRenderer;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/launcher3/icons/OplusDotRenderer;->updateDotSizeInTaskBar(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic v(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->checkLaunchItemAlreadyOpen(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public addWindowView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {p0, p1, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public applyForciblyShownFlagWhileTaskbarUnstashed(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->forciblyShownTypes:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->forciblyShownTypes:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->forciblyShownTypes:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    not-int v1, v1

    and-int/2addr v0, v1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->forciblyShownTypes:I

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->notifyUpdateLayoutParams()V

    return-void
.end method

.method public applyOverwritesToLogItem(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->hasContainerInfo()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->hasPredictedHotseatContainer()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getPredictedHotseatContainer()Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;

    move-result-object p0

    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;->hasIndex()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;->setIndex(I)Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;->hasCardinality()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;->getCardinality()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;->setCardinality(I)Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;

    :cond_2
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->setTaskBarContainer(Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->setContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->hasHotseat()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getHotseat()Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;

    move-result-object p0

    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;->hasIndex()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;->getIndex()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;->setIndex(I)Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;

    :cond_4
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->setTaskBarContainer(Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->setContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->hasFolder()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getFolder()Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->hasHotseat()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getFolder()Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;->getHotseat()Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;

    move-result-object v0

    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;->hasIndex()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;->getIndex()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;->setIndex(I)Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;

    :cond_6
    invoke-virtual {p0, v1}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;->setTaskbar(Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;)Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;->clearHotseat()Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;

    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->setFolder(Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->setContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->hasAllAppsContainer()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getAllAppsContainer()Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer$Builder;

    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer$Builder;->setTaskbarContainer(Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;)Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer$Builder;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->setAllAppsContainer(Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->setContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->hasPredictionContainer()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getPredictionContainer()Lcom/android/launcher3/logger/LauncherAtom$PredictionContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$PredictionContainer$Builder;

    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/logger/LauncherAtom$PredictionContainer$Builder;->setTaskbarContainer(Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;)Lcom/android/launcher3/logger/LauncherAtom$PredictionContainer$Builder;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->setPredictionContainer(Lcom/android/launcher3/logger/LauncherAtom$PredictionContainer$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->setContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    :cond_9
    :goto_0
    return-void
.end method

.method public closeFolderIfExist(Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p0

    instance-of v1, p0, Lcom/android/launcher3/folder/taskbar/TaskBarFolder;

    if-eqz v1, :cond_0

    check-cast p0, Lcom/android/launcher3/folder/Folder;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getFolderIcon()Lcom/android/launcher3/folder/FolderIcon;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;->resetBgViewAlpha()V

    :cond_0
    return-void
.end method

.method public createDefaultWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 7

    invoke-static {p0}, Lcom/android/launcher3/util/DisplayController;->isTransientTaskbar(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x20840028

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const v0, 0x20800008

    goto :goto_0

    :goto_1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    iget v3, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mLastRequestedNonFullscreenSize:I

    const/16 v4, 0x7e8

    const/4 v6, -0x3

    const/4 v2, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const-string v1, "Taskbar"

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    const/16 p0, 0x50

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Landroid/view/WindowManager$LayoutParams;->receiveInsetsIgnoringZOrder:Z

    const/16 p0, 0x30

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    const/4 p0, 0x3

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    const p0, -0x7fffffc0

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    return-object v0
.end method

.method public createLauncherStartFromSuwAnim(I)Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 5

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v3, v3, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    instance-of v4, v3, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    invoke-virtual {v3, v0, p1}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->addLauncherResumeAnimation(Landroid/animation/AnimatorSet;I)V

    :cond_0
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v3, v3, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    invoke-virtual {v3, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->addUnstashToHotseatAnimation(Landroid/animation/AnimatorSet;I)V

    sget-object p1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_ALL_APPS_BUTTON_IN_HOTSEAT:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/android/launcher/download/n;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lcom/android/launcher/download/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_1
    invoke-static {v0, v1, v2}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->wrap(Landroid/animation/AnimatorSet;J)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public createTaskbarTransYAnim(Ljava/lang/Boolean;)Landroid/animation/AnimatorSet;
    .locals 5

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->taskbar()Lcom/android/launcher/layoutparam/TaskBarParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/TaskBarParam;->getTaskbarViewHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarViewController()Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarViewController()Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v2, v4, v1, v3}, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->createIconTransYAnimForEnableChange(ZFF)Landroid/animation/Animator;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    :goto_0
    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getStashedHandleController()Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, v1, v3}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->createHandleViewTransYAnim(ZFF)Landroid/animation/Animator;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getNavbarButtonsViewController()Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, v1, v3}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->createNavTransYAnimForEnableChange(ZFF)Landroid/animation/Animator;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    if-eqz p0, :cond_3

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_3
    sget-object p0, Lcom/android/launcher3/anim/Interpolators;->MOVE_EASE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 p0, 0x12c

    invoke-virtual {v0, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public disableNavBarElements(IIIZ)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getDisplayId()I

    move-result p2

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->rotationButtonController:Lcom/android/launcher3/taskbar/OplusRotationButtonController;

    invoke-virtual {p0, p3}, Lcom/android/systemui/shared/rotation/RotationButtonController;->onDisable2FlagChanged(I)V

    return-void
.end method

.method public dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V

    sget-object v0, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->INSTANCE:Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "TaskbarActivityContext:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mNavMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tmNavMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mImeDrawsImeNavBar:Z

    const-string v1, "\tmImeDrawsImeNavBar="

    invoke-static {v0, p1, v1, p2}, Lcom/android/launcher/z1;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsUserSetupComplete:Z

    const-string v1, "\tmIsUserSetupComplete="

    invoke-static {v0, p1, v1, p2}, Lcom/android/launcher/z1;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s\tmWindowLayoutParams.height=%dpx"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mBindingItems:Z

    const-string v1, "\tmBindInProgress="

    invoke-static {v0, p1, v1, p2}, Lcom/android/launcher/z1;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarProfile:Lcom/android/launcher3/taskbar/TaskbarProfile;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tmTaskbarProfile="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/android/launcher3/taskbar/TaskbarControllers;->dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/DeviceProfile;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    return-void
.end method

.method public excludeFromMagnificationRegion(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsExcludeFromMagnificationRegion:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsExcludeFromMagnificationRegion:Z

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/high16 v2, 0x200000

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    goto :goto_0

    :cond_1
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const v2, -0x200001

    and-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarProfile:Lcom/android/launcher3/taskbar/TaskbarProfile;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarProfile;->isSmallScreen()Z

    move-result v0

    const-string v1, "TaskbarActivityContext"

    if-eqz v0, :cond_3

    const-string p0, "excludeFromMagnificationRegion ignore in small screen. exclude: "

    invoke-static {p0, v1, p1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mShouldUpdateWindowNext:Z

    if-eqz v0, :cond_4

    const-string p0, "excludeFromMagnificationRegion ignore. exclude: "

    invoke-static {p0, v1, p1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "excludeFromMagnificationRegion#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->updateWindowLayout(Ljava/lang/String;)V

    return-void
.end method

.method public getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mAccessibilityDelegate:Lcom/android/launcher3/taskbar/TaskbarShortcutMenuAccessibilityDelegate;

    return-object p0
.end method

.method public getAllAppsController()Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAllAppsController:Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;

    return-object p0
.end method

.method public getControllers()Lcom/android/launcher3/taskbar/TaskbarControllers;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    return-object p0
.end method

.method public getCornerRadius()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCurrentTaskbarWidth()F
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getCurrentVisualTaskbarWidth()F

    move-result p0

    return p0
.end method

.method public getDefaultTaskbarWindowHeight()I
    .locals 2

    invoke-static {p0}, Lcom/android/launcher3/util/DisplayController;->isTransientTaskbar(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarWindowSpecHeight(Landroid/content/res/Resources;)I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->taskbar()Lcom/android/launcher/layoutparam/TaskBarParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/TaskBarParam;->getTaskbarViewHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getLeftCornerRadius()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getRightCornerRadius()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/DotInfo;
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getPopupDataProviderInjector()Lcom/android/launcher/badge/BadgeDataProviderCompat;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getPopupDataProviderInjector()Lcom/android/launcher/badge/BadgeDataProviderCompat;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher/badge/BadgeDataProviderCompat;->getDotInfoForShortCutItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/OplusDotInfo;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getPopupDataProviderInjector()Lcom/android/launcher/badge/BadgeDataProviderCompat;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher/badge/BadgeDataProviderCompat;->getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/OplusDotInfo;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getDragController()Lcom/android/launcher3/dragndrop/DragController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragController()Lcom/android/launcher3/taskbar/TaskbarDragController;

    move-result-object p0

    return-object p0
.end method

.method public getDragController()Lcom/android/launcher3/taskbar/TaskbarDragController;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragController:Lcom/android/launcher3/taskbar/TaskbarDragController;

    return-object p0
.end method

.method public getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    return-object p0
.end method

.method public bridge synthetic getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object p0

    return-object p0
.end method

.method public getDragLayerController()Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragLayerController:Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;

    return-object p0
.end method

.method public getFolderBoundingBox()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragLayerController:Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->getFolderBoundingBox()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getItemOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/android/launcher3/taskbar/b2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/b2;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    return-object v0
.end method

.method public getLeftCornerRadius()I
    .locals 2

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isDisableWindowRoundCorner()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mLeftCorner:Landroid/view/RoundedCorner;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getRadius()I

    move-result v1

    :goto_0
    return v1
.end method

.method public getNavbarButtonsViewController()Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    instance-of v0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPopupDataProvider()Lcom/android/launcher3/popup/PopupDataProvider;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarPopupController:Lcom/android/launcher3/taskbar/TaskbarPopupController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->getPopupDataProvider()Lcom/android/launcher3/popup/PopupDataProvider;

    move-result-object p0

    return-object p0
.end method

.method public getPopupDataProviderInjector()Lcom/android/launcher/badge/BadgeDataProviderCompat;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarPopupController:Lcom/android/launcher3/taskbar/TaskbarPopupController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->getPopupDataProviderInjector()Lcom/android/launcher/badge/BadgeDataProviderCompat;

    move-result-object p0

    return-object p0
.end method

.method public getRightCornerRadius()I
    .locals 2

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isDisableWindowRoundCorner()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mRightCorner:Landroid/view/RoundedCorner;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getRadius()I

    move-result v1

    :goto_0
    return v1
.end method

.method public getStashedHandleController()Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->stashedHandleViewController:Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;

    return-object p0
.end method

.method public getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-super {p0}, Lcom/android/launcher3/views/ActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    return-object p0
.end method

.method public getSystemUiStateFlags()J
    .locals 2

    iget-wide v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mSystemUiStateFlags:J

    return-wide v0
.end method

.method public getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object p0

    return-object p0
.end method

.method public getTaskbarProfile()Lcom/android/launcher3/taskbar/TaskbarProfile;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarProfile:Lcom/android/launcher3/taskbar/TaskbarProfile;

    return-object p0
.end method

.method public getTaskbarStashController()Lcom/android/launcher3/taskbar/OplusTaskbarStashController;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    return-object p0
.end method

.method public getTaskbarView()Lcom/android/launcher3/taskbar/TaskbarView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getTaskbarView()Lcom/android/launcher3/taskbar/TaskbarView;

    move-result-object p0

    return-object p0
.end method

.method public getTaskbarViewController()Lcom/android/launcher3/taskbar/OplusTaskbarViewController;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    return-object p0
.end method

.method public getTransientTaskbarBackgroundController()Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->transientTaskbarBackgroundController:Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;

    return-object p0
.end method

.method public getTransientTaskbarBounds()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTransientTaskbarBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getTranslationCallbacks()Lcom/android/launcher3/taskbar/TaskbarTranslationController$ITransitionCallback;
    .locals 1

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTransientTaskbarStashFollowTouch()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->getTransitionCallback()Lcom/android/launcher3/taskbar/TaskbarTranslationController$ITransitionCallback;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarTranslationController:Lcom/android/launcher3/taskbar/TaskbarTranslationController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->getTransitionCallback()Lcom/android/launcher3/taskbar/TaskbarTranslationController$TransitionCallback;

    move-result-object p0

    return-object p0
.end method

.method public getViewCache()Lcom/oplus/basecommon/util/ViewCache;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mViewCache:Lcom/oplus/basecommon/util/ViewCache;

    return-object p0
.end method

.method public getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method public imeDrawsImeNavBar()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mImeDrawsImeNavBar:Z

    return p0
.end method

.method public init(Lcom/android/launcher3/taskbar/TaskbarSharedState;)V
    .locals 6
    .param p1    # Lcom/android/launcher3/taskbar/TaskbarSharedState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDefaultTaskbarWindowHeight()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mLastRequestedNonFullscreenSize:I

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isTaskbarWindowUseSpecHeight()Z

    move-result v0

    const-string v1, "TaskbarActivityContext"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarProfile:Lcom/android/launcher3/taskbar/TaskbarProfile;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarProfile;->getTaskbarWindowSpecHeight(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mLastRequestedNonFullscreenSize:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "init LastRequestedNonFullscreenSize: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mLastRequestedNonFullscreenSize:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", dp height: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsDestroyed:Z

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->sharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->createDefaultWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const-string/jumbo v0, "init mControllers start"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/TaskbarControllers;->init(Lcom/android/launcher3/taskbar/TaskbarSharedState;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "init mControllers over, cost "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->INSTANCE:Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    invoke-static {v0, p0}, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->initRegionSamplingHelper(Landroid/view/View;Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    iget-wide v2, p1, Lcom/android/launcher3/taskbar/TaskbarSharedState;->sysuiStateFlags:J

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v3, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->updateSysuiStateFlags(JZ)V

    iget-boolean v2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mAddedWindow:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarWindowHelper:Lcom/android/launcher3/taskbar/TaskbarWindowHelper;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v2, v3, v4}, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;->addTaskbar(Lcom/android/launcher3/taskbar/TaskbarDragLayer;Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mAddedWindow:Z

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "init"

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->updateWindowLayout(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/TaskbarSharedState;->addOnTaskbarRuntimeFlagsChangedListener(Lcom/android/launcher3/taskbar/TaskbarSharedState$OnTaskbarRuntimeFlagsChangedListener;)V

    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->sUserSwitchObserver:Landroid/app/UserSwitchObserver;

    invoke-interface {p0, p1, v1}, Landroid/app/IActivityManager;->registerUserSwitchObserver(Landroid/app/IUserSwitchObserver;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string/jumbo p1, "registerUserSwitchObserver error"

    invoke-static {v1, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public isAddedWindow()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mAddedWindow:Z

    return p0
.end method

.method public isBindingItems()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mBindingItems:Z

    return p0
.end method

.method public isGestureNav()Z
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mNavMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    sget-object v0, Lcom/android/launcher3/util/DisplayController$NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isNavBarForceVisible()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsNavBarForceVisible:Z

    return p0
.end method

.method public isNavBarKidsModeActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsNavBarKidsMode:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isPhoneGestureNavMode()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isPhoneMode()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->isPhone()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresent()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isRecentsAnimRealFinish()Z
    .locals 0

    invoke-static {}, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->isRecentsAnimRealFinish()Z

    move-result p0

    return p0
.end method

.method public isTaskbarStashed()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isStashed()Z

    move-result p0

    return p0
.end method

.method public isTaskbarWindowFullscreen()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsFullscreen:Z

    return p0
.end method

.method public isThreeButtonNav()Z
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mNavMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    sget-object v0, Lcom/android/launcher3/util/DisplayController$NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isTransientTaskbar()Z
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/util/DisplayController;->isTransientTaskbar(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public isTransientTaskbarLayout()Z
    .locals 1

    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->currentTaskbarLayout:I

    sget v0, Lcom/android/launcher3/R$layout;->transient_taskbar_override:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isTranslucentOpaqueNavBar()Z
    .locals 1

    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mMode:I

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isUserSetupComplete()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsUserSetupComplete:Z

    return p0
.end method

.method public isVolumePanelShowing()Z
    .locals 4

    iget-wide v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mSystemUiStateFlags:J

    const-wide v2, 0x20000000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public maybeSetTaskbarWindowNotFullscreen()V
    .locals 1

    const v0, 0x67fffff

    invoke-static {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->getAnyView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mPendingOpenFolder:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragController:Lcom/android/launcher3/taskbar/TaskbarDragController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->isSystemDragInProgress()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowFullscreen(Z)V

    :cond_0
    return-void
.end method

.method public notifyUpdateLayoutParams()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, p0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/TaskbarControllers;->onConfigurationChanged(I)V

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isResumed()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenFolded()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->forceReload()V

    :cond_1
    return-void
.end method

.method public onDestroy(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TAC onDestroy, hasDestroyed:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsDestroyed:Z

    const-string v2, "TaskbarActivityContext"

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/text/input/d;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsDestroyed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mAddedWindow:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarWindowHelper:Lcom/android/launcher3/taskbar/TaskbarWindowHelper;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;->removeTaskbar()V

    :cond_0
    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mAddedWindow:Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsDestroyed:Z

    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarUIController;->DEFAULT:Lcom/android/launcher3/taskbar/TaskbarUIController;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setUIController(Lcom/android/launcher3/taskbar/TaskbarUIController;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarControllers;->onDestroy()V

    invoke-static {}, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->onDestroy()V

    invoke-static {p0}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->removeAllGuide(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->cacheWindowOnDestroy(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const-string/jumbo p1, "onDestroy cache window"

    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarWindowHelper:Lcom/android/launcher3/taskbar/TaskbarWindowHelper;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;->removeTaskbar()V

    :cond_5
    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mAddedWindow:Z

    :goto_1
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->sharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/TaskbarSharedState;->removeOnTaskbarRuntimeFlagsChangedListener(Lcom/android/launcher3/taskbar/TaskbarSharedState$OnTaskbarRuntimeFlagsChangedListener;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->sharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->sUserSwitchObserver:Landroid/app/UserSwitchObserver;

    invoke-interface {p1, v0}, Landroid/app/IActivityManager;->unregisterUserSwitchObserver(Landroid/app/IUserSwitchObserver;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string/jumbo v0, "unregisterUserSwitchObserver error"

    invoke-static {v2, v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->runOnRcentsRealFinishCallbacks:Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onDestroy: clearing "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->runOnRcentsRealFinishCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " pending callbacks to prevent memory leak"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->runOnRcentsRealFinishCallbacks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_6
    return-void
.end method

.method public onDragEnd()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->maybeSetTaskbarWindowNotFullscreen()V

    return-void
.end method

.method public onDragStart()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowFullscreen(Z)V

    return-void
.end method

.method public onFoldStateChange(ZLcom/android/launcher3/taskbar/TaskbarProfile;)V
    .locals 2

    const-string/jumbo v0, "onFoldStateChange isFold: "

    const-string v1, "TaskbarActivityContext"

    invoke-static {v0, v1, p1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarProfile:Lcom/android/launcher3/taskbar/TaskbarProfile;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mShouldUpdateWindowNext:Z

    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p2, p2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragLayerController:Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->onFoldStateChange(Z)V

    invoke-static {p0}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->removeAllGuide(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    return-void
.end method

.method public onLongPressToUnstashTaskbar()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->onLongPressToUnstashTaskbar()Z

    move-result p0

    return p0
.end method

.method public onNavButtonsDarkIntensityChanged(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isUserSetupComplete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "TaskbarActivityContext"

    const-string/jumbo p1, "onNavButtonsDarkIntensityChanged ---->!isUserSetupComplete()"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->getTaskbarNavButtonDarkIntensity()Lcom/android/quickstep/AnimatedFloat;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/AnimatedFloat;->updateValue(F)V

    return-void
.end method

.method public onOplusSystemBarAttributesChanged(IIILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    new-instance p3, Landroidx/core/content/res/b;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p2, p4}, Landroidx/core/content/res/b;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, p3}, Lcom/android/launcher3/taskbar/TaskbarControllers;->runAfterInit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPopupVisibilityChanged(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowFocusable(Z)V

    return-void
.end method

.method public onRecentsAnimationRealFinished()V
    .locals 3

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v1, Lcom/android/launcher/layout/a0;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/layout/a0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRecentsAnimationStart(Lcom/android/quickstep/RecentsAnimationController;Lcom/android/quickstep/RecentsAnimationTargets;)V
    .locals 3

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/taskbar/d2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/android/launcher3/taskbar/d2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRotationProposal(IZ)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->rotationButtonController:Lcom/android/launcher3/taskbar/OplusRotationButtonController;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/shared/rotation/RotationButtonController;->onRotationProposal(IZ)V

    return-void
.end method

.method public onSwipeToUnstashTaskbar()Landroid/animation/Animator;
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimateTransientTaskbar(Z)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public onSystemBarAttributesChanged(II)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->rotationButtonController:Lcom/android/launcher3/taskbar/OplusRotationButtonController;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/shared/rotation/RotationButtonController;->onBehaviorChanged(II)V

    return-void
.end method

.method public onTaskbarIconClicked(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->onTaskbarIconClicked(Landroid/view/View;Z)V

    return-void
.end method

.method public onTaskbarIconClicked(Landroid/view/View;Z)V
    .locals 9

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    move-object v3, v0

    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-static {v3}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isSubscribeItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-nez v3, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->resetBubbleTextViewStatus(Landroid/view/View;)V

    .line 6
    :cond_1
    const-string v4, "TaskbarActivityContext"

    if-nez p2, :cond_2

    if-nez v3, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/util/ClickUtils;->clickable()Z

    move-result v5

    if-nez v5, :cond_2

    .line 7
    const-string/jumbo p0, "onTaskbarIconClicked return when click time is short than 250ms!"

    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarStashController()Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    move-result-object v5

    iget-object v5, v5, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    .line 9
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v6

    goto :goto_1

    :cond_3
    move v5, v2

    .line 10
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarStashController()Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isStashed()Z

    move-result v7

    and-int/2addr v5, v7

    :cond_4
    if-eqz v5, :cond_6

    if-nez p2, :cond_6

    .line 12
    const-string/jumbo p1, "onTaskbarIconClicked return when stashAnimator isRunning!"

    invoke-static {v4, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_5

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2, p0}, Lcom/android/launcher3/taskbar/filemanager/FileManagerIconSwitchUtils;->openOrCloseFileManagerCallBack(Ljava/lang/Integer;Ljava/lang/String;Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    :cond_5
    return-void

    :cond_6
    if-nez p2, :cond_7

    .line 14
    instance-of v5, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v5, :cond_7

    move-object v5, v0

    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    iget v7, v5, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v8, -0x65

    if-ne v7, v8, :cond_7

    iget v5, v5, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/16 v7, 0xcc

    if-eq v5, v7, :cond_7

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/android/common/util/VibrationUtils;->vibrate(Landroid/content/Context;I)V

    .line 16
    :cond_7
    instance-of v5, v0, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v5, :cond_8

    .line 17
    move-object v7, v0

    check-cast v7, Lcom/android/launcher3/model/data/AppInfo;

    iget v7, v7, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v8, -0x68

    if-ne v7, v8, :cond_8

    move v2, v6

    .line 18
    :cond_8
    instance-of v7, v0, Lcom/android/systemui/shared/recents/model/Task;

    const/high16 v8, 0x20000

    if-eqz v7, :cond_9

    .line 19
    check-cast v0, Lcom/android/systemui/shared/recents/model/Task;

    .line 20
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object p1

    iget-object p2, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 21
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    .line 22
    invoke-virtual {p1, p2, v0}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->startActivityFromRecents(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/ActivityOptions;)Lcom/oplus/systemui/shared/system/LaunchResult;

    goto/16 :goto_2

    .line 23
    :cond_9
    instance-of v7, v0, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v7, :cond_b

    check-cast v0, Lcom/android/launcher3/model/data/FolderInfo;

    .line 24
    invoke-direct {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->handleFolderItemClickOnAlignmentRunning(Lcom/android/launcher3/model/data/FolderInfo;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Redirect to hotseat handled click. info:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 26
    :cond_a
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->handleFolderItemClickGeneric(Landroid/view/View;Lcom/android/launcher3/model/data/FolderInfo;)V

    goto/16 :goto_2

    :cond_b
    if-eqz v1, :cond_f

    .line 27
    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v3, :cond_c

    .line 28
    invoke-static {p0, v0, v6}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemHelper;->onSubscribeItemClicked(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    .line 29
    invoke-static {}, Lcom/android/statistics/LayoutDockerTaskBarStatisticsManager;->getInstance()Lcom/android/statistics/LayoutDockerTaskBarStatisticsManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/statistics/LayoutDockerTaskBarStatisticsManager;->statsClickTaskbar(Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_2

    .line 30
    :cond_c
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isDisabled()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 31
    invoke-static {p1, v0, p0}, Lcom/android/launcher3/touch/ItemClickHandler;->handleDisabledItemClicked(Landroid/view/View;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/Context;)Z

    goto :goto_2

    .line 32
    :cond_d
    invoke-direct {p0, p1, v0, p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->handleWorkspaceItemClickOnAlignmentRunning(Landroid/view/View;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Intercept handled click while alignment animating. info:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 34
    :cond_e
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->handleWorkspaceItemClickGeneric(Landroid/view/View;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    goto :goto_2

    :cond_f
    if-eqz v5, :cond_11

    .line 35
    check-cast v0, Lcom/android/launcher3/model/data/AppInfo;

    invoke-direct {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->startItemInfoActivity(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 36
    invoke-static {p1, v0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->updatePredictionAndFrequencyUsage(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 37
    invoke-static {p0, v8}, Lcom/android/launcher3/AbstractFloatingView;->hasOpenView(Lcom/android/launcher3/views/ActivityContext;I)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 38
    invoke-static {}, Lcom/android/statistics/LayoutDockerTaskBarStatisticsManager;->getInstance()Lcom/android/statistics/LayoutDockerTaskBarStatisticsManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/statistics/LayoutDockerTaskBarStatisticsManager;->statsClickTaskbar(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 39
    :cond_10
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->onTaskbarIconLaunched(Lcom/android/launcher3/model/data/ItemInfo;)V

    if-eqz v2, :cond_12

    .line 40
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->hideAllAppsWhenStartApp(Lcom/android/launcher3/views/ActivityContext;)V

    goto :goto_2

    .line 41
    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unknown type clicked: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    :goto_2
    if-eqz v3, :cond_13

    const p1, 0x20001

    .line 42
    invoke-static {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViewsExcept(Lcom/android/launcher3/views/ActivityContext;I)V

    goto :goto_3

    :cond_13
    if-eqz v2, :cond_14

    .line 43
    invoke-static {p0, v8}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViewsExcept(Lcom/android/launcher3/views/ActivityContext;I)V

    goto :goto_3

    .line 44
    :cond_14
    invoke-static {}, Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;->getInstance()Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;->closeFileManager()V

    .line 45
    invoke-static {p0}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/views/ActivityContext;)V

    :goto_3
    return-void
.end method

.method public onTaskbarRuntimeFlagsChanged(JZ)V
    .locals 2

    if-nez p3, :cond_0

    const-wide/16 v0, 0x1

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->taskbarRuntimeFlagUpdateHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->timeoutToRestoreLaunchingAppFlags:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onTransitionModeUpdated(IZ)V
    .locals 0

    iget p2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mMode:I

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mMode:I

    return-void
.end method

.method public playTaskbarBackgroundAlphaAnimation()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->playTaskbarBackgroundAlphaAnimation()V

    return-void
.end method

.method public removeRecentsRealFinishCallback(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->runOnRcentsRealFinishCallbacks:Ljava/util/List;

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext$3;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext$3;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;I)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    move-result p0

    const-string/jumbo p1, "removeRecentsRealFinishCallback removeSuccess="

    const-string v0, "TaskbarActivityContext"

    invoke-static {p1, v0, p0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public removeWindowView(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {p0, p1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    return-void
.end method

.method public runOnRecentsAnimationRealFinished(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->isRecentsAnimRealFinish()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->runOnRcentsRealFinishCallbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public setAutohideSuspendFlag(IZ)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAutohideSuspendController:Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->updateFlag(IZ)V

    return-void
.end method

.method public setBindingItems(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mBindingItems:Z

    return-void
.end method

.method public setSetupUIVisible(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->setSetupUIVisible(Z)V

    return-void
.end method

.method public setTaskbarWindowFocusable(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v1, v1, -0x9

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    :cond_0
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setTaskbarWindowFocusable updateViewLayout focusable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TaskbarActivityContext"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "setTaskbarWindowFocusable"

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->updateWindowLayout(Ljava/lang/String;)V

    return-void
.end method

.method public setTaskbarWindowFocusableForIme(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setTaskbarWindowFocusableForIme focusable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",folder name edit is disabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TaskbarActivityContext"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowFocusable(Z)V

    return-void
.end method

.method public setTaskbarWindowFullscreen(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAutohideSuspendController:Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->updateFlag(IZ)V

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsFullscreen:Z

    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsFullscreen:Z

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mLastRequestedNonFullscreenSize:I

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowHeight(ZI)V

    return-void
.end method

.method public setTaskbarWindowHeight(ZI)V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_4

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    if-eq v0, p2, :cond_4

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarProfile:Lcom/android/launcher3/taskbar/TaskbarProfile;

    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/TaskbarProfile;->getWindowHeight()I

    move-result p2

    goto :goto_0

    :cond_1
    iput p2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mLastRequestedNonFullscreenSize:I

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsFullscreen:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "setTaskbarWindowHeight("

    const-string v1, "-"

    invoke-static {v0, v1, p1}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsFullscreen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "); oldHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const-string v2, "; newHeight: "

    const-string v3, "; caller:"

    invoke-static {v0, v1, v2, p2, v3}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Taskbar"

    const-string v2, "TaskbarActivityContext"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p2, p2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarInsetsController:Lcom/android/launcher3/taskbar/TaskbarInsetsController;

    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->onTaskbarWindowHeightOrInsetsChanged()V

    const-string/jumbo p2, "setTaskbarWindowHeight"

    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->updateWindowLayout(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsFullscreen:Z

    if-nez p1, :cond_4

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarForciblyShowSetter:Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;->removeForciblyShow()V

    :cond_4
    :goto_1
    return-void
.end method

.method public setTaskbarWindowWatchOutsideTouch(Z)V
    .locals 1

    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isAdaptiveAnimation()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget p1, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v0, -0x40001

    and-int/2addr p1, v0

    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget p1, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    :goto_0
    return-void
.end method

.method public setUIController(Lcom/android/launcher3/taskbar/TaskbarUIController;)V
    .locals 1
    .param p1    # Lcom/android/launcher3/taskbar/TaskbarUIController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->onDestroy()V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    return-void
.end method

.method public shouldUpdateWindowNext()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mShouldUpdateWindowNext:Z

    return p0
.end method

.method public showPopupMenuForIcon(Lcom/android/launcher3/BubbleTextView;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowFullscreen(Z)V

    new-instance v0, Lcom/android/launcher/folder/recommend/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lcom/android/launcher/folder/recommend/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public startTaskbarUnstashHint(Z)V
    .locals 1

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isDisableTaskbarLongClickToStash()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->startUnstashHint(Z)V

    return-void
.end method

.method public startUpTaskbarHandleViewHint(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->stashedHandleViewController:Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->startUpstashHandleView(Z)V

    return-void
.end method

.method public updateDeviceProfile(Lcom/android/launcher3/DeviceProfile;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarProfile;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarProfile;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->updateDeviceProfile(Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/taskbar/TaskbarProfile;)V

    return-void
.end method

.method public updateDeviceProfile(Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/taskbar/TaskbarProfile;)V
    .locals 9
    .param p2    # Lcom/android/launcher3/taskbar/TaskbarProfile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mNavMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 3
    const-string v0, "TaskbarActivityContext updateDeviceProfile"

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->fixNullDeviceProfile(Lcom/android/launcher3/DeviceProfile;Ljava/lang/String;)Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result v1

    .line 6
    iput-object p1, p0, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 7
    invoke-static {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarProfile;->isSmallScreenForTaskbar(II)Z

    move-result v2

    .line 8
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 9
    invoke-static {p0}, Lcom/android/common/util/FoldStateMonitor;->getInstance(Landroid/content/Context;)Lcom/android/common/util/FoldStateMonitor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/common/util/FoldStateMonitor;->isFold()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    .line 10
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 11
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;->obtain()Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;

    move-result-object v6

    .line 12
    iget-object v7, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mNavMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    invoke-static {v6, v7}, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;->e(Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;Lcom/android/launcher3/util/DisplayController$NavigationMode;)V

    .line 13
    invoke-static {v6, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;->d(Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;I)V

    .line 14
    invoke-static {v6, v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;->c(Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;I)V

    .line 15
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/TaskbarProfile;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;->f(Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;Landroid/graphics/Rect;)V

    .line 16
    invoke-static {v6, v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;->a(Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;Z)V

    .line 17
    invoke-static {v6, v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;->b(Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;Z)V

    .line 18
    iget-object v7, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mCurrentDataDeviceProfile:Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;

    invoke-virtual {v6, v7}, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 19
    iput-object v6, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mCurrentDataDeviceProfile:Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;

    if-nez v7, :cond_1

    .line 20
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "updateDeviceProfile dataDeviceProfile: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "TaskbarActivityContext"

    invoke-static {v7, v6}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 21
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/TaskbarProfile;->isSmallScreen()Z

    move-result v6

    if-nez v6, :cond_2

    move v6, v4

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    .line 22
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/TaskbarProfile;->isSmallScreen()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v4, v5

    :goto_2
    or-int v2, v6, v4

    if-eqz v2, :cond_4

    .line 23
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v5, v5, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2, v2}, Lcom/android/launcher3/taskbar/TaskbarProfile;->setWindowBounds(Landroid/graphics/Rect;)V

    .line 24
    :cond_4
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->taskbar()Lcom/android/launcher/layoutparam/TaskBarParam;

    move-result-object p1

    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/TaskbarProfile;->isTaskbarPresent()Z

    move-result v0

    invoke-virtual {p1, p0, v0}, Lcom/android/launcher/layoutparam/TaskBarParam;->updateTaskbarPresent(Landroid/content/Context;Z)J

    .line 25
    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->updateTaskbarProfile(Lcom/android/launcher3/taskbar/TaskbarProfile;)V

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->updateIconSize(Landroid/content/res/Resources;)V

    const p1, 0x4da274

    .line 27
    invoke-static {p0, v5, p1}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViewsExcept(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 28
    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsFullscreen:Z

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowFullscreen(Z)V

    .line 29
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    new-instance p2, Lcom/android/launcher/x;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lcom/android/launcher/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcom/android/launcher3/taskbar/TaskbarControllers;->runAfterInit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateSampleRegion()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarProfile()Lcom/android/launcher3/taskbar/TaskbarProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarProfile;->isSmallScreen()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->INSTANCE:Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mNavbuttons:Landroid/widget/LinearLayout;

    invoke-static {v0, p0}, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->updateSampledRegion(Landroid/view/View;Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    :cond_0
    return-void
.end method

.method public updateSysuiStateFlags(JZ)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " updateSysuiStateFlags: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/android/systemui/shared/system/QuickStepContract;->getSystemUiStateString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Taskbar"

    const-string v2, "TaskbarActivityContext"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-wide p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mSystemUiStateFlags:J

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateStateForSysuiFlags(JZ)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->isImeVisible()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->setImeIsVisible(Z)V

    const-wide/32 v0, 0x40000000

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const-wide v5, 0x10000000000L

    and-long/2addr v5, p1

    cmp-long v0, v5, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-direct {p0, v0, p3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->onNotificationShadeExpandChanged(ZZ)V

    invoke-static {p0, v0}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->notifySystemUiShadeChanged(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Z)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->isRecentsDisabled()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isNavBarKidsModeActive()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v4

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v1

    :goto_3
    iget-object v5, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v5, v5, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    invoke-virtual {v5, v0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->setRecentsButtonDisabled(Z)V

    iget-object v5, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v5, v5, Lcom/android/launcher3/taskbar/TaskbarControllers;->transientTaskbarBackgroundController:Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;

    invoke-virtual {v5, v0}, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;->setRecentsButtonDisabled(Z)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v5, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->stashedHandleViewController:Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->isHomeDisabled()Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->setIsHomeButtonDisabled(Z)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->stashedHandleViewController:Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->updateStateForSysuiFlags(J)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarKeyguardController:Lcom/android/launcher3/taskbar/TaskbarKeyguardController;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->updateStateForSysuiFlags(J)V

    if-nez p3, :cond_5

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isUserSetupComplete()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->getUnlockAnimRunning()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->needDoWsnAnimation()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->isDoingWsnAnim()Z

    move-result v0

    if-nez v0, :cond_5

    const-wide/16 v5, 0x40

    and-long/2addr v5, p1

    cmp-long v0, v5, v2

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v0, v4

    goto :goto_5

    :cond_5
    :goto_4
    move v0, v1

    :goto_5
    iget-object v5, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v5, v5, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    invoke-virtual {v5, p1, p2, v0}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->updateStateForSysuiFlags(JZ)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarScrimViewController:Lcom/android/launcher3/taskbar/TaskbarScrimViewController;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->updateStateForSysuiFlags(JZ)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navButtonController:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->updateSysuiFlags(J)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarForceVisibleImmersiveController:Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->updateSysuiFlags(J)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->rotationButtonController:Lcom/android/launcher3/taskbar/OplusRotationButtonController;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/taskbar/OplusRotationButtonController;->updateSysuiFlags(J)V

    const-wide/32 v5, 0x8000

    and-long/2addr p1, v5

    cmp-long p1, p1, v2

    if-eqz p1, :cond_6

    move p1, v1

    goto :goto_6

    :cond_6
    move p1, v4

    :goto_6
    if-nez p3, :cond_8

    invoke-static {}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->getUnlockAnimRunning()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_7

    :cond_7
    move v1, v4

    :cond_8
    :goto_7
    invoke-direct {p0, p1, v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->onDialogShowingChanged(ZZ)V

    return-void
.end method

.method public updateTaskbarProfile(Lcom/android/launcher3/taskbar/TaskbarProfile;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarProfile:Lcom/android/launcher3/taskbar/TaskbarProfile;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarProfile:Lcom/android/launcher3/taskbar/TaskbarProfile;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarProfile;->getWindowWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarProfile;->getWindowWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarProfile;->getWindowHeight()I

    move-result v2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v3

    const-string v4, "TaskbarActivityContext"

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mCurrentNewWidth:I

    if-ne v1, v3, :cond_0

    iget v3, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mCurrentWindowHeight:I

    if-eq v2, v3, :cond_1

    :cond_0
    iput v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mCurrentNewWidth:I

    iput v2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mCurrentWindowHeight:I

    const-string/jumbo v3, "updateTaskbarProfile "

    const-string/jumbo v5, "x"

    const-string v6, ", caller:"

    invoke-static {v1, v2, v3, v5, v6}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v2, v3, v4}, Lcom/android/common/util/z;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_1
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isTaskbarWindowUseSpecHeight()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/TaskbarProfile;->getTaskbarWindowSpecHeight(Landroid/content/Context;)I

    move-result v1

    iget v5, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mLastRequestedNonFullscreenSize:I

    if-eq v1, v5, :cond_4

    const-string/jumbo v0, "updateTaskbarProfile newHeight: "

    const-string v5, "; oldHeight:"

    invoke-static {v1, v0, v5}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    if-eqz v5, :cond_3

    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_1

    :cond_3
    const/4 v5, -0x1

    :goto_1
    invoke-static {v0, v5, v4}, Lcom/android/common/util/g1;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iput v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mLastRequestedNonFullscreenSize:I

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_5

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_2

    :cond_4
    move v2, v0

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->stashedHandleViewController:Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->onTaskbarProfileChange(Lcom/android/launcher3/taskbar/TaskbarProfile;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragLayerController:Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->onTaskbarProfileChange(Lcom/android/launcher3/taskbar/TaskbarProfile;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->onTaskbarProfileChange(Lcom/android/launcher3/taskbar/TaskbarProfile;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->onTaskbarProfileChange(Lcom/android/launcher3/taskbar/TaskbarProfile;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->rotationButtonController:Lcom/android/launcher3/taskbar/OplusRotationButtonController;

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v4, "taskbar_region_is_dark"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    move-result v4

    invoke-virtual {v0, v1, v4}, Lcom/android/launcher3/taskbar/OplusRotationButtonController;->updateResources(ZZ)V

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarProfile;->isSmallScreen()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->stop()V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->updateSampleRegion()V

    invoke-static {}, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->start()V

    :goto_3
    if-nez v2, :cond_7

    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mShouldUpdateWindowNext:Z

    if-eqz p1, :cond_8

    :cond_7
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarInsetsController:Lcom/android/launcher3/taskbar/TaskbarInsetsController;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->onTaskbarWindowHeightOrInsetsChanged()V

    const-string/jumbo p1, "updateTaskbarProfile"

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->updateWindowLayout(Ljava/lang/String;)V

    :cond_8
    iput-boolean v3, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mShouldUpdateWindowNext:Z

    return-void
.end method

.method public updateWindowLayout(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarWindowHelper:Lcom/android/launcher3/taskbar/TaskbarWindowHelper;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;->updateWindowLayout(Landroid/view/WindowManager$LayoutParams;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
